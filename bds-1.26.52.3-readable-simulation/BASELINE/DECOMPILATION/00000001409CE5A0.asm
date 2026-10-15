; VA=0x1409ce5a0 RVA=0x9ce5a0 end=0x1409ce6aa size=266; .pdata unwind range
00000001409ce5a0: 55                               push     rbp
00000001409ce5a1: 56                               push     rsi
00000001409ce5a2: 57                               push     rdi
00000001409ce5a3: 53                               push     rbx
00000001409ce5a4: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
00000001409ce5ab: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001409ce5b3: 48 c7 45 60 fe ff ff ff          mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
00000001409ce5bb: 48 89 cf                         mov      rdi, rcx
00000001409ce5be: 48 8b 85 c0 00 00 00             mov      rax, qword ptr [rbp + 0xc0]
00000001409ce5c5: 48 8b 8d b8 00 00 00             mov      rcx, qword ptr [rbp + 0xb8]
00000001409ce5cc: 4c 8b 95 b0 00 00 00             mov      r10, qword ptr [rbp + 0xb0]
00000001409ce5d3: 49 8b 30                         mov      rsi, qword ptr [r8]
00000001409ce5d6: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
00000001409ce5da: 4c 89 45 20                      mov      qword ptr [rbp + 0x20], r8
00000001409ce5de: 41 0f 10 01                      movups   xmm0, xmmword ptr [r9]
00000001409ce5e2: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001409ce5e6: 45 8b 42 08                      mov      r8d, dword ptr [r10 + 8]
00000001409ce5ea: 44 89 45 58                      mov      dword ptr [rbp + 0x58], r8d
00000001409ce5ee: 4d 8b 02                         mov      r8, qword ptr [r10]
00000001409ce5f1: 4c 89 45 50                      mov      qword ptr [rbp + 0x50], r8
00000001409ce5f5: 0f 10 01                         movups   xmm0, xmmword ptr [rcx]
00000001409ce5f8: 0f 10 49 10                      movups   xmm1, xmmword ptr [rcx + 0x10]
00000001409ce5fc: 0f 10 51 20                      movups   xmm2, xmmword ptr [rcx + 0x20]
00000001409ce600: 0f 10 59 30                      movups   xmm3, xmmword ptr [rcx + 0x30]
00000001409ce604: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
00000001409ce608: 0f 29 4d d0                      movaps   xmmword ptr [rbp - 0x30], xmm1
00000001409ce60c: 0f 29 55 e0                      movaps   xmmword ptr [rbp - 0x20], xmm2
00000001409ce610: 48 8b 49 40                      mov      rcx, qword ptr [rcx + 0x40]
00000001409ce614: 48 89 4d 00                      mov      qword ptr [rbp], rcx
00000001409ce618: 0f 29 5d f0                      movaps   xmmword ptr [rbp - 0x10], xmm3
00000001409ce61c: 8a 18                            mov      bl, byte ptr [rax]
00000001409ce61e: 8b 02                            mov      eax, dword ptr [rdx]
00000001409ce620: 89 45 5c                         mov      dword ptr [rbp + 0x5c], eax
00000001409ce623: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001409ce62c: 48 8d 55 40                      lea      rdx, [rbp + 0x40]
00000001409ce630: 4c 8d 45 5c                      lea      r8, [rbp + 0x5c]
00000001409ce634: 48 89 f9                         mov      rcx, rdi
00000001409ce637: 45 31 c9                         xor      r9d, r9d
00000001409ce63a: e8 f1 2a 74 ff                   call     0x140111130
00000001409ce63f: 48 8b 55 48                      mov      rdx, qword ptr [rbp + 0x48]
00000001409ce643: 48 ff ca                         dec      rdx
00000001409ce646: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001409ce64a: 48 89 f9                         mov      rcx, rdi
00000001409ce64d: e8 5e 06 00 00                   call     0x1409cecb0
00000001409ce652: 48 89 30                         mov      qword ptr [rax], rsi
00000001409ce655: 48 8b 4d 20                      mov      rcx, qword ptr [rbp + 0x20]
00000001409ce659: 48 89 48 18                      mov      qword ptr [rax + 0x18], rcx
00000001409ce65d: 0f 28 45 10                      movaps   xmm0, xmmword ptr [rbp + 0x10]
00000001409ce661: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
00000001409ce665: 48 8b 4d 50                      mov      rcx, qword ptr [rbp + 0x50]
00000001409ce669: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
00000001409ce66d: 8b 4d 58                         mov      ecx, dword ptr [rbp + 0x58]
00000001409ce670: 89 48 28                         mov      dword ptr [rax + 0x28], ecx
00000001409ce673: 0f 28 45 c0                      movaps   xmm0, xmmword ptr [rbp - 0x40]
00000001409ce677: 0f 28 4d d0                      movaps   xmm1, xmmword ptr [rbp - 0x30]
00000001409ce67b: 0f 28 55 e0                      movaps   xmm2, xmmword ptr [rbp - 0x20]
00000001409ce67f: 0f 28 5d f0                      movaps   xmm3, xmmword ptr [rbp - 0x10]
00000001409ce683: 0f 11 48 3c                      movups   xmmword ptr [rax + 0x3c], xmm1
00000001409ce687: 0f 11 50 4c                      movups   xmmword ptr [rax + 0x4c], xmm2
00000001409ce68b: 0f 11 58 5c                      movups   xmmword ptr [rax + 0x5c], xmm3
00000001409ce68f: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
00000001409ce693: 48 89 48 6c                      mov      qword ptr [rax + 0x6c], rcx
00000001409ce697: 0f 11 40 2c                      movups   xmmword ptr [rax + 0x2c], xmm0
00000001409ce69b: 88 58 74                         mov      byte ptr [rax + 0x74], bl
00000001409ce69e: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
00000001409ce6a5: 5b                               pop      rbx
00000001409ce6a6: 5f                               pop      rdi
00000001409ce6a7: 5e                               pop      rsi
00000001409ce6a8: 5d                               pop      rbp
00000001409ce6a9: c3                               ret      
