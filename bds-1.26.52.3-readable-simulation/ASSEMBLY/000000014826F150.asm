; VA=0x14826f150 RVA=0x826f150 end=0x14826f428 size=728; .pdata unwind range
000000014826f150: 41 57                            push     r15
000000014826f152: 41 56                            push     r14
000000014826f154: 41 55                            push     r13
000000014826f156: 41 54                            push     r12
000000014826f158: 56                               push     rsi
000000014826f159: 57                               push     rdi
000000014826f15a: 55                               push     rbp
000000014826f15b: 53                               push     rbx
000000014826f15c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
000000014826f163: 48 8b 32                         mov      rsi, qword ptr [rdx]
000000014826f166: 48 85 f6                         test     rsi, rsi
000000014826f169: 0f 84 b3 02 00 00                je       0x14826f422
000000014826f16f: 4c 89 c3                         mov      rbx, r8
000000014826f172: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
000000014826f17a: e8 71 03 00 00                   call     0x14826f4f0
000000014826f17f: 48 89 b4 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rsi
000000014826f187: 48 8d 8c 24 98 00 00 00          lea      rcx, [rsp + 0x98]
000000014826f18f: e8 ec e7 ff ff                   call     0x14826d980
000000014826f194: 84 c0                            test     al, al
000000014826f196: 0f 84 71 02 00 00                je       0x14826f40d
000000014826f19c: 48 89 f1                         mov      rcx, rsi
000000014826f19f: e8 ac e8 ff ff                   call     0x14826da50
000000014826f1a4: 48 83 78 08 00                   cmp      qword ptr [rax + 8], 0
000000014826f1a9: 0f 84 5e 02 00 00                je       0x14826f40d
000000014826f1af: 48 89 f1                         mov      rcx, rsi
000000014826f1b2: e8 99 e8 ff ff                   call     0x14826da50
000000014826f1b7: 48 89 c7                         mov      rdi, rax
000000014826f1ba: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
000000014826f1c2: e8 79 e9 ff ff                   call     0x14826db40
000000014826f1c7: 49 89 c6                         mov      r14, rax
000000014826f1ca: 8b 2b                            mov      ebp, dword ptr [rbx]
000000014826f1cc: 89 6c 24 5c                      mov      dword ptr [rsp + 0x5c], ebp
000000014826f1d0: 48 8d 54 24 5c                   lea      rdx, [rsp + 0x5c]
000000014826f1d5: 48 89 c1                         mov      rcx, rax
000000014826f1d8: e8 63 fc 6e f9                   call     0x14195ee40
000000014826f1dd: 84 c0                            test     al, al
000000014826f1df: 0f 84 28 02 00 00                je       0x14826f40d
000000014826f1e5: 89 ac 24 f0 00 00 00             mov      dword ptr [rsp + 0xf0], ebp
000000014826f1ec: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
000000014826f1f0: 89 e8                            mov      eax, ebp
000000014826f1f2: 25 00 f8 03 00                   and      eax, 0x3f800
000000014826f1f7: c1 e8 08                         shr      eax, 8
000000014826f1fa: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014826f1fe: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
000000014826f202: 48 8b 14 02                      mov      rdx, qword ptr [rdx + rax]
000000014826f206: 89 e9                            mov      ecx, ebp
000000014826f208: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014826f20e: c1 e1 02                         shl      ecx, 2
000000014826f211: 44 8b 3c 0a                      mov      r15d, dword ptr [rdx + rcx]
000000014826f215: 44 89 fa                         mov      edx, r15d
000000014826f218: c1 ea 04                         shr      edx, 4
000000014826f21b: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
000000014826f221: 49 8b 14 10                      mov      rdx, qword ptr [r8 + rdx]
000000014826f225: 48 89 94 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rdx
000000014826f22d: 49 8b 56 20                      mov      rdx, qword ptr [r14 + 0x20]
000000014826f231: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826f235: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826f239: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014826f23d: 45 8b 2c 08                      mov      r13d, dword ptr [r8 + rcx]
000000014826f241: 45 89 e8                         mov      r8d, r13d
000000014826f244: 41 c1 e8 04                      shr      r8d, 4
000000014826f248: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
000000014826f24f: 4a 8b 14 02                      mov      rdx, qword ptr [rdx + r8]
000000014826f253: 48 89 94 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rdx
000000014826f25b: 49 8b 56 18                      mov      rdx, qword ptr [r14 + 0x18]
000000014826f25f: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826f263: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826f267: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014826f26b: 45 8b 24 08                      mov      r12d, dword ptr [r8 + rcx]
000000014826f26f: 45 89 e0                         mov      r8d, r12d
000000014826f272: 41 c1 e8 04                      shr      r8d, 4
000000014826f276: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
000000014826f27d: 4a 8b 14 02                      mov      rdx, qword ptr [rdx + r8]
000000014826f281: 48 89 94 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rdx
000000014826f289: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
000000014826f28d: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826f291: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826f295: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014826f299: 49 89 f9                         mov      r9, rdi
000000014826f29c: 41 8b 3c 08                      mov      edi, dword ptr [r8 + rcx]
000000014826f2a0: 41 89 f8                         mov      r8d, edi
000000014826f2a3: 41 c1 e8 04                      shr      r8d, 4
000000014826f2a7: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
000000014826f2ae: 4a 8b 14 02                      mov      rdx, qword ptr [rdx + r8]
000000014826f2b2: 48 89 54 24 68                   mov      qword ptr [rsp + 0x68], rdx
000000014826f2b7: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
000000014826f2bb: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826f2bf: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826f2c3: 4d 8b 04 00                      mov      r8, qword ptr [r8 + rax]
000000014826f2c7: 41 8b 1c 08                      mov      ebx, dword ptr [r8 + rcx]
000000014826f2cb: 41 89 d8                         mov      r8d, ebx
000000014826f2ce: 41 c1 e8 04                      shr      r8d, 4
000000014826f2d2: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
000000014826f2d9: 4a 8b 14 02                      mov      rdx, qword ptr [rdx + r8]
000000014826f2dd: 48 89 54 24 78                   mov      qword ptr [rsp + 0x78], rdx
000000014826f2e2: 49 8b 16                         mov      rdx, qword ptr [r14]
000000014826f2e5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014826f2e9: 49 8b 04 00                      mov      rax, qword ptr [r8 + rax]
000000014826f2ed: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826f2f1: 44 8b 34 08                      mov      r14d, dword ptr [rax + rcx]
000000014826f2f5: 44 89 f0                         mov      eax, r14d
000000014826f2f8: c1 e8 04                         shr      eax, 4
000000014826f2fb: 25 f8 3f 00 00                   and      eax, 0x3ff8
000000014826f300: 48 8b 04 02                      mov      rax, qword ptr [rdx + rax]
000000014826f304: 48 89 44 24 70                   mov      qword ptr [rsp + 0x70], rax
000000014826f309: 89 6c 24 60                      mov      dword ptr [rsp + 0x60], ebp
000000014826f30d: 48 8b 84 24 a0 00 00 00          mov      rax, qword ptr [rsp + 0xa0]
000000014826f315: 8b 80 60 01 00 00                mov      eax, dword ptr [rax + 0x160]
000000014826f31b: 89 44 24 64                      mov      dword ptr [rsp + 0x64], eax
000000014826f31f: 49 8b 49 08                      mov      rcx, qword ptr [r9 + 8]
000000014826f323: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826f326: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826f32a: 48 8d 54 24 60                   lea      rdx, [rsp + 0x60]
000000014826f32f: ff 15 eb ae b3 02                call     qword ptr [rip + 0x2b3aeeb]
000000014826f335: 48 85 c0                         test     rax, rax
000000014826f338: 0f 84 cf 00 00 00                je       0x14826f40d
000000014826f33e: 41 81 e7 ff ff 03 00             and      r15d, 0x3ffff
000000014826f345: 41 81 e5 ff ff 03 00             and      r13d, 0x3ffff
000000014826f34c: 41 81 e4 ff ff 03 00             and      r12d, 0x3ffff
000000014826f353: 81 e7 ff ff 03 00                and      edi, 0x3ffff
000000014826f359: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
000000014826f35f: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
000000014826f366: 41 83 e6 7f                      and      r14d, 0x7f
000000014826f36a: 49 69 ce 98 00 00 00             imul     rcx, r14, 0x98
000000014826f371: 4c 8b 74 24 70                   mov      r14, qword ptr [rsp + 0x70]
000000014826f376: 49 01 ce                         add      r14, rcx
000000014826f379: 83 e3 7f                         and      ebx, 0x7f
000000014826f37c: 89 d9                            mov      ecx, ebx
000000014826f37e: c1 e1 06                         shl      ecx, 6
000000014826f381: 48 8d 0c 99                      lea      rcx, [rcx + rbx*4]
000000014826f385: 4c 8b 5c 24 78                   mov      r11, qword ptr [rsp + 0x78]
000000014826f38a: 49 01 cb                         add      r11, rcx
000000014826f38d: 83 e7 7f                         and      edi, 0x7f
000000014826f390: 48 8d 0c 7f                      lea      rcx, [rdi + rdi*2]
000000014826f394: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
000000014826f399: 4c 8d 0c ca                      lea      r9, [rdx + rcx*8]
000000014826f39d: 41 83 e4 7f                      and      r12d, 0x7f
000000014826f3a1: 41 c1 e4 05                      shl      r12d, 5
000000014826f3a5: 4c 8b 94 24 88 00 00 00          mov      r10, qword ptr [rsp + 0x88]
000000014826f3ad: 4d 01 e2                         add      r10, r12
000000014826f3b0: 41 83 e5 7f                      and      r13d, 0x7f
000000014826f3b4: 4a 8d 0c ed 00 00 00 00          lea      rcx, [r13*8]
000000014826f3bc: 4c 01 e9                         add      rcx, r13
000000014826f3bf: 48 8b 94 24 80 00 00 00          mov      rdx, qword ptr [rsp + 0x80]
000000014826f3c7: 48 8d 0c 8a                      lea      rcx, [rdx + rcx*4]
000000014826f3cb: 41 83 e7 7f                      and      r15d, 0x7f
000000014826f3cf: 4b 8d 14 7f                      lea      rdx, [r15 + r15*2]
000000014826f3d3: 4c 8b 84 24 90 00 00 00          mov      r8, qword ptr [rsp + 0x90]
000000014826f3db: 49 8d 14 d0                      lea      rdx, [r8 + rdx*8]
000000014826f3df: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
000000014826f3e4: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
000000014826f3e9: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014826f3ee: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
000000014826f3f3: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014826f3f8: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014826f3fd: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
000000014826f402: 4c 89 f2                         mov      rdx, r14
000000014826f405: 4d 89 d8                         mov      r8, r11
000000014826f408: e8 23 62 ff ff                   call     0x148265630
000000014826f40d: 90                               nop      
000000014826f40e: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
000000014826f415: 5b                               pop      rbx
000000014826f416: 5d                               pop      rbp
000000014826f417: 5f                               pop      rdi
000000014826f418: 5e                               pop      rsi
000000014826f419: 41 5c                            pop      r12
000000014826f41b: 41 5d                            pop      r13
000000014826f41d: 41 5e                            pop      r14
000000014826f41f: 41 5f                            pop      r15
000000014826f421: c3                               ret      
000000014826f422: e8 69 d1 e4 f7                   call     0x1400bc590
000000014826f427: cc                               int3     
