; VA=0x1402beeb0 RVA=0x2beeb0 end=0x1402c372f size=18559; .pdata unwind range
00000001402beeb0: 55                               push     rbp
00000001402beeb1: 41 57                            push     r15
00000001402beeb3: 41 56                            push     r14
00000001402beeb5: 41 55                            push     r13
00000001402beeb7: 41 54                            push     r12
00000001402beeb9: 56                               push     rsi
00000001402beeba: 57                               push     rdi
00000001402beebb: 53                               push     rbx
00000001402beebc: 48 81 ec 78 02 00 00             sub      rsp, 0x278
00000001402beec3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001402beecb: 44 0f 29 ad e0 01 00 00          movaps   xmmword ptr [rbp + 0x1e0], xmm13
00000001402beed3: 44 0f 29 a5 d0 01 00 00          movaps   xmmword ptr [rbp + 0x1d0], xmm12
00000001402beedb: 44 0f 29 9d c0 01 00 00          movaps   xmmword ptr [rbp + 0x1c0], xmm11
00000001402beee3: 44 0f 29 95 b0 01 00 00          movaps   xmmword ptr [rbp + 0x1b0], xmm10
00000001402beeeb: 44 0f 29 8d a0 01 00 00          movaps   xmmword ptr [rbp + 0x1a0], xmm9
00000001402beef3: 44 0f 29 85 90 01 00 00          movaps   xmmword ptr [rbp + 0x190], xmm8
00000001402beefb: 0f 29 bd 80 01 00 00             movaps   xmmword ptr [rbp + 0x180], xmm7
00000001402bef02: 0f 29 b5 70 01 00 00             movaps   xmmword ptr [rbp + 0x170], xmm6
00000001402bef09: 48 c7 85 68 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
00000001402bef14: 48 89 cf                         mov      rdi, rcx
00000001402bef17: 8b 05 53 a0 96 0c                mov      eax, dword ptr [rip + 0xc96a053]
00000001402bef1d: 8b 0d 55 8c 95 0c                mov      ecx, dword ptr [rip + 0xc958c55]
00000001402bef23: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001402bef2c: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001402bef30: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001402bef36: 0f 8f bb 46 00 00                jg       0x1402c35f7
00000001402bef3c: 48 8d 0d f5 9e 96 0c             lea      rcx, [rip + 0xc969ef5]
00000001402bef43: 48 89 4d e8                      mov      qword ptr [rbp - 0x18], rcx
00000001402bef47: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
00000001402bef4b: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001402bef4f: 48 c7 45 00 00 00 00 00          mov      qword ptr [rbp], 0
00000001402bef57: c6 85 d8 00 00 00 00             mov      byte ptr [rbp + 0xd8], 0
00000001402bef5e: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402bef65: e8 06 2b 3c 00                   call     0x140681a70
00000001402bef6a: 88 45 f0                         mov      byte ptr [rbp - 0x10], al
00000001402bef6d: 80 bf 66 05 00 00 01             cmp      byte ptr [rdi + 0x566], 1
00000001402bef74: 0f 85 1d 0f 00 00                jne      0x1402bfe97
00000001402bef7a: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402bef81: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bef84: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001402bef8b: ff 15 8f b2 ae 0a                call     qword ptr [rip + 0xaaeb28f]
00000001402bef91: 84 c0                            test     al, al
00000001402bef93: 0f 85 31 0a 00 00                jne      0x1402bf9ca
00000001402bef99: 8b 05 91 9e 96 0c                mov      eax, dword ptr [rip + 0xc969e91]
00000001402bef9f: 8b 0d d3 8b 95 0c                mov      ecx, dword ptr [rip + 0xc958bd3]
00000001402befa5: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001402befae: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001402befb2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001402befb8: 0f 8f d2 46 00 00                jg       0x1402c3690
00000001402befbe: 0f 57 c0                         xorps    xmm0, xmm0
00000001402befc1: 0f 29 85 40 01 00 00             movaps   xmmword ptr [rbp + 0x140], xmm0
00000001402befc8: 48 c7 85 50 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x150], 0
00000001402befd3: 48 8b 1d 46 9e 96 0c             mov      rbx, qword ptr [rip + 0xc969e46]
00000001402befda: 48 2b 1d 37 9e 96 0c             sub      rbx, qword ptr [rip + 0xc969e37]
00000001402befe1: 74 47                            je       0x1402bf02a
00000001402befe3: 0f 88 1d 47 00 00                js       0x1402c3706
00000001402befe9: 48 81 fb 00 10 00 00             cmp      rbx, 0x1000
00000001402beff0: 72 47                            jb       0x1402bf039
00000001402beff2: 4c 8d 73 27                      lea      r14, [rbx + 0x27]
00000001402beff6: 48 8b 0d bb fa 7f 0c             mov      rcx, qword ptr [rip + 0xc7ffabb]
00000001402beffd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf000: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402bf004: 4c 89 f2                         mov      rdx, r14
00000001402bf007: ff 15 13 b2 ae 0a                call     qword ptr [rip + 0xaaeb213]
00000001402bf00d: 48 89 c6                         mov      rsi, rax
00000001402bf010: 48 85 c0                         test     rax, rax
00000001402bf013: 0f 84 d6 34 00 00                je       0x1402c24ef
00000001402bf019: 49 89 f6                         mov      r14, rsi
00000001402bf01c: 49 83 c6 27                      add      r14, 0x27
00000001402bf020: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001402bf024: 49 89 76 f8                      mov      qword ptr [r14 - 8], rsi
00000001402bf028: eb 32                            jmp      0x1402bf05c
00000001402bf02a: 31 db                            xor      ebx, ebx
00000001402bf02c: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001402bf034: 45 31 f6                         xor      r14d, r14d
00000001402bf037: eb 5e                            jmp      0x1402bf097
00000001402bf039: 48 8b 0d 78 fa 7f 0c             mov      rcx, qword ptr [rip + 0xc7ffa78]
00000001402bf040: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf043: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402bf047: 48 89 da                         mov      rdx, rbx
00000001402bf04a: ff 15 d0 b1 ae 0a                call     qword ptr [rip + 0xaaeb1d0]
00000001402bf050: 49 89 c6                         mov      r14, rax
00000001402bf053: 48 85 c0                         test     rax, rax
00000001402bf056: 0f 84 a2 34 00 00                je       0x1402c24fe
00000001402bf05c: 4c 89 b5 40 01 00 00             mov      qword ptr [rbp + 0x140], r14
00000001402bf063: 4c 01 f3                         add      rbx, r14
00000001402bf066: 48 89 9d 50 01 00 00             mov      qword ptr [rbp + 0x150], rbx
00000001402bf06d: 48 8b 35 ac 9d 96 0c             mov      rsi, qword ptr [rip + 0xc969dac]
00000001402bf074: 48 8b 15 9d 9d 96 0c             mov      rdx, qword ptr [rip + 0xc969d9d]
00000001402bf07b: 48 29 d6                         sub      rsi, rdx
00000001402bf07e: 4c 89 f1                         mov      rcx, r14
00000001402bf081: 49 89 f0                         mov      r8, rsi
00000001402bf084: e8 a7 d9 2f 0a                   call     0x14a5bca30
00000001402bf089: 4c 01 f6                         add      rsi, r14
00000001402bf08c: 48 89 75 48                      mov      qword ptr [rbp + 0x48], rsi
00000001402bf090: 48 89 b5 48 01 00 00             mov      qword ptr [rbp + 0x148], rsi
00000001402bf097: 48 8d 47 08                      lea      rax, [rdi + 8]
00000001402bf09b: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001402bf09f: 4c 8d ad a0 00 00 00             lea      r13, [rbp + 0xa0]
00000001402bf0a6: 4d 89 f7                         mov      r15, r14
00000001402bf0a9: 48 89 9d 98 00 00 00             mov      qword ptr [rbp + 0x98], rbx
00000001402bf0b0: 4c 89 b5 90 00 00 00             mov      qword ptr [rbp + 0x90], r14
00000001402bf0b7: eb 18                            jmp      0x1402bf0d1
00000001402bf0b9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001402bf0c0: 49 ff c7                         inc      r15
00000001402bf0c3: 48 8b 9d 98 00 00 00             mov      rbx, qword ptr [rbp + 0x98]
00000001402bf0ca: 4c 8b b5 90 00 00 00             mov      r14, qword ptr [rbp + 0x90]
00000001402bf0d1: 4c 3b 7d 48                      cmp      r15, qword ptr [rbp + 0x48]
00000001402bf0d5: 0f 84 c0 02 00 00                je       0x1402bf39b
00000001402bf0db: 41 80 3f 00                      cmp      byte ptr [r15], 0
00000001402bf0df: 74 6f                            je       0x1402bf150
00000001402bf0e1: 8b 0d 29 9d 96 0c                mov      ecx, dword ptr [rip + 0xc969d29]
00000001402bf0e7: 8b 05 8b 8a 95 0c                mov      eax, dword ptr [rip + 0xc958a8b]
00000001402bf0ed: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001402bf0f6: 48 8b 14 c2                      mov      rdx, qword ptr [rdx + rax*8]
00000001402bf0fa: 48 8d 05 f7 9c 96 0c             lea      rax, [rip + 0xc969cf7]
00000001402bf101: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001402bf107: 7e 56                            jle      0x1402bf15f
00000001402bf109: 48 8d 0d 00 9d 96 0c             lea      rcx, [rip + 0xc969d00]
00000001402bf110: e8 db f2 e3 09                   call     0x14a0fe3f0
00000001402bf115: 83 3d f4 9c 96 0c ff             cmp      dword ptr [rip + 0xc969cf4], -1
00000001402bf11c: 48 8d 05 d5 9c 96 0c             lea      rax, [rip + 0xc969cd5]
00000001402bf123: 75 3a                            jne      0x1402bf15f
00000001402bf125: 48 8d 0d 74 e7 00 00             lea      rcx, [rip + 0xe774]
00000001402bf12c: e8 6f aa e3 09                   call     0x14a0f9ba0
00000001402bf131: 48 8d 0d d8 9c 96 0c             lea      rcx, [rip + 0xc969cd8]
00000001402bf138: e8 73 f3 e3 09                   call     0x14a0fe4b0
00000001402bf13d: 48 8d 05 b4 9c 96 0c             lea      rax, [rip + 0xc969cb4]
00000001402bf144: eb 19                            jmp      0x1402bf15f
00000001402bf146: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001402bf150: 48 8b 87 b8 05 00 00             mov      rax, qword ptr [rdi + 0x5b8]
00000001402bf157: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001402bf15c: 48 01 c8                         add      rax, rcx
00000001402bf15f: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001402bf162: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
00000001402bf166: eb 0f                            jmp      0x1402bf177
00000001402bf168: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402bf170: 48 81 c6 98 00 00 00             add      rsi, 0x98
00000001402bf177: 4c 39 e6                         cmp      rsi, r12
00000001402bf17a: 0f 84 f0 00 00 00                je       0x1402bf270
00000001402bf180: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001402bf184: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402bf187: 4c 8b 8f d8 01 00 00             mov      r9, qword ptr [rdi + 0x1d8]
00000001402bf18e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf191: 48 8b 80 18 04 00 00             mov      rax, qword ptr [rax + 0x418]
00000001402bf198: 4c 8b 15 81 b0 ae 0a             mov      r10, qword ptr [rip + 0xaaeb081]
00000001402bf19f: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001402bf1a4: 4c 89 ea                         mov      rdx, r13
00000001402bf1a7: 49 89 f0                         mov      r8, rsi
00000001402bf1aa: 41 ff d2                         call     r10
00000001402bf1ad: 48 83 bd a0 00 00 00 00          cmp      qword ptr [rbp + 0xa0], 0
00000001402bf1b5: 74 b9                            je       0x1402bf170
00000001402bf1b7: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402bf1be: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402bf1c1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402bf1d0: 8d 50 01                         lea      edx, [rax + 1]
00000001402bf1d3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402bf1d8: 75 f6                            jne      0x1402bf1d0
00000001402bf1da: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
00000001402bf1e1: 48 8b 9f d0 01 00 00             mov      rbx, qword ptr [rdi + 0x1d0]
00000001402bf1e8: 48 85 db                         test     rbx, rbx
00000001402bf1eb: 74 33                            je       0x1402bf220
00000001402bf1ed: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001402bf1f1: 75 2d                            jne      0x1402bf220
00000001402bf1f3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402bf1f6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402bf1f9: 48 89 d9                         mov      rcx, rbx
00000001402bf1fc: ff 15 1e b0 ae 0a                call     qword ptr [rip + 0xaaeb01e]
00000001402bf202: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001402bf206: 75 18                            jne      0x1402bf220
00000001402bf208: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402bf20b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402bf20f: 48 89 d9                         mov      rcx, rbx
00000001402bf212: ff 15 08 b0 ae 0a                call     qword ptr [rip + 0xaaeb008]
00000001402bf218: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402bf220: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001402bf227: 49 8b 06                         mov      rax, qword ptr [r14]
00000001402bf22a: 48 8b 80 08 01 00 00             mov      rax, qword ptr [rax + 0x108]
00000001402bf231: 4c 89 f1                         mov      rcx, r14
00000001402bf234: 45 31 c0                         xor      r8d, r8d
00000001402bf237: ff 15 e3 af ae 0a                call     qword ptr [rip + 0xaaeafe3]
00000001402bf23d: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001402bf244: 48 85 c9                         test     rcx, rcx
00000001402bf247: 0f 84 23 ff ff ff                je       0x1402bf170
00000001402bf24d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf250: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402bf253: ba 01 00 00 00                   mov      edx, 1
00000001402bf258: ff 15 c2 af ae 0a                call     qword ptr [rip + 0xaaeafc2]
00000001402bf25e: e9 0d ff ff ff                   jmp      0x1402bf170
00000001402bf263: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402bf270: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001402bf274: e8 17 2e a1 01                   call     0x141cd2090
00000001402bf279: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402bf27c: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
00000001402bf280: 48 89 c1                         mov      rcx, rax
00000001402bf283: ba 01 00 00 00                   mov      edx, 1
00000001402bf288: 4c 89 c0                         mov      rax, r8
00000001402bf28b: ff 15 8f af ae 0a                call     qword ptr [rip + 0xaaeaf8f]
00000001402bf291: 48 89 c6                         mov      rsi, rax
00000001402bf294: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402bf298: 48 85 c0                         test     rax, rax
00000001402bf29b: 0f 84 1f fe ff ff                je       0x1402bf0c0
00000001402bf2a1: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402bf2a4: 48 85 c9                         test     rcx, rcx
00000001402bf2a7: 0f 84 13 fe ff ff                je       0x1402bf0c0
00000001402bf2ad: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf2b0: 48 8b 80 10 02 00 00             mov      rax, qword ptr [rax + 0x210]
00000001402bf2b7: ff 15 63 af ae 0a                call     qword ptr [rip + 0xaaeaf63]
00000001402bf2bd: 84 c0                            test     al, al
00000001402bf2bf: 0f 84 fb fd ff ff                je       0x1402bf0c0
00000001402bf2c5: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001402bf2c9: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402bf2cc: 4c 8b 8f d8 01 00 00             mov      r9, qword ptr [rdi + 0x1d8]
00000001402bf2d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf2d6: 48 8b 80 18 04 00 00             mov      rax, qword ptr [rax + 0x418]
00000001402bf2dd: 4c 8b 15 3c af ae 0a             mov      r10, qword ptr [rip + 0xaaeaf3c]
00000001402bf2e4: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
00000001402bf2e9: 4c 89 ea                         mov      rdx, r13
00000001402bf2ec: 49 89 f0                         mov      r8, rsi
00000001402bf2ef: 41 ff d2                         call     r10
00000001402bf2f2: 48 83 bd a0 00 00 00 00          cmp      qword ptr [rbp + 0xa0], 0
00000001402bf2fa: 0f 84 c0 fd ff ff                je       0x1402bf0c0
00000001402bf300: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402bf307: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402bf30a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001402bf310: 8d 50 01                         lea      edx, [rax + 1]
00000001402bf313: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402bf318: 75 f6                            jne      0x1402bf310
00000001402bf31a: 48 8b b7 c8 01 00 00             mov      rsi, qword ptr [rdi + 0x1c8]
00000001402bf321: 48 8b 9f d0 01 00 00             mov      rbx, qword ptr [rdi + 0x1d0]
00000001402bf328: 48 85 db                         test     rbx, rbx
00000001402bf32b: 74 2b                            je       0x1402bf358
00000001402bf32d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001402bf331: 75 25                            jne      0x1402bf358
00000001402bf333: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402bf336: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402bf339: 48 89 d9                         mov      rcx, rbx
00000001402bf33c: ff 15 de ae ae 0a                call     qword ptr [rip + 0xaaeaede]
00000001402bf342: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001402bf346: 75 10                            jne      0x1402bf358
00000001402bf348: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402bf34b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402bf34f: 48 89 d9                         mov      rcx, rbx
00000001402bf352: ff 15 c8 ae ae 0a                call     qword ptr [rip + 0xaaeaec8]
00000001402bf358: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001402bf35f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402bf362: 48 8b 80 08 01 00 00             mov      rax, qword ptr [rax + 0x108]
00000001402bf369: 48 89 f1                         mov      rcx, rsi
00000001402bf36c: 45 31 c0                         xor      r8d, r8d
00000001402bf36f: ff 15 ab ae ae 0a                call     qword ptr [rip + 0xaaeaeab]
00000001402bf375: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
00000001402bf37c: 48 85 c9                         test     rcx, rcx
00000001402bf37f: 0f 84 3b fd ff ff                je       0x1402bf0c0
00000001402bf385: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf388: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402bf38b: ba 01 00 00 00                   mov      edx, 1
00000001402bf390: ff 15 8a ae ae 0a                call     qword ptr [rip + 0xaaeae8a]
00000001402bf396: e9 25 fd ff ff                   jmp      0x1402bf0c0
00000001402bf39b: 0f b6 87 a9 0c 00 00             movzx    eax, byte ptr [rdi + 0xca9]
00000001402bf3a2: a8 02                            test     al, 2
00000001402bf3a4: 0f 84 5b 01 00 00                je       0x1402bf505
00000001402bf3aa: 8b 87 d0 05 00 00                mov      eax, dword ptr [rdi + 0x5d0]
00000001402bf3b0: 89 85 e0 00 00 00                mov      dword ptr [rbp + 0xe0], eax
00000001402bf3b6: 0f 10 87 c0 05 00 00             movups   xmm0, xmmword ptr [rdi + 0x5c0]
00000001402bf3bd: 0f 11 85 d0 00 00 00             movups   xmmword ptr [rbp + 0xd0], xmm0
00000001402bf3c4: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001402bf3ce: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402bf3d5: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402bf3de: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bf3e1: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402bf3e8: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402bf3f2: 48 8d 05 77 d3 4e 0a             lea      rax, [rip + 0xa4ed377]
00000001402bf3f9: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402bf400: c7 85 e4 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xe4], 1
00000001402bf40a: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402bf411: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001402bf415: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402bf418: 41 8b 50 50                      mov      edx, dword ptr [r8 + 0x50]
00000001402bf41c: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
00000001402bf420: 44 29 ca                         sub      edx, r9d
00000001402bf423: c1 ea 03                         shr      edx, 3
00000001402bf426: ff ca                            dec      edx
00000001402bf428: 81 e2 79 53 84 0b                and      edx, 0xb845379
00000001402bf42e: 4d 8d 1c d1                      lea      r11, [r9 + rdx*8]
00000001402bf432: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
00000001402bf436: 31 d2                            xor      edx, edx
00000001402bf438: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402bf440: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001402bf443: 49 83 fa ff                      cmp      r10, -1
00000001402bf447: 0f 84 8f 00 00 00                je       0x1402bf4dc
00000001402bf44d: 49 c1 e2 05                      shl      r10, 5
00000001402bf451: 4f 8d 1c 11                      lea      r11, [r9 + r10]
00000001402bf455: 43 81 7c 11 08 79 53 84 0b       cmp      dword ptr [r9 + r10 + 8], 0xb845379
00000001402bf45e: 75 e0                            jne      0x1402bf440
00000001402bf460: 4d 01 d1                         add      r9, r10
00000001402bf463: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
00000001402bf467: 74 71                            je       0x1402bf4da
00000001402bf469: 49 8b 51 10                      mov      rdx, qword ptr [r9 + 0x10]
00000001402bf46d: 48 85 d2                         test     rdx, rdx
00000001402bf470: 74 68                            je       0x1402bf4da
00000001402bf472: 41 89 c0                         mov      r8d, eax
00000001402bf475: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001402bf47c: 45 89 c1                         mov      r9d, r8d
00000001402bf47f: 41 c1 e9 0b                      shr      r9d, 0xb
00000001402bf483: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001402bf487: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001402bf48b: 4d 29 d3                         sub      r11, r10
00000001402bf48e: 49 c1 fb 03                      sar      r11, 3
00000001402bf492: 4d 39 d9                         cmp      r9, r11
00000001402bf495: 73 43                            jae      0x1402bf4da
00000001402bf497: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001402bf49b: 4d 85 c9                         test     r9, r9
00000001402bf49e: 74 3a                            je       0x1402bf4da
00000001402bf4a0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001402bf4a7: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402bf4ac: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001402bf4b0: 44 31 c0                         xor      eax, r8d
00000001402bf4b3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402bf4b8: 77 20                            ja       0x1402bf4da
00000001402bf4ba: 44 89 c0                         mov      eax, r8d
00000001402bf4bd: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001402bf4c2: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001402bf4c6: c1 e8 04                         shr      eax, 4
00000001402bf4c9: 41 83 e0 7f                      and      r8d, 0x7f
00000001402bf4cd: 49 69 d0 50 02 00 00             imul     rdx, r8, 0x250
00000001402bf4d4: 49 03 14 01                      add      rdx, qword ptr [r9 + rax]
00000001402bf4d8: eb 02                            jmp      0x1402bf4dc
00000001402bf4da: 31 d2                            xor      edx, edx
00000001402bf4dc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf4df: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402bf4e3: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402bf4ea: ff 15 30 ad ae 0a                call     qword ptr [rip + 0xaaead30]
00000001402bf4f0: 0f b6 87 a9 0c 00 00             movzx    eax, byte ptr [rdi + 0xca9]
00000001402bf4f7: 48 8b 9d 98 00 00 00             mov      rbx, qword ptr [rbp + 0x98]
00000001402bf4fe: 4c 8b b5 90 00 00 00             mov      r14, qword ptr [rbp + 0x90]
00000001402bf505: a8 04                            test     al, 4
00000001402bf507: 0f 84 78 01 00 00                je       0x1402bf685
00000001402bf50d: 48 8b 87 d4 05 00 00             mov      rax, qword ptr [rdi + 0x5d4]
00000001402bf514: 48 89 45 53                      mov      qword ptr [rbp + 0x53], rax
00000001402bf518: 8b 87 dc 05 00 00                mov      eax, dword ptr [rdi + 0x5dc]
00000001402bf51e: 89 45 5b                         mov      dword ptr [rbp + 0x5b], eax
00000001402bf521: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001402bf52b: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402bf532: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402bf53b: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bf53e: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402bf545: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402bf54f: 48 8d 05 fa d0 4e 0a             lea      rax, [rip + 0xa4ed0fa]
00000001402bf556: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402bf55d: c6 85 d0 00 00 00 01             mov      byte ptr [rbp + 0xd0], 1
00000001402bf564: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001402bf568: 48 89 85 d1 00 00 00             mov      qword ptr [rbp + 0xd1], rax
00000001402bf56f: 48 8b 45 57                      mov      rax, qword ptr [rbp + 0x57]
00000001402bf573: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001402bf57a: c7 85 e0 00 00 00 05 00 00 00    mov      dword ptr [rbp + 0xe0], 5
00000001402bf584: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402bf58b: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001402bf58f: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402bf592: 41 8b 50 50                      mov      edx, dword ptr [r8 + 0x50]
00000001402bf596: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
00000001402bf59a: 44 29 ca                         sub      edx, r9d
00000001402bf59d: c1 ea 03                         shr      edx, 3
00000001402bf5a0: ff ca                            dec      edx
00000001402bf5a2: 81 e2 79 53 84 0b                and      edx, 0xb845379
00000001402bf5a8: 4d 8d 1c d1                      lea      r11, [r9 + rdx*8]
00000001402bf5ac: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
00000001402bf5b0: 31 d2                            xor      edx, edx
00000001402bf5b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402bf5c0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001402bf5c3: 49 83 fa ff                      cmp      r10, -1
00000001402bf5c7: 0f 84 8f 00 00 00                je       0x1402bf65c
00000001402bf5cd: 49 c1 e2 05                      shl      r10, 5
00000001402bf5d1: 4f 8d 1c 11                      lea      r11, [r9 + r10]
00000001402bf5d5: 43 81 7c 11 08 79 53 84 0b       cmp      dword ptr [r9 + r10 + 8], 0xb845379
00000001402bf5de: 75 e0                            jne      0x1402bf5c0
00000001402bf5e0: 4d 01 d1                         add      r9, r10
00000001402bf5e3: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
00000001402bf5e7: 74 71                            je       0x1402bf65a
00000001402bf5e9: 49 8b 51 10                      mov      rdx, qword ptr [r9 + 0x10]
00000001402bf5ed: 48 85 d2                         test     rdx, rdx
00000001402bf5f0: 74 68                            je       0x1402bf65a
00000001402bf5f2: 41 89 c0                         mov      r8d, eax
00000001402bf5f5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001402bf5fc: 45 89 c1                         mov      r9d, r8d
00000001402bf5ff: 41 c1 e9 0b                      shr      r9d, 0xb
00000001402bf603: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001402bf607: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001402bf60b: 4d 29 d3                         sub      r11, r10
00000001402bf60e: 49 c1 fb 03                      sar      r11, 3
00000001402bf612: 4d 39 d9                         cmp      r9, r11
00000001402bf615: 73 43                            jae      0x1402bf65a
00000001402bf617: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001402bf61b: 4d 85 c9                         test     r9, r9
00000001402bf61e: 74 3a                            je       0x1402bf65a
00000001402bf620: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001402bf627: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402bf62c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001402bf630: 44 31 c0                         xor      eax, r8d
00000001402bf633: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402bf638: 77 20                            ja       0x1402bf65a
00000001402bf63a: 44 89 c0                         mov      eax, r8d
00000001402bf63d: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001402bf642: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001402bf646: c1 e8 04                         shr      eax, 4
00000001402bf649: 41 83 e0 7f                      and      r8d, 0x7f
00000001402bf64d: 49 69 d0 50 02 00 00             imul     rdx, r8, 0x250
00000001402bf654: 49 03 14 01                      add      rdx, qword ptr [r9 + rax]
00000001402bf658: eb 02                            jmp      0x1402bf65c
00000001402bf65a: 31 d2                            xor      edx, edx
00000001402bf65c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf65f: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402bf663: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402bf66a: ff 15 b0 ab ae 0a                call     qword ptr [rip + 0xaaeabb0]
00000001402bf670: 0f b6 87 a9 0c 00 00             movzx    eax, byte ptr [rdi + 0xca9]
00000001402bf677: 48 8b 9d 98 00 00 00             mov      rbx, qword ptr [rbp + 0x98]
00000001402bf67e: 4c 8b b5 90 00 00 00             mov      r14, qword ptr [rbp + 0x90]
00000001402bf685: a8 08                            test     al, 8
00000001402bf687: 0f 84 78 01 00 00                je       0x1402bf805
00000001402bf68d: 48 8b 87 e0 05 00 00             mov      rax, qword ptr [rdi + 0x5e0]
00000001402bf694: 48 89 45 53                      mov      qword ptr [rbp + 0x53], rax
00000001402bf698: 8b 87 e8 05 00 00                mov      eax, dword ptr [rdi + 0x5e8]
00000001402bf69e: 89 45 5b                         mov      dword ptr [rbp + 0x5b], eax
00000001402bf6a1: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001402bf6ab: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402bf6b2: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402bf6bb: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bf6be: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402bf6c5: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402bf6cf: 48 8d 05 7a cf 4e 0a             lea      rax, [rip + 0xa4ecf7a]
00000001402bf6d6: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402bf6dd: c6 85 d0 00 00 00 02             mov      byte ptr [rbp + 0xd0], 2
00000001402bf6e4: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001402bf6e8: 48 89 85 d1 00 00 00             mov      qword ptr [rbp + 0xd1], rax
00000001402bf6ef: 48 8b 45 57                      mov      rax, qword ptr [rbp + 0x57]
00000001402bf6f3: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001402bf6fa: c7 85 e0 00 00 00 05 00 00 00    mov      dword ptr [rbp + 0xe0], 5
00000001402bf704: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402bf70b: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001402bf70f: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402bf712: 41 8b 50 50                      mov      edx, dword ptr [r8 + 0x50]
00000001402bf716: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
00000001402bf71a: 44 29 ca                         sub      edx, r9d
00000001402bf71d: c1 ea 03                         shr      edx, 3
00000001402bf720: ff ca                            dec      edx
00000001402bf722: 81 e2 79 53 84 0b                and      edx, 0xb845379
00000001402bf728: 4d 8d 1c d1                      lea      r11, [r9 + rdx*8]
00000001402bf72c: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
00000001402bf730: 31 d2                            xor      edx, edx
00000001402bf732: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402bf740: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001402bf743: 49 83 fa ff                      cmp      r10, -1
00000001402bf747: 0f 84 8f 00 00 00                je       0x1402bf7dc
00000001402bf74d: 49 c1 e2 05                      shl      r10, 5
00000001402bf751: 4f 8d 1c 11                      lea      r11, [r9 + r10]
00000001402bf755: 43 81 7c 11 08 79 53 84 0b       cmp      dword ptr [r9 + r10 + 8], 0xb845379
00000001402bf75e: 75 e0                            jne      0x1402bf740
00000001402bf760: 4d 01 d1                         add      r9, r10
00000001402bf763: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
00000001402bf767: 74 71                            je       0x1402bf7da
00000001402bf769: 49 8b 51 10                      mov      rdx, qword ptr [r9 + 0x10]
00000001402bf76d: 48 85 d2                         test     rdx, rdx
00000001402bf770: 74 68                            je       0x1402bf7da
00000001402bf772: 41 89 c0                         mov      r8d, eax
00000001402bf775: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001402bf77c: 45 89 c1                         mov      r9d, r8d
00000001402bf77f: 41 c1 e9 0b                      shr      r9d, 0xb
00000001402bf783: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001402bf787: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001402bf78b: 4d 29 d3                         sub      r11, r10
00000001402bf78e: 49 c1 fb 03                      sar      r11, 3
00000001402bf792: 4d 39 d9                         cmp      r9, r11
00000001402bf795: 73 43                            jae      0x1402bf7da
00000001402bf797: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001402bf79b: 4d 85 c9                         test     r9, r9
00000001402bf79e: 74 3a                            je       0x1402bf7da
00000001402bf7a0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001402bf7a7: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402bf7ac: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001402bf7b0: 44 31 c0                         xor      eax, r8d
00000001402bf7b3: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402bf7b8: 77 20                            ja       0x1402bf7da
00000001402bf7ba: 44 89 c0                         mov      eax, r8d
00000001402bf7bd: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001402bf7c2: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001402bf7c6: c1 e8 04                         shr      eax, 4
00000001402bf7c9: 41 83 e0 7f                      and      r8d, 0x7f
00000001402bf7cd: 49 69 d0 50 02 00 00             imul     rdx, r8, 0x250
00000001402bf7d4: 49 03 14 01                      add      rdx, qword ptr [r9 + rax]
00000001402bf7d8: eb 02                            jmp      0x1402bf7dc
00000001402bf7da: 31 d2                            xor      edx, edx
00000001402bf7dc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf7df: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402bf7e3: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402bf7ea: ff 15 30 aa ae 0a                call     qword ptr [rip + 0xaaeaa30]
00000001402bf7f0: 0f b6 87 a9 0c 00 00             movzx    eax, byte ptr [rdi + 0xca9]
00000001402bf7f7: 48 8b 9d 98 00 00 00             mov      rbx, qword ptr [rbp + 0x98]
00000001402bf7fe: 4c 8b b5 90 00 00 00             mov      r14, qword ptr [rbp + 0x90]
00000001402bf805: a8 10                            test     al, 0x10
00000001402bf807: 0f 84 71 01 00 00                je       0x1402bf97e
00000001402bf80d: 48 8b 87 ec 05 00 00             mov      rax, qword ptr [rdi + 0x5ec]
00000001402bf814: 48 89 45 53                      mov      qword ptr [rbp + 0x53], rax
00000001402bf818: 8b 87 f4 05 00 00                mov      eax, dword ptr [rdi + 0x5f4]
00000001402bf81e: 89 45 5b                         mov      dword ptr [rbp + 0x5b], eax
00000001402bf821: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001402bf82b: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402bf832: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402bf83b: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bf83e: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402bf845: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402bf84f: 48 8d 05 fa cd 4e 0a             lea      rax, [rip + 0xa4ecdfa]
00000001402bf856: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402bf85d: c6 85 d0 00 00 00 03             mov      byte ptr [rbp + 0xd0], 3
00000001402bf864: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001402bf868: 48 89 85 d1 00 00 00             mov      qword ptr [rbp + 0xd1], rax
00000001402bf86f: 48 8b 45 57                      mov      rax, qword ptr [rbp + 0x57]
00000001402bf873: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
00000001402bf87a: c7 85 e0 00 00 00 05 00 00 00    mov      dword ptr [rbp + 0xe0], 5
00000001402bf884: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402bf88b: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001402bf88f: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402bf892: 41 8b 50 50                      mov      edx, dword ptr [r8 + 0x50]
00000001402bf896: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
00000001402bf89a: 44 29 ca                         sub      edx, r9d
00000001402bf89d: c1 ea 03                         shr      edx, 3
00000001402bf8a0: ff ca                            dec      edx
00000001402bf8a2: 81 e2 79 53 84 0b                and      edx, 0xb845379
00000001402bf8a8: 4d 8d 1c d1                      lea      r11, [r9 + rdx*8]
00000001402bf8ac: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
00000001402bf8b0: 31 d2                            xor      edx, edx
00000001402bf8b2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402bf8c0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001402bf8c3: 49 83 fa ff                      cmp      r10, -1
00000001402bf8c7: 0f 84 8f 00 00 00                je       0x1402bf95c
00000001402bf8cd: 49 c1 e2 05                      shl      r10, 5
00000001402bf8d1: 4f 8d 1c 11                      lea      r11, [r9 + r10]
00000001402bf8d5: 43 81 7c 11 08 79 53 84 0b       cmp      dword ptr [r9 + r10 + 8], 0xb845379
00000001402bf8de: 75 e0                            jne      0x1402bf8c0
00000001402bf8e0: 4d 01 d1                         add      r9, r10
00000001402bf8e3: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
00000001402bf8e7: 74 71                            je       0x1402bf95a
00000001402bf8e9: 49 8b 51 10                      mov      rdx, qword ptr [r9 + 0x10]
00000001402bf8ed: 48 85 d2                         test     rdx, rdx
00000001402bf8f0: 74 68                            je       0x1402bf95a
00000001402bf8f2: 41 89 c0                         mov      r8d, eax
00000001402bf8f5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001402bf8fc: 45 89 c1                         mov      r9d, r8d
00000001402bf8ff: 41 c1 e9 0b                      shr      r9d, 0xb
00000001402bf903: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001402bf907: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001402bf90b: 4d 29 d3                         sub      r11, r10
00000001402bf90e: 49 c1 fb 03                      sar      r11, 3
00000001402bf912: 4d 39 d9                         cmp      r9, r11
00000001402bf915: 73 43                            jae      0x1402bf95a
00000001402bf917: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001402bf91b: 4d 85 c9                         test     r9, r9
00000001402bf91e: 74 3a                            je       0x1402bf95a
00000001402bf920: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001402bf927: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402bf92c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001402bf930: 44 31 c0                         xor      eax, r8d
00000001402bf933: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402bf938: 77 20                            ja       0x1402bf95a
00000001402bf93a: 44 89 c0                         mov      eax, r8d
00000001402bf93d: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001402bf942: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001402bf946: c1 e8 04                         shr      eax, 4
00000001402bf949: 41 83 e0 7f                      and      r8d, 0x7f
00000001402bf94d: 49 69 d0 50 02 00 00             imul     rdx, r8, 0x250
00000001402bf954: 49 03 14 01                      add      rdx, qword ptr [r9 + rax]
00000001402bf958: eb 02                            jmp      0x1402bf95c
00000001402bf95a: 31 d2                            xor      edx, edx
00000001402bf95c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf95f: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402bf963: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402bf96a: ff 15 b0 a8 ae 0a                call     qword ptr [rip + 0xaaea8b0]
00000001402bf970: 48 8b 9d 98 00 00 00             mov      rbx, qword ptr [rbp + 0x98]
00000001402bf977: 4c 8b b5 90 00 00 00             mov      r14, qword ptr [rbp + 0x90]
00000001402bf97e: c6 87 a9 0c 00 00 00             mov      byte ptr [rdi + 0xca9], 0
00000001402bf985: 4d 85 f6                         test     r14, r14
00000001402bf988: 74 33                            je       0x1402bf9bd
00000001402bf98a: 4c 29 f3                         sub      rbx, r14
00000001402bf98d: 48 81 fb 00 10 00 00             cmp      rbx, 0x1000
00000001402bf994: 72 1c                            jb       0x1402bf9b2
00000001402bf996: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
00000001402bf99a: 49 83 c6 f8                      add      r14, -8
00000001402bf99e: 49 29 c6                         sub      r14, rax
00000001402bf9a1: 49 83 fe 20                      cmp      r14, 0x20
00000001402bf9a5: 0f 83 60 3d 00 00                jae      0x1402c370b
00000001402bf9ab: 48 83 c3 27                      add      rbx, 0x27
00000001402bf9af: 49 89 c6                         mov      r14, rax
00000001402bf9b2: 4c 89 f1                         mov      rcx, r14
00000001402bf9b5: 48 89 da                         mov      rdx, rbx
00000001402bf9b8: e8 a3 a1 e3 09                   call     0x14a0f9b60
00000001402bf9bd: 80 bf 08 07 00 00 00             cmp      byte ptr [rdi + 0x708], 0
00000001402bf9c4: 0f 84 eb 02 00 00                je       0x1402bfcb5
00000001402bf9ca: 80 bf 09 07 00 00 01             cmp      byte ptr [rdi + 0x709], 1
00000001402bf9d1: 0f 85 55 02 00 00                jne      0x1402bfc2c
00000001402bf9d7: 48 8b 97 38 05 00 00             mov      rdx, qword ptr [rdi + 0x538]
00000001402bf9de: 48 83 fa ff                      cmp      rdx, -1
00000001402bf9e2: 0f 84 b6 00 00 00                je       0x1402bfa9e
00000001402bf9e8: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402bf9ef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bf9f2: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001402bf9f9: 45 31 c0                         xor      r8d, r8d
00000001402bf9fc: ff 15 1e a8 ae 0a                call     qword ptr [rip + 0xaaea81e]
00000001402bfa02: 48 89 c6                         mov      rsi, rax
00000001402bfa05: 48 85 c0                         test     rax, rax
00000001402bfa08: 0f 84 85 00 00 00                je       0x1402bfa93
00000001402bfa0e: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402bfa11: 48 8b 80 e0 02 00 00             mov      rax, qword ptr [rax + 0x2e0]
00000001402bfa18: 48 89 f1                         mov      rcx, rsi
00000001402bfa1b: 48 89 fa                         mov      rdx, rdi
00000001402bfa1e: ff 15 fc a7 ae 0a                call     qword ptr [rip + 0xaaea7fc]
00000001402bfa24: 84 c0                            test     al, al
00000001402bfa26: 74 6b                            je       0x1402bfa93
00000001402bfa28: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001402bfa2f: 48 8b 8f 18 02 00 00             mov      rcx, qword ptr [rdi + 0x218]
00000001402bfa36: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001402bfa3a: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
00000001402bfa3f: f3 0f 5c 01                      subss    xmm0, dword ptr [rcx]
00000001402bfa43: f3 0f 5c 49 04                   subss    xmm1, dword ptr [rcx + 4]
00000001402bfa48: f3 0f 10 50 08                   movss    xmm2, dword ptr [rax + 8]
00000001402bfa4d: f3 0f 5c 51 08                   subss    xmm2, dword ptr [rcx + 8]
00000001402bfa52: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001402bfa56: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001402bfa5a: f3 0f 58 c8                      addss    xmm1, xmm0
00000001402bfa5e: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001402bfa62: f3 0f 58 d1                      addss    xmm2, xmm1
00000001402bfa66: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bfa69: f3 0f 51 c2                      sqrtss   xmm0, xmm2
00000001402bfa6d: f3 0f 10 0d db 38 39 0a          movss    xmm1, dword ptr [rip + 0xa3938db]
00000001402bfa75: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402bfa78: 76 19                            jbe      0x1402bfa93
00000001402bfa7a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402bfa7d: 48 8b 80 d8 00 00 00             mov      rax, qword ptr [rax + 0xd8]
00000001402bfa84: 48 89 f9                         mov      rcx, rdi
00000001402bfa87: 48 89 f2                         mov      rdx, rsi
00000001402bfa8a: 45 31 c0                         xor      r8d, r8d
00000001402bfa8d: ff 15 8d a7 ae 0a                call     qword ptr [rip + 0xaaea78d]
00000001402bfa93: 48 c7 87 38 05 00 00 ff ff ff ff mov      qword ptr [rdi + 0x538], 0xffffffffffffffff
00000001402bfa9e: 48 8b 97 40 05 00 00             mov      rdx, qword ptr [rdi + 0x540]
00000001402bfaa5: 48 83 fa ff                      cmp      rdx, -1
00000001402bfaa9: 0f 84 b6 00 00 00                je       0x1402bfb65
00000001402bfaaf: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402bfab6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bfab9: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001402bfac0: 45 31 c0                         xor      r8d, r8d
00000001402bfac3: ff 15 57 a7 ae 0a                call     qword ptr [rip + 0xaaea757]
00000001402bfac9: 48 89 c6                         mov      rsi, rax
00000001402bfacc: 48 85 c0                         test     rax, rax
00000001402bfacf: 0f 84 85 00 00 00                je       0x1402bfb5a
00000001402bfad5: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402bfad8: 48 8b 80 e0 02 00 00             mov      rax, qword ptr [rax + 0x2e0]
00000001402bfadf: 48 89 f9                         mov      rcx, rdi
00000001402bfae2: 48 89 f2                         mov      rdx, rsi
00000001402bfae5: ff 15 35 a7 ae 0a                call     qword ptr [rip + 0xaaea735]
00000001402bfaeb: 84 c0                            test     al, al
00000001402bfaed: 74 6b                            je       0x1402bfb5a
00000001402bfaef: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402bfaf6: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001402bfafd: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001402bfb01: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
00000001402bfb06: f3 0f 5c 01                      subss    xmm0, dword ptr [rcx]
00000001402bfb0a: f3 0f 5c 49 04                   subss    xmm1, dword ptr [rcx + 4]
00000001402bfb0f: f3 0f 10 50 08                   movss    xmm2, dword ptr [rax + 8]
00000001402bfb14: f3 0f 5c 51 08                   subss    xmm2, dword ptr [rcx + 8]
00000001402bfb19: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001402bfb1d: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001402bfb21: f3 0f 58 c8                      addss    xmm1, xmm0
00000001402bfb25: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001402bfb29: f3 0f 58 d1                      addss    xmm2, xmm1
00000001402bfb2d: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bfb30: f3 0f 51 c2                      sqrtss   xmm0, xmm2
00000001402bfb34: f3 0f 10 0d 14 38 39 0a          movss    xmm1, dword ptr [rip + 0xa393814]
00000001402bfb3c: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402bfb3f: 76 19                            jbe      0x1402bfb5a
00000001402bfb41: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402bfb44: 48 8b 80 d8 00 00 00             mov      rax, qword ptr [rax + 0xd8]
00000001402bfb4b: 48 89 f1                         mov      rcx, rsi
00000001402bfb4e: 48 89 fa                         mov      rdx, rdi
00000001402bfb51: 45 31 c0                         xor      r8d, r8d
00000001402bfb54: ff 15 c6 a6 ae 0a                call     qword ptr [rip + 0xaaea6c6]
00000001402bfb5a: 48 c7 87 40 05 00 00 ff ff ff ff mov      qword ptr [rdi + 0x540], 0xffffffffffffffff
00000001402bfb65: 48 8b 97 48 05 00 00             mov      rdx, qword ptr [rdi + 0x548]
00000001402bfb6c: 48 83 fa ff                      cmp      rdx, -1
00000001402bfb70: 0f 84 b6 00 00 00                je       0x1402bfc2c
00000001402bfb76: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402bfb7d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bfb80: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001402bfb87: 45 31 c0                         xor      r8d, r8d
00000001402bfb8a: ff 15 90 a6 ae 0a                call     qword ptr [rip + 0xaaea690]
00000001402bfb90: 48 89 c6                         mov      rsi, rax
00000001402bfb93: 48 85 c0                         test     rax, rax
00000001402bfb96: 0f 84 85 00 00 00                je       0x1402bfc21
00000001402bfb9c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402bfb9f: 48 8b 80 e0 02 00 00             mov      rax, qword ptr [rax + 0x2e0]
00000001402bfba6: 48 89 f9                         mov      rcx, rdi
00000001402bfba9: 48 89 f2                         mov      rdx, rsi
00000001402bfbac: ff 15 6e a6 ae 0a                call     qword ptr [rip + 0xaaea66e]
00000001402bfbb2: 84 c0                            test     al, al
00000001402bfbb4: 74 6b                            je       0x1402bfc21
00000001402bfbb6: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402bfbbd: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
00000001402bfbc4: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
00000001402bfbc8: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
00000001402bfbcd: f3 0f 5c 01                      subss    xmm0, dword ptr [rcx]
00000001402bfbd1: f3 0f 5c 49 04                   subss    xmm1, dword ptr [rcx + 4]
00000001402bfbd6: f3 0f 10 50 08                   movss    xmm2, dword ptr [rax + 8]
00000001402bfbdb: f3 0f 5c 51 08                   subss    xmm2, dword ptr [rcx + 8]
00000001402bfbe0: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001402bfbe4: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001402bfbe8: f3 0f 58 c8                      addss    xmm1, xmm0
00000001402bfbec: f3 0f 59 d2                      mulss    xmm2, xmm2
00000001402bfbf0: f3 0f 58 d1                      addss    xmm2, xmm1
00000001402bfbf4: 0f 57 c0                         xorps    xmm0, xmm0
00000001402bfbf7: f3 0f 51 c2                      sqrtss   xmm0, xmm2
00000001402bfbfb: f3 0f 10 0d 4d 37 39 0a          movss    xmm1, dword ptr [rip + 0xa39374d]
00000001402bfc03: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402bfc06: 76 19                            jbe      0x1402bfc21
00000001402bfc08: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402bfc0b: 48 8b 80 d8 00 00 00             mov      rax, qword ptr [rax + 0xd8]
00000001402bfc12: 48 89 f1                         mov      rcx, rsi
00000001402bfc15: 48 89 fa                         mov      rdx, rdi
00000001402bfc18: 45 31 c0                         xor      r8d, r8d
00000001402bfc1b: ff 15 ff a5 ae 0a                call     qword ptr [rip + 0xaaea5ff]
00000001402bfc21: 48 c7 87 48 05 00 00 ff ff ff ff mov      qword ptr [rdi + 0x548], 0xffffffffffffffff
00000001402bfc2c: 48 8d 4f 08                      lea      rcx, [rdi + 8]
00000001402bfc30: e8 3b 25 a1 01                   call     0x141cd2170
00000001402bfc35: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402bfc38: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
00000001402bfc3c: 48 89 c1                         mov      rcx, rax
00000001402bfc3f: 31 d2                            xor      edx, edx
00000001402bfc41: 4c 89 c0                         mov      rax, r8
00000001402bfc44: ff 15 d6 a5 ae 0a                call     qword ptr [rip + 0xaaea5d6]
00000001402bfc4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402bfc4e: 48 85 c0                         test     rax, rax
00000001402bfc51: 0f 84 40 02 00 00                je       0x1402bfe97
00000001402bfc57: 48 8b 30                         mov      rsi, qword ptr [rax]
00000001402bfc5a: 48 85 f6                         test     rsi, rsi
00000001402bfc5d: 0f 84 34 02 00 00                je       0x1402bfe97
00000001402bfc63: 48 8b 86 20 01 00 00             mov      rax, qword ptr [rsi + 0x120]
00000001402bfc6a: 48 3b 05 9f 60 a0 0c             cmp      rax, qword ptr [rip + 0xca0609f]
00000001402bfc71: 0f 85 15 02 00 00                jne      0x1402bfe8c
00000001402bfc77: 48 8d 9e 20 01 00 00             lea      rbx, [rsi + 0x120]
00000001402bfc7e: 4c 8d 35 8b 60 a0 0c             lea      r14, [rip + 0xca0608b]
00000001402bfc85: 4c 39 b6 48 01 00 00             cmp      qword ptr [rsi + 0x148], r14
00000001402bfc8c: 75 0d                            jne      0x1402bfc9b
00000001402bfc8e: 48 39 1d a3 60 a0 0c             cmp      qword ptr [rip + 0xca060a3], rbx
00000001402bfc95: 0f 84 7a 02 00 00                je       0x1402bff15
00000001402bfc9b: 48 83 3d 8d 60 a0 0c 10          cmp      qword ptr [rip + 0xca0608d], 0x10
00000001402bfca3: 0f 82 98 01 00 00                jb       0x1402bfe41
00000001402bfca9: 48 8b 15 68 60 a0 0c             mov      rdx, qword ptr [rip + 0xca06068]
00000001402bfcb0: e9 93 01 00 00                   jmp      0x1402bfe48
00000001402bfcb5: 80 bf 09 07 00 00 01             cmp      byte ptr [rdi + 0x709], 1
00000001402bfcbc: 75 1a                            jne      0x1402bfcd8
00000001402bfcbe: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001402bfcc2: e8 b9 fb a0 01                   call     0x141ccf880
00000001402bfcc7: 85 c0                            test     eax, eax
00000001402bfcc9: 7e 0d                            jle      0x1402bfcd8
00000001402bfccb: 80 bf 0a 07 00 00 01             cmp      byte ptr [rdi + 0x70a], 1
00000001402bfcd2: 0f 85 f2 fc ff ff                jne      0x1402bf9ca
00000001402bfcd8: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001402bfcdc: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402bfcdf: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
00000001402bfce2: 4c 8b 41 48                      mov      r8, qword ptr [rcx + 0x48]
00000001402bfce6: 44 29 c2                         sub      edx, r8d
00000001402bfce9: c1 ea 03                         shr      edx, 3
00000001402bfcec: ff ca                            dec      edx
00000001402bfcee: 81 e2 79 53 84 0b                and      edx, 0xb845379
00000001402bfcf4: 4d 8d 0c d0                      lea      r9, [r8 + rdx*8]
00000001402bfcf8: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001402bfcfc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001402bfd00: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001402bfd03: 49 83 f8 ff                      cmp      r8, -1
00000001402bfd07: 0f 84 8e 00 00 00                je       0x1402bfd9b
00000001402bfd0d: 49 c1 e0 05                      shl      r8, 5
00000001402bfd11: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001402bfd15: 42 81 7c 02 08 79 53 84 0b       cmp      dword ptr [rdx + r8 + 8], 0xb845379
00000001402bfd1e: 75 e0                            jne      0x1402bfd00
00000001402bfd20: 4c 01 c2                         add      rdx, r8
00000001402bfd23: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001402bfd27: 74 72                            je       0x1402bfd9b
00000001402bfd29: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001402bfd2d: 48 85 c9                         test     rcx, rcx
00000001402bfd30: 74 69                            je       0x1402bfd9b
00000001402bfd32: 89 c2                            mov      edx, eax
00000001402bfd34: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402bfd3a: 41 89 d0                         mov      r8d, edx
00000001402bfd3d: 41 c1 e8 0b                      shr      r8d, 0xb
00000001402bfd41: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001402bfd45: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001402bfd49: 4d 29 ca                         sub      r10, r9
00000001402bfd4c: 49 c1 fa 03                      sar      r10, 3
00000001402bfd50: 4d 39 d0                         cmp      r8, r10
00000001402bfd53: 73 46                            jae      0x1402bfd9b
00000001402bfd55: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001402bfd59: 4d 85 c0                         test     r8, r8
00000001402bfd5c: 74 3d                            je       0x1402bfd9b
00000001402bfd5e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001402bfd64: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402bfd69: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001402bfd6d: 31 d0                            xor      eax, edx
00000001402bfd6f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402bfd74: 77 25                            ja       0x1402bfd9b
00000001402bfd76: 89 d0                            mov      eax, edx
00000001402bfd78: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001402bfd7d: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001402bfd81: c1 e8 04                         shr      eax, 4
00000001402bfd84: 83 e2 7f                         and      edx, 0x7f
00000001402bfd87: 48 69 d2 50 02 00 00             imul     rdx, rdx, 0x250
00000001402bfd8e: 48 03 14 01                      add      rdx, qword ptr [rcx + rax]
00000001402bfd92: 48 89 95 80 00 00 00             mov      qword ptr [rbp + 0x80], rdx
00000001402bfd99: eb 0b                            jmp      0x1402bfda6
00000001402bfd9b: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
00000001402bfda6: 8b 87 38 06 00 00                mov      eax, dword ptr [rdi + 0x638]
00000001402bfdac: 48 83 f8 08                      cmp      rax, 8
00000001402bfdb0: 0f 87 14 fc ff ff                ja       0x1402bf9ca
00000001402bfdb6: 48 8d 0d bb e4 3b 0a             lea      rcx, [rip + 0xa3be4bb]
00000001402bfdbd: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
00000001402bfdc1: 48 01 c8                         add      rax, rcx
00000001402bfdc4: ff e0                            jmp      rax
00000001402bfdc6: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402bfdcd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bfdd0: 48 8b 80 b0 0a 00 00             mov      rax, qword ptr [rax + 0xab0]
00000001402bfdd7: ff 15 43 a4 ae 0a                call     qword ptr [rip + 0xaaea443]
00000001402bfddd: 48 8b 48 18                      mov      rcx, qword ptr [rax + 0x18]
00000001402bfde1: 31 db                            xor      ebx, ebx
00000001402bfde3: 48 85 c9                         test     rcx, rcx
00000001402bfde6: 74 29                            je       0x1402bfe11
00000001402bfde8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001402bfdec: 48 29 c8                         sub      rax, rcx
00000001402bfdef: 48 c1 e8 03                      shr      rax, 3
00000001402bfdf3: 69 c0 8b af f8 8a                imul     eax, eax, 0x8af8af8b
00000001402bfdf9: 83 f8 1f                         cmp      eax, 0x1f
00000001402bfdfc: 7c 13                            jl       0x1402bfe11
00000001402bfdfe: 80 b9 d8 20 00 00 02             cmp      byte ptr [rcx + 0x20d8], 2
00000001402bfe05: 0f 85 19 39 00 00                jne      0x1402c3724
00000001402bfe0b: 8b 99 d4 20 00 00                mov      ebx, dword ptr [rcx + 0x20d4]
00000001402bfe11: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402bfe18: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402bfe1b: 48 8b 80 68 05 00 00             mov      rax, qword ptr [rax + 0x568]
00000001402bfe22: ff 15 f8 a3 ae 0a                call     qword ptr [rip + 0xaaea3f8]
00000001402bfe28: 80 b8 2c 06 00 00 01             cmp      byte ptr [rax + 0x62c], 1
00000001402bfe2f: 0f 85 69 03 00 00                jne      0x1402c019e
00000001402bfe35: 44 8b b0 28 06 00 00             mov      r14d, dword ptr [rax + 0x628]
00000001402bfe3c: e9 80 03 00 00                   jmp      0x1402c01c1
00000001402bfe41: 48 8d 15 d0 5e a0 0c             lea      rdx, [rip + 0xca05ed0]
00000001402bfe48: 4c 8b 05 d9 5e a0 0c             mov      r8, qword ptr [rip + 0xca05ed9]
00000001402bfe4f: 48 8b 86 38 01 00 00             mov      rax, qword ptr [rsi + 0x138]
00000001402bfe56: 48 83 be 40 01 00 00 10          cmp      qword ptr [rsi + 0x140], 0x10
00000001402bfe5e: 72 0e                            jb       0x1402bfe6e
00000001402bfe60: 48 8b 8e 28 01 00 00             mov      rcx, qword ptr [rsi + 0x128]
00000001402bfe67: 4c 39 c0                         cmp      rax, r8
00000001402bfe6a: 74 0e                            je       0x1402bfe7a
00000001402bfe6c: eb 1e                            jmp      0x1402bfe8c
00000001402bfe6e: 48 8d 8e 28 01 00 00             lea      rcx, [rsi + 0x128]
00000001402bfe75: 4c 39 c0                         cmp      rax, r8
00000001402bfe78: 75 12                            jne      0x1402bfe8c
00000001402bfe7a: 4d 85 c0                         test     r8, r8
00000001402bfe7d: 0f 84 84 00 00 00                je       0x1402bff07
00000001402bfe83: e8 88 cb 2f 0a                   call     0x14a5bca10
00000001402bfe88: 85 c0                            test     eax, eax
00000001402bfe8a: 74 7b                            je       0x1402bff07
00000001402bfe8c: 48 c7 86 48 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x148], 0
00000001402bfe97: 80 7d f0 01                      cmp      byte ptr [rbp - 0x10], 1
00000001402bfe9b: 75 18                            jne      0x1402bfeb5
00000001402bfe9d: 4c 8b 45 e8                      mov      r8, qword ptr [rbp - 0x18]
00000001402bfea1: 49 83 c0 60                      add      r8, 0x60
00000001402bfea5: 48 8d 0d e4 a5 7d 0c             lea      rcx, [rip + 0xc7da5e4]
00000001402bfeac: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001402bfeb0: e8 5b 9d b7 03                   call     0x143e39c10
00000001402bfeb5: 0f 28 b5 70 01 00 00             movaps   xmm6, xmmword ptr [rbp + 0x170]
00000001402bfebc: 0f 28 bd 80 01 00 00             movaps   xmm7, xmmword ptr [rbp + 0x180]
00000001402bfec3: 44 0f 28 85 90 01 00 00          movaps   xmm8, xmmword ptr [rbp + 0x190]
00000001402bfecb: 44 0f 28 8d a0 01 00 00          movaps   xmm9, xmmword ptr [rbp + 0x1a0]
00000001402bfed3: 44 0f 28 95 b0 01 00 00          movaps   xmm10, xmmword ptr [rbp + 0x1b0]
00000001402bfedb: 44 0f 28 9d c0 01 00 00          movaps   xmm11, xmmword ptr [rbp + 0x1c0]
00000001402bfee3: 44 0f 28 a5 d0 01 00 00          movaps   xmm12, xmmword ptr [rbp + 0x1d0]
00000001402bfeeb: 44 0f 28 ad e0 01 00 00          movaps   xmm13, xmmword ptr [rbp + 0x1e0]
00000001402bfef3: 48 81 c4 78 02 00 00             add      rsp, 0x278
00000001402bfefa: 5b                               pop      rbx
00000001402bfefb: 5f                               pop      rdi
00000001402bfefc: 5e                               pop      rsi
00000001402bfefd: 41 5c                            pop      r12
00000001402bfeff: 41 5d                            pop      r13
00000001402bff01: 41 5e                            pop      r14
00000001402bff03: 41 5f                            pop      r15
00000001402bff05: 5d                               pop      rbp
00000001402bff06: c3                               ret      
00000001402bff07: 4c 89 b6 48 01 00 00             mov      qword ptr [rsi + 0x148], r14
00000001402bff0e: 48 89 1d 23 5e a0 0c             mov      qword ptr [rip + 0xca05e23], rbx
00000001402bff15: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001402bff19: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402bff1c: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001402bff20: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001402bff24: 49 29 d0                         sub      r8, rdx
00000001402bff27: 49 c1 e8 03                      shr      r8, 3
00000001402bff2b: 41 ff c8                         dec      r8d
00000001402bff2e: 41 81 e0 63 8a 71 89             and      r8d, 0x89718a63
00000001402bff35: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001402bff39: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001402bff3d: 0f 1f 00                         nop      dword ptr [rax]
00000001402bff40: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001402bff43: 49 83 f8 ff                      cmp      r8, -1
00000001402bff47: 74 6a                            je       0x1402bffb3
00000001402bff49: 49 c1 e0 05                      shl      r8, 5
00000001402bff4d: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001402bff51: 42 81 7c 02 08 63 8a 71 89       cmp      dword ptr [rdx + r8 + 8], 0x89718a63
00000001402bff5a: 75 e4                            jne      0x1402bff40
00000001402bff5c: 4c 01 c2                         add      rdx, r8
00000001402bff5f: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001402bff63: 74 4e                            je       0x1402bffb3
00000001402bff65: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001402bff69: 48 85 d2                         test     rdx, rdx
00000001402bff6c: 74 45                            je       0x1402bffb3
00000001402bff6e: 89 c1                            mov      ecx, eax
00000001402bff70: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001402bff76: 41 89 c8                         mov      r8d, ecx
00000001402bff79: 41 c1 e8 0b                      shr      r8d, 0xb
00000001402bff7d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001402bff81: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001402bff85: 4c 29 ca                         sub      rdx, r9
00000001402bff88: 48 c1 fa 03                      sar      rdx, 3
00000001402bff8c: 49 39 d0                         cmp      r8, rdx
00000001402bff8f: 73 22                            jae      0x1402bffb3
00000001402bff91: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001402bff95: 48 85 d2                         test     rdx, rdx
00000001402bff98: 74 19                            je       0x1402bffb3
00000001402bff9a: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001402bffa0: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402bffa5: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001402bffa8: 3d ff ff 03 00                   cmp      eax, 0x3ffff
00000001402bffad: 0f 82 e4 fe ff ff                jb       0x1402bfe97
00000001402bffb3: 48 b8 0d 00 00 00 c8 00 00 00    movabs   rax, 0xc80000000d
00000001402bffbd: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402bffc4: c6 85 ac 00 00 00 00             mov      byte ptr [rbp + 0xac], 0
00000001402bffcb: c6 85 b4 00 00 00 00             mov      byte ptr [rbp + 0xb4], 0
00000001402bffd2: c6 85 bc 00 00 00 00             mov      byte ptr [rbp + 0xbc], 0
00000001402bffd9: 48 c7 85 d0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd0], 0
00000001402bffe4: 48 c7 85 c0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc0], 0
00000001402bffef: c6 85 c8 00 00 00 00             mov      byte ptr [rbp + 0xc8], 0
00000001402bfff6: 48 c7 85 d8 00 00 00 00 00 80 3f mov      qword ptr [rbp + 0xd8], 0x3f800000
00000001402c0001: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c0004: 0f 11 85 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm0
00000001402c000b: 66 c7 85 28 01 00 00 00 00       mov      word ptr [rbp + 0x128], 0
00000001402c0014: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c001b: 48 89 f9                         mov      rcx, rdi
00000001402c001e: e8 5d 8c a9 00                   call     0x140d58c80
00000001402c0023: 48 8b 8d 18 01 00 00             mov      rcx, qword ptr [rbp + 0x118]
00000001402c002a: 48 85 c9                         test     rcx, rcx
00000001402c002d: 74 1a                            je       0x1402c0049
00000001402c002f: 48 8d 85 e0 00 00 00             lea      rax, [rbp + 0xe0]
00000001402c0036: 48 39 c1                         cmp      rcx, rax
00000001402c0039: 0f 95 c2                         setne    dl
00000001402c003c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c003f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001402c0043: ff 15 d7 a1 ae 0a                call     qword ptr [rip + 0xaaea1d7]
00000001402c0049: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001402c004d: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402c0050: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001402c0054: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001402c0058: 49 29 d0                         sub      r8, rdx
00000001402c005b: 49 c1 e8 03                      shr      r8, 3
00000001402c005f: 41 ff c8                         dec      r8d
00000001402c0062: 41 81 e0 50 b5 a1 e6             and      r8d, 0xe6a1b550
00000001402c0069: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001402c006d: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001402c0071: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402c0080: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001402c0083: 49 83 f8 ff                      cmp      r8, -1
00000001402c0087: 0f 84 0a fe ff ff                je       0x1402bfe97
00000001402c008d: 49 c1 e0 05                      shl      r8, 5
00000001402c0091: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001402c0095: 42 81 7c 02 08 50 b5 a1 e6       cmp      dword ptr [rdx + r8 + 8], 0xe6a1b550
00000001402c009e: 75 e0                            jne      0x1402c0080
00000001402c00a0: 4c 01 c2                         add      rdx, r8
00000001402c00a3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001402c00a7: 0f 84 ea fd ff ff                je       0x1402bfe97
00000001402c00ad: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001402c00b1: 48 85 c9                         test     rcx, rcx
00000001402c00b4: 0f 84 dd fd ff ff                je       0x1402bfe97
00000001402c00ba: 89 c2                            mov      edx, eax
00000001402c00bc: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402c00c2: 41 89 d0                         mov      r8d, edx
00000001402c00c5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001402c00c9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001402c00cd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001402c00d1: 4d 29 ca                         sub      r10, r9
00000001402c00d4: 49 c1 fa 03                      sar      r10, 3
00000001402c00d8: 4d 39 d0                         cmp      r8, r10
00000001402c00db: 0f 83 b6 fd ff ff                jae      0x1402bfe97
00000001402c00e1: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001402c00e5: 4d 85 c0                         test     r8, r8
00000001402c00e8: 0f 84 a9 fd ff ff                je       0x1402bfe97
00000001402c00ee: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001402c00f4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402c00f9: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001402c00fd: 31 d0                            xor      eax, edx
00000001402c00ff: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402c0104: 0f 87 8d fd ff ff                ja       0x1402bfe97
00000001402c010a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001402c010e: 89 d1                            mov      ecx, edx
00000001402c0110: c1 e9 04                         shr      ecx, 4
00000001402c0113: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001402c0119: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
00000001402c011d: 48 85 c9                         test     rcx, rcx
00000001402c0120: 0f 84 71 fd ff ff                je       0x1402bfe97
00000001402c0126: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402c012c: 83 e2 7f                         and      edx, 0x7f
00000001402c012f: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
00000001402c0133: 48 8b 04 d1                      mov      rax, qword ptr [rcx + rdx*8]
00000001402c0137: 48 8b 4c d1 08                   mov      rcx, qword ptr [rcx + rdx*8 + 8]
00000001402c013c: 48 29 c1                         sub      rcx, rax
00000001402c013f: 48 c1 f9 04                      sar      rcx, 4
00000001402c0143: 48 ba 39 8e e3 38 8e e3 38 8e    movabs   rdx, 0x8e38e38e38e38e39
00000001402c014d: 48 0f af d1                      imul     rdx, rcx
00000001402c0151: 48 83 fa 0e                      cmp      rdx, 0xe
00000001402c0155: 0f 82 3c fd ff ff                jb       0x1402bfe97
00000001402c015b: 8b 88 50 07 00 00                mov      ecx, dword ptr [rax + 0x750]
00000001402c0161: 3b 0d 41 6c 9f 0c                cmp      ecx, dword ptr [rip + 0xc9f6c41]
00000001402c0167: 0f 84 2a fd ff ff                je       0x1402bfe97
00000001402c016d: 8b 88 54 07 00 00                mov      ecx, dword ptr [rax + 0x754]
00000001402c0173: 81 f9 c8 00 00 00                cmp      ecx, 0xc8
00000001402c0179: 74 17                            je       0x1402c0192
00000001402c017b: 83 f9 ff                         cmp      ecx, -1
00000001402c017e: 0f 94 c2                         sete     dl
00000001402c0181: 81 f9 c9 00 00 00                cmp      ecx, 0xc9
00000001402c0187: 0f 9d c1                         setge    cl
00000001402c018a: 08 d1                            or       cl, dl
00000001402c018c: 0f 85 05 fd ff ff                jne      0x1402bfe97
00000001402c0192: c6 80 75 07 00 00 01             mov      byte ptr [rax + 0x775], 1
00000001402c0199: e9 f9 fc ff ff                   jmp      0x1402bfe97
00000001402c019e: 48 8d 15 23 97 97 0c             lea      rdx, [rip + 0xc979723]
00000001402c01a5: 48 89 c1                         mov      rcx, rax
00000001402c01a8: e8 33 a7 56 00                   call     0x14082a8e0
00000001402c01ad: 41 be 01 00 00 00                mov      r14d, 1
00000001402c01b3: 48 85 c0                         test     rax, rax
00000001402c01b6: 74 09                            je       0x1402c01c1
00000001402c01b8: 80 78 20 04                      cmp      byte ptr [rax + 0x20], 4
00000001402c01bc: 75 03                            jne      0x1402c01c1
00000001402c01be: 44 8b 30                         mov      r14d, dword ptr [rax]
00000001402c01c1: 48 8b 0d f0 e8 7f 0c             mov      rcx, qword ptr [rip + 0xc7fe8f0]
00000001402c01c8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c01cb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c01cf: ba 88 00 00 00                   mov      edx, 0x88
00000001402c01d4: ff 15 46 a0 ae 0a                call     qword ptr [rip + 0xaaea046]
00000001402c01da: 48 89 c6                         mov      rsi, rax
00000001402c01dd: 48 85 c0                         test     rax, rax
00000001402c01e0: 0f 84 00 34 00 00                je       0x1402c35e6
00000001402c01e6: 48 8d 05 c3 ce 3b 0a             lea      rax, [rip + 0xa3bcec3]
00000001402c01ed: 48 89 06                         mov      qword ptr [rsi], rax
00000001402c01f0: 49 bf 15 7c 4a 7f b9 79 37 9e    movabs   r15, 0x9e3779b97f4a7c15
00000001402c01fa: 4c 89 7e 08                      mov      qword ptr [rsi + 8], r15
00000001402c01fe: 49 bc 09 c9 bc f3 67 e6 09 6a    movabs   r12, 0x6a09e667f3bcc909
00000001402c0208: 4c 89 66 10                      mov      qword ptr [rsi + 0x10], r12
00000001402c020c: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
00000001402c0214: c6 46 20 00                      mov      byte ptr [rsi + 0x20], 0
00000001402c0218: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c021f: e8 fc 80 5f 00                   call     0x1408b8320
00000001402c0224: 48 b8 db 34 b6 d7 82 de 1b 43    movabs   rax, 0x431bde82d7b634db
00000001402c022e: 48 f7 ad a0 00 00 00             imul     qword ptr [rbp + 0xa0]
00000001402c0235: 48 89 d0                         mov      rax, rdx
00000001402c0238: 48 c1 e8 3f                      shr      rax, 0x3f
00000001402c023c: 48 c1 fa 12                      sar      rdx, 0x12
00000001402c0240: 48 01 c2                         add      rdx, rax
00000001402c0243: 4c 31 e2                         xor      rdx, r12
00000001402c0246: 4a 8d 04 3a                      lea      rax, [rdx + r15]
00000001402c024a: 48 89 c1                         mov      rcx, rax
00000001402c024d: 48 c1 e9 1e                      shr      rcx, 0x1e
00000001402c0251: 48 31 c1                         xor      rcx, rax
00000001402c0254: 48 b8 b9 e5 e4 1c 6d 47 58 bf    movabs   rax, 0xbf58476d1ce4e5b9
00000001402c025e: 48 0f af c8                      imul     rcx, rax
00000001402c0262: 49 89 c8                         mov      r8, rcx
00000001402c0265: 49 c1 e8 1b                      shr      r8, 0x1b
00000001402c0269: 49 31 c8                         xor      r8, rcx
00000001402c026c: 48 b9 eb 11 31 13 bb 49 d0 94    movabs   rcx, 0x94d049bb133111eb
00000001402c0276: 4c 0f af c1                      imul     r8, rcx
00000001402c027a: 4d 89 c1                         mov      r9, r8
00000001402c027d: 49 c1 e9 1f                      shr      r9, 0x1f
00000001402c0281: 4d 31 c1                         xor      r9, r8
00000001402c0284: 49 89 d0                         mov      r8, rdx
00000001402c0287: 49 c1 e8 1e                      shr      r8, 0x1e
00000001402c028b: 49 31 d0                         xor      r8, rdx
00000001402c028e: 4c 0f af c0                      imul     r8, rax
00000001402c0292: 4c 89 c0                         mov      rax, r8
00000001402c0295: 48 c1 e8 1b                      shr      rax, 0x1b
00000001402c0299: 4c 31 c0                         xor      rax, r8
00000001402c029c: 48 0f af c1                      imul     rax, rcx
00000001402c02a0: 48 89 c1                         mov      rcx, rax
00000001402c02a3: 48 c1 e9 1f                      shr      rcx, 0x1f
00000001402c02a7: 48 31 c1                         xor      rcx, rax
00000001402c02aa: 4c 89 c8                         mov      rax, r9
00000001402c02ad: 48 09 c8                         or       rax, rcx
00000001402c02b0: 4d 0f 44 cc                      cmove    r9, r12
00000001402c02b4: 49 0f 44 cf                      cmove    rcx, r15
00000001402c02b8: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
00000001402c02bc: 4c 89 4e 10                      mov      qword ptr [rsi + 0x10], r9
00000001402c02c0: 81 fb 00 01 00 00                cmp      ebx, 0x100
00000001402c02c6: ba 00 01 00 00                   mov      edx, 0x100
00000001402c02cb: 0f 42 d3                         cmovb    edx, ebx
00000001402c02ce: 45 85 f6                         test     r14d, r14d
00000001402c02d1: 0f 45 d3                         cmovne   edx, ebx
00000001402c02d4: 89 56 28                         mov      dword ptr [rsi + 0x28], edx
00000001402c02d7: 89 d0                            mov      eax, edx
00000001402c02d9: 0f af c2                         imul     eax, edx
00000001402c02dc: 89 46 2c                         mov      dword ptr [rsi + 0x2c], eax
00000001402c02df: 48 8d 4e 30                      lea      rcx, [rsi + 0x30]
00000001402c02e3: 83 fa 08                         cmp      edx, 8
00000001402c02e6: bb 08 00 00 00                   mov      ebx, 8
00000001402c02eb: 0f 43 d3                         cmovae   edx, ebx
00000001402c02ee: 49 89 f0                         mov      r8, rsi
00000001402c02f1: e8 ca 93 fd ff                   call     0x1402996c0
00000001402c02f6: 8b 4e 30                         mov      ecx, dword ptr [rsi + 0x30]
00000001402c02f9: 85 c9                            test     ecx, ecx
00000001402c02fb: 74 24                            je       0x1402c0321
00000001402c02fd: 8b 46 28                         mov      eax, dword ptr [rsi + 0x28]
00000001402c0300: 83 f8 09                         cmp      eax, 9
00000001402c0303: 0f 4d d8                         cmovge   ebx, eax
00000001402c0306: 83 c3 f8                         add      ebx, -8
00000001402c0309: 3d 08 00 00 80                   cmp      eax, 0x80000008
00000001402c030e: 0f 4c d8                         cmovl    ebx, eax
00000001402c0311: 01 c9                            add      ecx, ecx
00000001402c0313: 89 d8                            mov      eax, ebx
00000001402c0315: 31 d2                            xor      edx, edx
00000001402c0317: f7 f1                            div      ecx
00000001402c0319: 83 fa 01                         cmp      edx, 1
00000001402c031c: 83 d8 ff                         sbb      eax, -1
00000001402c031f: eb 02                            jmp      0x1402c0323
00000001402c0321: 31 c0                            xor      eax, eax
00000001402c0323: 48 89 f1                         mov      rcx, rsi
00000001402c0326: 48 83 c1 48                      add      rcx, 0x48
00000001402c032a: 89 c2                            mov      edx, eax
00000001402c032c: 49 89 f0                         mov      r8, rsi
00000001402c032f: e8 8c 93 fd ff                   call     0x1402996c0
00000001402c0334: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c0337: 0f 11 46 60                      movups   xmmword ptr [rsi + 0x60], xmm0
00000001402c033b: 0f 28 05 8e 64 39 0a             movaps   xmm0, xmmword ptr [rip + 0xa39648e]
00000001402c0342: 0f 11 46 70                      movups   xmmword ptr [rsi + 0x70], xmm0
00000001402c0346: c7 86 80 00 00 00 00 00 00 42    mov      dword ptr [rsi + 0x80], 0x42000000
00000001402c0350: 48 8b 8f a8 0a 00 00             mov      rcx, qword ptr [rdi + 0xaa8]
00000001402c0357: 48 89 b7 a8 0a 00 00             mov      qword ptr [rdi + 0xaa8], rsi
00000001402c035e: 48 85 c9                         test     rcx, rcx
00000001402c0361: 74 0a                            je       0x1402c036d
00000001402c0363: ba 88 00 00 00                   mov      edx, 0x88
00000001402c0368: e8 f3 97 e3 09                   call     0x14a0f9b60
00000001402c036d: 48 b8 01 00 00 00 03 00 00 00    movabs   rax, 0x300000001
00000001402c0377: 48 89 87 38 06 00 00             mov      qword ptr [rdi + 0x638], rax
00000001402c037e: c7 87 4c 06 00 00 ff ff ff ff    mov      dword ptr [rdi + 0x64c], 0xffffffff
00000001402c0388: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c038b: 48 8b 80 78 06 00 00             mov      rax, qword ptr [rax + 0x678]
00000001402c0392: 48 89 f9                         mov      rcx, rdi
00000001402c0395: ff 15 85 9e ae 0a                call     qword ptr [rip + 0xaae9e85]
00000001402c039b: 84 c0                            test     al, al
00000001402c039d: 75 22                            jne      0x1402c03c1
00000001402c039f: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c03a2: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c03a9: 48 89 f9                         mov      rcx, rdi
00000001402c03ac: ff 15 6e 9e ae 0a                call     qword ptr [rip + 0xaae9e6e]
00000001402c03b2: 84 c0                            test     al, al
00000001402c03b4: 75 0b                            jne      0x1402c03c1
00000001402c03b6: b0 01                            mov      al, 1
00000001402c03b8: 80 bf 0a 07 00 00 01             cmp      byte ptr [rdi + 0x70a], 1
00000001402c03bf: 75 02                            jne      0x1402c03c3
00000001402c03c1: 31 c0                            xor      eax, eax
00000001402c03c3: 88 87 0c 07 00 00                mov      byte ptr [rdi + 0x70c], al
00000001402c03c9: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402c03d0: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402c03d7: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001402c03da: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c03dd: 49 b8 02 00 00 00 01 00 00 00    movabs   r8, 0x100000002
00000001402c03e7: 4c 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], r8
00000001402c03ee: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402c03f7: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c03fa: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402c0401: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402c040b: 4c 8d 05 6e 62 4d 0a             lea      r8, [rip + 0xa4d626e]
00000001402c0412: 4c 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], r8
00000001402c0419: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001402c0420: 89 95 d8 00 00 00                mov      dword ptr [rbp + 0xd8], edx
00000001402c0426: c6 85 dc 00 00 00 00             mov      byte ptr [rbp + 0xdc], 0
00000001402c042d: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001402c0438: c7 85 e8 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xe8], 1
00000001402c0442: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c0445: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402c0449: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c0450: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
00000001402c0457: ff 15 c3 9d ae 0a                call     qword ptr [rip + 0xaae9dc3]
00000001402c045d: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c0464: 48 89 f9                         mov      rcx, rdi
00000001402c0467: e8 84 07 a5 00                   call     0x140d10bf0
00000001402c046c: 8b 85 a0 00 00 00                mov      eax, dword ptr [rbp + 0xa0]
00000001402c0472: 89 87 e4 06 00 00                mov      dword ptr [rdi + 0x6e4], eax
00000001402c0478: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402c047f: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402c0482: 48 89 8f d8 06 00 00             mov      qword ptr [rdi + 0x6d8], rcx
00000001402c0489: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001402c048c: 89 87 e0 06 00 00                mov      dword ptr [rdi + 0x6e0], eax
00000001402c0492: 48 8d b7 ec 0a 00 00             lea      rsi, [rdi + 0xaec]
00000001402c0499: 8b 8f ec 0a 00 00                mov      ecx, dword ptr [rdi + 0xaec]
00000001402c049f: 8d 81 00 00 00 80                lea      eax, [rcx - 0x80000000]
00000001402c04a5: 8b 97 f0 0a 00 00                mov      edx, dword ptr [rdi + 0xaf0]
00000001402c04ab: 81 c2 00 00 00 80                add      edx, 0x80000000
00000001402c04b1: 09 c2                            or       edx, eax
00000001402c04b3: 8b 87 f4 0a 00 00                mov      eax, dword ptr [rdi + 0xaf4]
00000001402c04b9: 05 00 00 00 80                   add      eax, 0x80000000
00000001402c04be: 09 d0                            or       eax, edx
00000001402c04c0: 74 0c                            je       0x1402c04ce
00000001402c04c2: 83 bf f8 0a 00 00 03             cmp      dword ptr [rdi + 0xaf8], 3
00000001402c04c9: 48 89 f0                         mov      rax, rsi
00000001402c04cc: 75 19                            jne      0x1402c04e7
00000001402c04ce: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402c04d5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c04d8: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
00000001402c04df: ff 15 3b 9d ae 0a                call     qword ptr [rip + 0xaae9d3b]
00000001402c04e5: 8b 08                            mov      ecx, dword ptr [rax]
00000001402c04e7: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c04ea: f3 0f 2a 40 08                   cvtsi2ss xmm0, dword ptr [rax + 8]
00000001402c04ef: f3 0f 2a 48 04                   cvtsi2ss xmm1, dword ptr [rax + 4]
00000001402c04f4: f3 0f 2a d1                      cvtsi2ss xmm2, ecx
00000001402c04f8: f3 0f 11 97 58 0b 00 00          movss    dword ptr [rdi + 0xb58], xmm2
00000001402c0500: f3 0f 11 8f 5c 0b 00 00          movss    dword ptr [rdi + 0xb5c], xmm1
00000001402c0508: f3 0f 11 87 60 0b 00 00          movss    dword ptr [rdi + 0xb60], xmm0
00000001402c0510: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c0517: 48 89 f9                         mov      rcx, rdi
00000001402c051a: e8 81 16 fe ff                   call     0x1402a1ba0
00000001402c051f: 48 8d 87 58 0b 00 00             lea      rax, [rdi + 0xb58]
00000001402c0526: 8b 8d a0 00 00 00                mov      ecx, dword ptr [rbp + 0xa0]
00000001402c052c: 89 8f 50 06 00 00                mov      dword ptr [rdi + 0x650], ecx
00000001402c0532: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001402c0535: 89 8f 5c 06 00 00                mov      dword ptr [rdi + 0x65c], ecx
00000001402c053b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c053e: 48 89 87 54 06 00 00             mov      qword ptr [rdi + 0x654], rax
00000001402c0545: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0548: 48 89 87 60 06 00 00             mov      qword ptr [rdi + 0x660], rax
00000001402c054f: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
00000001402c0552: 89 87 68 06 00 00                mov      dword ptr [rdi + 0x668], eax
00000001402c0558: be 00 00 00 80                   mov      esi, 0x80000000
00000001402c055d: 8b 87 ec 0a 00 00                mov      eax, dword ptr [rdi + 0xaec]
00000001402c0563: 31 f0                            xor      eax, esi
00000001402c0565: 8b 8f f0 0a 00 00                mov      ecx, dword ptr [rdi + 0xaf0]
00000001402c056b: 81 c1 00 00 00 80                add      ecx, 0x80000000
00000001402c0571: 09 c1                            or       ecx, eax
00000001402c0573: 8b 87 f4 0a 00 00                mov      eax, dword ptr [rdi + 0xaf4]
00000001402c0579: 05 00 00 00 80                   add      eax, 0x80000000
00000001402c057e: 09 c8                            or       eax, ecx
00000001402c0580: 0f 95 c0                         setne    al
00000001402c0583: 83 bf f8 0a 00 00 03             cmp      dword ptr [rdi + 0xaf8], 3
00000001402c058a: 0f 95 c1                         setne    cl
00000001402c058d: 20 c1                            and      cl, al
00000001402c058f: 88 8f 6c 06 00 00                mov      byte ptr [rdi + 0x66c], cl
00000001402c0595: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402c059c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c059f: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
00000001402c05a6: ff 15 74 9c ae 0a                call     qword ptr [rip + 0xaae9c74]
00000001402c05ac: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001402c05af: 89 8f 78 06 00 00                mov      dword ptr [rdi + 0x678], ecx
00000001402c05b5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c05b8: 48 89 87 70 06 00 00             mov      qword ptr [rdi + 0x670], rax
00000001402c05bf: 0f b6 87 08 07 00 00             movzx    eax, byte ptr [rdi + 0x708]
00000001402c05c6: 88 87 7c 06 00 00                mov      byte ptr [rdi + 0x67c], al
00000001402c05cc: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402c05d3: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402c05d6: 48 89 8f 80 06 00 00             mov      qword ptr [rdi + 0x680], rcx
00000001402c05dd: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001402c05e0: 89 87 88 06 00 00                mov      dword ptr [rdi + 0x688], eax
00000001402c05e6: 33 b7 ec 0a 00 00                xor      esi, dword ptr [rdi + 0xaec]
00000001402c05ec: 8b 8f f0 0a 00 00                mov      ecx, dword ptr [rdi + 0xaf0]
00000001402c05f2: 81 c1 00 00 00 80                add      ecx, 0x80000000
00000001402c05f8: 09 f1                            or       ecx, esi
00000001402c05fa: 8b 97 f4 0a 00 00                mov      edx, dword ptr [rdi + 0xaf4]
00000001402c0600: 81 c2 00 00 00 80                add      edx, 0x80000000
00000001402c0606: 31 c0                            xor      eax, eax
00000001402c0608: 09 ca                            or       edx, ecx
00000001402c060a: 74 33                            je       0x1402c063f
00000001402c060c: 83 bf f8 0a 00 00 03             cmp      dword ptr [rdi + 0xaf8], 3
00000001402c0613: 74 2a                            je       0x1402c063f
00000001402c0615: b8 00 00 00 80                   mov      eax, 0x80000000
00000001402c061a: 33 87 e0 0a 00 00                xor      eax, dword ptr [rdi + 0xae0]
00000001402c0620: 8b 8f e4 0a 00 00                mov      ecx, dword ptr [rdi + 0xae4]
00000001402c0626: 8b 97 e8 0a 00 00                mov      edx, dword ptr [rdi + 0xae8]
00000001402c062c: 81 c1 00 00 00 80                add      ecx, 0x80000000
00000001402c0632: 09 c1                            or       ecx, eax
00000001402c0634: 81 c2 00 00 00 80                add      edx, 0x80000000
00000001402c063a: 09 ca                            or       edx, ecx
00000001402c063c: 0f 94 c0                         sete     al
00000001402c063f: 88 87 8c 06 00 00                mov      byte ptr [rdi + 0x68c], al
00000001402c0645: 48 89 f9                         mov      rcx, rdi
00000001402c0648: e8 43 d5 a9 00                   call     0x140d5db90
00000001402c064d: 88 87 8d 06 00 00                mov      byte ptr [rdi + 0x68d], al
00000001402c0653: 48 89 f9                         mov      rcx, rdi
00000001402c0656: e8 05 44 fe ff                   call     0x1402a4a60
00000001402c065b: 89 c1                            mov      ecx, eax
00000001402c065d: b0 01                            mov      al, 1
00000001402c065f: 84 c9                            test     cl, cl
00000001402c0661: 75 64                            jne      0x1402c06c7
00000001402c0663: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c066a: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c066d: 8d 50 01                         lea      edx, [rax + 1]
00000001402c0670: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c0675: 75 f6                            jne      0x1402c066d
00000001402c0677: 48 8b b7 c8 01 00 00             mov      rsi, qword ptr [rdi + 0x1c8]
00000001402c067e: 48 8b 9f d0 01 00 00             mov      rbx, qword ptr [rdi + 0x1d0]
00000001402c0685: 48 85 db                         test     rbx, rbx
00000001402c0688: 74 2b                            je       0x1402c06b5
00000001402c068a: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001402c068e: 75 25                            jne      0x1402c06b5
00000001402c0690: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c0693: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0696: 48 89 d9                         mov      rcx, rbx
00000001402c0699: ff 15 81 9b ae 0a                call     qword ptr [rip + 0xaae9b81]
00000001402c069f: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001402c06a3: 75 10                            jne      0x1402c06b5
00000001402c06a5: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c06a8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c06ac: 48 89 d9                         mov      rcx, rbx
00000001402c06af: ff 15 6b 9b ae 0a                call     qword ptr [rip + 0xaae9b6b]
00000001402c06b5: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c06b8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c06bc: 48 89 f1                         mov      rcx, rsi
00000001402c06bf: ff 15 5b 9b ae 0a                call     qword ptr [rip + 0xaae9b5b]
00000001402c06c5: 34 01                            xor      al, 1
00000001402c06c7: 88 87 8e 06 00 00                mov      byte ptr [rdi + 0x68e], al
00000001402c06cd: 0f b6 87 0b 07 00 00             movzx    eax, byte ptr [rdi + 0x70b]
00000001402c06d4: 88 87 8f 06 00 00                mov      byte ptr [rdi + 0x68f], al
00000001402c06da: 80 bf 0c 07 00 00 00             cmp      byte ptr [rdi + 0x70c], 0
00000001402c06e1: 0f 85 e3 f2 ff ff                jne      0x1402bf9ca
00000001402c06e7: c7 87 38 06 00 00 02 00 00 00    mov      dword ptr [rdi + 0x638], 2
00000001402c06f1: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c06f4: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c06fb: 48 89 f9                         mov      rcx, rdi
00000001402c06fe: ff 15 1c 9b ae 0a                call     qword ptr [rip + 0xaae9b1c]
00000001402c0704: 84 c0                            test     al, al
00000001402c0706: 74 0d                            je       0x1402c0715
00000001402c0708: 80 bf 0a 07 00 00 01             cmp      byte ptr [rdi + 0x70a], 1
00000001402c070f: 0f 85 e1 04 00 00                jne      0x1402c0bf6
00000001402c0715: 80 bf 8c 06 00 00 00             cmp      byte ptr [rdi + 0x68c], 0
00000001402c071c: 0f 85 d4 04 00 00                jne      0x1402c0bf6
00000001402c0722: 80 bf 6c 06 00 00 01             cmp      byte ptr [rdi + 0x66c], 1
00000001402c0729: 0f 85 c7 04 00 00                jne      0x1402c0bf6
00000001402c072f: 8b 87 60 06 00 00                mov      eax, dword ptr [rdi + 0x660]
00000001402c0735: 3b 87 70 06 00 00                cmp      eax, dword ptr [rdi + 0x670]
00000001402c073b: 75 20                            jne      0x1402c075d
00000001402c073d: 8b 87 64 06 00 00                mov      eax, dword ptr [rdi + 0x664]
00000001402c0743: 3b 87 74 06 00 00                cmp      eax, dword ptr [rdi + 0x674]
00000001402c0749: 75 12                            jne      0x1402c075d
00000001402c074b: 8b 87 68 06 00 00                mov      eax, dword ptr [rdi + 0x668]
00000001402c0751: 3b 87 78 06 00 00                cmp      eax, dword ptr [rdi + 0x678]
00000001402c0757: 0f 84 99 04 00 00                je       0x1402c0bf6
00000001402c075d: 8b 87 e0 0a 00 00                mov      eax, dword ptr [rdi + 0xae0]
00000001402c0763: 8b 8f e4 0a 00 00                mov      ecx, dword ptr [rdi + 0xae4]
00000001402c0769: 8d 90 00 00 00 80                lea      edx, [rax - 0x80000000]
00000001402c076f: 44 8d 81 00 00 00 80             lea      r8d, [rcx - 0x80000000]
00000001402c0776: 41 09 d0                         or       r8d, edx
00000001402c0779: 8b 97 e8 0a 00 00                mov      edx, dword ptr [rdi + 0xae8]
00000001402c077f: 44 8d 8a 00 00 00 80             lea      r9d, [rdx - 0x80000000]
00000001402c0786: 45 09 c1                         or       r9d, r8d
00000001402c0789: 0f 84 67 04 00 00                je       0x1402c0bf6
00000001402c078f: 83 bf f8 0a 00 00 01             cmp      dword ptr [rdi + 0xaf8], 1
00000001402c0796: 0f 85 5a 04 00 00                jne      0x1402c0bf6
00000001402c079c: f3 0f 2a c2                      cvtsi2ss xmm0, edx
00000001402c07a0: f3 0f 2a c9                      cvtsi2ss xmm1, ecx
00000001402c07a4: f3 0f 2a d0                      cvtsi2ss xmm2, eax
00000001402c07a8: f3 0f 11 95 a0 00 00 00          movss    dword ptr [rbp + 0xa0], xmm2
00000001402c07b0: f3 0f 11 8d a4 00 00 00          movss    dword ptr [rbp + 0xa4], xmm1
00000001402c07b8: f3 0f 11 85 a8 00 00 00          movss    dword ptr [rbp + 0xa8], xmm0
00000001402c07c0: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c07c3: 48 8b 80 b8 05 00 00             mov      rax, qword ptr [rax + 0x5b8]
00000001402c07ca: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c07d1: 48 89 f9                         mov      rcx, rdi
00000001402c07d4: 41 b8 01 00 00 00                mov      r8d, 1
00000001402c07da: ff 15 40 9a ae 0a                call     qword ptr [rip + 0xaae9a40]
00000001402c07e0: 83 bf 4c 06 00 00 ff             cmp      dword ptr [rdi + 0x64c], -1
00000001402c07e7: 75 7e                            jne      0x1402c0867
00000001402c07e9: 48 8b 87 78 05 00 00             mov      rax, qword ptr [rdi + 0x578]
00000001402c07f0: 48 85 c0                         test     rax, rax
00000001402c07f3: 74 72                            je       0x1402c0867
00000001402c07f5: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402c07f9: 48 8b b0 b0 03 00 00             mov      rsi, qword ptr [rax + 0x3b0]
00000001402c0800: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0803: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c0807: 48 89 f1                         mov      rcx, rsi
00000001402c080a: ff 15 10 9a ae 0a                call     qword ptr [rip + 0xaae9a10]
00000001402c0810: 89 87 4c 06 00 00                mov      dword ptr [rdi + 0x64c], eax
00000001402c0816: 8b 8f e0 0a 00 00                mov      ecx, dword ptr [rdi + 0xae0]
00000001402c081c: c1 f9 04                         sar      ecx, 4
00000001402c081f: 89 8d a0 00 00 00                mov      dword ptr [rbp + 0xa0], ecx
00000001402c0825: 8b 8f e8 0a 00 00                mov      ecx, dword ptr [rdi + 0xae8]
00000001402c082b: c1 f9 04                         sar      ecx, 4
00000001402c082e: 89 8d a4 00 00 00                mov      dword ptr [rbp + 0xa4], ecx
00000001402c0834: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001402c0837: 4c 8b 51 20                      mov      r10, qword ptr [rcx + 0x20]
00000001402c083b: 4c 8d 0d 36 41 39 0a             lea      r9, [rip + 0xa394136]
00000001402c0842: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c0849: 48 89 f1                         mov      rcx, rsi
00000001402c084c: 89 c2                            mov      edx, eax
00000001402c084e: 4c 89 d0                         mov      rax, r10
00000001402c0851: ff 15 c9 99 ae 0a                call     qword ptr [rip + 0xaae99c9]
00000001402c0857: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c085a: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402c085e: 48 89 f1                         mov      rcx, rsi
00000001402c0861: ff 15 b9 99 ae 0a                call     qword ptr [rip + 0xaae99b9]
00000001402c0867: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c086a: f3 0f 2a 87 e8 0a 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0xae8]
00000001402c0872: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c0875: f3 0f 2a 8f e4 0a 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0xae4]
00000001402c087d: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c0880: f3 0f 2a 97 e0 0a 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0xae0]
00000001402c0888: 4c 8b 87 90 06 00 00             mov      r8, qword ptr [rdi + 0x690]
00000001402c088f: f3 0f 11 95 a0 00 00 00          movss    dword ptr [rbp + 0xa0], xmm2
00000001402c0897: f3 0f 11 8d a4 00 00 00          movss    dword ptr [rbp + 0xa4], xmm1
00000001402c089f: f3 0f 11 85 a8 00 00 00          movss    dword ptr [rbp + 0xa8], xmm0
00000001402c08a7: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c08ae: 48 89 f9                         mov      rcx, rdi
00000001402c08b1: e8 8a 92 ff ff                   call     0x1402b9b40
00000001402c08b6: 84 c0                            test     al, al
00000001402c08b8: 0f 84 0c f1 ff ff                je       0x1402bf9ca
00000001402c08be: 48 8b 97 90 06 00 00             mov      rdx, qword ptr [rdi + 0x690]
00000001402c08c5: 48 89 f9                         mov      rcx, rdi
00000001402c08c8: e8 43 40 fe ff                   call     0x1402a4910
00000001402c08cd: 48 8d b7 60 06 00 00             lea      rsi, [rdi + 0x660]
00000001402c08d4: 84 c0                            test     al, al
00000001402c08d6: 74 23                            je       0x1402c08fb
00000001402c08d8: 4c 8b 87 90 06 00 00             mov      r8, qword ptr [rdi + 0x690]
00000001402c08df: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c08e6: 48 89 f2                         mov      rdx, rsi
00000001402c08e9: e8 42 b4 ec 00                   call     0x14118bd30
00000001402c08ee: 80 bd ac 00 00 00 00             cmp      byte ptr [rbp + 0xac], 0
00000001402c08f5: 0f 85 c2 02 00 00                jne      0x1402c0bbd
00000001402c08fb: 48 8d 97 f8 0a 00 00             lea      rdx, [rdi + 0xaf8]
00000001402c0902: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c0909: e8 92 90 ff ff                   call     0x1402b99a0
00000001402c090e: 4c 8d b7 e0 0a 00 00             lea      r14, [rdi + 0xae0]
00000001402c0915: 48 8d 8f e8 06 00 00             lea      rcx, [rdi + 0x6e8]
00000001402c091c: 48 8d 9d a0 00 00 00             lea      rbx, [rbp + 0xa0]
00000001402c0923: 48 89 da                         mov      rdx, rbx
00000001402c0926: e8 d5 29 de ff                   call     0x1400a3300
00000001402c092b: 48 89 d9                         mov      rcx, rbx
00000001402c092e: e8 ed 29 db ff                   call     0x140073320
00000001402c0933: 8b 05 3b 25 45 0a                mov      eax, dword ptr [rip + 0xa45253b]
00000001402c0939: 89 85 a8 00 00 00                mov      dword ptr [rbp + 0xa8], eax
00000001402c093f: 48 8b 0d 26 25 45 0a             mov      rcx, qword ptr [rip + 0xa452526]
00000001402c0946: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
00000001402c094d: 48 89 8d ac 00 00 00             mov      qword ptr [rbp + 0xac], rcx
00000001402c0954: 89 85 b4 00 00 00                mov      dword ptr [rbp + 0xb4], eax
00000001402c095a: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
00000001402c0961: 49 89 16                         mov      qword ptr [r14], rdx
00000001402c0964: 8b 95 a8 00 00 00                mov      edx, dword ptr [rbp + 0xa8]
00000001402c096a: 41 89 56 08                      mov      dword ptr [r14 + 8], edx
00000001402c096e: 8b 95 ac 00 00 00                mov      edx, dword ptr [rbp + 0xac]
00000001402c0974: 41 89 56 0c                      mov      dword ptr [r14 + 0xc], edx
00000001402c0978: 48 8b 95 b0 00 00 00             mov      rdx, qword ptr [rbp + 0xb0]
00000001402c097f: 49 89 56 10                      mov      qword ptr [r14 + 0x10], rdx
00000001402c0983: c7 87 f8 0a 00 00 03 00 00 00    mov      dword ptr [rdi + 0xaf8], 3
00000001402c098d: 8b 97 f4 0a 00 00                mov      edx, dword ptr [rdi + 0xaf4]
00000001402c0993: 89 95 d8 00 00 00                mov      dword ptr [rbp + 0xd8], edx
00000001402c0999: 48 8b 97 ec 0a 00 00             mov      rdx, qword ptr [rdi + 0xaec]
00000001402c09a0: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
00000001402c09a7: 48 ba 02 00 00 00 01 00 00 00    movabs   rdx, 0x100000002
00000001402c09b1: 48 89 95 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rdx
00000001402c09b8: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402c09c1: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c09c4: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402c09cb: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402c09d5: 48 8d 15 24 be 4e 0a             lea      rdx, [rip + 0xa4ebe24]
00000001402c09dc: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
00000001402c09e3: 48 ba 00 00 00 00 03 00 00 00    movabs   rdx, 0x300000000
00000001402c09ed: 48 89 95 dc 00 00 00             mov      qword ptr [rbp + 0xdc], rdx
00000001402c09f4: 89 85 ec 00 00 00                mov      dword ptr [rbp + 0xec], eax
00000001402c09fa: 48 89 8d e4 00 00 00             mov      qword ptr [rbp + 0xe4], rcx
00000001402c0a01: c7 85 f0 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xf0], 1
00000001402c0a0b: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402c0a12: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c0a15: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402c0a19: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c0a20: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
00000001402c0a27: ff 15 f3 97 ae 0a                call     qword ptr [rip + 0xaae97f3]
00000001402c0a2d: 48 89 f9                         mov      rcx, rdi
00000001402c0a30: e8 7b 90 ff ff                   call     0x1402b9ab0
00000001402c0a35: 48 8d 95 40 01 00 00             lea      rdx, [rbp + 0x140]
00000001402c0a3c: 48 89 f9                         mov      rcx, rdi
00000001402c0a3f: e8 5c 11 fe ff                   call     0x1402a1ba0
00000001402c0a44: 48 8d 87 ec 0a 00 00             lea      rax, [rdi + 0xaec]
00000001402c0a4b: 8b 8d 40 01 00 00                mov      ecx, dword ptr [rbp + 0x140]
00000001402c0a51: 89 8f 50 06 00 00                mov      dword ptr [rdi + 0x650], ecx
00000001402c0a57: 8b 8f 60 0b 00 00                mov      ecx, dword ptr [rdi + 0xb60]
00000001402c0a5d: 89 8f 5c 06 00 00                mov      dword ptr [rdi + 0x65c], ecx
00000001402c0a63: 48 8b 8f 58 0b 00 00             mov      rcx, qword ptr [rdi + 0xb58]
00000001402c0a6a: 48 89 8f 54 06 00 00             mov      qword ptr [rdi + 0x654], rcx
00000001402c0a71: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001402c0a74: 89 4e 08                         mov      dword ptr [rsi + 8], ecx
00000001402c0a77: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0a7a: 48 89 06                         mov      qword ptr [rsi], rax
00000001402c0a7d: b8 00 00 00 80                   mov      eax, 0x80000000
00000001402c0a82: 33 87 ec 0a 00 00                xor      eax, dword ptr [rdi + 0xaec]
00000001402c0a88: 8b 8f f0 0a 00 00                mov      ecx, dword ptr [rdi + 0xaf0]
00000001402c0a8e: 81 c1 00 00 00 80                add      ecx, 0x80000000
00000001402c0a94: 09 c1                            or       ecx, eax
00000001402c0a96: 8b 87 f4 0a 00 00                mov      eax, dword ptr [rdi + 0xaf4]
00000001402c0a9c: 05 00 00 00 80                   add      eax, 0x80000000
00000001402c0aa1: 09 c8                            or       eax, ecx
00000001402c0aa3: 0f 95 c0                         setne    al
00000001402c0aa6: 83 bf f8 0a 00 00 03             cmp      dword ptr [rdi + 0xaf8], 3
00000001402c0aad: 0f 95 c1                         setne    cl
00000001402c0ab0: 20 c1                            and      cl, al
00000001402c0ab2: 88 8f 6c 06 00 00                mov      byte ptr [rdi + 0x66c], cl
00000001402c0ab8: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402c0abf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c0ac2: 48 8b 80 40 04 00 00             mov      rax, qword ptr [rax + 0x440]
00000001402c0ac9: ff 15 51 97 ae 0a                call     qword ptr [rip + 0xaae9751]
00000001402c0acf: 48 8d 8f 70 06 00 00             lea      rcx, [rdi + 0x670]
00000001402c0ad6: 8b 50 08                         mov      edx, dword ptr [rax + 8]
00000001402c0ad9: 89 51 08                         mov      dword ptr [rcx + 8], edx
00000001402c0adc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0adf: 48 89 01                         mov      qword ptr [rcx], rax
00000001402c0ae2: 0f b6 87 08 07 00 00             movzx    eax, byte ptr [rdi + 0x708]
00000001402c0ae9: 88 87 7c 06 00 00                mov      byte ptr [rdi + 0x67c], al
00000001402c0aef: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402c0af6: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402c0af9: 48 89 8f 80 06 00 00             mov      qword ptr [rdi + 0x680], rcx
00000001402c0b00: 8b 40 08                         mov      eax, dword ptr [rax + 8]
00000001402c0b03: 89 87 88 06 00 00                mov      dword ptr [rdi + 0x688], eax
00000001402c0b09: 48 89 f9                         mov      rcx, rdi
00000001402c0b0c: e8 df 3e fe ff                   call     0x1402a49f0
00000001402c0b11: 88 87 8c 06 00 00                mov      byte ptr [rdi + 0x68c], al
00000001402c0b17: 48 89 f9                         mov      rcx, rdi
00000001402c0b1a: e8 71 d0 a9 00                   call     0x140d5db90
00000001402c0b1f: 88 87 8d 06 00 00                mov      byte ptr [rdi + 0x68d], al
00000001402c0b25: 48 89 f9                         mov      rcx, rdi
00000001402c0b28: e8 33 3f fe ff                   call     0x1402a4a60
00000001402c0b2d: 89 c1                            mov      ecx, eax
00000001402c0b2f: b0 01                            mov      al, 1
00000001402c0b31: 84 c9                            test     cl, cl
00000001402c0b33: 75 1d                            jne      0x1402c0b52
00000001402c0b35: 48 89 f9                         mov      rcx, rdi
00000001402c0b38: e8 23 98 a6 00                   call     0x140d2a360
00000001402c0b3d: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402c0b40: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001402c0b44: 48 89 c1                         mov      rcx, rax
00000001402c0b47: 48 89 d0                         mov      rax, rdx
00000001402c0b4a: ff 15 d0 96 ae 0a                call     qword ptr [rip + 0xaae96d0]
00000001402c0b50: 34 01                            xor      al, 1
00000001402c0b52: 88 87 8e 06 00 00                mov      byte ptr [rdi + 0x68e], al
00000001402c0b58: 0f b6 87 0b 07 00 00             movzx    eax, byte ptr [rdi + 0x70b]
00000001402c0b5f: 88 87 8f 06 00 00                mov      byte ptr [rdi + 0x68f], al
00000001402c0b65: 48 8d 55 2c                      lea      rdx, [rbp + 0x2c]
00000001402c0b69: 48 89 f9                         mov      rcx, rdi
00000001402c0b6c: e8 2f 10 fe ff                   call     0x1402a1ba0
00000001402c0b71: 48 89 f9                         mov      rcx, rdi
00000001402c0b74: e8 37 11 fe ff                   call     0x1402a1cb0
00000001402c0b79: f3 0f 2a 40 08                   cvtsi2ss xmm0, dword ptr [rax + 8]
00000001402c0b7e: f3 0f 2a 48 04                   cvtsi2ss xmm1, dword ptr [rax + 4]
00000001402c0b83: f3 0f 2a 10                      cvtsi2ss xmm2, dword ptr [rax]
00000001402c0b87: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c0b8f: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c0b97: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c0b9f: 44 8b 45 2c                      mov      r8d, dword ptr [rbp + 0x2c]
00000001402c0ba3: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c0ba6: 48 8b 80 b8 05 00 00             mov      rax, qword ptr [rax + 0x5b8]
00000001402c0bad: 48 8d 95 40 01 00 00             lea      rdx, [rbp + 0x140]
00000001402c0bb4: 48 89 f9                         mov      rcx, rdi
00000001402c0bb7: ff 15 63 96 ae 0a                call     qword ptr [rip + 0xaae9663]
00000001402c0bbd: 8b 97 4c 06 00 00                mov      edx, dword ptr [rdi + 0x64c]
00000001402c0bc3: 83 fa ff                         cmp      edx, -1
00000001402c0bc6: 74 2e                            je       0x1402c0bf6
00000001402c0bc8: 48 8b 87 78 05 00 00             mov      rax, qword ptr [rdi + 0x578]
00000001402c0bcf: 48 85 c0                         test     rax, rax
00000001402c0bd2: 74 22                            je       0x1402c0bf6
00000001402c0bd4: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001402c0bd8: 48 8b 88 b0 03 00 00             mov      rcx, qword ptr [rax + 0x3b0]
00000001402c0bdf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c0be2: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001402c0be6: ff 15 34 96 ae 0a                call     qword ptr [rip + 0xaae9634]
00000001402c0bec: c7 87 4c 06 00 00 ff ff ff ff    mov      dword ptr [rdi + 0x64c], 0xffffffff
00000001402c0bf6: c7 87 38 06 00 00 03 00 00 00    mov      dword ptr [rdi + 0x638], 3
00000001402c0c00: c7 87 38 06 00 00 04 00 00 00    mov      dword ptr [rdi + 0x638], 4
00000001402c0c0a: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c0c11: 48 89 f9                         mov      rcx, rdi
00000001402c0c14: e8 d7 ff a4 00                   call     0x140d10bf0
00000001402c0c19: 8b 85 a0 00 00 00                mov      eax, dword ptr [rbp + 0xa0]
00000001402c0c1f: 3b 87 50 06 00 00                cmp      eax, dword ptr [rdi + 0x650]
00000001402c0c25: 0f 85 01 03 00 00                jne      0x1402c0f2c
00000001402c0c2b: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c0c32: 48 89 f9                         mov      rcx, rdi
00000001402c0c35: e8 b6 ff a4 00                   call     0x140d10bf0
00000001402c0c3a: 8b 85 a0 00 00 00                mov      eax, dword ptr [rbp + 0xa0]
00000001402c0c40: 3b 87 50 06 00 00                cmp      eax, dword ptr [rdi + 0x650]
00000001402c0c46: 0f 85 7e ed ff ff                jne      0x1402bf9ca
00000001402c0c4c: 48 83 bf 78 05 00 00 00          cmp      qword ptr [rdi + 0x578], 0
00000001402c0c54: 0f 84 70 ed ff ff                je       0x1402bf9ca
00000001402c0c5a: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c0c61: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c0c64: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402c0c70: 8d 50 01                         lea      edx, [rax + 1]
00000001402c0c73: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c0c78: 75 f6                            jne      0x1402c0c70
00000001402c0c7a: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c0c81: 48 8b b7 d0 01 00 00             mov      rsi, qword ptr [rdi + 0x1d0]
00000001402c0c88: 48 85 f6                         test     rsi, rsi
00000001402c0c8b: 74 2b                            je       0x1402c0cb8
00000001402c0c8d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c0c91: 75 25                            jne      0x1402c0cb8
00000001402c0c93: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0c96: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0c99: 48 89 f1                         mov      rcx, rsi
00000001402c0c9c: ff 15 7e 95 ae 0a                call     qword ptr [rip + 0xaae957e]
00000001402c0ca2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c0ca6: 75 10                            jne      0x1402c0cb8
00000001402c0ca8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0cab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c0caf: 48 89 f1                         mov      rcx, rsi
00000001402c0cb2: ff 15 68 95 ae 0a                call     qword ptr [rip + 0xaae9568]
00000001402c0cb8: 48 8b 8b b0 03 00 00             mov      rcx, qword ptr [rbx + 0x3b0]
00000001402c0cbf: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c0cc2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c0cc6: ff 15 54 95 ae 0a                call     qword ptr [rip + 0xaae9554]
00000001402c0ccc: 89 87 4c 06 00 00                mov      dword ptr [rdi + 0x64c], eax
00000001402c0cd2: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c0cd5: 0f 11 85 b3 00 00 00             movups   xmmword ptr [rbp + 0xb3], xmm0
00000001402c0cdc: 0f 11 85 a7 00 00 00             movups   xmmword ptr [rbp + 0xa7], xmm0
00000001402c0ce3: c6 87 b0 06 00 00 00             mov      byte ptr [rdi + 0x6b0], 0
00000001402c0cea: 0f 10 85 a0 00 00 00             movups   xmm0, xmmword ptr [rbp + 0xa0]
00000001402c0cf1: 0f 10 8d b0 00 00 00             movups   xmm1, xmmword ptr [rbp + 0xb0]
00000001402c0cf8: 0f 11 87 b1 06 00 00             movups   xmmword ptr [rdi + 0x6b1], xmm0
00000001402c0cff: 0f 11 8f c1 06 00 00             movups   xmmword ptr [rdi + 0x6c1], xmm1
00000001402c0d06: 8b 85 bf 00 00 00                mov      eax, dword ptr [rbp + 0xbf]
00000001402c0d0c: 89 87 d0 06 00 00                mov      dword ptr [rdi + 0x6d0], eax
00000001402c0d12: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c0d19: e8 02 76 5f 00                   call     0x1408b8320
00000001402c0d1e: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001402c0d25: 80 bf b0 06 00 00 00             cmp      byte ptr [rdi + 0x6b0], 0
00000001402c0d2c: 75 07                            jne      0x1402c0d35
00000001402c0d2e: c6 87 b0 06 00 00 01             mov      byte ptr [rdi + 0x6b0], 1
00000001402c0d35: 48 89 87 a8 06 00 00             mov      qword ptr [rdi + 0x6a8], rax
00000001402c0d3c: 48 89 f9                         mov      rcx, rdi
00000001402c0d3f: e8 1c 3d fe ff                   call     0x1402a4a60
00000001402c0d44: 89 c1                            mov      ecx, eax
00000001402c0d46: b0 01                            mov      al, 1
00000001402c0d48: 84 c9                            test     cl, cl
00000001402c0d4a: 75 64                            jne      0x1402c0db0
00000001402c0d4c: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c0d53: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c0d56: 8d 50 01                         lea      edx, [rax + 1]
00000001402c0d59: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c0d5e: 75 f6                            jne      0x1402c0d56
00000001402c0d60: 48 8b b7 c8 01 00 00             mov      rsi, qword ptr [rdi + 0x1c8]
00000001402c0d67: 48 8b 9f d0 01 00 00             mov      rbx, qword ptr [rdi + 0x1d0]
00000001402c0d6e: 48 85 db                         test     rbx, rbx
00000001402c0d71: 74 2b                            je       0x1402c0d9e
00000001402c0d73: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001402c0d77: 75 25                            jne      0x1402c0d9e
00000001402c0d79: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c0d7c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0d7f: 48 89 d9                         mov      rcx, rbx
00000001402c0d82: ff 15 98 94 ae 0a                call     qword ptr [rip + 0xaae9498]
00000001402c0d88: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001402c0d8c: 75 10                            jne      0x1402c0d9e
00000001402c0d8e: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c0d91: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c0d95: 48 89 d9                         mov      rcx, rbx
00000001402c0d98: ff 15 82 94 ae 0a                call     qword ptr [rip + 0xaae9482]
00000001402c0d9e: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0da1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c0da5: 48 89 f1                         mov      rcx, rsi
00000001402c0da8: ff 15 72 94 ae 0a                call     qword ptr [rip + 0xaae9472]
00000001402c0dae: 34 01                            xor      al, 1
00000001402c0db0: 88 87 8e 06 00 00                mov      byte ptr [rdi + 0x68e], al
00000001402c0db6: c6 85 40 01 00 00 01             mov      byte ptr [rbp + 0x140], 1
00000001402c0dbd: 48 8b b7 78 05 00 00             mov      rsi, qword ptr [rdi + 0x578]
00000001402c0dc4: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c0dcb: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c0dce: 66 90                            nop      
00000001402c0dd0: 8d 50 01                         lea      edx, [rax + 1]
00000001402c0dd3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c0dd8: 75 f6                            jne      0x1402c0dd0
00000001402c0dda: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c0de1: 4c 8b b7 d0 01 00 00             mov      r14, qword ptr [rdi + 0x1d0]
00000001402c0de8: 4d 85 f6                         test     r14, r14
00000001402c0deb: 74 2d                            je       0x1402c0e1a
00000001402c0ded: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001402c0df2: 75 26                            jne      0x1402c0e1a
00000001402c0df4: 49 8b 06                         mov      rax, qword ptr [r14]
00000001402c0df7: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0dfa: 4c 89 f1                         mov      rcx, r14
00000001402c0dfd: ff 15 1d 94 ae 0a                call     qword ptr [rip + 0xaae941d]
00000001402c0e03: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001402c0e08: 75 10                            jne      0x1402c0e1a
00000001402c0e0a: 49 8b 06                         mov      rax, qword ptr [r14]
00000001402c0e0d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c0e11: 4c 89 f1                         mov      rcx, r14
00000001402c0e14: ff 15 06 94 ae 0a                call     qword ptr [rip + 0xaae9406]
00000001402c0e1a: 48 8b 97 d8 01 00 00             mov      rdx, qword ptr [rdi + 0x1d8]
00000001402c0e21: 48 8d 85 40 01 00 00             lea      rax, [rbp + 0x140]
00000001402c0e28: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001402c0e2d: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c0e34: 49 89 d8                         mov      r8, rbx
00000001402c0e37: 49 89 f1                         mov      r9, rsi
00000001402c0e3a: e8 21 66 03 00                   call     0x1402f7460
00000001402c0e3f: 0f 28 85 a0 00 00 00             movaps   xmm0, xmmword ptr [rbp + 0xa0]
00000001402c0e46: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c0e49: 0f 29 8d a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm1
00000001402c0e50: 48 8b b7 98 06 00 00             mov      rsi, qword ptr [rdi + 0x698]
00000001402c0e57: 0f 11 87 90 06 00 00             movups   xmmword ptr [rdi + 0x690], xmm0
00000001402c0e5e: 48 85 f6                         test     rsi, rsi
00000001402c0e61: 74 2b                            je       0x1402c0e8e
00000001402c0e63: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c0e67: 75 25                            jne      0x1402c0e8e
00000001402c0e69: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0e6c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0e6f: 48 89 f1                         mov      rcx, rsi
00000001402c0e72: ff 15 a8 93 ae 0a                call     qword ptr [rip + 0xaae93a8]
00000001402c0e78: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c0e7c: 75 10                            jne      0x1402c0e8e
00000001402c0e7e: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0e81: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c0e85: 48 89 f1                         mov      rcx, rsi
00000001402c0e88: ff 15 92 93 ae 0a                call     qword ptr [rip + 0xaae9392]
00000001402c0e8e: 48 8b b5 a8 00 00 00             mov      rsi, qword ptr [rbp + 0xa8]
00000001402c0e95: 48 85 f6                         test     rsi, rsi
00000001402c0e98: 74 2b                            je       0x1402c0ec5
00000001402c0e9a: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c0e9e: 75 25                            jne      0x1402c0ec5
00000001402c0ea0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0ea3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0ea6: 48 89 f1                         mov      rcx, rsi
00000001402c0ea9: ff 15 71 93 ae 0a                call     qword ptr [rip + 0xaae9371]
00000001402c0eaf: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c0eb3: 75 10                            jne      0x1402c0ec5
00000001402c0eb5: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c0eb8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c0ebc: 48 89 f1                         mov      rcx, rsi
00000001402c0ebf: ff 15 5b 93 ae 0a                call     qword ptr [rip + 0xaae935b]
00000001402c0ec5: c7 87 38 06 00 00 05 00 00 00    mov      dword ptr [rdi + 0x638], 5
00000001402c0ecf: 83 bf 3c 06 00 00 00             cmp      dword ptr [rdi + 0x63c], 0
00000001402c0ed6: 0f 84 26 02 00 00                je       0x1402c1102
00000001402c0edc: 80 bf 7c 06 00 00 00             cmp      byte ptr [rdi + 0x67c], 0
00000001402c0ee3: 0f 84 98 01 00 00                je       0x1402c1081
00000001402c0ee9: 8b 87 88 06 00 00                mov      eax, dword ptr [rdi + 0x688]
00000001402c0eef: 89 85 48 01 00 00                mov      dword ptr [rbp + 0x148], eax
00000001402c0ef5: 48 8b 87 80 06 00 00             mov      rax, qword ptr [rdi + 0x680]
00000001402c0efc: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
00000001402c0f03: 48 8b 87 80 06 00 00             mov      rax, qword ptr [rdi + 0x680]
00000001402c0f0a: 48 89 87 d8 06 00 00             mov      qword ptr [rdi + 0x6d8], rax
00000001402c0f11: 8b 87 88 06 00 00                mov      eax, dword ptr [rdi + 0x688]
00000001402c0f17: 89 87 e0 06 00 00                mov      dword ptr [rdi + 0x6e0], eax
00000001402c0f1d: c7 87 3c 06 00 00 02 00 00 00    mov      dword ptr [rdi + 0x63c], 2
00000001402c0f27: e9 2e 07 00 00                   jmp      0x1402c165a
00000001402c0f2c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c0f2f: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c0f36: 48 89 f9                         mov      rcx, rdi
00000001402c0f39: ff 15 e1 92 ae 0a                call     qword ptr [rip + 0xaae92e1]
00000001402c0f3f: 84 c0                            test     al, al
00000001402c0f41: 74 0d                            je       0x1402c0f50
00000001402c0f43: 80 bf 0a 07 00 00 00             cmp      byte ptr [rdi + 0x70a], 0
00000001402c0f4a: 0f 84 db fc ff ff                je       0x1402c0c2b
00000001402c0f50: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c0f53: 48 8b 80 78 06 00 00             mov      rax, qword ptr [rax + 0x678]
00000001402c0f5a: 48 89 f9                         mov      rcx, rdi
00000001402c0f5d: ff 15 bd 92 ae 0a                call     qword ptr [rip + 0xaae92bd]
00000001402c0f63: b3 01                            mov      bl, 1
00000001402c0f65: 84 c0                            test     al, al
00000001402c0f67: 75 1e                            jne      0x1402c0f87
00000001402c0f69: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c0f6c: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c0f73: 48 89 f9                         mov      rcx, rdi
00000001402c0f76: ff 15 a4 92 ae 0a                call     qword ptr [rip + 0xaae92a4]
00000001402c0f7c: 84 c0                            test     al, al
00000001402c0f7e: 75 07                            jne      0x1402c0f87
00000001402c0f80: 0f b6 9f 0a 07 00 00             movzx    ebx, byte ptr [rdi + 0x70a]
00000001402c0f87: 8b 87 5c 06 00 00                mov      eax, dword ptr [rdi + 0x65c]
00000001402c0f8d: 89 85 48 01 00 00                mov      dword ptr [rbp + 0x148], eax
00000001402c0f93: 48 8b 87 54 06 00 00             mov      rax, qword ptr [rdi + 0x654]
00000001402c0f9a: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
00000001402c0fa1: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
00000001402c0fa8: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001402c0fab: 89 4d 58                         mov      dword ptr [rbp + 0x58], ecx
00000001402c0fae: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c0fb1: 48 89 45 50                      mov      qword ptr [rbp + 0x50], rax
00000001402c0fb5: 8b b7 50 06 00 00                mov      esi, dword ptr [rdi + 0x650]
00000001402c0fbb: 48 8d 95 a4 00 00 00             lea      rdx, [rbp + 0xa4]
00000001402c0fc2: 48 89 f9                         mov      rcx, rdi
00000001402c0fc5: e8 26 fc a4 00                   call     0x140d10bf0
00000001402c0fca: c7 85 a0 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xa0], 0
00000001402c0fd4: 89 b5 a8 00 00 00                mov      dword ptr [rbp + 0xa8], esi
00000001402c0fda: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001402c0fde: 48 89 85 ac 00 00 00             mov      qword ptr [rbp + 0xac], rax
00000001402c0fe5: 8b 45 58                         mov      eax, dword ptr [rbp + 0x58]
00000001402c0fe8: 89 85 b4 00 00 00                mov      dword ptr [rbp + 0xb4], eax
00000001402c0fee: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c0ff5: 48 89 85 b8 00 00 00             mov      qword ptr [rbp + 0xb8], rax
00000001402c0ffc: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c1002: 89 85 c0 00 00 00                mov      dword ptr [rbp + 0xc0], eax
00000001402c1008: c6 85 c4 00 00 00 00             mov      byte ptr [rbp + 0xc4], 0
00000001402c100f: 88 9d c5 00 00 00                mov      byte ptr [rbp + 0xc5], bl
00000001402c1015: 48 c7 85 c8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xc8], 0
00000001402c1020: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402c1027: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c102a: 48 8b 80 88 00 00 00             mov      rax, qword ptr [rax + 0x88]
00000001402c1031: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c1038: 48 89 fa                         mov      rdx, rdi
00000001402c103b: ff 15 df 91 ae 0a                call     qword ptr [rip + 0xaae91df]
00000001402c1041: 48 8d 87 54 06 00 00             lea      rax, [rdi + 0x654]
00000001402c1048: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001402c104b: 89 8f e0 06 00 00                mov      dword ptr [rdi + 0x6e0], ecx
00000001402c1051: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c1054: 48 89 87 d8 06 00 00             mov      qword ptr [rdi + 0x6d8], rax
00000001402c105b: 48 8b 8d c8 00 00 00             mov      rcx, qword ptr [rbp + 0xc8]
00000001402c1062: 48 85 c9                         test     rcx, rcx
00000001402c1065: 0f 84 5f e9 ff ff                je       0x1402bf9ca
00000001402c106b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c106e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c1071: ba 01 00 00 00                   mov      edx, 1
00000001402c1076: ff 15 a4 91 ae 0a                call     qword ptr [rip + 0xaae91a4]
00000001402c107c: e9 49 e9 ff ff                   jmp      0x1402bf9ca
00000001402c1081: 80 bf 09 07 00 00 01             cmp      byte ptr [rdi + 0x709], 1
00000001402c1088: 75 24                            jne      0x1402c10ae
00000001402c108a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c108d: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c1094: 48 89 f9                         mov      rcx, rdi
00000001402c1097: ff 15 83 91 ae 0a                call     qword ptr [rip + 0xaae9183]
00000001402c109d: 84 c0                            test     al, al
00000001402c109f: 74 0d                            je       0x1402c10ae
00000001402c10a1: 80 bf 0a 07 00 00 01             cmp      byte ptr [rdi + 0x70a], 1
00000001402c10a8: 0f 85 3b fe ff ff                jne      0x1402c0ee9
00000001402c10ae: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c10b1: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c10b8: 48 89 f9                         mov      rcx, rdi
00000001402c10bb: ff 15 5f 91 ae 0a                call     qword ptr [rip + 0xaae915f]
00000001402c10c1: 84 c0                            test     al, al
00000001402c10c3: 74 0d                            je       0x1402c10d2
00000001402c10c5: 80 bf 0a 07 00 00 00             cmp      byte ptr [rdi + 0x70a], 0
00000001402c10cc: 0f 84 48 12 00 00                je       0x1402c231a
00000001402c10d2: 80 bf 6c 06 00 00 01             cmp      byte ptr [rdi + 0x66c], 1
00000001402c10d9: 0f 85 a4 00 00 00                jne      0x1402c1183
00000001402c10df: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c10e2: f3 0f 2a 87 68 06 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0x668]
00000001402c10ea: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c10ed: f3 0f 2a 8f 64 06 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0x664]
00000001402c10f5: f3 0f 2a 97 60 06 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0x660]
00000001402c10fd: e9 1c 05 00 00                   jmp      0x1402c161e
00000001402c1102: 48 8b 8f a8 0a 00 00             mov      rcx, qword ptr [rdi + 0xaa8]
00000001402c1109: 83 79 48 00                      cmp      dword ptr [rcx + 0x48], 0
00000001402c110d: 0f 94 c0                         sete     al
00000001402c1110: 8b 51 4c                         mov      edx, dword ptr [rcx + 0x4c]
00000001402c1113: 39 51 58                         cmp      dword ptr [rcx + 0x58], edx
00000001402c1116: 0f 93 c2                         setae    dl
00000001402c1119: 08 c2                            or       dl, al
00000001402c111b: 83 79 30 00                      cmp      dword ptr [rcx + 0x30], 0
00000001402c111f: 0f 94 c0                         sete     al
00000001402c1122: 44 8b 41 34                      mov      r8d, dword ptr [rcx + 0x34]
00000001402c1126: 44 39 41 40                      cmp      dword ptr [rcx + 0x40], r8d
00000001402c112a: 0f 93 c1                         setae    cl
00000001402c112d: 80 fa 01                         cmp      dl, 1
00000001402c1130: 0f 85 a6 fd ff ff                jne      0x1402c0edc
00000001402c1136: 08 c8                            or       al, cl
00000001402c1138: 0f 84 9e fd ff ff                je       0x1402c0edc
00000001402c113e: c7 87 3c 06 00 00 01 00 00 00    mov      dword ptr [rdi + 0x63c], 1
00000001402c1148: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c114b: f3 0f 2a 87 78 06 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0x678]
00000001402c1153: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c1156: f3 0f 2a 8f 74 06 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0x674]
00000001402c115e: f3 0f 2a 97 70 06 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0x670]
00000001402c1166: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c116e: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c1176: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c117e: e9 bd 04 00 00                   jmp      0x1402c1640
00000001402c1183: 80 bf 8e 06 00 00 00             cmp      byte ptr [rdi + 0x68e], 0
00000001402c118a: 0f 85 70 04 00 00                jne      0x1402c1600
00000001402c1190: 4c 8b 87 a8 0a 00 00             mov      r8, qword ptr [rdi + 0xaa8]
00000001402c1197: 41 83 78 28 00                   cmp      dword ptr [r8 + 0x28], 0
00000001402c119c: 0f 84 5e 04 00 00                je       0x1402c1600
00000001402c11a2: c7 87 3c 06 00 00 00 00 00 00    mov      dword ptr [rdi + 0x63c], 0
00000001402c11ac: f3 0f 10 3d ac d5 36 0a          movss    xmm7, dword ptr [rip + 0xa36d5ac]
00000001402c11b4: f3 44 0f 10 05 33 d6 36 0a       movss    xmm8, dword ptr [rip + 0xa36d633]
00000001402c11bd: 49 be 00 00 00 00 01 00 00 00    movabs   r14, 0x100000000
00000001402c11c7: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001402c11cb: 4c 8d ad a0 00 00 00             lea      r13, [rbp + 0xa0]
00000001402c11d2: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c11d5: f3 0f 2a 87 78 06 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0x678]
00000001402c11dd: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c11e0: f3 0f 2a 8f 74 06 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0x674]
00000001402c11e8: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c11eb: f3 0f 2a 97 70 06 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0x670]
00000001402c11f3: f3 41 0f 11 50 60                movss    dword ptr [r8 + 0x60], xmm2
00000001402c11f9: f3 41 0f 11 48 64                movss    dword ptr [r8 + 0x64], xmm1
00000001402c11ff: f3 41 0f 11 40 68                movss    dword ptr [r8 + 0x68], xmm0
00000001402c1205: 45 8b 50 30                      mov      r10d, dword ptr [r8 + 0x30]
00000001402c1209: 43 8d 0c 12                      lea      ecx, [r10 + r10]
00000001402c120d: 41 b9 02 00 00 00                mov      r9d, 2
00000001402c1213: 83 f9 03                         cmp      ecx, 3
00000001402c1216: 72 46                            jb       0x1402c125e
00000001402c1218: 89 c8                            mov      eax, ecx
00000001402c121a: 0f 57 db                         xorps    xmm3, xmm3
00000001402c121d: f3 48 0f 2a d8                   cvtsi2ss xmm3, rax
00000001402c1222: f3 0f 59 df                      mulss    xmm3, xmm7
00000001402c1226: 41 0f 2e d8                      ucomiss  xmm3, xmm8
00000001402c122a: 72 2f                            jb       0x1402c125b
00000001402c122c: 41 bb 03 00 00 00                mov      r11d, 3
00000001402c1232: 41 8d 73 ff                      lea      esi, [r11 - 1]
00000001402c1236: 89 c8                            mov      eax, ecx
00000001402c1238: 31 d2                            xor      edx, edx
00000001402c123a: f7 f6                            div      esi
00000001402c123c: 85 d2                            test     edx, edx
00000001402c123e: 74 12                            je       0x1402c1252
00000001402c1240: 0f 57 e4                         xorps    xmm4, xmm4
00000001402c1243: f3 41 0f 2a e3                   cvtsi2ss xmm4, r11d
00000001402c1248: 41 ff c3                         inc      r11d
00000001402c124b: 0f 2e dc                         ucomiss  xmm3, xmm4
00000001402c124e: 73 e2                            jae      0x1402c1232
00000001402c1250: eb 09                            jmp      0x1402c125b
00000001402c1252: ff c9                            dec      ecx
00000001402c1254: 83 f9 02                         cmp      ecx, 2
00000001402c1257: 77 bf                            ja       0x1402c1218
00000001402c1259: eb 03                            jmp      0x1402c125e
00000001402c125b: 41 89 c9                         mov      r9d, ecx
00000001402c125e: 42 8d 0c 55 01 00 00 00          lea      ecx, [r10*2 + 1]
00000001402c1266: 49 8b 40 08                      mov      rax, qword ptr [r8 + 8]
00000001402c126a: 4d 8b 50 10                      mov      r10, qword ptr [r8 + 0x10]
00000001402c126e: 4d 8d 1c 02                      lea      r11, [r10 + rax]
00000001402c1272: 49 c1 c3 11                      rol      r11, 0x11
00000001402c1276: 41 01 c3                         add      r11d, eax
00000001402c1279: 49 31 c2                         xor      r10, rax
00000001402c127c: 48 c1 c0 31                      rol      rax, 0x31
00000001402c1280: 0f af c9                         imul     ecx, ecx
00000001402c1283: 4c 89 d6                         mov      rsi, r10
00000001402c1286: 48 c1 e6 15                      shl      rsi, 0x15
00000001402c128a: 48 31 c6                         xor      rsi, rax
00000001402c128d: 4c 31 d6                         xor      rsi, r10
00000001402c1290: 49 89 70 08                      mov      qword ptr [r8 + 8], rsi
00000001402c1294: 49 c1 c2 1c                      rol      r10, 0x1c
00000001402c1298: 4d 89 50 10                      mov      qword ptr [r8 + 0x10], r10
00000001402c129c: 89 cb                            mov      ebx, ecx
00000001402c129e: 4c 0f af db                      imul     r11, rbx
00000001402c12a2: 44 39 d9                         cmp      ecx, r11d
00000001402c12a5: 76 42                            jbe      0x1402c12e9
00000001402c12a7: 89 c8                            mov      eax, ecx
00000001402c12a9: f7 d8                            neg      eax
00000001402c12ab: 31 d2                            xor      edx, edx
00000001402c12ad: f7 f1                            div      ecx
00000001402c12af: 44 39 da                         cmp      edx, r11d
00000001402c12b2: 76 35                            jbe      0x1402c12e9
00000001402c12b4: 49 8d 04 32                      lea      rax, [r10 + rsi]
00000001402c12b8: 48 c1 c0 11                      rol      rax, 0x11
00000001402c12bc: 44 8d 1c 06                      lea      r11d, [rsi + rax]
00000001402c12c0: 49 31 f2                         xor      r10, rsi
00000001402c12c3: 48 c1 c6 31                      rol      rsi, 0x31
00000001402c12c7: 4c 89 d0                         mov      rax, r10
00000001402c12ca: 48 c1 e0 15                      shl      rax, 0x15
00000001402c12ce: 48 31 c6                         xor      rsi, rax
00000001402c12d1: 4c 31 d6                         xor      rsi, r10
00000001402c12d4: 49 c1 c2 1c                      rol      r10, 0x1c
00000001402c12d8: 4c 0f af db                      imul     r11, rbx
00000001402c12dc: 44 39 da                         cmp      edx, r11d
00000001402c12df: 77 d3                            ja       0x1402c12b4
00000001402c12e1: 49 89 70 08                      mov      qword ptr [r8 + 8], rsi
00000001402c12e5: 4d 89 50 10                      mov      qword ptr [r8 + 0x10], r10
00000001402c12e9: 49 c1 eb 20                      shr      r11, 0x20
00000001402c12ed: 41 89 48 34                      mov      dword ptr [r8 + 0x34], ecx
00000001402c12f1: 45 89 48 38                      mov      dword ptr [r8 + 0x38], r9d
00000001402c12f5: 45 89 58 3c                      mov      dword ptr [r8 + 0x3c], r11d
00000001402c12f9: 4d 89 70 40                      mov      qword ptr [r8 + 0x40], r14
00000001402c12fd: 45 8b 50 48                      mov      r10d, dword ptr [r8 + 0x48]
00000001402c1301: 45 8b 48 4c                      mov      r9d, dword ptr [r8 + 0x4c]
00000001402c1305: 45 85 d2                         test     r10d, r10d
00000001402c1308: 0f 95 c0                         setne    al
00000001402c130b: 41 8b 48 58                      mov      ecx, dword ptr [r8 + 0x58]
00000001402c130f: 44 39 c9                         cmp      ecx, r9d
00000001402c1312: 0f 92 c2                         setb     dl
00000001402c1315: 20 c2                            and      dl, al
00000001402c1317: 80 fa 01                         cmp      dl, 1
00000001402c131a: 0f 85 b1 00 00 00                jne      0x1402c13d1
00000001402c1320: 41 8b 40 2c                      mov      eax, dword ptr [r8 + 0x2c]
00000001402c1324: 45 8b 58 50                      mov      r11d, dword ptr [r8 + 0x50]
00000001402c1328: 42 8d 34 55 01 00 00 00          lea      esi, [r10*2 + 1]
00000001402c1330: f3 41 0f 10 a0 80 00 00 00       movss    xmm4, dword ptr [r8 + 0x80]
00000001402c1339: f3 41 0f 10 58 7c                movss    xmm3, dword ptr [r8 + 0x7c]
00000001402c133f: f3 48 0f 2a e8                   cvtsi2ss xmm5, rax
00000001402c1344: f3 41 0f 10 70 78                movss    xmm6, dword ptr [r8 + 0x78]
00000001402c134a: 45 8b 78 5c                      mov      r15d, dword ptr [r8 + 0x5c]
00000001402c134e: 8d 59 01                         lea      ebx, [rcx + 1]
00000001402c1351: 45 89 cc                         mov      r12d, r9d
00000001402c1354: 41 f7 dc                         neg      r12d
00000001402c1357: 41 0f af cb                      imul     ecx, r11d
00000001402c135b: 41 03 48 54                      add      ecx, dword ptr [r8 + 0x54]
00000001402c135f: 89 c8                            mov      eax, ecx
00000001402c1361: 31 d2                            xor      edx, edx
00000001402c1363: 41 f7 f1                         div      r9d
00000001402c1366: 89 d0                            mov      eax, edx
00000001402c1368: 31 d2                            xor      edx, edx
00000001402c136a: f7 f6                            div      esi
00000001402c136c: 44 29 d2                         sub      edx, r10d
00000001402c136f: 44 29 d0                         sub      eax, r10d
00000001402c1372: 45 0f 57 db                      xorps    xmm11, xmm11
00000001402c1376: f3 44 0f 2a d8                   cvtsi2ss xmm11, eax
00000001402c137b: f3 44 0f 59 dc                   mulss    xmm11, xmm4
00000001402c1380: 45 0f 57 d2                      xorps    xmm10, xmm10
00000001402c1384: f3 44 0f 2a d2                   cvtsi2ss xmm10, edx
00000001402c1389: f3 44 0f 59 d6                   mulss    xmm10, xmm6
00000001402c138e: 41 8d 47 01                      lea      eax, [r15 + 1]
00000001402c1392: 45 0f 28 e2                      movaps   xmm12, xmm10
00000001402c1396: f3 45 0f 59 e2                   mulss    xmm12, xmm10
00000001402c139b: 45 0f 28 eb                      movaps   xmm13, xmm11
00000001402c139f: f3 45 0f 59 eb                   mulss    xmm13, xmm11
00000001402c13a4: f3 45 0f 58 ec                   addss    xmm13, xmm12
00000001402c13a9: 44 0f 2e ed                      ucomiss  xmm13, xmm5
00000001402c13ad: 76 34                            jbe      0x1402c13e3
00000001402c13af: 85 c0                            test     eax, eax
00000001402c13b1: 44 0f 44 f8                      cmove    r15d, eax
00000001402c13b5: 41 8d 04 1c                      lea      eax, [r12 + rbx]
00000001402c13b9: ff c0                            inc      eax
00000001402c13bb: 89 da                            mov      edx, ebx
00000001402c13bd: ff c2                            inc      edx
00000001402c13bf: 44 01 d9                         add      ecx, r11d
00000001402c13c2: 89 d3                            mov      ebx, edx
00000001402c13c4: 83 f8 01                         cmp      eax, 1
00000001402c13c7: 75 96                            jne      0x1402c135f
00000001402c13c9: 45 89 48 58                      mov      dword ptr [r8 + 0x58], r9d
00000001402c13cd: 45 89 78 5c                      mov      dword ptr [r8 + 0x5c], r15d
00000001402c13d1: 49 c7 40 6c 00 00 00 00          mov      qword ptr [r8 + 0x6c], 0
00000001402c13d9: 41 c7 40 74 00 00 00 00          mov      dword ptr [r8 + 0x74], 0
00000001402c13e1: eb 2d                            jmp      0x1402c1410
00000001402c13e3: f3 41 0f 59 d9                   mulss    xmm3, xmm9
00000001402c13e8: 41 89 58 58                      mov      dword ptr [r8 + 0x58], ebx
00000001402c13ec: f3 45 0f 11 50 6c                movss    dword ptr [r8 + 0x6c], xmm10
00000001402c13f2: f3 41 0f 11 58 70                movss    dword ptr [r8 + 0x70], xmm3
00000001402c13f8: f3 45 0f 11 58 74                movss    dword ptr [r8 + 0x74], xmm11
00000001402c13fe: 41 89 40 5c                      mov      dword ptr [r8 + 0x5c], eax
00000001402c1402: f3 41 0f 58 c3                   addss    xmm0, xmm11
00000001402c1407: f3 0f 58 cb                      addss    xmm1, xmm3
00000001402c140b: f3 41 0f 58 d2                   addss    xmm2, xmm10
00000001402c1410: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c1418: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c1420: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c1428: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402c142f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c1432: 48 8b 80 60 05 00 00             mov      rax, qword ptr [rax + 0x560]
00000001402c1439: ff 15 e1 8d ae 0a                call     qword ptr [rip + 0xaae8de1]
00000001402c143f: 80 b8 2c 06 00 00 01             cmp      byte ptr [rax + 0x62c], 1
00000001402c1446: 75 08                            jne      0x1402c1450
00000001402c1448: 48 05 28 06 00 00                add      rax, 0x628
00000001402c144e: eb 22                            jmp      0x1402c1472
00000001402c1450: 48 89 c1                         mov      rcx, rax
00000001402c1453: 48 8d 15 6e 84 97 0c             lea      rdx, [rip + 0xc97846e]
00000001402c145a: e8 81 94 56 00                   call     0x14082a8e0
00000001402c145f: 48 85 c0                         test     rax, rax
00000001402c1462: 0f 84 7c 01 00 00                je       0x1402c15e4
00000001402c1468: 80 78 20 04                      cmp      byte ptr [rax + 0x20], 4
00000001402c146c: 0f 85 72 01 00 00                jne      0x1402c15e4
00000001402c1472: 83 38 00                         cmp      dword ptr [rax], 0
00000001402c1475: 0f 85 69 01 00 00                jne      0x1402c15e4
00000001402c147b: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c1482: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c1485: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402c1490: 8d 50 01                         lea      edx, [rax + 1]
00000001402c1493: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c1498: 75 f6                            jne      0x1402c1490
00000001402c149a: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c14a1: 48 8b b7 d0 01 00 00             mov      rsi, qword ptr [rdi + 0x1d0]
00000001402c14a8: 48 85 f6                         test     rsi, rsi
00000001402c14ab: 74 2b                            je       0x1402c14d8
00000001402c14ad: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c14b1: 75 25                            jne      0x1402c14d8
00000001402c14b3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c14b6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c14b9: 48 89 f1                         mov      rcx, rsi
00000001402c14bc: ff 15 5e 8d ae 0a                call     qword ptr [rip + 0xaae8d5e]
00000001402c14c2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c14c6: 75 10                            jne      0x1402c14d8
00000001402c14c8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c14cb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c14cf: 48 89 f1                         mov      rcx, rsi
00000001402c14d2: ff 15 48 8d ae 0a                call     qword ptr [rip + 0xaae8d48]
00000001402c14d8: 48 83 bb d8 01 00 00 00          cmp      qword ptr [rbx + 0x1d8], 0
00000001402c14e0: 75 3b                            jne      0x1402c151d
00000001402c14e2: 48 8d 05 fe d0 6f 0a             lea      rax, [rip + 0xa6fd0fe]
00000001402c14e9: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001402c14ee: 48 8d 0d 77 05 74 0a             lea      rcx, [rip + 0xa740577]
00000001402c14f5: 48 8d 15 03 40 76 0a             lea      rdx, [rip + 0xa764003]
00000001402c14fc: 41 b8 ab 04 00 00                mov      r8d, 0x4ab
00000001402c1502: 4c 8d 0d b2 a7 72 0a             lea      r9, [rip + 0xa72a7b2]
00000001402c1509: e8 c2 4e fb ff                   call     0x1402763d0
00000001402c150e: 84 c0                            test     al, al
00000001402c1510: 74 0b                            je       0x1402c151d
00000001402c1512: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001402c151d: 48 8b b3 d8 01 00 00             mov      rsi, qword ptr [rbx + 0x1d8]
00000001402c1524: f3 0f 10 85 40 01 00 00          movss    xmm0, dword ptr [rbp + 0x140]
00000001402c152c: f3 0f 10 b5 48 01 00 00          movss    xmm6, dword ptr [rbp + 0x148]
00000001402c1534: e8 e7 bb 2f 0a                   call     0x14a5bd120
00000001402c1539: f3 0f 2c d8                      cvttss2si ebx, xmm0
00000001402c153d: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c1540: e8 db bb 2f 0a                   call     0x14a5bd120
00000001402c1545: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c1549: c1 fb 04                         sar      ebx, 4
00000001402c154c: 89 9d a0 00 00 00                mov      dword ptr [rbp + 0xa0], ebx
00000001402c1552: c1 f8 04                         sar      eax, 4
00000001402c1555: 89 85 a4 00 00 00                mov      dword ptr [rbp + 0xa4], eax
00000001402c155b: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c155e: 48 8b 80 e8 00 00 00             mov      rax, qword ptr [rax + 0xe8]
00000001402c1565: 48 89 f1                         mov      rcx, rsi
00000001402c1568: 4c 89 ea                         mov      rdx, r13
00000001402c156b: ff 15 af 8c ae 0a                call     qword ptr [rip + 0xaae8caf]
00000001402c1571: 84 c0                            test     al, al
00000001402c1573: 75 6f                            jne      0x1402c15e4
00000001402c1575: 4c 8b 87 a8 0a 00 00             mov      r8, qword ptr [rdi + 0xaa8]
00000001402c157c: 41 83 78 48 00                   cmp      dword ptr [r8 + 0x48], 0
00000001402c1581: 74 0e                            je       0x1402c1591
00000001402c1583: 41 8b 40 4c                      mov      eax, dword ptr [r8 + 0x4c]
00000001402c1587: 41 39 40 58                      cmp      dword ptr [r8 + 0x58], eax
00000001402c158b: 0f 82 41 fc ff ff                jb       0x1402c11d2
00000001402c1591: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c1594: f3 0f 2a 87 78 06 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0x678]
00000001402c159c: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c159f: f3 0f 2a 8f 74 06 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0x674]
00000001402c15a7: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c15aa: f3 0f 2a 97 70 06 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0x670]
00000001402c15b2: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c15ba: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c15c2: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c15ca: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c15d1: 48 89 87 40 06 00 00             mov      qword ptr [rdi + 0x640], rax
00000001402c15d8: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c15de: 89 87 48 06 00 00                mov      dword ptr [rdi + 0x648], eax
00000001402c15e4: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c15ea: 89 87 e0 06 00 00                mov      dword ptr [rdi + 0x6e0], eax
00000001402c15f0: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c15f7: 48 89 87 d8 06 00 00             mov      qword ptr [rdi + 0x6d8], rax
00000001402c15fe: eb 5a                            jmp      0x1402c165a
00000001402c1600: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c1603: f3 0f 2a 87 78 06 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0x678]
00000001402c160b: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c160e: f3 0f 2a 8f 74 06 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0x674]
00000001402c1616: f3 0f 2a 97 70 06 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0x670]
00000001402c161e: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c1626: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c162e: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c1636: c7 87 3c 06 00 00 01 00 00 00    mov      dword ptr [rdi + 0x63c], 1
00000001402c1640: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c1647: 48 89 87 d8 06 00 00             mov      qword ptr [rdi + 0x6d8], rax
00000001402c164e: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c1654: 89 87 e0 06 00 00                mov      dword ptr [rdi + 0x6e0], eax
00000001402c165a: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c1660: 89 87 48 06 00 00                mov      dword ptr [rdi + 0x648], eax
00000001402c1666: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c166d: 48 89 87 40 06 00 00             mov      qword ptr [rdi + 0x640], rax
00000001402c1674: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001402c167b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c167e: 48 8b 80 60 05 00 00             mov      rax, qword ptr [rax + 0x560]
00000001402c1685: ff 15 95 8b ae 0a                call     qword ptr [rip + 0xaae8b95]
00000001402c168b: 80 b8 2c 06 00 00 01             cmp      byte ptr [rax + 0x62c], 1
00000001402c1692: 75 08                            jne      0x1402c169c
00000001402c1694: 48 05 28 06 00 00                add      rax, 0x628
00000001402c169a: eb 22                            jmp      0x1402c16be
00000001402c169c: 48 8d 15 25 82 97 0c             lea      rdx, [rip + 0xc978225]
00000001402c16a3: 48 89 c1                         mov      rcx, rax
00000001402c16a6: e8 35 92 56 00                   call     0x14082a8e0
00000001402c16ab: 48 85 c0                         test     rax, rax
00000001402c16ae: 0f 84 66 01 00 00                je       0x1402c181a
00000001402c16b4: 80 78 20 04                      cmp      byte ptr [rax + 0x20], 4
00000001402c16b8: 0f 85 5c 01 00 00                jne      0x1402c181a
00000001402c16be: 83 38 00                         cmp      dword ptr [rax], 0
00000001402c16c1: 0f 85 53 01 00 00                jne      0x1402c181a
00000001402c16c7: 48 8d 9f 40 06 00 00             lea      rbx, [rdi + 0x640]
00000001402c16ce: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c16d5: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c16d8: 8d 50 01                         lea      edx, [rax + 1]
00000001402c16db: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c16e0: 75 f6                            jne      0x1402c16d8
00000001402c16e2: 4c 8b b7 c8 01 00 00             mov      r14, qword ptr [rdi + 0x1c8]
00000001402c16e9: 48 8b b7 d0 01 00 00             mov      rsi, qword ptr [rdi + 0x1d0]
00000001402c16f0: 48 85 f6                         test     rsi, rsi
00000001402c16f3: 74 2b                            je       0x1402c1720
00000001402c16f5: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c16f9: 75 25                            jne      0x1402c1720
00000001402c16fb: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c16fe: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c1701: 48 89 f1                         mov      rcx, rsi
00000001402c1704: ff 15 16 8b ae 0a                call     qword ptr [rip + 0xaae8b16]
00000001402c170a: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c170e: 75 10                            jne      0x1402c1720
00000001402c1710: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c1713: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c1717: 48 89 f1                         mov      rcx, rsi
00000001402c171a: ff 15 00 8b ae 0a                call     qword ptr [rip + 0xaae8b00]
00000001402c1720: 49 83 be d8 01 00 00 00          cmp      qword ptr [r14 + 0x1d8], 0
00000001402c1728: 75 3b                            jne      0x1402c1765
00000001402c172a: 48 8d 05 b6 ce 6f 0a             lea      rax, [rip + 0xa6fceb6]
00000001402c1731: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001402c1736: 48 8d 0d 2f 03 74 0a             lea      rcx, [rip + 0xa74032f]
00000001402c173d: 48 8d 15 bb 3d 76 0a             lea      rdx, [rip + 0xa763dbb]
00000001402c1744: 4c 8d 0d 70 a5 72 0a             lea      r9, [rip + 0xa72a570]
00000001402c174b: 41 b8 ab 04 00 00                mov      r8d, 0x4ab
00000001402c1751: e8 7a 4c fb ff                   call     0x1402763d0
00000001402c1756: 84 c0                            test     al, al
00000001402c1758: 74 0b                            je       0x1402c1765
00000001402c175a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001402c1765: 49 8b b6 d8 01 00 00             mov      rsi, qword ptr [r14 + 0x1d8]
00000001402c176c: f3 0f 10 85 40 01 00 00          movss    xmm0, dword ptr [rbp + 0x140]
00000001402c1774: f3 0f 10 b5 48 01 00 00          movss    xmm6, dword ptr [rbp + 0x148]
00000001402c177c: e8 9f b9 2f 0a                   call     0x14a5bd120
00000001402c1781: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
00000001402c1786: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c1789: e8 92 b9 2f 0a                   call     0x14a5bd120
00000001402c178e: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c1792: 41 c1 fe 04                      sar      r14d, 4
00000001402c1796: 44 89 b5 a0 00 00 00             mov      dword ptr [rbp + 0xa0], r14d
00000001402c179d: c1 f8 04                         sar      eax, 4
00000001402c17a0: 89 85 a4 00 00 00                mov      dword ptr [rbp + 0xa4], eax
00000001402c17a6: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c17a9: 48 8b 80 e8 00 00 00             mov      rax, qword ptr [rax + 0xe8]
00000001402c17b0: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c17b7: 48 89 f1                         mov      rcx, rsi
00000001402c17ba: ff 15 60 8a ae 0a                call     qword ptr [rip + 0xaae8a60]
00000001402c17c0: 84 c0                            test     al, al
00000001402c17c2: 75 56                            jne      0x1402c181a
00000001402c17c4: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c17c7: f3 0f 2a 87 78 06 00 00          cvtsi2ss xmm0, dword ptr [rdi + 0x678]
00000001402c17cf: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c17d2: f3 0f 2a 8f 74 06 00 00          cvtsi2ss xmm1, dword ptr [rdi + 0x674]
00000001402c17da: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c17dd: f3 0f 2a 97 70 06 00 00          cvtsi2ss xmm2, dword ptr [rdi + 0x670]
00000001402c17e5: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c17ed: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c17f5: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c17fd: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c1804: 48 89 03                         mov      qword ptr [rbx], rax
00000001402c1807: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c180d: 89 43 08                         mov      dword ptr [rbx + 8], eax
00000001402c1810: c7 87 3c 06 00 00 01 00 00 00    mov      dword ptr [rdi + 0x63c], 1
00000001402c181a: 83 bf 4c 06 00 00 ff             cmp      dword ptr [rdi + 0x64c], -1
00000001402c1821: 0f 84 cc 00 00 00                je       0x1402c18f3
00000001402c1827: f3 0f 10 85 40 01 00 00          movss    xmm0, dword ptr [rbp + 0x140]
00000001402c182f: f3 0f 10 b5 48 01 00 00          movss    xmm6, dword ptr [rbp + 0x148]
00000001402c1837: e8 e4 b8 2f 0a                   call     0x14a5bd120
00000001402c183c: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001402c1840: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c1843: e8 d8 b8 2f 0a                   call     0x14a5bd120
00000001402c1848: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c184c: c1 fe 04                         sar      esi, 4
00000001402c184f: 89 b5 a0 00 00 00                mov      dword ptr [rbp + 0xa0], esi
00000001402c1855: c1 f8 04                         sar      eax, 4
00000001402c1858: 89 85 a4 00 00 00                mov      dword ptr [rbp + 0xa4], eax
00000001402c185e: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c1865: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c1868: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402c1870: 8d 50 01                         lea      edx, [rax + 1]
00000001402c1873: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c1878: 75 f6                            jne      0x1402c1870
00000001402c187a: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c1881: 48 8b b7 d0 01 00 00             mov      rsi, qword ptr [rdi + 0x1d0]
00000001402c1888: 48 85 f6                         test     rsi, rsi
00000001402c188b: 74 2b                            je       0x1402c18b8
00000001402c188d: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c1891: 75 25                            jne      0x1402c18b8
00000001402c1893: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c1896: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c1899: 48 89 f1                         mov      rcx, rsi
00000001402c189c: ff 15 7e 89 ae 0a                call     qword ptr [rip + 0xaae897e]
00000001402c18a2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c18a6: 75 10                            jne      0x1402c18b8
00000001402c18a8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c18ab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c18af: 48 89 f1                         mov      rcx, rsi
00000001402c18b2: ff 15 68 89 ae 0a                call     qword ptr [rip + 0xaae8968]
00000001402c18b8: 48 8b b3 b0 03 00 00             mov      rsi, qword ptr [rbx + 0x3b0]
00000001402c18bf: 8b 97 4c 06 00 00                mov      edx, dword ptr [rdi + 0x64c]
00000001402c18c5: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c18c8: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001402c18cc: 4c 8d 0d a5 30 39 0a             lea      r9, [rip + 0xa3930a5]
00000001402c18d3: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c18da: 48 89 f1                         mov      rcx, rsi
00000001402c18dd: ff 15 3d 89 ae 0a                call     qword ptr [rip + 0xaae893d]
00000001402c18e3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c18e6: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402c18ea: 48 89 f1                         mov      rcx, rsi
00000001402c18ed: ff 15 2d 89 ae 0a                call     qword ptr [rip + 0xaae892d]
00000001402c18f3: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001402c18f7: 48 89 f9                         mov      rcx, rdi
00000001402c18fa: e8 f1 f2 a4 00                   call     0x140d10bf0
00000001402c18ff: 44 8b 45 50                      mov      r8d, dword ptr [rbp + 0x50]
00000001402c1903: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c1906: 48 8b 80 b8 05 00 00             mov      rax, qword ptr [rax + 0x5b8]
00000001402c190d: 48 8d 95 40 01 00 00             lea      rdx, [rbp + 0x140]
00000001402c1914: 48 89 f9                         mov      rcx, rdi
00000001402c1917: ff 15 03 89 ae 0a                call     qword ptr [rip + 0xaae8903]
00000001402c191d: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402c1924: 8b 85 48 01 00 00                mov      eax, dword ptr [rbp + 0x148]
00000001402c192a: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
00000001402c1930: 48 8b 85 40 01 00 00             mov      rax, qword ptr [rbp + 0x140]
00000001402c1937: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001402c193e: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001402c1948: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402c194f: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402c1958: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c195b: 0f 11 85 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm0
00000001402c1962: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402c196c: 48 8d 05 0d 4d 4d 0a             lea      rax, [rip + 0xa4d4d0d]
00000001402c1973: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402c197a: c6 85 dc 00 00 00 00             mov      byte ptr [rbp + 0xdc], 0
00000001402c1981: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001402c198c: c7 85 e8 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xe8], 1
00000001402c1996: 4c 8b 47 10                      mov      r8, qword ptr [rdi + 0x10]
00000001402c199a: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402c199d: 41 8b 50 50                      mov      edx, dword ptr [r8 + 0x50]
00000001402c19a1: 4d 8b 48 48                      mov      r9, qword ptr [r8 + 0x48]
00000001402c19a5: 44 29 ca                         sub      edx, r9d
00000001402c19a8: c1 ea 03                         shr      edx, 3
00000001402c19ab: ff ca                            dec      edx
00000001402c19ad: 81 e2 79 53 84 0b                and      edx, 0xb845379
00000001402c19b3: 4d 8d 1c d1                      lea      r11, [r9 + rdx*8]
00000001402c19b7: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
00000001402c19bb: 31 d2                            xor      edx, edx
00000001402c19bd: 0f 1f 00                         nop      dword ptr [rax]
00000001402c19c0: 4d 8b 13                         mov      r10, qword ptr [r11]
00000001402c19c3: 49 83 fa ff                      cmp      r10, -1
00000001402c19c7: 0f 84 8f 00 00 00                je       0x1402c1a5c
00000001402c19cd: 49 c1 e2 05                      shl      r10, 5
00000001402c19d1: 4f 8d 1c 11                      lea      r11, [r9 + r10]
00000001402c19d5: 43 81 7c 11 08 79 53 84 0b       cmp      dword ptr [r9 + r10 + 8], 0xb845379
00000001402c19de: 75 e0                            jne      0x1402c19c0
00000001402c19e0: 4d 01 d1                         add      r9, r10
00000001402c19e3: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
00000001402c19e7: 74 71                            je       0x1402c1a5a
00000001402c19e9: 49 8b 51 10                      mov      rdx, qword ptr [r9 + 0x10]
00000001402c19ed: 48 85 d2                         test     rdx, rdx
00000001402c19f0: 74 68                            je       0x1402c1a5a
00000001402c19f2: 41 89 c0                         mov      r8d, eax
00000001402c19f5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
00000001402c19fc: 45 89 c1                         mov      r9d, r8d
00000001402c19ff: 41 c1 e9 0b                      shr      r9d, 0xb
00000001402c1a03: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
00000001402c1a07: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
00000001402c1a0b: 4d 29 d3                         sub      r11, r10
00000001402c1a0e: 49 c1 fb 03                      sar      r11, 3
00000001402c1a12: 4d 39 d9                         cmp      r9, r11
00000001402c1a15: 73 43                            jae      0x1402c1a5a
00000001402c1a17: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
00000001402c1a1b: 4d 85 c9                         test     r9, r9
00000001402c1a1e: 74 3a                            je       0x1402c1a5a
00000001402c1a20: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
00000001402c1a27: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402c1a2c: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
00000001402c1a30: 44 31 c0                         xor      eax, r8d
00000001402c1a33: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402c1a38: 77 20                            ja       0x1402c1a5a
00000001402c1a3a: 44 89 c0                         mov      eax, r8d
00000001402c1a3d: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001402c1a42: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001402c1a46: c1 e8 04                         shr      eax, 4
00000001402c1a49: 41 83 e0 7f                      and      r8d, 0x7f
00000001402c1a4d: 49 69 d0 50 02 00 00             imul     rdx, r8, 0x250
00000001402c1a54: 49 03 14 01                      add      rdx, qword ptr [r9 + rax]
00000001402c1a58: eb 02                            jmp      0x1402c1a5c
00000001402c1a5a: 31 d2                            xor      edx, edx
00000001402c1a5c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c1a5f: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402c1a63: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c1a6a: ff 15 b0 87 ae 0a                call     qword ptr [rip + 0xaae87b0]
00000001402c1a70: c7 87 38 06 00 00 06 00 00 00    mov      dword ptr [rdi + 0x638], 6
00000001402c1a7a: 48 8b b7 90 06 00 00             mov      rsi, qword ptr [rdi + 0x690]
00000001402c1a81: 48 85 f6                         test     rsi, rsi
00000001402c1a84: 0f 84 40 df ff ff                je       0x1402bf9ca
00000001402c1a8a: f3 0f 10 87 48 06 00 00          movss    xmm0, dword ptr [rdi + 0x648]
00000001402c1a92: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
00000001402c1a96: f2 44 0f 10 05 49 4d 39 0a       movsd    xmm8, qword ptr [rip + 0xa394d49]
00000001402c1a9f: f2 41 0f 58 c0                   addsd    xmm0, xmm8
00000001402c1aa4: e8 e7 b1 2f 0a                   call     0x14a5bcc90
00000001402c1aa9: 66 0f e6 c0                      cvttpd2dq xmm0, xmm0
00000001402c1aad: f3 0f e6 c0                      cvtdq2pd xmm0, xmm0
00000001402c1ab1: f2 44 0f 10 0d c6 21 32 0a       movsd    xmm9, qword ptr [rip + 0xa3221c6]
00000001402c1aba: f2 41 0f 58 c1                   addsd    xmm0, xmm9
00000001402c1abf: f2 0f 5a f0                      cvtsd2ss xmm6, xmm0
00000001402c1ac3: f3 0f 10 87 44 06 00 00          movss    xmm0, dword ptr [rdi + 0x644]
00000001402c1acb: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
00000001402c1acf: f2 41 0f 58 c0                   addsd    xmm0, xmm8
00000001402c1ad4: e8 b7 b1 2f 0a                   call     0x14a5bcc90
00000001402c1ad9: 66 0f e6 c0                      cvttpd2dq xmm0, xmm0
00000001402c1add: f3 0f e6 c0                      cvtdq2pd xmm0, xmm0
00000001402c1ae1: f2 41 0f 58 c1                   addsd    xmm0, xmm9
00000001402c1ae6: f2 0f 5a f8                      cvtsd2ss xmm7, xmm0
00000001402c1aea: f3 0f 10 87 40 06 00 00          movss    xmm0, dword ptr [rdi + 0x640]
00000001402c1af2: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
00000001402c1af6: f2 41 0f 58 c0                   addsd    xmm0, xmm8
00000001402c1afb: e8 90 b1 2f 0a                   call     0x14a5bcc90
00000001402c1b00: 66 0f e6 c0                      cvttpd2dq xmm0, xmm0
00000001402c1b04: f3 0f e6 c0                      cvtdq2pd xmm0, xmm0
00000001402c1b08: f2 41 0f 58 c1                   addsd    xmm0, xmm9
00000001402c1b0d: f2 0f 5a d8                      cvtsd2ss xmm3, xmm0
00000001402c1b11: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
00000001402c1b18: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001402c1b1c: 48 89 8d b0 00 00 00             mov      qword ptr [rbp + 0xb0], rcx
00000001402c1b23: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
00000001402c1b26: 0f 29 85 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm0
00000001402c1b2d: f3 0f 10 8d b0 00 00 00          movss    xmm1, dword ptr [rbp + 0xb0]
00000001402c1b35: f3 0f 10 85 b4 00 00 00          movss    xmm0, dword ptr [rbp + 0xb4]
00000001402c1b3d: f3 0f 5c 85 a8 00 00 00          subss    xmm0, dword ptr [rbp + 0xa8]
00000001402c1b45: f3 0f 5c 8d a4 00 00 00          subss    xmm1, dword ptr [rbp + 0xa4]
00000001402c1b4d: f3 0f 10 95 ac 00 00 00          movss    xmm2, dword ptr [rbp + 0xac]
00000001402c1b55: f3 0f 5c 95 a0 00 00 00          subss    xmm2, dword ptr [rbp + 0xa0]
00000001402c1b5d: f3 0f 10 25 fb cb 36 0a          movss    xmm4, dword ptr [rip + 0xa36cbfb]
00000001402c1b65: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001402c1b69: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001402c1b6d: f3 0f 59 d4                      mulss    xmm2, xmm4
00000001402c1b71: 0f 28 ee                         movaps   xmm5, xmm6
00000001402c1b74: f3 0f 5c e8                      subss    xmm5, xmm0
00000001402c1b78: 44 0f 28 c7                      movaps   xmm8, xmm7
00000001402c1b7c: f3 44 0f 5c c1                   subss    xmm8, xmm1
00000001402c1b81: 44 0f 28 cb                      movaps   xmm9, xmm3
00000001402c1b85: f3 44 0f 5c ca                   subss    xmm9, xmm2
00000001402c1b8a: f3 44 0f 11 85 a4 00 00 00       movss    dword ptr [rbp + 0xa4], xmm8
00000001402c1b93: f3 0f 11 ad a8 00 00 00          movss    dword ptr [rbp + 0xa8], xmm5
00000001402c1b9b: f3 0f 58 c6                      addss    xmm0, xmm6
00000001402c1b9f: f3 0f 58 cf                      addss    xmm1, xmm7
00000001402c1ba3: f3 0f 58 d3                      addss    xmm2, xmm3
00000001402c1ba7: f3 0f 11 95 ac 00 00 00          movss    dword ptr [rbp + 0xac], xmm2
00000001402c1baf: f3 0f 11 8d b0 00 00 00          movss    dword ptr [rbp + 0xb0], xmm1
00000001402c1bb7: f3 0f 11 85 b4 00 00 00          movss    dword ptr [rbp + 0xb4], xmm0
00000001402c1bbf: f3 0f 10 58 10                   movss    xmm3, dword ptr [rax + 0x10]
00000001402c1bc4: f3 0f 5c 58 04                   subss    xmm3, dword ptr [rax + 4]
00000001402c1bc9: f3 0f 59 dc                      mulss    xmm3, xmm4
00000001402c1bcd: 0f 57 e4                         xorps    xmm4, xmm4
00000001402c1bd0: f3 44 0f 58 cc                   addss    xmm9, xmm4
00000001402c1bd5: f3 44 0f 11 8d a0 00 00 00       movss    dword ptr [rbp + 0xa0], xmm9
00000001402c1bde: f3 44 0f 58 c3                   addss    xmm8, xmm3
00000001402c1be3: f3 44 0f 11 85 a4 00 00 00       movss    dword ptr [rbp + 0xa4], xmm8
00000001402c1bec: f3 0f 58 ec                      addss    xmm5, xmm4
00000001402c1bf0: f3 0f 11 ad a8 00 00 00          movss    dword ptr [rbp + 0xa8], xmm5
00000001402c1bf8: f3 0f 58 d4                      addss    xmm2, xmm4
00000001402c1bfc: f3 0f 11 95 ac 00 00 00          movss    dword ptr [rbp + 0xac], xmm2
00000001402c1c04: f3 0f 58 d9                      addss    xmm3, xmm1
00000001402c1c08: f3 0f 11 9d b0 00 00 00          movss    dword ptr [rbp + 0xb0], xmm3
00000001402c1c10: f3 0f 58 c4                      addss    xmm0, xmm4
00000001402c1c14: f3 0f 11 85 b4 00 00 00          movss    dword ptr [rbp + 0xb4], xmm0
00000001402c1c1c: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c1c1f: 48 8b 40 78                      mov      rax, qword ptr [rax + 0x78]
00000001402c1c23: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c1c2a: 48 89 f1                         mov      rcx, rsi
00000001402c1c2d: 45 31 c0                         xor      r8d, r8d
00000001402c1c30: ff 15 ea 85 ae 0a                call     qword ptr [rip + 0xaae85ea]
00000001402c1c36: 84 c0                            test     al, al
00000001402c1c38: 0f 84 8c dd ff ff                je       0x1402bf9ca
00000001402c1c3e: c7 87 38 06 00 00 07 00 00 00    mov      dword ptr [rdi + 0x638], 7
00000001402c1c48: 48 83 bf 90 06 00 00 00          cmp      qword ptr [rdi + 0x690], 0
00000001402c1c50: 0f 84 7c 19 00 00                je       0x1402c35d2
00000001402c1c56: 48 8d 87 40 06 00 00             lea      rax, [rdi + 0x640]
00000001402c1c5d: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001402c1c64: 48 8b 87 40 06 00 00             mov      rax, qword ptr [rdi + 0x640]
00000001402c1c6b: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
00000001402c1c72: 8b 87 48 06 00 00                mov      eax, dword ptr [rdi + 0x648]
00000001402c1c78: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
00000001402c1c7e: f3 0f 10 b5 5c 01 00 00          movss    xmm6, dword ptr [rbp + 0x15c]
00000001402c1c86: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c1c8d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c1c90: 8d 50 01                         lea      edx, [rax + 1]
00000001402c1c93: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c1c98: 75 f6                            jne      0x1402c1c90
00000001402c1c9a: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c1ca1: 48 8b b7 d0 01 00 00             mov      rsi, qword ptr [rdi + 0x1d0]
00000001402c1ca8: 48 85 f6                         test     rsi, rsi
00000001402c1cab: 74 2b                            je       0x1402c1cd8
00000001402c1cad: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c1cb1: 75 25                            jne      0x1402c1cd8
00000001402c1cb3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c1cb6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c1cb9: 48 89 f1                         mov      rcx, rsi
00000001402c1cbc: ff 15 5e 85 ae 0a                call     qword ptr [rip + 0xaae855e]
00000001402c1cc2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c1cc6: 75 10                            jne      0x1402c1cd8
00000001402c1cc8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c1ccb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c1ccf: 48 89 f1                         mov      rcx, rsi
00000001402c1cd2: ff 15 48 85 ae 0a                call     qword ptr [rip + 0xaae8548]
00000001402c1cd8: 0f bf 83 ca 00 00 00             movsx    eax, word ptr [rbx + 0xca]
00000001402c1cdf: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c1ce2: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001402c1ce6: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001402c1ce9: 72 63                            jb       0x1402c1d4e
00000001402c1ceb: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c1cf3: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c1cfb: e8 20 b4 2f 0a                   call     0x14a5bd120
00000001402c1d00: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001402c1d04: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c1d07: e8 14 b4 2f 0a                   call     0x14a5bd120
00000001402c1d0c: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
00000001402c1d11: 48 8b 8f 90 06 00 00             mov      rcx, qword ptr [rdi + 0x690]
00000001402c1d18: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c1d1b: 48 8b 80 78 01 00 00             mov      rax, qword ptr [rax + 0x178]
00000001402c1d22: 4c 8b 15 f7 84 ae 0a             mov      r10, qword ptr [rip + 0xaae84f7]
00000001402c1d29: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
00000001402c1d2e: 89 f2                            mov      edx, esi
00000001402c1d30: 41 b1 01                         mov      r9b, 1
00000001402c1d33: 41 ff d2                         call     r10
00000001402c1d36: 98                               cwde     
00000001402c1d37: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c1d3a: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001402c1d3e: f3 0f 11 85 5c 01 00 00          movss    dword ptr [rbp + 0x15c], xmm0
00000001402c1d46: f3 0f 11 87 44 06 00 00          movss    dword ptr [rdi + 0x644], xmm0
00000001402c1d4e: 8b 87 3c 06 00 00                mov      eax, dword ptr [rdi + 0x63c]
00000001402c1d54: 83 f8 03                         cmp      eax, 3
00000001402c1d57: 0f 84 09 08 00 00                je       0x1402c2566
00000001402c1d5d: 85 c0                            test     eax, eax
00000001402c1d5f: 0f 85 48 02 00 00                jne      0x1402c1fad
00000001402c1d65: 4c 8b 87 a8 0a 00 00             mov      r8, qword ptr [rdi + 0xaa8]
00000001402c1d6c: 45 8b 48 30                      mov      r9d, dword ptr [r8 + 0x30]
00000001402c1d70: 45 8b 50 34                      mov      r10d, dword ptr [r8 + 0x34]
00000001402c1d74: 41 8b 48 40                      mov      ecx, dword ptr [r8 + 0x40]
00000001402c1d78: 0f 57 f6                         xorps    xmm6, xmm6
00000001402c1d7b: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001402c1d82: 48 8d 5d c8                      lea      rbx, [rbp - 0x38]
00000001402c1d86: 45 85 c9                         test     r9d, r9d
00000001402c1d89: 0f 84 bc 00 00 00                je       0x1402c1e4b
00000001402c1d8f: 44 39 d1                         cmp      ecx, r10d
00000001402c1d92: 0f 83 b3 00 00 00                jae      0x1402c1e4b
00000001402c1d98: 41 8b 40 2c                      mov      eax, dword ptr [r8 + 0x2c]
00000001402c1d9c: 45 8b 58 38                      mov      r11d, dword ptr [r8 + 0x38]
00000001402c1da0: 46 8d 34 4d 01 00 00 00          lea      r14d, [r9*2 + 1]
00000001402c1da8: f3 41 0f 10 40 74                movss    xmm0, dword ptr [r8 + 0x74]
00000001402c1dae: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c1db1: f3 48 0f 2a d0                   cvtsi2ss xmm2, rax
00000001402c1db6: f3 41 0f 10 48 6c                movss    xmm1, dword ptr [r8 + 0x6c]
00000001402c1dbc: 45 8b 78 44                      mov      r15d, dword ptr [r8 + 0x44]
00000001402c1dc0: 44 8d 69 01                      lea      r13d, [rcx + 1]
00000001402c1dc4: 45 89 d4                         mov      r12d, r10d
00000001402c1dc7: 41 f7 dc                         neg      r12d
00000001402c1dca: 41 0f af cb                      imul     ecx, r11d
00000001402c1dce: 41 03 48 3c                      add      ecx, dword ptr [r8 + 0x3c]
00000001402c1dd2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402c1de0: 89 c8                            mov      eax, ecx
00000001402c1de2: 31 d2                            xor      edx, edx
00000001402c1de4: 41 f7 f2                         div      r10d
00000001402c1de7: 89 d0                            mov      eax, edx
00000001402c1de9: 31 d2                            xor      edx, edx
00000001402c1deb: 41 f7 f6                         div      r14d
00000001402c1dee: 44 29 c8                         sub      eax, r9d
00000001402c1df1: 0f 57 db                         xorps    xmm3, xmm3
00000001402c1df4: f3 0f 2a d8                      cvtsi2ss xmm3, eax
00000001402c1df8: 44 29 ca                         sub      edx, r9d
00000001402c1dfb: 0f 57 e4                         xorps    xmm4, xmm4
00000001402c1dfe: f3 0f 2a e2                      cvtsi2ss xmm4, edx
00000001402c1e02: 41 8d 47 01                      lea      eax, [r15 + 1]
00000001402c1e06: f3 0f 58 d8                      addss    xmm3, xmm0
00000001402c1e0a: f3 0f 58 e1                      addss    xmm4, xmm1
00000001402c1e0e: 0f 28 ec                         movaps   xmm5, xmm4
00000001402c1e11: f3 0f 59 ec                      mulss    xmm5, xmm4
00000001402c1e15: 0f 28 fb                         movaps   xmm7, xmm3
00000001402c1e18: f3 0f 59 fb                      mulss    xmm7, xmm3
00000001402c1e1c: f3 0f 58 fd                      addss    xmm7, xmm5
00000001402c1e20: 0f 2e fa                         ucomiss  xmm7, xmm2
00000001402c1e23: 76 4c                            jbe      0x1402c1e71
00000001402c1e25: 85 c0                            test     eax, eax
00000001402c1e27: 44 0f 44 f8                      cmove    r15d, eax
00000001402c1e2b: 43 8d 04 2c                      lea      eax, [r12 + r13]
00000001402c1e2f: ff c0                            inc      eax
00000001402c1e31: 44 89 ea                         mov      edx, r13d
00000001402c1e34: ff c2                            inc      edx
00000001402c1e36: 44 01 d9                         add      ecx, r11d
00000001402c1e39: 41 89 d5                         mov      r13d, edx
00000001402c1e3c: 83 f8 01                         cmp      eax, 1
00000001402c1e3f: 75 9f                            jne      0x1402c1de0
00000001402c1e41: 45 89 50 40                      mov      dword ptr [r8 + 0x40], r10d
00000001402c1e45: 45 89 78 44                      mov      dword ptr [r8 + 0x44], r15d
00000001402c1e49: eb 0c                            jmp      0x1402c1e57
00000001402c1e4b: f3 41 0f 10 48 6c                movss    xmm1, dword ptr [r8 + 0x6c]
00000001402c1e51: f3 41 0f 10 40 74                movss    xmm0, dword ptr [r8 + 0x74]
00000001402c1e57: f3 41 0f 58 40 68                addss    xmm0, dword ptr [r8 + 0x68]
00000001402c1e5d: f3 41 0f 10 50 64                movss    xmm2, dword ptr [r8 + 0x64]
00000001402c1e63: f3 41 0f 58 50 70                addss    xmm2, dword ptr [r8 + 0x70]
00000001402c1e69: f3 41 0f 58 48 60                addss    xmm1, dword ptr [r8 + 0x60]
00000001402c1e6f: eb 2a                            jmp      0x1402c1e9b
00000001402c1e71: 45 89 68 40                      mov      dword ptr [r8 + 0x40], r13d
00000001402c1e75: 41 89 40 44                      mov      dword ptr [r8 + 0x44], eax
00000001402c1e79: f3 41 0f 10 50 70                movss    xmm2, dword ptr [r8 + 0x70]
00000001402c1e7f: f3 0f 58 d6                      addss    xmm2, xmm6
00000001402c1e83: f3 41 0f 58 58 68                addss    xmm3, dword ptr [r8 + 0x68]
00000001402c1e89: f3 41 0f 58 50 64                addss    xmm2, dword ptr [r8 + 0x64]
00000001402c1e8f: f3 41 0f 58 60 60                addss    xmm4, dword ptr [r8 + 0x60]
00000001402c1e95: 0f 28 cc                         movaps   xmm1, xmm4
00000001402c1e98: 0f 28 c3                         movaps   xmm0, xmm3
00000001402c1e9b: f3 0f 11 8d 58 01 00 00          movss    dword ptr [rbp + 0x158], xmm1
00000001402c1ea3: f3 0f 11 95 5c 01 00 00          movss    dword ptr [rbp + 0x15c], xmm2
00000001402c1eab: f3 0f 11 85 60 01 00 00          movss    dword ptr [rbp + 0x160], xmm0
00000001402c1eb3: 4c 8b 87 90 06 00 00             mov      r8, qword ptr [rdi + 0x690]
00000001402c1eba: 48 89 f9                         mov      rcx, rdi
00000001402c1ebd: 48 89 f2                         mov      rdx, rsi
00000001402c1ec0: 45 31 c9                         xor      r9d, r9d
00000001402c1ec3: e8 c8 7d ff ff                   call     0x1402b9c90
00000001402c1ec8: 84 c0                            test     al, al
00000001402c1eca: 0f 84 a2 00 00 00                je       0x1402c1f72
00000001402c1ed0: 4c 8b bf 90 06 00 00             mov      r15, qword ptr [rdi + 0x690]
00000001402c1ed7: 4d 85 ff                         test     r15, r15
00000001402c1eda: 0f 84 01 17 00 00                je       0x1402c35e1
00000001402c1ee0: 48 8b 0d d1 cb 7f 0c             mov      rcx, qword ptr [rip + 0xc7fcbd1]
00000001402c1ee7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c1eea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c1eee: ba 08 00 00 00                   mov      edx, 8
00000001402c1ef3: ff 15 27 83 ae 0a                call     qword ptr [rip + 0xaae8327]
00000001402c1ef9: 49 89 c6                         mov      r14, rax
00000001402c1efc: 48 85 c0                         test     rax, rax
00000001402c1eff: 0f 84 97 00 00 00                je       0x1402c1f9c
00000001402c1f05: 4c 89 75 c8                      mov      qword ptr [rbp - 0x38], r14
00000001402c1f09: 4c 89 f0                         mov      rax, r14
00000001402c1f0c: 48 83 c0 08                      add      rax, 8
00000001402c1f10: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
00000001402c1f14: 4d 89 3e                         mov      qword ptr [r14], r15
00000001402c1f17: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001402c1f1b: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001402c1f20: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
00000001402c1f25: 48 89 f9                         mov      rcx, rdi
00000001402c1f28: 48 89 f2                         mov      rdx, rsi
00000001402c1f2b: 49 89 d8                         mov      r8, rbx
00000001402c1f2e: 41 b1 01                         mov      r9b, 1
00000001402c1f31: e8 1a 80 ff ff                   call     0x1402b9f50
00000001402c1f36: 84 c0                            test     al, al
00000001402c1f38: 0f 85 29 03 00 00                jne      0x1402c2267
00000001402c1f3e: 4c 8b 87 a8 0a 00 00             mov      r8, qword ptr [rdi + 0xaa8]
00000001402c1f45: 80 bf 14 07 00 00 01             cmp      byte ptr [rdi + 0x714], 1
00000001402c1f4c: 75 2b                            jne      0x1402c1f79
00000001402c1f4e: 8b 87 10 07 00 00                mov      eax, dword ptr [rdi + 0x710]
00000001402c1f54: 83 c0 fd                         add      eax, -3
00000001402c1f57: 83 f8 01                         cmp      eax, 1
00000001402c1f5a: 77 1d                            ja       0x1402c1f79
00000001402c1f5c: 41 83 78 48 00                   cmp      dword ptr [r8 + 0x48], 0
00000001402c1f61: 74 16                            je       0x1402c1f79
00000001402c1f63: 41 8b 40 4c                      mov      eax, dword ptr [r8 + 0x4c]
00000001402c1f67: 41 39 40 58                      cmp      dword ptr [r8 + 0x58], eax
00000001402c1f6b: 73 0c                            jae      0x1402c1f79
00000001402c1f6d: e9 60 16 00 00                   jmp      0x1402c35d2
00000001402c1f72: 4c 8b 87 a8 0a 00 00             mov      r8, qword ptr [rdi + 0xaa8]
00000001402c1f79: 45 8b 48 30                      mov      r9d, dword ptr [r8 + 0x30]
00000001402c1f7d: 45 85 c9                         test     r9d, r9d
00000001402c1f80: 0f 84 ba 02 00 00                je       0x1402c2240
00000001402c1f86: 45 8b 50 34                      mov      r10d, dword ptr [r8 + 0x34]
00000001402c1f8a: 41 8b 48 40                      mov      ecx, dword ptr [r8 + 0x40]
00000001402c1f8e: 44 39 d1                         cmp      ecx, r10d
00000001402c1f91: 0f 82 ef fd ff ff                jb       0x1402c1d86
00000001402c1f97: e9 a4 02 00 00                   jmp      0x1402c2240
00000001402c1f9c: b9 08 00 00 00                   mov      ecx, 8
00000001402c1fa1: 31 d2                            xor      edx, edx
00000001402c1fa3: e8 08 f3 ff 00                   call     0x1412c12b0
00000001402c1fa8: e9 58 ff ff ff                   jmp      0x1402c1f05
00000001402c1fad: 80 bf 6c 06 00 00 01             cmp      byte ptr [rdi + 0x66c], 1
00000001402c1fb4: 0f 85 ac 05 00 00                jne      0x1402c2566
00000001402c1fba: 48 8b b7 90 06 00 00             mov      rsi, qword ptr [rdi + 0x690]
00000001402c1fc1: 48 85 f6                         test     rsi, rsi
00000001402c1fc4: 0f 84 f0 03 00 00                je       0x1402c23ba
00000001402c1fca: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c1fd2: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c1fda: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c1fe2: e8 39 b1 2f 0a                   call     0x14a5bd120
00000001402c1fe7: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c1feb: 89 85 a0 00 00 00                mov      dword ptr [rbp + 0xa0], eax
00000001402c1ff1: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c1ff4: e8 27 b1 2f 0a                   call     0x14a5bd120
00000001402c1ff9: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c1ffd: 89 85 a4 00 00 00                mov      dword ptr [rbp + 0xa4], eax
00000001402c2003: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c2006: e8 15 b1 2f 0a                   call     0x14a5bd120
00000001402c200b: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c200f: 89 85 a8 00 00 00                mov      dword ptr [rbp + 0xa8], eax
00000001402c2015: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c2018: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c201c: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c2023: 48 89 f1                         mov      rcx, rsi
00000001402c2026: ff 15 f4 81 ae 0a                call     qword ptr [rip + 0xaae81f4]
00000001402c202c: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001402c2030: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001402c2037: 48 3b 05 1a 8c a1 0c             cmp      rax, qword ptr [rip + 0xca18c1a]
00000001402c203e: 74 0d                            je       0x1402c204d
00000001402c2040: 48 3b 05 d9 95 a1 0c             cmp      rax, qword ptr [rip + 0xca195d9]
00000001402c2047: 0f 85 19 05 00 00                jne      0x1402c2566
00000001402c204d: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c2055: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c205d: e8 be b0 2f 0a                   call     0x14a5bd120
00000001402c2062: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001402c2066: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c2069: e8 b2 b0 2f 0a                   call     0x14a5bd120
00000001402c206e: 39 b7 e0 0a 00 00                cmp      dword ptr [rdi + 0xae0], esi
00000001402c2074: 0f 85 ec 04 00 00                jne      0x1402c2566
00000001402c207a: 0f 28 f0                         movaps   xmm6, xmm0
00000001402c207d: f3 0f 10 85 5c 01 00 00          movss    xmm0, dword ptr [rbp + 0x15c]
00000001402c2085: e8 96 b0 2f 0a                   call     0x14a5bd120
00000001402c208a: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c208e: 39 87 e4 0a 00 00                cmp      dword ptr [rdi + 0xae4], eax
00000001402c2094: 0f 85 cc 04 00 00                jne      0x1402c2566
00000001402c209a: f3 0f 2c c6                      cvttss2si eax, xmm6
00000001402c209e: 39 87 e8 0a 00 00                cmp      dword ptr [rdi + 0xae8], eax
00000001402c20a4: 0f 85 bc 04 00 00                jne      0x1402c2566
00000001402c20aa: 48 8d b7 e0 0a 00 00             lea      rsi, [rdi + 0xae0]
00000001402c20b1: c6 45 7c 00                      mov      byte ptr [rbp + 0x7c], 0
00000001402c20b5: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c20bc: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c20bf: 8d 50 01                         lea      edx, [rax + 1]
00000001402c20c2: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c20c7: 75 f6                            jne      0x1402c20bf
00000001402c20c9: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c20d0: 4c 8b b7 d0 01 00 00             mov      r14, qword ptr [rdi + 0x1d0]
00000001402c20d7: 4d 85 f6                         test     r14, r14
00000001402c20da: 74 2d                            je       0x1402c2109
00000001402c20dc: f0 41 ff 4e 08                   lock dec dword ptr [r14 + 8]
00000001402c20e1: 75 26                            jne      0x1402c2109
00000001402c20e3: 49 8b 06                         mov      rax, qword ptr [r14]
00000001402c20e6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c20e9: 4c 89 f1                         mov      rcx, r14
00000001402c20ec: ff 15 2e 81 ae 0a                call     qword ptr [rip + 0xaae812e]
00000001402c20f2: f0 41 ff 4e 0c                   lock dec dword ptr [r14 + 0xc]
00000001402c20f7: 75 10                            jne      0x1402c2109
00000001402c20f9: 49 8b 06                         mov      rax, qword ptr [r14]
00000001402c20fc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c2100: 4c 89 f1                         mov      rcx, r14
00000001402c2103: ff 15 17 81 ae 0a                call     qword ptr [rip + 0xaae8117]
00000001402c2109: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c210c: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001402c2110: 48 89 d9                         mov      rcx, rbx
00000001402c2113: ff 15 07 81 ae 0a                call     qword ptr [rip + 0xaae8107]
00000001402c2119: 48 8d 9d a0 00 00 00             lea      rbx, [rbp + 0xa0]
00000001402c2120: 4c 8d 4d 70                      lea      r9, [rbp + 0x70]
00000001402c2124: 48 89 d9                         mov      rcx, rbx
00000001402c2127: 48 89 c2                         mov      rdx, rax
00000001402c212a: 49 89 f0                         mov      r8, rsi
00000001402c212d: e8 de 73 a1 02                   call     0x142cd9510
00000001402c2132: 8b 87 e4 0a 00 00                mov      eax, dword ptr [rdi + 0xae4]
00000001402c2138: ff c0                            inc      eax
00000001402c213a: 80 bd ac 00 00 00 00             cmp      byte ptr [rbp + 0xac], 0
00000001402c2141: 48 0f 45 f3                      cmovne   rsi, rbx
00000001402c2145: 0f 45 85 a4 00 00 00             cmovne   eax, dword ptr [rbp + 0xa4]
00000001402c214c: 48 8d 8f e8 0a 00 00             lea      rcx, [rdi + 0xae8]
00000001402c2153: 48 8d 95 a8 00 00 00             lea      rdx, [rbp + 0xa8]
00000001402c215a: 48 0f 44 d1                      cmove    rdx, rcx
00000001402c215e: 0f 57 f6                         xorps    xmm6, xmm6
00000001402c2161: f3 0f 2a 32                      cvtsi2ss xmm6, dword ptr [rdx]
00000001402c2165: f3 0f 2a 3e                      cvtsi2ss xmm7, dword ptr [rsi]
00000001402c2169: f3 44 0f 10 0d ee c5 36 0a       movss    xmm9, dword ptr [rip + 0xa36c5ee]
00000001402c2172: f3 41 0f 58 f1                   addss    xmm6, xmm9
00000001402c2177: f3 44 0f 2a d0                   cvtsi2ss xmm10, eax
00000001402c217c: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001402c2180: e8 eb 0a a1 01                   call     0x141cd2c70
00000001402c2185: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c2189: f3 45 0f 58 c2                   addss    xmm8, xmm10
00000001402c218e: f3 44 0f 58 05 dd c9 38 0a       addss    xmm8, dword ptr [rip + 0xa38c9dd]
00000001402c2197: f3 41 0f 58 f9                   addss    xmm7, xmm9
00000001402c219c: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c219f: e8 7c af 2f 0a                   call     0x14a5bd120
00000001402c21a4: 0f 28 f8                         movaps   xmm7, xmm0
00000001402c21a7: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001402c21ab: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001402c21af: e8 6c af 2f 0a                   call     0x14a5bd120
00000001402c21b4: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c21b8: f3 0f 2c d8                      cvttss2si ebx, xmm0
00000001402c21bc: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c21bf: e8 5c af 2f 0a                   call     0x14a5bd120
00000001402c21c4: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c21c8: 89 b7 ec 0a 00 00                mov      dword ptr [rdi + 0xaec], esi
00000001402c21ce: 89 9f f0 0a 00 00                mov      dword ptr [rdi + 0xaf0], ebx
00000001402c21d4: 89 87 f4 0a 00 00                mov      dword ptr [rdi + 0xaf4], eax
00000001402c21da: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
00000001402c21de: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001402c21e1: f3 41 0f 5b c8                   cvttps2dq xmm1, xmm8
00000001402c21e6: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001402c21e9: f3 0f 5b d7                      cvttps2dq xmm2, xmm7
00000001402c21ed: 0f 5b d2                         cvtdq2ps xmm2, xmm2
00000001402c21f0: f3 0f 11 95 58 01 00 00          movss    dword ptr [rbp + 0x158], xmm2
00000001402c21f8: f3 0f 11 8d 5c 01 00 00          movss    dword ptr [rbp + 0x15c], xmm1
00000001402c2200: f3 0f 11 85 60 01 00 00          movss    dword ptr [rbp + 0x160], xmm0
00000001402c2208: 89 b7 60 06 00 00                mov      dword ptr [rdi + 0x660], esi
00000001402c220e: 89 9f 64 06 00 00                mov      dword ptr [rdi + 0x664], ebx
00000001402c2214: 89 87 68 06 00 00                mov      dword ptr [rdi + 0x668], eax
00000001402c221a: 4c 8b 87 90 06 00 00             mov      r8, qword ptr [rdi + 0x690]
00000001402c2221: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001402c2228: 48 89 f9                         mov      rcx, rdi
00000001402c222b: 45 31 c9                         xor      r9d, r9d
00000001402c222e: e8 5d 7a ff ff                   call     0x1402b9c90
00000001402c2233: 84 c0                            test     al, al
00000001402c2235: 0f 85 2b 03 00 00                jne      0x1402c2566
00000001402c223b: e9 92 13 00 00                   jmp      0x1402c35d2
00000001402c2240: 80 bf 24 07 00 00 01             cmp      byte ptr [rdi + 0x724], 1
00000001402c2247: 0f 85 85 13 00 00                jne      0x1402c35d2
00000001402c224d: 48 8b 87 18 07 00 00             mov      rax, qword ptr [rdi + 0x718]
00000001402c2254: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
00000001402c225b: 8b 87 20 07 00 00                mov      eax, dword ptr [rdi + 0x720]
00000001402c2261: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
00000001402c2267: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c226f: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c2277: 0f 28 0d 72 48 38 0a             movaps   xmm1, xmmword ptr [rip + 0xa384872]
00000001402c227e: 0f 28 d8                         movaps   xmm3, xmm0
00000001402c2281: 0f 54 d9                         andps    xmm3, xmm1
00000001402c2284: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c228c: f3 0f 5b d3                      cvttps2dq xmm2, xmm3
00000001402c2290: 0f 5b d2                         cvtdq2ps xmm2, xmm2
00000001402c2293: f3 0f 5c da                      subss    xmm3, xmm2
00000001402c2297: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
00000001402c229e: f3 0f 10 60 0c                   movss    xmm4, dword ptr [rax + 0xc]
00000001402c22a3: f3 0f 5c 20                      subss    xmm4, dword ptr [rax]
00000001402c22a7: f3 44 0f 10 0d b0 c4 36 0a       movss    xmm9, dword ptr [rip + 0xa36c4b0]
00000001402c22b0: f3 41 0f 59 e1                   mulss    xmm4, xmm9
00000001402c22b5: 0f 54 e1                         andps    xmm4, xmm1
00000001402c22b8: 0f 2e e3                         ucomiss  xmm4, xmm3
00000001402c22bb: 0f 87 b8 00 00 00                ja       0x1402c2379
00000001402c22c1: f3 0f 10 15 cf bd 2f 0a          movss    xmm2, dword ptr [rip + 0xa2fbdcf]
00000001402c22c9: 0f 28 ea                         movaps   xmm5, xmm2
00000001402c22cc: f3 0f 5c ec                      subss    xmm5, xmm4
00000001402c22d0: 0f 2e dd                         ucomiss  xmm3, xmm5
00000001402c22d3: 0f 87 a0 00 00 00                ja       0x1402c2379
00000001402c22d9: 0f 28 de                         movaps   xmm3, xmm6
00000001402c22dc: 0f 54 d9                         andps    xmm3, xmm1
00000001402c22df: f3 0f 5b e3                      cvttps2dq xmm4, xmm3
00000001402c22e3: 0f 5b e4                         cvtdq2ps xmm4, xmm4
00000001402c22e6: f3 0f 5c dc                      subss    xmm3, xmm4
00000001402c22ea: f3 0f 10 60 14                   movss    xmm4, dword ptr [rax + 0x14]
00000001402c22ef: f3 0f 5c 60 08                   subss    xmm4, dword ptr [rax + 8]
00000001402c22f4: f3 41 0f 59 e1                   mulss    xmm4, xmm9
00000001402c22f9: 0f 54 e1                         andps    xmm4, xmm1
00000001402c22fc: 0f 2e e3                         ucomiss  xmm4, xmm3
00000001402c22ff: 77 78                            ja       0x1402c2379
00000001402c2301: f3 0f 5c d4                      subss    xmm2, xmm4
00000001402c2305: 0f 2e da                         ucomiss  xmm3, xmm2
00000001402c2308: 77 6f                            ja       0x1402c2379
00000001402c230a: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c230d: f3 0f 58 f1                      addss    xmm6, xmm1
00000001402c2311: f3 0f 58 c1                      addss    xmm0, xmm1
00000001402c2315: e9 0c 0f 00 00                   jmp      0x1402c3226
00000001402c231a: f3 0f 10 87 88 06 00 00          movss    xmm0, dword ptr [rdi + 0x688]
00000001402c2322: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
00000001402c2329: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
00000001402c232e: f3 0f 58 0d aa 44 39 0a          addss    xmm1, dword ptr [rip + 0xa3944aa]
00000001402c2336: f3 0f 10 97 80 06 00 00          movss    xmm2, dword ptr [rdi + 0x680]
00000001402c233e: f3 0f 11 95 40 01 00 00          movss    dword ptr [rbp + 0x140], xmm2
00000001402c2346: f3 0f 11 8d 44 01 00 00          movss    dword ptr [rbp + 0x144], xmm1
00000001402c234e: f3 0f 11 85 48 01 00 00          movss    dword ptr [rbp + 0x148], xmm0
00000001402c2356: c7 87 3c 06 00 00 03 00 00 00    mov      dword ptr [rdi + 0x63c], 3
00000001402c2360: 48 8b 87 80 06 00 00             mov      rax, qword ptr [rdi + 0x680]
00000001402c2367: 48 89 87 d8 06 00 00             mov      qword ptr [rdi + 0x6d8], rax
00000001402c236e: 8b 87 88 06 00 00                mov      eax, dword ptr [rdi + 0x688]
00000001402c2374: e9 db f2 ff ff                   jmp      0x1402c1654
00000001402c2379: e8 a2 ad 2f 0a                   call     0x14a5bd120
00000001402c237e: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c2382: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c2385: e8 96 ad 2f 0a                   call     0x14a5bd120
00000001402c238a: 0f 28 f8                         movaps   xmm7, xmm0
00000001402c238d: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c2390: e8 8b ad 2f 0a                   call     0x14a5bd120
00000001402c2395: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
00000001402c2399: 0f 5b f0                         cvtdq2ps xmm6, xmm0
00000001402c239c: f3 0f 5b c7                      cvttps2dq xmm0, xmm7
00000001402c23a0: 0f 5b f8                         cvtdq2ps xmm7, xmm0
00000001402c23a3: f3 41 0f 5b c0                   cvttps2dq xmm0, xmm8
00000001402c23a8: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001402c23ab: f3 41 0f 58 c1                   addss    xmm0, xmm9
00000001402c23b0: f3 41 0f 58 f1                   addss    xmm6, xmm9
00000001402c23b5: e9 6c 0e 00 00                   jmp      0x1402c3226
00000001402c23ba: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001402c23be: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402c23c1: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001402c23c5: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001402c23c9: 49 29 d0                         sub      r8, rdx
00000001402c23cc: 49 c1 e8 03                      shr      r8, 3
00000001402c23d0: 41 ff c8                         dec      r8d
00000001402c23d3: 41 81 e0 5a 6a e2 a2             and      r8d, 0xa2e26a5a
00000001402c23da: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001402c23de: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001402c23e2: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001402c23e5: 49 83 f8 ff                      cmp      r8, -1
00000001402c23e9: 0f 84 77 01 00 00                je       0x1402c2566
00000001402c23ef: 49 c1 e0 05                      shl      r8, 5
00000001402c23f3: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001402c23f7: 42 81 7c 02 08 5a 6a e2 a2       cmp      dword ptr [rdx + r8 + 8], 0xa2e26a5a
00000001402c2400: 75 e0                            jne      0x1402c23e2
00000001402c2402: 4c 01 c2                         add      rdx, r8
00000001402c2405: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001402c2409: 0f 84 57 01 00 00                je       0x1402c2566
00000001402c240f: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001402c2413: 48 85 c9                         test     rcx, rcx
00000001402c2416: 0f 84 4a 01 00 00                je       0x1402c2566
00000001402c241c: 89 c2                            mov      edx, eax
00000001402c241e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402c2424: 41 89 d0                         mov      r8d, edx
00000001402c2427: 41 c1 e8 0b                      shr      r8d, 0xb
00000001402c242b: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001402c242f: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001402c2433: 4d 29 ca                         sub      r10, r9
00000001402c2436: 49 c1 fa 03                      sar      r10, 3
00000001402c243a: 4d 39 d0                         cmp      r8, r10
00000001402c243d: 0f 83 23 01 00 00                jae      0x1402c2566
00000001402c2443: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001402c2447: 4d 85 c0                         test     r8, r8
00000001402c244a: 0f 84 16 01 00 00                je       0x1402c2566
00000001402c2450: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001402c2456: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402c245b: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001402c245f: 31 d0                            xor      eax, edx
00000001402c2461: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402c2466: 0f 87 fa 00 00 00                ja       0x1402c2566
00000001402c246c: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001402c2470: 89 d1                            mov      ecx, edx
00000001402c2472: c1 e9 04                         shr      ecx, 4
00000001402c2475: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001402c247b: 48 8b 0c 08                      mov      rcx, qword ptr [rax + rcx]
00000001402c247f: 48 85 c9                         test     rcx, rcx
00000001402c2482: 0f 84 de 00 00 00                je       0x1402c2566
00000001402c2488: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402c248e: 83 e2 7f                         and      edx, 0x7f
00000001402c2491: c1 e2 04                         shl      edx, 4
00000001402c2494: 4c 8b 44 11 08                   mov      r8, qword ptr [rcx + rdx + 8]
00000001402c2499: 4d 85 c0                         test     r8, r8
00000001402c249c: 74 72                            je       0x1402c2510
00000001402c249e: 48 01 d1                         add      rcx, rdx
00000001402c24a1: 41 8b 40 08                      mov      eax, dword ptr [r8 + 8]
00000001402c24a5: 31 f6                            xor      esi, esi
00000001402c24a7: 85 c0                            test     eax, eax
00000001402c24a9: 74 67                            je       0x1402c2512
00000001402c24ab: 8d 50 01                         lea      edx, [rax + 1]
00000001402c24ae: f0 41 0f b1 50 08                lock cmpxchg dword ptr [r8 + 8], edx
00000001402c24b4: 75 f1                            jne      0x1402c24a7
00000001402c24b6: 48 8b 31                         mov      rsi, qword ptr [rcx]
00000001402c24b9: 48 8b 59 08                      mov      rbx, qword ptr [rcx + 8]
00000001402c24bd: 48 85 db                         test     rbx, rbx
00000001402c24c0: 74 50                            je       0x1402c2512
00000001402c24c2: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001402c24c6: 75 4a                            jne      0x1402c2512
00000001402c24c8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c24cb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c24ce: 48 89 d9                         mov      rcx, rbx
00000001402c24d1: ff 15 49 7d ae 0a                call     qword ptr [rip + 0xaae7d49]
00000001402c24d7: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001402c24db: 75 35                            jne      0x1402c2512
00000001402c24dd: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c24e0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c24e4: 48 89 d9                         mov      rcx, rbx
00000001402c24e7: ff 15 33 7d ae 0a                call     qword ptr [rip + 0xaae7d33]
00000001402c24ed: eb 23                            jmp      0x1402c2512
00000001402c24ef: 4c 89 f1                         mov      rcx, r14
00000001402c24f2: 31 d2                            xor      edx, edx
00000001402c24f4: e8 b7 ed ff 00                   call     0x1412c12b0
00000001402c24f9: e9 1b cb ff ff                   jmp      0x1402bf019
00000001402c24fe: 45 31 f6                         xor      r14d, r14d
00000001402c2501: 48 89 d9                         mov      rcx, rbx
00000001402c2504: 31 d2                            xor      edx, edx
00000001402c2506: e8 a5 ed ff 00                   call     0x1412c12b0
00000001402c250b: e9 4c cb ff ff                   jmp      0x1402bf05c
00000001402c2510: 31 f6                            xor      esi, esi
00000001402c2512: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c251a: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c2522: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c252a: e8 f1 ab 2f 0a                   call     0x14a5bd120
00000001402c252f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c2533: 89 85 a0 00 00 00                mov      dword ptr [rbp + 0xa0], eax
00000001402c2539: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c253c: e8 df ab 2f 0a                   call     0x14a5bd120
00000001402c2541: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c2545: 89 85 a4 00 00 00                mov      dword ptr [rbp + 0xa4], eax
00000001402c254b: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c254e: e8 cd ab 2f 0a                   call     0x14a5bd120
00000001402c2553: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c2557: 89 85 a8 00 00 00                mov      dword ptr [rbp + 0xa8], eax
00000001402c255d: 48 85 f6                         test     rsi, rsi
00000001402c2560: 0f 85 af fa ff ff                jne      0x1402c2015
00000001402c2566: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c2569: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c2570: 48 89 f9                         mov      rcx, rdi
00000001402c2573: ff 15 a7 7c ae 0a                call     qword ptr [rip + 0xaae7ca7]
00000001402c2579: 84 c0                            test     al, al
00000001402c257b: 74 09                            je       0x1402c2586
00000001402c257d: 80 bf 0a 07 00 00 01             cmp      byte ptr [rdi + 0x70a], 1
00000001402c2584: 75 0d                            jne      0x1402c2593
00000001402c2586: 80 bf 8c 06 00 00 00             cmp      byte ptr [rdi + 0x68c], 0
00000001402c258d: 0f 84 92 00 00 00                je       0x1402c2625
00000001402c2593: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c2596: 48 8b 80 70 01 00 00             mov      rax, qword ptr [rax + 0x170]
00000001402c259d: 48 89 f9                         mov      rcx, rdi
00000001402c25a0: ff 15 7a 7c ae 0a                call     qword ptr [rip + 0xaae7c7a]
00000001402c25a6: 84 c0                            test     al, al
00000001402c25a8: 0f 85 56 01 00 00                jne      0x1402c2704
00000001402c25ae: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c25b6: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c25be: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c25c6: e8 55 ab 2f 0a                   call     0x14a5bd120
00000001402c25cb: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c25cf: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c25d2: e8 49 ab 2f 0a                   call     0x14a5bd120
00000001402c25d7: 0f 28 f8                         movaps   xmm7, xmm0
00000001402c25da: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c25dd: e8 3e ab 2f 0a                   call     0x14a5bd120
00000001402c25e2: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
00000001402c25e6: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001402c25e9: f3 0f 5b cf                      cvttps2dq xmm1, xmm7
00000001402c25ed: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001402c25f0: f3 41 0f 5b d0                   cvttps2dq xmm2, xmm8
00000001402c25f5: 0f 5b d2                         cvtdq2ps xmm2, xmm2
00000001402c25f8: f3 0f 10 1d 60 c1 36 0a          movss    xmm3, dword ptr [rip + 0xa36c160]
00000001402c2600: f3 0f 58 c3                      addss    xmm0, xmm3
00000001402c2604: f3 0f 58 d3                      addss    xmm2, xmm3
00000001402c2608: f3 0f 11 95 58 01 00 00          movss    dword ptr [rbp + 0x158], xmm2
00000001402c2610: f3 0f 11 8d 5c 01 00 00          movss    dword ptr [rbp + 0x15c], xmm1
00000001402c2618: f3 0f 11 85 60 01 00 00          movss    dword ptr [rbp + 0x160], xmm0
00000001402c2620: e9 df 00 00 00                   jmp      0x1402c2704
00000001402c2625: 80 bf 6c 06 00 00 01             cmp      byte ptr [rdi + 0x66c], 1
00000001402c262c: 0f 85 d2 00 00 00                jne      0x1402c2704
00000001402c2632: 8b 87 60 06 00 00                mov      eax, dword ptr [rdi + 0x660]
00000001402c2638: 3b 87 70 06 00 00                cmp      eax, dword ptr [rdi + 0x670]
00000001402c263e: 75 20                            jne      0x1402c2660
00000001402c2640: 8b 87 64 06 00 00                mov      eax, dword ptr [rdi + 0x664]
00000001402c2646: 3b 87 74 06 00 00                cmp      eax, dword ptr [rdi + 0x674]
00000001402c264c: 75 12                            jne      0x1402c2660
00000001402c264e: 8b 87 68 06 00 00                mov      eax, dword ptr [rdi + 0x668]
00000001402c2654: 3b 87 78 06 00 00                cmp      eax, dword ptr [rdi + 0x678]
00000001402c265a: 0f 84 a4 00 00 00                je       0x1402c2704
00000001402c2660: 83 bf f8 0a 00 00 01             cmp      dword ptr [rdi + 0xaf8], 1
00000001402c2667: 0f 87 97 00 00 00                ja       0x1402c2704
00000001402c266d: 48 8d b7 e0 0a 00 00             lea      rsi, [rdi + 0xae0]
00000001402c2674: 48 8b 8f 90 06 00 00             mov      rcx, qword ptr [rdi + 0x690]
00000001402c267b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c267e: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
00000001402c2685: 48 89 f2                         mov      rdx, rsi
00000001402c2688: ff 15 92 7b ae 0a                call     qword ptr [rip + 0xaae7b92]
00000001402c268e: 48 85 c0                         test     rax, rax
00000001402c2691: 0f 84 3b 0f 00 00                je       0x1402c35d2
00000001402c2697: 0f b6 80 f0 00 00 00             movzx    eax, byte ptr [rax + 0xf0]
00000001402c269e: 3c 0b                            cmp      al, 0xb
00000001402c26a0: 0f 82 2c 0f 00 00                jb       0x1402c35d2
00000001402c26a6: 48 8b 97 90 06 00 00             mov      rdx, qword ptr [rdi + 0x690]
00000001402c26ad: 48 89 f9                         mov      rcx, rdi
00000001402c26b0: e8 5b 22 fe ff                   call     0x1402a4910
00000001402c26b5: 84 c0                            test     al, al
00000001402c26b7: 0f 84 5c 0e 00 00                je       0x1402c3519
00000001402c26bd: 48 8b 8f 90 06 00 00             mov      rcx, qword ptr [rdi + 0x690]
00000001402c26c4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c26c7: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c26cb: 48 89 f2                         mov      rdx, rsi
00000001402c26ce: ff 15 4c 7b ae 0a                call     qword ptr [rip + 0xaae7b4c]
00000001402c26d4: 80 bf 0a 07 00 00 00             cmp      byte ptr [rdi + 0x70a], 0
00000001402c26db: 0f 85 cd fe ff ff                jne      0x1402c25ae
00000001402c26e1: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
00000001402c26e5: 48 8b 97 90 06 00 00             mov      rdx, qword ptr [rdi + 0x690]
00000001402c26ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c26ef: 48 8b 80 f8 02 00 00             mov      rax, qword ptr [rax + 0x2f8]
00000001402c26f6: 49 89 f0                         mov      r8, rsi
00000001402c26f9: ff 15 21 7b ae 0a                call     qword ptr [rip + 0xaae7b21]
00000001402c26ff: e9 aa fe ff ff                   jmp      0x1402c25ae
00000001402c2704: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c270b: 48 89 f9                         mov      rcx, rdi
00000001402c270e: e8 dd e4 a4 00                   call     0x140d10bf0
00000001402c2713: 83 bd a0 00 00 00 00             cmp      dword ptr [rbp + 0xa0], 0
00000001402c271a: 0f 84 bb 00 00 00                je       0x1402c27db
00000001402c2720: 48 8d 95 a0 00 00 00             lea      rdx, [rbp + 0xa0]
00000001402c2727: 48 89 f9                         mov      rcx, rdi
00000001402c272a: e8 c1 e4 a4 00                   call     0x140d10bf0
00000001402c272f: 83 bd a0 00 00 00 01             cmp      dword ptr [rbp + 0xa0], 1
00000001402c2736: 0f 85 cb 0a 00 00                jne      0x1402c3207
00000001402c273c: 48 8b b7 90 06 00 00             mov      rsi, qword ptr [rdi + 0x690]
00000001402c2743: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c274b: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c2753: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c275b: e8 c0 a9 2f 0a                   call     0x14a5bd120
00000001402c2760: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c2764: 89 45 70                         mov      dword ptr [rbp + 0x70], eax
00000001402c2767: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c276a: e8 b1 a9 2f 0a                   call     0x14a5bd120
00000001402c276f: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c2773: 89 45 74                         mov      dword ptr [rbp + 0x74], eax
00000001402c2776: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c2779: e8 a2 a9 2f 0a                   call     0x14a5bd120
00000001402c277e: f3 0f 2c c0                      cvttss2si eax, xmm0
00000001402c2782: 89 45 78                         mov      dword ptr [rbp + 0x78], eax
00000001402c2785: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c278c: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001402c2790: 49 89 f0                         mov      r8, rsi
00000001402c2793: e8 98 95 ec 00                   call     0x14118bd30
00000001402c2798: 80 bd ac 00 00 00 01             cmp      byte ptr [rbp + 0xac], 1
00000001402c279f: 0f 85 62 0a 00 00                jne      0x1402c3207
00000001402c27a5: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c27a8: f3 0f 2a 85 a8 00 00 00          cvtsi2ss xmm0, dword ptr [rbp + 0xa8]
00000001402c27b0: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c27b3: f3 0f 2a 8d a4 00 00 00          cvtsi2ss xmm1, dword ptr [rbp + 0xa4]
00000001402c27bb: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c27be: f3 0f 2a 95 a0 00 00 00          cvtsi2ss xmm2, dword ptr [rbp + 0xa0]
00000001402c27c6: f3 0f 10 1d 92 bf 36 0a          movss    xmm3, dword ptr [rip + 0xa36bf92]
00000001402c27ce: f3 0f 58 c3                      addss    xmm0, xmm3
00000001402c27d2: f3 0f 58 d3                      addss    xmm2, xmm3
00000001402c27d6: e9 14 0a 00 00                   jmp      0x1402c31ef
00000001402c27db: 48 8b 87 a8 0a 00 00             mov      rax, qword ptr [rdi + 0xaa8]
00000001402c27e2: 45 31 ed                         xor      r13d, r13d
00000001402c27e5: 80 bf 6c 06 00 00 01             cmp      byte ptr [rdi + 0x66c], 1
00000001402c27ec: 75 2b                            jne      0x1402c2819
00000001402c27ee: 44 3b af e0 0a 00 00             cmp      r13d, dword ptr [rdi + 0xae0]
00000001402c27f5: 71 17                            jno      0x1402c280e
00000001402c27f7: 8b 8f e4 0a 00 00                mov      ecx, dword ptr [rdi + 0xae4]
00000001402c27fd: f7 d9                            neg      ecx
00000001402c27ff: 71 0d                            jno      0x1402c280e
00000001402c2801: 8b 8f e8 0a 00 00                mov      ecx, dword ptr [rdi + 0xae8]
00000001402c2807: 41 b5 01                         mov      r13b, 1
00000001402c280a: f7 d9                            neg      ecx
00000001402c280c: 70 0b                            jo       0x1402c2819
00000001402c280e: 83 bf f8 0a 00 00 03             cmp      dword ptr [rdi + 0xaf8], 3
00000001402c2815: 41 0f 94 c5                      sete     r13b
00000001402c2819: 8b 58 28                         mov      ebx, dword ptr [rax + 0x28]
00000001402c281c: 44 8a a7 8f 06 00 00             mov      r12b, byte ptr [rdi + 0x68f]
00000001402c2823: 48 89 f9                         mov      rcx, rdi
00000001402c2826: e8 65 b3 a9 00                   call     0x140d5db90
00000001402c282b: 89 c6                            mov      esi, eax
00000001402c282d: 85 db                            test     ebx, ebx
00000001402c282f: 0f 94 c3                         sete     bl
00000001402c2832: 48 89 f9                         mov      rcx, rdi
00000001402c2835: e8 26 22 fe ff                   call     0x1402a4a60
00000001402c283a: 80 bf 8f 06 00 00 00             cmp      byte ptr [rdi + 0x68f], 0
00000001402c2841: 0f 85 c0 09 00 00                jne      0x1402c3207
00000001402c2847: 41 89 c6                         mov      r14d, eax
00000001402c284a: 48 8b 87 90 06 00 00             mov      rax, qword ptr [rdi + 0x690]
00000001402c2851: 48 89 85 90 00 00 00             mov      qword ptr [rbp + 0x90], rax
00000001402c2858: 48 85 c0                         test     rax, rax
00000001402c285b: 0f 84 80 0d 00 00                je       0x1402c35e1
00000001402c2861: 48 8b 0d 50 c2 7f 0c             mov      rcx, qword ptr [rip + 0xc7fc250]
00000001402c2868: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c286b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c286f: ba 08 00 00 00                   mov      edx, 8
00000001402c2874: ff 15 a6 79 ae 0a                call     qword ptr [rip + 0xaae79a6]
00000001402c287a: 49 89 c7                         mov      r15, rax
00000001402c287d: 48 85 c0                         test     rax, rax
00000001402c2880: 0f 84 f9 0d 00 00                je       0x1402c367f
00000001402c2886: 44 08 f6                         or       sil, r14b
00000001402c2889: 41 08 f5                         or       r13b, sil
00000001402c288c: 45 08 ec                         or       r12b, r13b
00000001402c288f: 44 08 e3                         or       bl, r12b
00000001402c2892: 80 f3 01                         xor      bl, 1
00000001402c2895: 4c 89 bd 40 01 00 00             mov      qword ptr [rbp + 0x140], r15
00000001402c289c: 4c 89 f8                         mov      rax, r15
00000001402c289f: 48 83 c0 08                      add      rax, 8
00000001402c28a3: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
00000001402c28aa: 48 8b 8d 90 00 00 00             mov      rcx, qword ptr [rbp + 0x90]
00000001402c28b1: 49 89 0f                         mov      qword ptr [r15], rcx
00000001402c28b4: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
00000001402c28bb: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001402c28c0: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001402c28c5: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
00000001402c28cc: 4c 8d 85 40 01 00 00             lea      r8, [rbp + 0x140]
00000001402c28d3: 48 89 f9                         mov      rcx, rdi
00000001402c28d6: 41 89 d9                         mov      r9d, ebx
00000001402c28d9: e8 72 76 ff ff                   call     0x1402b9f50
00000001402c28de: 84 c0                            test     al, al
00000001402c28e0: 0f 85 21 09 00 00                jne      0x1402c3207
00000001402c28e6: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001402c28ed: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c28f0: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
00000001402c28f6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c28f9: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
00000001402c2900: 48 8b b7 90 06 00 00             mov      rsi, qword ptr [rdi + 0x690]
00000001402c2907: 48 85 f6                         test     rsi, rsi
00000001402c290a: 0f 84 d1 0c 00 00                je       0x1402c35e1
00000001402c2910: 48 8b 0d a1 c1 7f 0c             mov      rcx, qword ptr [rip + 0xc7fc1a1]
00000001402c2917: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c291a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c291e: ba 08 00 00 00                   mov      edx, 8
00000001402c2923: ff 15 f7 78 ae 0a                call     qword ptr [rip + 0xaae78f7]
00000001402c2929: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
00000001402c292d: 48 83 7d 48 00                   cmp      qword ptr [rbp + 0x48], 0
00000001402c2932: 0f 84 bd 0d 00 00                je       0x1402c36f5
00000001402c2938: 48 8b 4d 48                      mov      rcx, qword ptr [rbp + 0x48]
00000001402c293c: 48 89 4d 50                      mov      qword ptr [rbp + 0x50], rcx
00000001402c2940: 48 89 c8                         mov      rax, rcx
00000001402c2943: 48 83 c0 08                      add      rax, 8
00000001402c2947: 48 89 45 60                      mov      qword ptr [rbp + 0x60], rax
00000001402c294b: 48 89 31                         mov      qword ptr [rcx], rsi
00000001402c294e: 48 89 45 58                      mov      qword ptr [rbp + 0x58], rax
00000001402c2952: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c2959: e8 c2 59 5f 00                   call     0x1408b8320
00000001402c295e: 48 b8 db 34 b6 d7 82 de 1b 43    movabs   rax, 0x431bde82d7b634db
00000001402c2968: 48 f7 ad a0 00 00 00             imul     qword ptr [rbp + 0xa0]
00000001402c296f: 48 89 d0                         mov      rax, rdx
00000001402c2972: 48 c1 e8 3f                      shr      rax, 0x3f
00000001402c2976: 48 c1 fa 12                      sar      rdx, 0x12
00000001402c297a: 48 01 c2                         add      rdx, rax
00000001402c297d: 48 b8 09 c9 bc f3 67 e6 09 6a    movabs   rax, 0x6a09e667f3bcc909
00000001402c2987: 48 31 c2                         xor      rdx, rax
00000001402c298a: 49 b9 15 7c 4a 7f b9 79 37 9e    movabs   r9, 0x9e3779b97f4a7c15
00000001402c2994: 4a 8d 0c 0a                      lea      rcx, [rdx + r9]
00000001402c2998: 49 89 c8                         mov      r8, rcx
00000001402c299b: 49 c1 e8 1e                      shr      r8, 0x1e
00000001402c299f: 49 31 c8                         xor      r8, rcx
00000001402c29a2: 49 ba b9 e5 e4 1c 6d 47 58 bf    movabs   r10, 0xbf58476d1ce4e5b9
00000001402c29ac: 4d 0f af c2                      imul     r8, r10
00000001402c29b0: 4d 89 c3                         mov      r11, r8
00000001402c29b3: 49 c1 eb 1b                      shr      r11, 0x1b
00000001402c29b7: 4d 31 c3                         xor      r11, r8
00000001402c29ba: 49 b8 eb 11 31 13 bb 49 d0 94    movabs   r8, 0x94d049bb133111eb
00000001402c29c4: 4d 0f af d8                      imul     r11, r8
00000001402c29c8: 4c 89 d9                         mov      rcx, r11
00000001402c29cb: 48 c1 e9 1f                      shr      rcx, 0x1f
00000001402c29cf: 4c 31 d9                         xor      rcx, r11
00000001402c29d2: 49 89 d3                         mov      r11, rdx
00000001402c29d5: 49 c1 eb 1e                      shr      r11, 0x1e
00000001402c29d9: 49 31 d3                         xor      r11, rdx
00000001402c29dc: 4d 0f af da                      imul     r11, r10
00000001402c29e0: 4c 89 da                         mov      rdx, r11
00000001402c29e3: 48 c1 ea 1b                      shr      rdx, 0x1b
00000001402c29e7: 4c 31 da                         xor      rdx, r11
00000001402c29ea: 49 0f af d0                      imul     rdx, r8
00000001402c29ee: 49 89 d0                         mov      r8, rdx
00000001402c29f1: 49 c1 e8 1f                      shr      r8, 0x1f
00000001402c29f5: 49 31 d0                         xor      r8, rdx
00000001402c29f8: 48 89 ca                         mov      rdx, rcx
00000001402c29fb: 4c 09 c2                         or       rdx, r8
00000001402c29fe: 4d 0f 44 c1                      cmove    r8, r9
00000001402c2a02: 48 0f 44 c8                      cmove    rcx, rax
00000001402c2a06: 41 bf 20 00 00 00                mov      r15d, 0x20
00000001402c2a0c: f3 44 0f 10 15 4b bd 36 0a       movss    xmm10, dword ptr [rip + 0xa36bd4b]
00000001402c2a15: f3 0f 10 05 d3 bd 36 0a          movss    xmm0, dword ptr [rip + 0xa36bdd3]
00000001402c2a1d: 44 89 f8                         mov      eax, r15d
00000001402c2a20: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c2a23: f3 48 0f 2a c8                   cvtsi2ss xmm1, rax
00000001402c2a28: f3 41 0f 59 ca                   mulss    xmm1, xmm10
00000001402c2a2d: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001402c2a30: 72 37                            jb       0x1402c2a69
00000001402c2a32: 41 b9 03 00 00 00                mov      r9d, 3
00000001402c2a38: 45 8d 51 ff                      lea      r10d, [r9 - 1]
00000001402c2a3c: 44 89 f8                         mov      eax, r15d
00000001402c2a3f: 31 d2                            xor      edx, edx
00000001402c2a41: 41 f7 f2                         div      r10d
00000001402c2a44: 85 d2                            test     edx, edx
00000001402c2a46: 74 12                            je       0x1402c2a5a
00000001402c2a48: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c2a4b: f3 41 0f 2a d1                   cvtsi2ss xmm2, r9d
00000001402c2a50: 41 ff c1                         inc      r9d
00000001402c2a53: 0f 2e ca                         ucomiss  xmm1, xmm2
00000001402c2a56: 73 e0                            jae      0x1402c2a38
00000001402c2a58: eb 0f                            jmp      0x1402c2a69
00000001402c2a5a: 41 ff cf                         dec      r15d
00000001402c2a5d: 41 83 ff 02                      cmp      r15d, 2
00000001402c2a61: 77 ba                            ja       0x1402c2a1d
00000001402c2a63: 41 bf 02 00 00 00                mov      r15d, 2
00000001402c2a69: 4a 8d 04 01                      lea      rax, [rcx + r8]
00000001402c2a6d: 48 c1 c0 11                      rol      rax, 0x11
00000001402c2a71: 44 01 c0                         add      eax, r8d
00000001402c2a74: 48 69 d0 41 04 00 00             imul     rdx, rax, 0x441
00000001402c2a7b: 81 fa 2c 01 00 00                cmp      edx, 0x12c
00000001402c2a81: 77 4c                            ja       0x1402c2acf
00000001402c2a83: 4c 31 c1                         xor      rcx, r8
00000001402c2a86: 49 c1 c0 31                      rol      r8, 0x31
00000001402c2a8a: 48 89 c8                         mov      rax, rcx
00000001402c2a8d: 48 c1 e0 15                      shl      rax, 0x15
00000001402c2a91: 4c 31 c0                         xor      rax, r8
00000001402c2a94: 48 31 c8                         xor      rax, rcx
00000001402c2a97: 48 c1 c1 1c                      rol      rcx, 0x1c
00000001402c2a9b: 48 8d 14 01                      lea      rdx, [rcx + rax]
00000001402c2a9f: 48 c1 c2 11                      rol      rdx, 0x11
00000001402c2aa3: 01 c2                            add      edx, eax
00000001402c2aa5: 48 31 c1                         xor      rcx, rax
00000001402c2aa8: 48 c1 c0 31                      rol      rax, 0x31
00000001402c2aac: 49 89 c8                         mov      r8, rcx
00000001402c2aaf: 49 c1 e0 15                      shl      r8, 0x15
00000001402c2ab3: 49 31 c0                         xor      r8, rax
00000001402c2ab6: 49 31 c8                         xor      r8, rcx
00000001402c2ab9: 48 c1 c1 1c                      rol      rcx, 0x1c
00000001402c2abd: 48 69 d2 41 04 00 00             imul     rdx, rdx, 0x441
00000001402c2ac4: 4c 89 c0                         mov      rax, r8
00000001402c2ac7: 81 fa 2d 01 00 00                cmp      edx, 0x12d
00000001402c2acd: 72 cc                            jb       0x1402c2a9b
00000001402c2acf: 48 c1 ea 20                      shr      rdx, 0x20
00000001402c2ad3: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
00000001402c2ad7: 48 8b 87 20 02 00 00             mov      rax, qword ptr [rdi + 0x220]
00000001402c2ade: f3 0f 10 40 10                   movss    xmm0, dword ptr [rax + 0x10]
00000001402c2ae3: f3 0f 5c 40 04                   subss    xmm0, dword ptr [rax + 4]
00000001402c2ae8: f3 0f 59 05 70 bc 36 0a          mulss    xmm0, dword ptr [rip + 0xa36bc70]
00000001402c2af0: c7 45 14 00 00 00 00             mov      dword ptr [rbp + 0x14], 0
00000001402c2af7: f3 0f 11 45 18                   movss    dword ptr [rbp + 0x18], xmm0
00000001402c2afc: c7 45 1c 00 00 00 00             mov      dword ptr [rbp + 0x1c], 0
00000001402c2b03: 31 c0                            xor      eax, eax
00000001402c2b05: 41 b9 37 9a 70 e1                mov      r9d, 0xe1709a37
00000001402c2b0b: f3 44 0f 10 1d 30 3c 39 0a       movss    xmm11, dword ptr [rip + 0xa393c30]
00000001402c2b14: 45 0f 57 e4                      xorps    xmm12, xmm12
00000001402c2b18: f3 44 0f 10 2d cf 3c 39 0a       movss    xmm13, dword ptr [rip + 0xa393ccf]
00000001402c2b21: 45 31 ed                         xor      r13d, r13d
00000001402c2b24: 44 89 7d 3c                      mov      dword ptr [rbp + 0x3c], r15d
00000001402c2b28: eb 04                            jmp      0x1402c2b2e
00000001402c2b2a: 48 83 c0 08                      add      rax, 8
00000001402c2b2e: 48 83 f8 08                      cmp      rax, 8
00000001402c2b32: 0f 84 0f 06 00 00                je       0x1402c3147
00000001402c2b38: 48 89 85 98 00 00 00             mov      qword ptr [rbp + 0x98], rax
00000001402c2b3f: 90                               nop      
00000001402c2b40: 41 81 fd 40 04 00 00             cmp      r13d, 0x440
00000001402c2b47: 77 e1                            ja       0x1402c2b2a
00000001402c2b49: 44 89 f8                         mov      eax, r15d
00000001402c2b4c: 41 0f af c5                      imul     eax, r13d
00000001402c2b50: 03 45 40                         add      eax, dword ptr [rbp + 0x40]
00000001402c2b53: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402c2b60: 41 81 fd 41 04 00 00             cmp      r13d, 0x441
00000001402c2b67: 74 77                            je       0x1402c2be0
00000001402c2b69: 89 c1                            mov      ecx, eax
00000001402c2b6b: 49 0f af c9                      imul     rcx, r9
00000001402c2b6f: 48 c1 e9 20                      shr      rcx, 0x20
00000001402c2b73: 89 c2                            mov      edx, eax
00000001402c2b75: 29 ca                            sub      edx, ecx
00000001402c2b77: d1 ea                            shr      edx, 1
00000001402c2b79: 01 ca                            add      edx, ecx
00000001402c2b7b: c1 ea 0a                         shr      edx, 0xa
00000001402c2b7e: 69 ca 41 04 00 00                imul     ecx, edx, 0x441
00000001402c2b84: 89 c2                            mov      edx, eax
00000001402c2b86: 29 ca                            sub      edx, ecx
00000001402c2b88: 0f b7 ca                         movzx    ecx, dx
00000001402c2b8b: 69 d1 3f f8 00 00                imul     edx, ecx, 0xf83f
00000001402c2b91: c1 ea 15                         shr      edx, 0x15
00000001402c2b94: 41 89 d0                         mov      r8d, edx
00000001402c2b97: 41 c1 e0 05                      shl      r8d, 5
00000001402c2b9b: 41 01 d0                         add      r8d, edx
00000001402c2b9e: 41 f7 d8                         neg      r8d
00000001402c2ba1: 41 01 c8                         add      r8d, ecx
00000001402c2ba4: 41 0f b7 c8                      movzx    ecx, r8w
00000001402c2ba8: 83 c1 f0                         add      ecx, -0x10
00000001402c2bab: 83 c2 f0                         add      edx, -0x10
00000001402c2bae: 0f 57 f6                         xorps    xmm6, xmm6
00000001402c2bb1: f3 0f 2a f2                      cvtsi2ss xmm6, edx
00000001402c2bb5: 41 ff c5                         inc      r13d
00000001402c2bb8: 0f 57 ff                         xorps    xmm7, xmm7
00000001402c2bbb: f3 0f 2a f9                      cvtsi2ss xmm7, ecx
00000001402c2bbf: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c2bc2: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001402c2bc6: 0f 28 ce                         movaps   xmm1, xmm6
00000001402c2bc9: f3 0f 59 ce                      mulss    xmm1, xmm6
00000001402c2bcd: f3 0f 58 c8                      addss    xmm1, xmm0
00000001402c2bd1: 44 01 f8                         add      eax, r15d
00000001402c2bd4: 41 0f 2e cd                      ucomiss  xmm1, xmm13
00000001402c2bd8: 77 86                            ja       0x1402c2b60
00000001402c2bda: eb 10                            jmp      0x1402c2bec
00000001402c2bdc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001402c2be0: 41 bd 41 04 00 00                mov      r13d, 0x441
00000001402c2be6: 0f 57 ff                         xorps    xmm7, xmm7
00000001402c2be9: 0f 57 f6                         xorps    xmm6, xmm6
00000001402c2bec: f3 44 0f 10 8d 60 01 00 00       movss    xmm9, dword ptr [rbp + 0x160]
00000001402c2bf5: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c2bfd: f3 44 0f 10 85 5c 01 00 00       movss    xmm8, dword ptr [rbp + 0x15c]
00000001402c2c06: e8 15 a5 2f 0a                   call     0x14a5bd120
00000001402c2c0b: f3 0f 2c f0                      cvttss2si esi, xmm0
00000001402c2c0f: 41 0f 28 c0                      movaps   xmm0, xmm8
00000001402c2c13: e8 08 a5 2f 0a                   call     0x14a5bd120
00000001402c2c18: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c2c1c: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001402c2c20: e8 fb a4 2f 0a                   call     0x14a5bd120
00000001402c2c25: f3 0f 2c d8                      cvttss2si ebx, xmm0
00000001402c2c29: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c2c2c: e8 ef a4 2f 0a                   call     0x14a5bd120
00000001402c2c31: f3 44 0f 2c e0                   cvttss2si r12d, xmm0
00000001402c2c36: 41 01 f4                         add      r12d, esi
00000001402c2c39: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c2c3c: e8 df a4 2f 0a                   call     0x14a5bd120
00000001402c2c41: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
00000001402c2c46: 41 01 de                         add      r14d, ebx
00000001402c2c49: 48 8b 45 48                      mov      rax, qword ptr [rbp + 0x48]
00000001402c2c4d: 48 8b 8d 98 00 00 00             mov      rcx, qword ptr [rbp + 0x98]
00000001402c2c54: 4c 8b 04 08                      mov      r8, qword ptr [rax + rcx]
00000001402c2c58: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c2c5b: f3 41 0f 2a c6                   cvtsi2ss xmm0, r14d
00000001402c2c60: f3 41 0f 5b c8                   cvttps2dq xmm1, xmm8
00000001402c2c65: f3 41 0f 2a d4                   cvtsi2ss xmm2, r12d
00000001402c2c6a: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001402c2c6d: f3 0f 11 55 70                   movss    dword ptr [rbp + 0x70], xmm2
00000001402c2c72: f3 0f 11 4d 74                   movss    dword ptr [rbp + 0x74], xmm1
00000001402c2c77: f3 0f 11 45 78                   movss    dword ptr [rbp + 0x78], xmm0
00000001402c2c7c: 48 89 f9                         mov      rcx, rdi
00000001402c2c7f: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001402c2c83: 4c 8d 4d 14                      lea      r9, [rbp + 0x14]
00000001402c2c87: e8 04 70 ff ff                   call     0x1402b9c90
00000001402c2c8c: 88 85 90 00 00 00                mov      byte ptr [rbp + 0x90], al
00000001402c2c92: f3 41 0f 2c f0                   cvttss2si esi, xmm8
00000001402c2c97: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c2c9e: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c2ca1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001402c2cb0: 8d 50 01                         lea      edx, [rax + 1]
00000001402c2cb3: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c2cb8: 75 f6                            jne      0x1402c2cb0
00000001402c2cba: 4c 8b bf c8 01 00 00             mov      r15, qword ptr [rdi + 0x1c8]
00000001402c2cc1: 48 8b 9f d0 01 00 00             mov      rbx, qword ptr [rdi + 0x1d0]
00000001402c2cc8: 48 85 db                         test     rbx, rbx
00000001402c2ccb: 74 33                            je       0x1402c2d00
00000001402c2ccd: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001402c2cd1: 75 2d                            jne      0x1402c2d00
00000001402c2cd3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c2cd6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c2cd9: 48 89 d9                         mov      rcx, rbx
00000001402c2cdc: ff 15 3e 75 ae 0a                call     qword ptr [rip + 0xaae753e]
00000001402c2ce2: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001402c2ce6: 75 18                            jne      0x1402c2d00
00000001402c2ce8: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c2ceb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c2cef: 48 89 d9                         mov      rcx, rbx
00000001402c2cf2: ff 15 28 75 ae 0a                call     qword ptr [rip + 0xaae7528]
00000001402c2cf8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402c2d00: 41 0f bf 87 c8 00 00 00          movsx    eax, word ptr [r15 + 0xc8]
00000001402c2d08: 8d 58 01                         lea      ebx, [rax + 1]
00000001402c2d0b: 39 c6                            cmp      esi, eax
00000001402c2d0d: 0f 4f de                         cmovg    ebx, esi
00000001402c2d10: 41 0f bf 87 ca 00 00 00          movsx    eax, word ptr [r15 + 0xca]
00000001402c2d18: 0f 57 f6                         xorps    xmm6, xmm6
00000001402c2d1b: f3 0f 2a f0                      cvtsi2ss xmm6, eax
00000001402c2d1f: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c2d22: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
00000001402c2d26: f3 41 0f 58 f3                   addss    xmm6, xmm11
00000001402c2d2b: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001402c2d2e: 77 16                            ja       0x1402c2d46
00000001402c2d30: 44 8b 7d 3c                      mov      r15d, dword ptr [rbp + 0x3c]
00000001402c2d34: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001402c2d3b: 41 b9 37 9a 70 e1                mov      r9d, 0xe1709a37
00000001402c2d41: e9 fa fd ff ff                   jmp      0x1402c2b40
00000001402c2d46: ff c3                            inc      ebx
00000001402c2d48: c7 85 8c 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0x8c], 0
00000001402c2d52: 44 8b 7d 3c                      mov      r15d, dword ptr [rbp + 0x3c]
00000001402c2d56: eb 18                            jmp      0x1402c2d70
00000001402c2d58: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001402c2d60: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c2d63: f3 0f 2a c6                      cvtsi2ss xmm0, esi
00000001402c2d67: 0f 2e f0                         ucomiss  xmm6, xmm0
00000001402c2d6a: 0f 86 9c 00 00 00                jbe      0x1402c2e0c
00000001402c2d70: f6 85 8c 00 00 00 01             test     byte ptr [rbp + 0x8c], 1
00000001402c2d77: 0f 85 8f 00 00 00                jne      0x1402c2e0c
00000001402c2d7d: 89 de                            mov      esi, ebx
00000001402c2d7f: 44 89 65 08                      mov      dword ptr [rbp + 8], r12d
00000001402c2d83: 89 5d 0c                         mov      dword ptr [rbp + 0xc], ebx
00000001402c2d86: 44 89 75 10                      mov      dword ptr [rbp + 0x10], r14d
00000001402c2d8a: 8d 5e 01                         lea      ebx, [rsi + 1]
00000001402c2d8d: 44 89 65 70                      mov      dword ptr [rbp + 0x70], r12d
00000001402c2d91: 89 5d 74                         mov      dword ptr [rbp + 0x74], ebx
00000001402c2d94: 44 89 75 78                      mov      dword ptr [rbp + 0x78], r14d
00000001402c2d98: 48 8b 8f 90 06 00 00             mov      rcx, qword ptr [rdi + 0x690]
00000001402c2d9f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c2da2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c2da6: 48 8d 55 08                      lea      rdx, [rbp + 8]
00000001402c2daa: ff 15 70 74 ae 0a                call     qword ptr [rip + 0xaae7470]
00000001402c2db0: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001402c2db4: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001402c2dbb: 48 3b 05 8e 6b a3 0c             cmp      rax, qword ptr [rip + 0xca36b8e]
00000001402c2dc2: 75 9c                            jne      0x1402c2d60
00000001402c2dc4: 48 8b 8f 90 06 00 00             mov      rcx, qword ptr [rdi + 0x690]
00000001402c2dcb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c2dce: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001402c2dd2: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001402c2dd6: ff 15 44 74 ae 0a                call     qword ptr [rip + 0xaae7444]
00000001402c2ddc: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
00000001402c2de0: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001402c2de7: 48 3b 05 62 6b a3 0c             cmp      rax, qword ptr [rip + 0xca36b62]
00000001402c2dee: 0f 85 6c ff ff ff                jne      0x1402c2d60
00000001402c2df4: b0 01                            mov      al, 1
00000001402c2df6: 89 85 8c 00 00 00                mov      dword ptr [rbp + 0x8c], eax
00000001402c2dfc: 44 89 75 30                      mov      dword ptr [rbp + 0x30], r14d
00000001402c2e00: 89 75 34                         mov      dword ptr [rbp + 0x34], esi
00000001402c2e03: 44 89 65 38                      mov      dword ptr [rbp + 0x38], r12d
00000001402c2e07: e9 54 ff ff ff                   jmp      0x1402c2d60
00000001402c2e0c: 0f b6 85 90 00 00 00             movzx    eax, byte ptr [rbp + 0x90]
00000001402c2e13: 22 85 8c 00 00 00                and      al, byte ptr [rbp + 0x8c]
00000001402c2e19: 3c 01                            cmp      al, 1
00000001402c2e1b: 48 8b 85 98 00 00 00             mov      rax, qword ptr [rbp + 0x98]
00000001402c2e22: 41 b9 37 9a 70 e1                mov      r9d, 0xe1709a37
00000001402c2e28: 0f 85 12 fd ff ff                jne      0x1402c2b40
00000001402c2e2e: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c2e31: f3 0f 2a 45 30                   cvtsi2ss xmm0, dword ptr [rbp + 0x30]
00000001402c2e36: 0f 57 c9                         xorps    xmm1, xmm1
00000001402c2e39: f3 0f 2a 4d 34                   cvtsi2ss xmm1, dword ptr [rbp + 0x34]
00000001402c2e3e: 0f 57 d2                         xorps    xmm2, xmm2
00000001402c2e41: f3 0f 2a 55 38                   cvtsi2ss xmm2, dword ptr [rbp + 0x38]
00000001402c2e46: f3 0f 11 55 70                   movss    dword ptr [rbp + 0x70], xmm2
00000001402c2e4b: f3 0f 11 4d 74                   movss    dword ptr [rbp + 0x74], xmm1
00000001402c2e50: f3 0f 11 45 78                   movss    dword ptr [rbp + 0x78], xmm0
00000001402c2e55: 48 8b 87 a8 0a 00 00             mov      rax, qword ptr [rdi + 0xaa8]
00000001402c2e5c: 8b 70 28                         mov      esi, dword ptr [rax + 0x28]
00000001402c2e5f: 0f b6 87 6c 06 00 00             movzx    eax, byte ptr [rdi + 0x66c]
00000001402c2e66: 88 85 8c 00 00 00                mov      byte ptr [rbp + 0x8c], al
00000001402c2e6c: 0f b6 87 8f 06 00 00             movzx    eax, byte ptr [rdi + 0x68f]
00000001402c2e73: 88 85 90 00 00 00                mov      byte ptr [rbp + 0x90], al
00000001402c2e79: 48 89 f9                         mov      rcx, rdi
00000001402c2e7c: e8 0f ad a9 00                   call     0x140d5db90
00000001402c2e81: 88 85 3c 01 00 00                mov      byte ptr [rbp + 0x13c], al
00000001402c2e87: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
00000001402c2e8b: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
00000001402c2e8e: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001402c2e92: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001402c2e96: 49 29 d0                         sub      r8, rdx
00000001402c2e99: 49 c1 e8 03                      shr      r8, 3
00000001402c2e9d: 41 ff c8                         dec      r8d
00000001402c2ea0: 41 81 e0 48 5d b7 68             and      r8d, 0x68b75d48
00000001402c2ea7: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001402c2eab: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001402c2eaf: 90                               nop      
00000001402c2eb0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001402c2eb3: 49 83 f8 ff                      cmp      r8, -1
00000001402c2eb7: 0f 84 24 07 00 00                je       0x1402c35e1
00000001402c2ebd: 49 c1 e0 05                      shl      r8, 5
00000001402c2ec1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001402c2ec5: 42 81 7c 02 08 48 5d b7 68       cmp      dword ptr [rdx + r8 + 8], 0x68b75d48
00000001402c2ece: 75 e0                            jne      0x1402c2eb0
00000001402c2ed0: 4c 01 c2                         add      rdx, r8
00000001402c2ed3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001402c2ed7: 0f 84 04 07 00 00                je       0x1402c35e1
00000001402c2edd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001402c2ee1: 48 85 c9                         test     rcx, rcx
00000001402c2ee4: 0f 84 f7 06 00 00                je       0x1402c35e1
00000001402c2eea: 89 c2                            mov      edx, eax
00000001402c2eec: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402c2ef2: 41 89 d0                         mov      r8d, edx
00000001402c2ef5: 41 c1 e8 0b                      shr      r8d, 0xb
00000001402c2ef9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001402c2efd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001402c2f01: 4d 29 ca                         sub      r10, r9
00000001402c2f04: 49 c1 fa 03                      sar      r10, 3
00000001402c2f08: 4d 39 d0                         cmp      r8, r10
00000001402c2f0b: 0f 83 d0 06 00 00                jae      0x1402c35e1
00000001402c2f11: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001402c2f15: 4d 85 c0                         test     r8, r8
00000001402c2f18: 0f 84 c3 06 00 00                je       0x1402c35e1
00000001402c2f1e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001402c2f24: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001402c2f29: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001402c2f2d: 31 d0                            xor      eax, edx
00000001402c2f2f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001402c2f34: 0f 87 a7 06 00 00                ja       0x1402c35e1
00000001402c2f3a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001402c2f3e: 89 d1                            mov      ecx, edx
00000001402c2f40: c1 e9 04                         shr      ecx, 4
00000001402c2f43: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001402c2f49: 4c 8b 04 08                      mov      r8, qword ptr [rax + rcx]
00000001402c2f4d: 4d 85 c0                         test     r8, r8
00000001402c2f50: 0f 84 8b 06 00 00                je       0x1402c35e1
00000001402c2f56: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001402c2f5c: 83 e2 7f                         and      edx, 0x7f
00000001402c2f5f: 48 69 d2 b8 05 00 00             imul     rdx, rdx, 0x5b8
00000001402c2f66: 49 8d 04 10                      lea      rax, [r8 + rdx]
00000001402c2f6a: 48 83 c0 6c                      add      rax, 0x6c
00000001402c2f6e: b9 c8 04 00 00                   mov      ecx, 0x4c8
00000001402c2f73: 41 80 bc 10 34 05 00 00 01       cmp      byte ptr [r8 + rdx + 0x534], 1
00000001402c2f7c: 75 4a                            jne      0x1402c2fc8
00000001402c2f7e: b9 d8 03 00 00                   mov      ecx, 0x3d8
00000001402c2f83: 80 b8 d8 03 00 00 01             cmp      byte ptr [rax + 0x3d8], 1
00000001402c2f8a: 75 3c                            jne      0x1402c2fc8
00000001402c2f8c: b9 e8 02 00 00                   mov      ecx, 0x2e8
00000001402c2f91: 80 b8 e8 02 00 00 01             cmp      byte ptr [rax + 0x2e8], 1
00000001402c2f98: 75 2e                            jne      0x1402c2fc8
00000001402c2f9a: b9 f8 01 00 00                   mov      ecx, 0x1f8
00000001402c2f9f: 80 b8 f8 01 00 00 01             cmp      byte ptr [rax + 0x1f8], 1
00000001402c2fa6: 75 20                            jne      0x1402c2fc8
00000001402c2fa8: b9 08 01 00 00                   mov      ecx, 0x108
00000001402c2fad: 80 b8 08 01 00 00 01             cmp      byte ptr [rax + 0x108], 1
00000001402c2fb4: 75 12                            jne      0x1402c2fc8
00000001402c2fb6: b9 18 00 00 00                   mov      ecx, 0x18
00000001402c2fbb: 80 78 18 01                      cmp      byte ptr [rax + 0x18], 1
00000001402c2fbf: 48 8d 15 4a d5 95 0c             lea      rdx, [rip + 0xc95d54a]
00000001402c2fc6: 74 06                            je       0x1402c2fce
00000001402c2fc8: 48 01 c8                         add      rax, rcx
00000001402c2fcb: 48 89 c2                         mov      rdx, rax
00000001402c2fce: 85 f6                            test     esi, esi
00000001402c2fd0: 0f 94 c3                         sete     bl
00000001402c2fd3: 0f b6 42 04                      movzx    eax, byte ptr [rdx + 4]
00000001402c2fd7: 88 85 3e 01 00 00                mov      byte ptr [rbp + 0x13e], al
00000001402c2fdd: 80 3a 01                         cmp      byte ptr [rdx], 1
00000001402c2fe0: 0f 95 85 3f 01 00 00             setne    byte ptr [rbp + 0x13f]
00000001402c2fe7: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001402c2feb: 48 8b 75 58                      mov      rsi, qword ptr [rbp + 0x58]
00000001402c2fef: 48 89 f0                         mov      rax, rsi
00000001402c2ff2: 48 29 c8                         sub      rax, rcx
00000001402c2ff5: 49 89 f6                         mov      r14, rsi
00000001402c2ff8: 0f b6 97 8f 06 00 00             movzx    edx, byte ptr [rdi + 0x68f]
00000001402c2fff: 88 95 3d 01 00 00                mov      byte ptr [rbp + 0x13d], dl
00000001402c3005: 44 0f 29 a5 a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm12
00000001402c300d: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001402c3018: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
00000001402c301c: 49 29 ce                         sub      r14, rcx
00000001402c301f: 0f 84 aa 00 00 00                je       0x1402c30cf
00000001402c3025: 48 c1 f8 03                      sar      rax, 3
00000001402c3029: 48 89 c1                         mov      rcx, rax
00000001402c302c: 48 c1 e9 3d                      shr      rcx, 0x3d
00000001402c3030: 0f 85 f3 06 00 00                jne      0x1402c3729
00000001402c3036: 48 3d 00 02 00 00                cmp      rax, 0x200
00000001402c303c: 72 39                            jb       0x1402c3077
00000001402c303e: 49 8d 56 27                      lea      rdx, [r14 + 0x27]
00000001402c3042: 48 8b 0d 6f ba 7f 0c             mov      rcx, qword ptr [rip + 0xc7fba6f]
00000001402c3049: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c304c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c3050: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001402c3054: ff 15 c6 71 ae 0a                call     qword ptr [rip + 0xaae71c6]
00000001402c305a: 49 89 c4                         mov      r12, rax
00000001402c305d: 48 85 c0                         test     rax, rax
00000001402c3060: 0f 84 c0 00 00 00                je       0x1402c3126
00000001402c3066: 4c 89 e0                         mov      rax, r12
00000001402c3069: 48 83 c0 27                      add      rax, 0x27
00000001402c306d: 48 83 e0 e0                      and      rax, 0xffffffffffffffe0
00000001402c3071: 4c 89 60 f8                      mov      qword ptr [rax - 8], r12
00000001402c3075: eb 20                            jmp      0x1402c3097
00000001402c3077: 48 8b 0d 3a ba 7f 0c             mov      rcx, qword ptr [rip + 0xc7fba3a]
00000001402c307e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c3081: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c3085: 4c 89 f2                         mov      rdx, r14
00000001402c3088: ff 15 92 71 ae 0a                call     qword ptr [rip + 0xaae7192]
00000001402c308e: 48 85 c0                         test     rax, rax
00000001402c3091: 0f 84 9f 00 00 00                je       0x1402c3136
00000001402c3097: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402c309e: 49 01 c6                         add      r14, rax
00000001402c30a1: 4c 89 b5 b0 00 00 00             mov      qword ptr [rbp + 0xb0], r14
00000001402c30a8: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001402c30ac: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001402c30af: 48 89 10                         mov      qword ptr [rax], rdx
00000001402c30b2: 48 85 d2                         test     rdx, rdx
00000001402c30b5: 0f 84 26 05 00 00                je       0x1402c35e1
00000001402c30bb: 48 83 c0 08                      add      rax, 8
00000001402c30bf: 48 83 c1 08                      add      rcx, 8
00000001402c30c3: 48 39 f1                         cmp      rcx, rsi
00000001402c30c6: 75 e4                            jne      0x1402c30ac
00000001402c30c8: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402c30cf: 0f b6 8d 3f 01 00 00             movzx    ecx, byte ptr [rbp + 0x13f]
00000001402c30d6: 22 8d 3e 01 00 00                and      cl, byte ptr [rbp + 0x13e]
00000001402c30dc: 0f b6 85 3c 01 00 00             movzx    eax, byte ptr [rbp + 0x13c]
00000001402c30e3: 0a 85 8c 00 00 00                or       al, byte ptr [rbp + 0x8c]
00000001402c30e9: 08 c8                            or       al, cl
00000001402c30eb: 0a 9d 90 00 00 00                or       bl, byte ptr [rbp + 0x90]
00000001402c30f1: 08 c3                            or       bl, al
00000001402c30f3: 80 f3 01                         xor      bl, 1
00000001402c30f6: 0f b6 85 3d 01 00 00             movzx    eax, byte ptr [rbp + 0x13d]
00000001402c30fd: 88 44 24 28                      mov      byte ptr [rsp + 0x28], al
00000001402c3101: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
00000001402c3106: 48 89 f9                         mov      rcx, rdi
00000001402c3109: 48 8d 55 70                      lea      rdx, [rbp + 0x70]
00000001402c310d: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c3114: 41 89 d9                         mov      r9d, ebx
00000001402c3117: e8 34 6e ff ff                   call     0x1402b9f50
00000001402c311c: 84 c0                            test     al, al
00000001402c311e: 0f 84 10 fc ff ff                je       0x1402c2d34
00000001402c3124: eb 27                            jmp      0x1402c314d
00000001402c3126: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001402c312a: 31 d2                            xor      edx, edx
00000001402c312c: e8 7f e1 ff 00                   call     0x1412c12b0
00000001402c3131: e9 30 ff ff ff                   jmp      0x1402c3066
00000001402c3136: 4c 89 f1                         mov      rcx, r14
00000001402c3139: 31 d2                            xor      edx, edx
00000001402c313b: e8 70 e1 ff 00                   call     0x1412c12b0
00000001402c3140: 31 c0                            xor      eax, eax
00000001402c3142: e9 50 ff ff ff                   jmp      0x1402c3097
00000001402c3147: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001402c314b: eb 18                            jmp      0x1402c3165
00000001402c314d: 8b 45 78                         mov      eax, dword ptr [rbp + 0x78]
00000001402c3150: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
00000001402c3156: 48 8b 45 70                      mov      rax, qword ptr [rbp + 0x70]
00000001402c315a: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
00000001402c3161: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001402c3165: 48 85 c9                         test     rcx, rcx
00000001402c3168: 74 31                            je       0x1402c319b
00000001402c316a: 48 8b 55 60                      mov      rdx, qword ptr [rbp + 0x60]
00000001402c316e: 48 29 ca                         sub      rdx, rcx
00000001402c3171: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001402c3178: 72 1c                            jb       0x1402c3196
00000001402c317a: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001402c317e: 48 83 c1 f8                      add      rcx, -8
00000001402c3182: 48 29 c1                         sub      rcx, rax
00000001402c3185: 48 83 f9 20                      cmp      rcx, 0x20
00000001402c3189: 0f 83 7c 05 00 00                jae      0x1402c370b
00000001402c318f: 48 83 c2 27                      add      rdx, 0x27
00000001402c3193: 48 89 c1                         mov      rcx, rax
00000001402c3196: e8 c5 69 e3 09                   call     0x14a0f9b60
00000001402c319b: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c31a3: f3 0f 10 85 58 01 00 00          movss    xmm0, dword ptr [rbp + 0x158]
00000001402c31ab: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c31b3: e8 68 9f 2f 0a                   call     0x14a5bd120
00000001402c31b8: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001402c31bc: 0f 28 c7                         movaps   xmm0, xmm7
00000001402c31bf: e8 5c 9f 2f 0a                   call     0x14a5bd120
00000001402c31c4: 0f 28 f8                         movaps   xmm7, xmm0
00000001402c31c7: 0f 28 c6                         movaps   xmm0, xmm6
00000001402c31ca: e8 51 9f 2f 0a                   call     0x14a5bd120
00000001402c31cf: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
00000001402c31d3: 0f 5b c0                         cvtdq2ps xmm0, xmm0
00000001402c31d6: f3 0f 5b cf                      cvttps2dq xmm1, xmm7
00000001402c31da: 0f 5b c9                         cvtdq2ps xmm1, xmm1
00000001402c31dd: f3 41 0f 5b d0                   cvttps2dq xmm2, xmm8
00000001402c31e2: 0f 5b d2                         cvtdq2ps xmm2, xmm2
00000001402c31e5: f3 41 0f 58 c2                   addss    xmm0, xmm10
00000001402c31ea: f3 41 0f 58 d2                   addss    xmm2, xmm10
00000001402c31ef: f3 0f 11 95 58 01 00 00          movss    dword ptr [rbp + 0x158], xmm2
00000001402c31f7: f3 0f 11 8d 5c 01 00 00          movss    dword ptr [rbp + 0x15c], xmm1
00000001402c31ff: f3 0f 11 85 60 01 00 00          movss    dword ptr [rbp + 0x160], xmm0
00000001402c3207: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c320a: f3 0f 10 b5 60 01 00 00          movss    xmm6, dword ptr [rbp + 0x160]
00000001402c3212: f3 0f 58 f0                      addss    xmm6, xmm0
00000001402c3216: f3 0f 10 bd 5c 01 00 00          movss    xmm7, dword ptr [rbp + 0x15c]
00000001402c321e: f3 0f 58 85 58 01 00 00          addss    xmm0, dword ptr [rbp + 0x158]
00000001402c3226: f3 0f 58 3d c6 35 39 0a          addss    xmm7, dword ptr [rip + 0xa3935c6]
00000001402c322e: f3 0f 11 87 40 06 00 00          movss    dword ptr [rdi + 0x640], xmm0
00000001402c3236: f3 0f 11 bf 44 06 00 00          movss    dword ptr [rdi + 0x644], xmm7
00000001402c323e: f3 0f 11 b7 48 06 00 00          movss    dword ptr [rdi + 0x648], xmm6
00000001402c3246: c7 87 38 06 00 00 08 00 00 00    mov      dword ptr [rdi + 0x638], 8
00000001402c3250: 31 c0                            xor      eax, eax
00000001402c3252: 80 bf b0 06 00 00 01             cmp      byte ptr [rdi + 0x6b0], 1
00000001402c3259: 75 69                            jne      0x1402c32c4
00000001402c325b: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c3262: e8 b9 50 5f 00                   call     0x1408b8320
00000001402c3267: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001402c326e: 48 2b 87 a8 06 00 00             sub      rax, qword ptr [rdi + 0x6a8]
00000001402c3275: 48 89 87 c0 06 00 00             mov      qword ptr [rdi + 0x6c0], rax
00000001402c327c: 48 3b 87 c8 06 00 00             cmp      rax, qword ptr [rdi + 0x6c8]
00000001402c3283: 7e 07                            jle      0x1402c328c
00000001402c3285: 48 89 87 c8 06 00 00             mov      qword ptr [rdi + 0x6c8], rax
00000001402c328c: 48 03 87 b8 06 00 00             add      rax, qword ptr [rdi + 0x6b8]
00000001402c3293: 48 89 87 b8 06 00 00             mov      qword ptr [rdi + 0x6b8], rax
00000001402c329a: c6 87 b0 06 00 00 00             mov      byte ptr [rdi + 0x6b0], 0
00000001402c32a1: ff 87 d0 06 00 00                inc      dword ptr [rdi + 0x6d0]
00000001402c32a7: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c32aa: f2 48 0f 2a c0                   cvtsi2sd xmm0, rax
00000001402c32af: f2 0f 5e 05 69 46 32 0a          divsd    xmm0, qword ptr [rip + 0xa324669]
00000001402c32b7: f2 0f 59 05 d9 7c 31 0a          mulsd    xmm0, qword ptr [rip + 0xa317cd9]
00000001402c32bf: f2 48 0f 2c c0                   cvttsd2si rax, xmm0
00000001402c32c4: f3 0f 10 87 d8 06 00 00          movss    xmm0, dword ptr [rdi + 0x6d8]
00000001402c32cc: f3 0f 10 8f e0 06 00 00          movss    xmm1, dword ptr [rdi + 0x6e0]
00000001402c32d4: f3 0f 5c 8f 48 06 00 00          subss    xmm1, dword ptr [rdi + 0x648]
00000001402c32dc: f3 0f 5c 87 40 06 00 00          subss    xmm0, dword ptr [rdi + 0x640]
00000001402c32e4: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001402c32e8: f3 0f 59 c9                      mulss    xmm1, xmm1
00000001402c32ec: f3 0f 58 c8                      addss    xmm1, xmm0
00000001402c32f0: 0f 57 c0                         xorps    xmm0, xmm0
00000001402c32f3: f3 0f 51 c1                      sqrtss   xmm0, xmm1
00000001402c32f7: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
00000001402c32fb: f2 0f 11 85 b0 00 00 00          movsd    qword ptr [rbp + 0xb0], xmm0
00000001402c3303: 48 8b 8f a8 0a 00 00             mov      rcx, qword ptr [rdi + 0xaa8]
00000001402c330a: 8b 51 5c                         mov      edx, dword ptr [rcx + 0x5c]
00000001402c330d: 89 95 a4 00 00 00                mov      dword ptr [rbp + 0xa4], edx
00000001402c3313: 8b 49 44                         mov      ecx, dword ptr [rcx + 0x44]
00000001402c3316: 89 8d a8 00 00 00                mov      dword ptr [rbp + 0xa8], ecx
00000001402c331c: 89 85 a0 00 00 00                mov      dword ptr [rbp + 0xa0], eax
00000001402c3322: 8b 87 3c 06 00 00                mov      eax, dword ptr [rdi + 0x63c]
00000001402c3328: 89 85 b8 00 00 00                mov      dword ptr [rbp + 0xb8], eax
00000001402c332e: 48 8d 95 40 01 00 00             lea      rdx, [rbp + 0x140]
00000001402c3335: 48 89 f9                         mov      rcx, rdi
00000001402c3338: e8 b3 d8 a4 00                   call     0x140d10bf0
00000001402c333d: 8b 85 40 01 00 00                mov      eax, dword ptr [rbp + 0x140]
00000001402c3343: 3b 87 e4 06 00 00                cmp      eax, dword ptr [rdi + 0x6e4]
00000001402c3349: 0f 95 85 bc 00 00 00             setne    byte ptr [rbp + 0xbc]
00000001402c3350: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001402c3353: 48 8b 80 a8 06 00 00             mov      rax, qword ptr [rax + 0x6a8]
00000001402c335a: 48 89 f9                         mov      rcx, rdi
00000001402c335d: ff 15 bd 6e ae 0a                call     qword ptr [rip + 0xaae6ebd]
00000001402c3363: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001402c3366: 4c 8b 89 f8 02 00 00             mov      r9, qword ptr [rcx + 0x2f8]
00000001402c336d: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c3374: 48 89 c1                         mov      rcx, rax
00000001402c3377: 48 89 fa                         mov      rdx, rdi
00000001402c337a: 4c 89 c8                         mov      rax, r9
00000001402c337d: ff 15 9d 6e ae 0a                call     qword ptr [rip + 0xaae6e9d]
00000001402c3383: 48 8d 9f 40 06 00 00             lea      rbx, [rdi + 0x640]
00000001402c338a: 0f 57 f6                         xorps    xmm6, xmm6
00000001402c338d: 48 8b b7 98 06 00 00             mov      rsi, qword ptr [rdi + 0x698]
00000001402c3394: 0f 11 b7 90 06 00 00             movups   xmmword ptr [rdi + 0x690], xmm6
00000001402c339b: 48 85 f6                         test     rsi, rsi
00000001402c339e: 74 2b                            je       0x1402c33cb
00000001402c33a0: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c33a4: 75 25                            jne      0x1402c33cb
00000001402c33a6: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c33a9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c33ac: 48 89 f1                         mov      rcx, rsi
00000001402c33af: ff 15 6b 6e ae 0a                call     qword ptr [rip + 0xaae6e6b]
00000001402c33b5: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c33b9: 75 10                            jne      0x1402c33cb
00000001402c33bb: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c33be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c33c2: 48 89 f1                         mov      rcx, rsi
00000001402c33c5: ff 15 55 6e ae 0a                call     qword ptr [rip + 0xaae6e55]
00000001402c33cb: 48 8b 8f f8 07 00 00             mov      rcx, qword ptr [rdi + 0x7f8]
00000001402c33d2: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c33d5: 48 89 87 58 0b 00 00             mov      qword ptr [rdi + 0xb58], rax
00000001402c33dc: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
00000001402c33df: 89 87 60 0b 00 00                mov      dword ptr [rdi + 0xb60], eax
00000001402c33e5: c6 87 08 07 00 00 01             mov      byte ptr [rdi + 0x708], 1
00000001402c33ec: c6 87 0a 07 00 00 00             mov      byte ptr [rdi + 0x70a], 0
00000001402c33f3: 8b 43 08                         mov      eax, dword ptr [rbx + 8]
00000001402c33f6: 89 85 d8 00 00 00                mov      dword ptr [rbp + 0xd8], eax
00000001402c33fc: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001402c33ff: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001402c3406: 48 b8 02 00 00 00 01 00 00 00    movabs   rax, 0x100000002
00000001402c3410: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402c3417: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
00000001402c3420: 0f 11 b5 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm6
00000001402c3427: c7 85 c8 00 00 00 00 00 00 00    mov      dword ptr [rbp + 0xc8], 0
00000001402c3431: 48 8d 05 48 32 4d 0a             lea      rax, [rip + 0xa4d3248]
00000001402c3438: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402c343f: c6 85 dc 00 00 00 01             mov      byte ptr [rbp + 0xdc], 1
00000001402c3446: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
00000001402c3451: c7 85 e8 00 00 00 01 00 00 00    mov      dword ptr [rbp + 0xe8], 1
00000001402c345b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c345e: 48 8b 40 30                      mov      rax, qword ptr [rax + 0x30]
00000001402c3462: 4c 8d 85 a0 00 00 00             lea      r8, [rbp + 0xa0]
00000001402c3469: 48 8b 95 80 00 00 00             mov      rdx, qword ptr [rbp + 0x80]
00000001402c3470: ff 15 aa 6d ae 0a                call     qword ptr [rip + 0xaae6daa]
00000001402c3476: 83 bf 4c 06 00 00 ff             cmp      dword ptr [rdi + 0x64c], -1
00000001402c347d: 74 7d                            je       0x1402c34fc
00000001402c347f: 48 8b 8f d0 01 00 00             mov      rcx, qword ptr [rdi + 0x1d0]
00000001402c3486: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001402c3489: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001402c3490: 8d 50 01                         lea      edx, [rax + 1]
00000001402c3493: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001402c3498: 75 f6                            jne      0x1402c3490
00000001402c349a: 48 8b 9f c8 01 00 00             mov      rbx, qword ptr [rdi + 0x1c8]
00000001402c34a1: 48 8b b7 d0 01 00 00             mov      rsi, qword ptr [rdi + 0x1d0]
00000001402c34a8: 48 85 f6                         test     rsi, rsi
00000001402c34ab: 74 2b                            je       0x1402c34d8
00000001402c34ad: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001402c34b1: 75 25                            jne      0x1402c34d8
00000001402c34b3: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c34b6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001402c34b9: 48 89 f1                         mov      rcx, rsi
00000001402c34bc: ff 15 5e 6d ae 0a                call     qword ptr [rip + 0xaae6d5e]
00000001402c34c2: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001402c34c6: 75 10                            jne      0x1402c34d8
00000001402c34c8: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001402c34cb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001402c34cf: 48 89 f1                         mov      rcx, rsi
00000001402c34d2: ff 15 48 6d ae 0a                call     qword ptr [rip + 0xaae6d48]
00000001402c34d8: 48 8b 8b b0 03 00 00             mov      rcx, qword ptr [rbx + 0x3b0]
00000001402c34df: 8b 97 4c 06 00 00                mov      edx, dword ptr [rdi + 0x64c]
00000001402c34e5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001402c34e8: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001402c34ec: ff 15 2e 6d ae 0a                call     qword ptr [rip + 0xaae6d2e]
00000001402c34f2: c7 87 4c 06 00 00 ff ff ff ff    mov      dword ptr [rdi + 0x64c], 0xffffffff
00000001402c34fc: c6 87 14 07 00 00 00             mov      byte ptr [rdi + 0x714], 0
00000001402c3503: c6 87 24 07 00 00 00             mov      byte ptr [rdi + 0x724], 0
00000001402c350a: c7 87 38 06 00 00 00 00 00 00    mov      dword ptr [rdi + 0x638], 0
00000001402c3514: e9 b1 c4 ff ff                   jmp      0x1402bf9ca
00000001402c3519: 48 8d 97 f8 0a 00 00             lea      rdx, [rdi + 0xaf8]
00000001402c3520: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c3527: e8 74 64 ff ff                   call     0x1402b99a0
00000001402c352c: 4c 8d b7 60 06 00 00             lea      r14, [rdi + 0x660]
00000001402c3533: 48 8d 8f e8 06 00 00             lea      rcx, [rdi + 0x6e8]
00000001402c353a: 48 8d 9d a0 00 00 00             lea      rbx, [rbp + 0xa0]
00000001402c3541: 48 89 da                         mov      rdx, rbx
00000001402c3544: e8 b7 fd dd ff                   call     0x1400a3300
00000001402c3549: 48 89 d9                         mov      rcx, rbx
00000001402c354c: e8 cf fd da ff                   call     0x140073320
00000001402c3551: 8b 05 1d f9 44 0a                mov      eax, dword ptr [rip + 0xa44f91d]
00000001402c3557: 89 85 a8 00 00 00                mov      dword ptr [rbp + 0xa8], eax
00000001402c355d: 48 8b 0d 08 f9 44 0a             mov      rcx, qword ptr [rip + 0xa44f908]
00000001402c3564: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
00000001402c356b: 48 89 8d ac 00 00 00             mov      qword ptr [rbp + 0xac], rcx
00000001402c3572: 89 85 b4 00 00 00                mov      dword ptr [rbp + 0xb4], eax
00000001402c3578: 48 8b 85 a0 00 00 00             mov      rax, qword ptr [rbp + 0xa0]
00000001402c357f: 48 89 06                         mov      qword ptr [rsi], rax
00000001402c3582: 8b 85 a8 00 00 00                mov      eax, dword ptr [rbp + 0xa8]
00000001402c3588: 89 46 08                         mov      dword ptr [rsi + 8], eax
00000001402c358b: 8b 85 ac 00 00 00                mov      eax, dword ptr [rbp + 0xac]
00000001402c3591: 89 46 0c                         mov      dword ptr [rsi + 0xc], eax
00000001402c3594: 48 8b 85 b0 00 00 00             mov      rax, qword ptr [rbp + 0xb0]
00000001402c359b: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001402c359f: c7 87 f8 0a 00 00 03 00 00 00    mov      dword ptr [rdi + 0xaf8], 3
00000001402c35a9: 8b 87 f4 0a 00 00                mov      eax, dword ptr [rdi + 0xaf4]
00000001402c35af: 41 89 46 08                      mov      dword ptr [r14 + 8], eax
00000001402c35b3: 48 8b 87 ec 0a 00 00             mov      rax, qword ptr [rdi + 0xaec]
00000001402c35ba: 49 89 06                         mov      qword ptr [r14], rax
00000001402c35bd: 48 89 f9                         mov      rcx, rdi
00000001402c35c0: e8 2b 14 fe ff                   call     0x1402a49f0
00000001402c35c5: 88 87 8c 06 00 00                mov      byte ptr [rdi + 0x68c], al
00000001402c35cb: c6 87 6c 06 00 00 00             mov      byte ptr [rdi + 0x66c], 0
00000001402c35d2: c7 87 38 06 00 00 05 00 00 00    mov      dword ptr [rdi + 0x638], 5
00000001402c35dc: e9 e9 c3 ff ff                   jmp      0x1402bf9ca
00000001402c35e1: e8 aa 8f df ff                   call     0x1400bc590
00000001402c35e6: b9 88 00 00 00                   mov      ecx, 0x88
00000001402c35eb: 31 d2                            xor      edx, edx
00000001402c35ed: e8 be dc ff 00                   call     0x1412c12b0
00000001402c35f2: e9 ef cb ff ff                   jmp      0x1402c01e6
00000001402c35f7: 48 8d 0d 72 59 96 0c             lea      rcx, [rip + 0xc965972]
00000001402c35fe: e8 ed ad e3 09                   call     0x14a0fe3f0
00000001402c3603: 83 3d 66 59 96 0c ff             cmp      dword ptr [rip + 0xc965966], -1
00000001402c360a: 0f 85 2c b9 ff ff                jne      0x1402bef3c
00000001402c3610: 48 8d 05 45 76 76 0a             lea      rax, [rip + 0xa767645]
00000001402c3617: 48 89 85 40 01 00 00             mov      qword ptr [rbp + 0x140], rax
00000001402c361e: 48 c7 85 48 01 00 00 13 00 00 00 mov      qword ptr [rbp + 0x148], 0x13
00000001402c3629: 0f 10 05 08 95 3b 0a             movups   xmm0, xmmword ptr [rip + 0xa3b9508]
00000001402c3630: 0f 29 45 50                      movaps   xmmword ptr [rbp + 0x50], xmm0
00000001402c3634: 48 8d 05 b5 92 3b 0a             lea      rax, [rip + 0xa3b92b5]
00000001402c363b: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001402c3640: c7 44 24 20 d1 ce 00 00          mov      dword ptr [rsp + 0x20], 0xced1
00000001402c3648: 48 8d 0d e9 57 96 0c             lea      rcx, [rip + 0xc9657e9]
00000001402c364f: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
00000001402c3653: 4c 8d 8d 40 01 00 00             lea      r9, [rbp + 0x140]
00000001402c365a: 41 b0 41                         mov      r8b, 0x41
00000001402c365d: e8 2e 82 fc ff                   call     0x14028b890
00000001402c3662: 48 8d 0d 57 81 01 00             lea      rcx, [rip + 0x18157]
00000001402c3669: e8 32 65 e3 09                   call     0x14a0f9ba0
00000001402c366e: 48 8d 0d fb 58 96 0c             lea      rcx, [rip + 0xc9658fb]
00000001402c3675: e8 36 ae e3 09                   call     0x14a0fe4b0
00000001402c367a: e9 bd b8 ff ff                   jmp      0x1402bef3c
00000001402c367f: b9 08 00 00 00                   mov      ecx, 8
00000001402c3684: 31 d2                            xor      edx, edx
00000001402c3686: e8 25 dc ff 00                   call     0x1412c12b0
00000001402c368b: e9 f6 f1 ff ff                   jmp      0x1402c2886
00000001402c3690: 48 8d 0d 99 57 96 0c             lea      rcx, [rip + 0xc965799]
00000001402c3697: e8 54 ad e3 09                   call     0x14a0fe3f0
00000001402c369c: 83 3d 8d 57 96 0c ff             cmp      dword ptr [rip + 0xc96578d], -1
00000001402c36a3: 0f 85 15 b9 ff ff                jne      0x1402befbe
00000001402c36a9: c6 85 40 01 00 00 00             mov      byte ptr [rbp + 0x140], 0
00000001402c36b0: 48 8d 85 40 01 00 00             lea      rax, [rbp + 0x140]
00000001402c36b7: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001402c36be: 48 8d 85 41 01 00 00             lea      rax, [rbp + 0x141]
00000001402c36c5: 48 89 85 a8 00 00 00             mov      qword ptr [rbp + 0xa8], rax
00000001402c36cc: 48 8d 8d a0 00 00 00             lea      rcx, [rbp + 0xa0]
00000001402c36d3: e8 68 a4 00 00                   call     0x1402cdb40
00000001402c36d8: 48 8d 0d 51 a5 00 00             lea      rcx, [rip + 0xa551]
00000001402c36df: e8 bc 64 e3 09                   call     0x14a0f9ba0
00000001402c36e4: 48 8d 0d 45 57 96 0c             lea      rcx, [rip + 0xc965745]
00000001402c36eb: e8 c0 ad e3 09                   call     0x14a0fe4b0
00000001402c36f0: e9 c9 b8 ff ff                   jmp      0x1402befbe
00000001402c36f5: b9 08 00 00 00                   mov      ecx, 8
00000001402c36fa: 31 d2                            xor      edx, edx
00000001402c36fc: e8 af db ff 00                   call     0x1412c12b0
00000001402c3701: e9 32 f2 ff ff                   jmp      0x1402c2938
00000001402c3706: e8 85 8b df ff                   call     0x1400bc290
00000001402c370b: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001402c3714: 31 c9                            xor      ecx, ecx
00000001402c3716: 31 d2                            xor      edx, edx
00000001402c3718: 45 31 c0                         xor      r8d, r8d
00000001402c371b: 45 31 c9                         xor      r9d, r9d
00000001402c371e: ff 15 2c d1 ae 0a                call     qword ptr [rip + 0xaaed12c]
00000001402c3724: e8 77 03 e5 ff                   call     0x140113aa0
00000001402c3729: e8 62 8b df ff                   call     0x1400bc290
00000001402c372e: cc                               int3     
