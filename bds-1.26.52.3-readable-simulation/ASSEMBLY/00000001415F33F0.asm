; VA=0x1415f33f0 RVA=0x15f33f0 end=0x1415f3680 size=656; .pdata unwind range
00000001415f33f0: 55                               push     rbp
00000001415f33f1: 41 57                            push     r15
00000001415f33f3: 41 56                            push     r14
00000001415f33f5: 41 55                            push     r13
00000001415f33f7: 41 54                            push     r12
00000001415f33f9: 56                               push     rsi
00000001415f33fa: 57                               push     rdi
00000001415f33fb: 53                               push     rbx
00000001415f33fc: 48 81 ec 98 00 00 00             sub      rsp, 0x98
00000001415f3403: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001415f340b: 0f 29 75 00                      movaps   xmmword ptr [rbp], xmm6
00000001415f340f: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
00000001415f3417: 4c 89 cb                         mov      rbx, r9
00000001415f341a: 4c 89 c7                         mov      rdi, r8
00000001415f341d: 48 89 d6                         mov      rsi, rdx
00000001415f3420: 49 89 ce                         mov      r14, rcx
00000001415f3423: 44 8a bd 80 00 00 00             mov      r15b, byte ptr [rbp + 0x80]
00000001415f342a: 44 8a a5 98 00 00 00             mov      r12b, byte ptr [rbp + 0x98]
00000001415f3431: 44 8a ad 88 00 00 00             mov      r13b, byte ptr [rbp + 0x88]
00000001415f3438: 0f 57 f6                         xorps    xmm6, xmm6
00000001415f343b: 0f 11 71 08                      movups   xmmword ptr [rcx + 8], xmm6
00000001415f343f: 48 8d 05 ba 04 16 09             lea      rax, [rip + 0x91604ba]
00000001415f3446: 48 89 01                         mov      qword ptr [rcx], rax
00000001415f3449: e8 f2 90 fc 08                   call     0x14a5bc540
00000001415f344e: 41 89 46 18                      mov      dword ptr [r14 + 0x18], eax
00000001415f3452: 45 88 6e 1c                      mov      byte ptr [r14 + 0x1c], r13b
00000001415f3456: 45 88 7e 1d                      mov      byte ptr [r14 + 0x1d], r15b
00000001415f345a: 45 88 66 1e                      mov      byte ptr [r14 + 0x1e], r12b
00000001415f345e: 49 89 76 20                      mov      qword ptr [r14 + 0x20], rsi
00000001415f3462: 49 89 5e 28                      mov      qword ptr [r14 + 0x28], rbx
00000001415f3466: 49 89 7e 30                      mov      qword ptr [r14 + 0x30], rdi
00000001415f346a: 0f b7 87 ca 00 00 00             movzx    eax, word ptr [rdi + 0xca]
00000001415f3471: 66 41 89 46 38                   mov      word ptr [r14 + 0x38], ax
00000001415f3476: 0f b7 87 c8 00 00 00             movzx    eax, word ptr [rdi + 0xc8]
00000001415f347d: 66 41 89 46 3a                   mov      word ptr [r14 + 0x3a], ax
00000001415f3482: 49 8d 46 40                      lea      rax, [r14 + 0x40]
00000001415f3486: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
00000001415f348a: 41 0f 11 76 40                   movups   xmmword ptr [r14 + 0x40], xmm6
00000001415f348f: 49 c7 46 50 00 00 00 00          mov      qword ptr [r14 + 0x50], 0
00000001415f3497: 0f b6 85 90 00 00 00             movzx    eax, byte ptr [rbp + 0x90]
00000001415f349e: 41 88 46 58                      mov      byte ptr [r14 + 0x58], al
00000001415f34a2: 41 c6 46 59 00                   mov      byte ptr [r14 + 0x59], 0
00000001415f34a7: 41 0f 11 76 70                   movups   xmmword ptr [r14 + 0x70], xmm6
00000001415f34ac: 41 0f 11 76 60                   movups   xmmword ptr [r14 + 0x60], xmm6
00000001415f34b1: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
00000001415f34b5: 49 c7 86 80 00 00 00 00 00 00 00 mov      qword ptr [r14 + 0x80], 0
00000001415f34c0: 48 8b 0d f1 b5 4c 0b             mov      rcx, qword ptr [rip + 0xb4cb5f1]
00000001415f34c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f34ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415f34ce: ba 10 00 00 00                   mov      edx, 0x10
00000001415f34d3: ff 15 47 6d 7b 09                call     qword ptr [rip + 0x97b6d47]
00000001415f34d9: 48 89 c3                         mov      rbx, rax
00000001415f34dc: 48 85 c0                         test     rax, rax
00000001415f34df: 0f 84 8a 01 00 00                je       0x1415f366f
00000001415f34e5: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001415f34e9: 48 8d 42 60                      lea      rax, [rdx + 0x60]
00000001415f34ed: 48 c7 43 08 00 00 00 00          mov      qword ptr [rbx + 8], 0
00000001415f34f5: 48 89 5a 60                      mov      qword ptr [rdx + 0x60], rbx
00000001415f34f9: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001415f34fd: 48 89 03                         mov      qword ptr [rbx], rax
00000001415f3500: 8b 05 a6 70 64 0b                mov      eax, dword ptr [rip + 0xb6470a6]
00000001415f3506: c1 e0 04                         shl      eax, 4
00000001415f3509: 8b 0d 99 70 64 0b                mov      ecx, dword ptr [rip + 0xb647099]
00000001415f350f: c1 e1 04                         shl      ecx, 4
00000001415f3512: 89 8a 88 00 00 00                mov      dword ptr [rdx + 0x88], ecx
00000001415f3518: c7 82 8c 00 00 00 00 00 00 00    mov      dword ptr [rdx + 0x8c], 0
00000001415f3522: 89 82 90 00 00 00                mov      dword ptr [rdx + 0x90], eax
00000001415f3528: 48 8d 82 98 00 00 00             lea      rax, [rdx + 0x98]
00000001415f352f: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
00000001415f3533: 0f 57 c0                         xorps    xmm0, xmm0
00000001415f3536: 0f 11 82 98 00 00 00             movups   xmmword ptr [rdx + 0x98], xmm0
00000001415f353d: 0f 11 82 a1 00 00 00             movups   xmmword ptr [rdx + 0xa1], xmm0
00000001415f3544: 48 8b 05 5d 70 64 0b             mov      rax, qword ptr [rip + 0xb64705d]
00000001415f354b: 48 89 82 b8 00 00 00             mov      qword ptr [rdx + 0xb8], rax
00000001415f3552: 0f 11 82 c0 00 00 00             movups   xmmword ptr [rdx + 0xc0], xmm0
00000001415f3559: 0f 11 82 d0 00 00 00             movups   xmmword ptr [rdx + 0xd0], xmm0
00000001415f3560: 48 c7 82 e0 00 00 00 00 00 00 00 mov      qword ptr [rdx + 0xe0], 0
00000001415f356b: 0f b7 87 3c 01 00 00             movzx    eax, word ptr [rdi + 0x13c]
00000001415f3572: 66 89 82 e8 00 00 00             mov      word ptr [rdx + 0xe8], ax
00000001415f3579: 48 8d 82 f0 00 00 00             lea      rax, [rdx + 0xf0]
00000001415f3580: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
00000001415f3584: 48 8d 82 08 01 00 00             lea      rax, [rdx + 0x108]
00000001415f358b: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
00000001415f358f: 48 8d 82 20 01 00 00             lea      rax, [rdx + 0x120]
00000001415f3596: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
00000001415f359a: 48 8d 8a 38 01 00 00             lea      rcx, [rdx + 0x138]
00000001415f35a1: 0f 11 82 f0 00 00 00             movups   xmmword ptr [rdx + 0xf0], xmm0
00000001415f35a8: 0f 11 82 00 01 00 00             movups   xmmword ptr [rdx + 0x100], xmm0
00000001415f35af: 0f 11 82 10 01 00 00             movups   xmmword ptr [rdx + 0x110], xmm0
00000001415f35b6: 0f 11 82 20 01 00 00             movups   xmmword ptr [rdx + 0x120], xmm0
00000001415f35bd: 48 c7 82 30 01 00 00 00 00 00 00 mov      qword ptr [rdx + 0x130], 0
00000001415f35c8: c7 45 e4 00 00 00 00             mov      dword ptr [rbp - 0x1c], 0
00000001415f35cf: 48 8d 55 e4                      lea      rdx, [rbp - 0x1c]
00000001415f35d3: 4c 8d 45 f7                      lea      r8, [rbp - 9]
00000001415f35d7: 48 89 4d d8                      mov      qword ptr [rbp - 0x28], rcx
00000001415f35db: e8 f0 f9 bf fe                   call     0x1401f2fd0
00000001415f35e0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001415f35e3: 48 8b 80 30 0c 00 00             mov      rax, qword ptr [rax + 0xc30]
00000001415f35ea: 48 89 f1                         mov      rcx, rsi
00000001415f35ed: ff 15 2d 6c 7b 09                call     qword ptr [rip + 0x97b6c2d]
00000001415f35f3: 84 c0                            test     al, al
00000001415f35f5: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001415f35f9: 75 04                            jne      0x1415f35ff
00000001415f35fb: c6 42 58 00                      mov      byte ptr [rdx + 0x58], 0
00000001415f35ff: 45 84 ff                         test     r15b, r15b
00000001415f3602: 74 50                            je       0x1415f3654
00000001415f3604: 48 83 c6 18                      add      rsi, 0x18
00000001415f3608: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001415f360b: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
00000001415f3612: 48 89 d1                         mov      rcx, rdx
00000001415f3615: 48 89 f2                         mov      rdx, rsi
00000001415f3618: ff 15 02 6c 7b 09                call     qword ptr [rip + 0x97b6c02]
00000001415f361e: 31 f6                            xor      esi, esi
00000001415f3620: 48 8b 55 e8                      mov      rdx, qword ptr [rbp - 0x18]
00000001415f3624: 48 8b 82 98 00 00 00             mov      rax, qword ptr [rdx + 0x98]
00000001415f362b: 48 8b 8a a0 00 00 00             mov      rcx, qword ptr [rdx + 0xa0]
00000001415f3632: 48 29 c1                         sub      rcx, rax
00000001415f3635: 48 c1 f9 03                      sar      rcx, 3
00000001415f3639: 48 39 ce                         cmp      rsi, rcx
00000001415f363c: 73 16                            jae      0x1415f3654
00000001415f363e: 48 8b 0c f0                      mov      rcx, qword ptr [rax + rsi*8]
00000001415f3642: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f3645: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001415f3649: ff 15 d1 6b 7b 09                call     qword ptr [rip + 0x97b6bd1]
00000001415f364f: 48 ff c6                         inc      rsi
00000001415f3652: eb cc                            jmp      0x1415f3620
00000001415f3654: 48 89 d0                         mov      rax, rdx
00000001415f3657: 0f 28 75 00                      movaps   xmm6, xmmword ptr [rbp]
00000001415f365b: 48 81 c4 98 00 00 00             add      rsp, 0x98
00000001415f3662: 5b                               pop      rbx
00000001415f3663: 5f                               pop      rdi
00000001415f3664: 5e                               pop      rsi
00000001415f3665: 41 5c                            pop      r12
00000001415f3667: 41 5d                            pop      r13
00000001415f3669: 41 5e                            pop      r14
00000001415f366b: 41 5f                            pop      r15
00000001415f366d: 5d                               pop      rbp
00000001415f366e: c3                               ret      
00000001415f366f: b9 10 00 00 00                   mov      ecx, 0x10
00000001415f3674: 31 d2                            xor      edx, edx
00000001415f3676: e8 35 dc cc ff                   call     0x1412c12b0
00000001415f367b: e9 65 fe ff ff                   jmp      0x1415f34e5
