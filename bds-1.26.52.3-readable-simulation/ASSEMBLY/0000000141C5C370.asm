; VA=0x141c5c370 RVA=0x1c5c370 end=0x141c5c609 size=665; .pdata unwind range
0000000141c5c370: 41 56                            push     r14
0000000141c5c372: 56                               push     rsi
0000000141c5c373: 57                               push     rdi
0000000141c5c374: 55                               push     rbp
0000000141c5c375: 53                               push     rbx
0000000141c5c376: 48 83 ec 60                      sub      rsp, 0x60
0000000141c5c37a: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000141c5c380: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000141c5c385: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000141c5c38a: 49 8b 00                         mov      rax, qword ptr [r8]
0000000141c5c38d: 45 8b 40 08                      mov      r8d, dword ptr [r8 + 8]
0000000141c5c391: 45 89 c2                         mov      r10d, r8d
0000000141c5c394: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c5c39b: 45 89 d3                         mov      r11d, r10d
0000000141c5c39e: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c5c3a2: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
0000000141c5c3a6: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c5c3aa: 48 29 f7                         sub      rdi, rsi
0000000141c5c3ad: 48 c1 ff 03                      sar      rdi, 3
0000000141c5c3b1: b0 01                            mov      al, 1
0000000141c5c3b3: 49 39 fb                         cmp      r11, rdi
0000000141c5c3b6: 73 25                            jae      0x141c5c3dd
0000000141c5c3b8: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000141c5c3bc: 4d 85 db                         test     r11, r11
0000000141c5c3bf: 74 1c                            je       0x141c5c3dd
0000000141c5c3c1: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c5c3c8: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c5c3cf: 47 33 04 93                      xor      r8d, dword ptr [r11 + r10*4]
0000000141c5c3d3: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000141c5c3da: 0f 93 c0                         setae    al
0000000141c5c3dd: 4c 8b 02                         mov      r8, qword ptr [rdx]
0000000141c5c3e0: 8b 52 08                         mov      edx, dword ptr [rdx + 8]
0000000141c5c3e3: 41 89 d2                         mov      r10d, edx
0000000141c5c3e6: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c5c3ed: 45 89 d3                         mov      r11d, r10d
0000000141c5c3f0: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c5c3f4: 49 8b 70 08                      mov      rsi, qword ptr [r8 + 8]
0000000141c5c3f8: 49 8b 78 10                      mov      rdi, qword ptr [r8 + 0x10]
0000000141c5c3fc: 48 29 f7                         sub      rdi, rsi
0000000141c5c3ff: 48 c1 ff 03                      sar      rdi, 3
0000000141c5c403: 49 39 fb                         cmp      r11, rdi
0000000141c5c406: 73 5e                            jae      0x141c5c466
0000000141c5c408: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000141c5c40c: 4d 85 db                         test     r11, r11
0000000141c5c40f: 74 55                            je       0x141c5c466
0000000141c5c411: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c5c418: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000141c5c41e: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
0000000141c5c422: 44 31 d2                         xor      edx, r10d
0000000141c5c425: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000141c5c42b: 77 39                            ja       0x141c5c466
0000000141c5c42d: 49 8b 50 50                      mov      rdx, qword ptr [r8 + 0x50]
0000000141c5c431: 45 89 d0                         mov      r8d, r10d
0000000141c5c434: 41 c1 e8 04                      shr      r8d, 4
0000000141c5c438: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000141c5c43f: 4a 8b 14 02                      mov      rdx, qword ptr [rdx + r8]
0000000141c5c443: 48 85 d2                         test     rdx, rdx
0000000141c5c446: 74 1e                            je       0x141c5c466
0000000141c5c448: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c5c44f: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c5c453: 4b 8d 04 52                      lea      rax, [r10 + r10*2]
0000000141c5c457: c1 e0 05                         shl      eax, 5
0000000141c5c45a: f6 44 02 01 10                   test     byte ptr [rdx + rax + 1], 0x10
0000000141c5c45f: 74 1f                            je       0x141c5c480
0000000141c5c461: e9 f3 00 00 00                   jmp      0x141c5c559
0000000141c5c466: 84 c0                            test     al, al
0000000141c5c468: 0f 85 eb 00 00 00                jne      0x141c5c559
0000000141c5c46e: 48 8b 84 24 b0 00 00 00          mov      rax, qword ptr [rsp + 0xb0]
0000000141c5c476: f6 40 06 02                      test     byte ptr [rax + 6], 2
0000000141c5c47a: 0f 85 d9 00 00 00                jne      0x141c5c559
0000000141c5c480: 48 8b b4 24 c8 00 00 00          mov      rsi, qword ptr [rsp + 0xc8]
0000000141c5c488: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
0000000141c5c490: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000141c5c494: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000141c5c499: f3 41 0f 10 51 1c                movss    xmm2, dword ptr [r9 + 0x1c]
0000000141c5c49f: f3 0f 5a d2                      cvtss2sd xmm2, xmm2
0000000141c5c4a3: f2 0f 59 15 d5 77 98 08          mulsd    xmm2, qword ptr [rip + 0x89877d5]
0000000141c5c4ab: f3 0f 5a c9                      cvtss2sd xmm1, xmm1
0000000141c5c4af: 0f 28 d9                         movaps   xmm3, xmm1
0000000141c5c4b2: f2 0f 5c da                      subsd    xmm3, xmm2
0000000141c5c4b6: 0f 57 f6                         xorps    xmm6, xmm6
0000000141c5c4b9: f2 0f 5a f3                      cvtsd2ss xmm6, xmm3
0000000141c5c4bd: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000141c5c4c2: f2 0f 58 d1                      addsd    xmm2, xmm1
0000000141c5c4c6: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000141c5c4ca: f2 44 0f 5a c2                   cvtsd2ss xmm8, xmm2
0000000141c5c4cf: 48 89 cb                         mov      rbx, rcx
0000000141c5c4d2: e8 49 0c 96 08                   call     0x14a5bd120
0000000141c5c4d7: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000141c5c4db: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000141c5c4df: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000141c5c4e3: e8 38 0c 96 08                   call     0x14a5bd120
0000000141c5c4e8: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c5c4ec: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000141c5c4f0: 0f 28 c7                         movaps   xmm0, xmm7
0000000141c5c4f3: e8 28 0c 96 08                   call     0x14a5bd120
0000000141c5c4f8: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000141c5c4fd: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
0000000141c5c502: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141c5c505: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141c5c509: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5c50e: 48 89 f1                         mov      rcx, rsi
0000000141c5c511: ff 15 09 dd 14 09                call     qword ptr [rip + 0x914dd09]
0000000141c5c517: 48 89 c7                         mov      rdi, rax
0000000141c5c51a: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000141c5c51e: 0f 28 c6                         movaps   xmm0, xmm6
0000000141c5c521: e8 fa 0b 96 08                   call     0x14a5bd120
0000000141c5c526: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c5c52a: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000141c5c52e: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
0000000141c5c533: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141c5c536: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141c5c53a: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5c53f: 48 89 f1                         mov      rcx, rsi
0000000141c5c542: ff 15 d8 dc 14 09                call     qword ptr [rip + 0x914dcd8]
0000000141c5c548: 48 89 d9                         mov      rcx, rbx
0000000141c5c54b: 80 3f 00                         cmp      byte ptr [rdi], 0
0000000141c5c54e: 74 09                            je       0x141c5c559
0000000141c5c550: 80 38 00                         cmp      byte ptr [rax], 0
0000000141c5c553: 0f 85 95 00 00 00                jne      0x141c5c5ee
0000000141c5c559: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
0000000141c5c561: 8b 31                            mov      esi, dword ptr [rcx]
0000000141c5c563: 48 83 c0 30                      add      rax, 0x30
0000000141c5c567: 48 89 c1                         mov      rcx, rax
0000000141c5c56a: e8 21 da 01 00                   call     0x141c79f90
0000000141c5c56f: 89 f1                            mov      ecx, esi
0000000141c5c571: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c5c577: 89 ca                            mov      edx, ecx
0000000141c5c579: c1 ea 0b                         shr      edx, 0xb
0000000141c5c57c: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c5c580: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c5c584: 4d 29 c1                         sub      r9, r8
0000000141c5c587: 49 c1 f9 03                      sar      r9, 3
0000000141c5c58b: 4c 39 ca                         cmp      rdx, r9
0000000141c5c58e: 73 47                            jae      0x141c5c5d7
0000000141c5c590: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c5c594: 48 85 d2                         test     rdx, rdx
0000000141c5c597: 74 3e                            je       0x141c5c5d7
0000000141c5c599: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c5c59f: 41 89 f0                         mov      r8d, esi
0000000141c5c5a2: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c5c5a9: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
0000000141c5c5ac: 41 31 d0                         xor      r8d, edx
0000000141c5c5af: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c5c5b6: 77 1f                            ja       0x141c5c5d7
0000000141c5c5b8: 48 89 d1                         mov      rcx, rdx
0000000141c5c5bb: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c5c5c1: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000141c5c5c5: 48 89 c8                         mov      rax, rcx
0000000141c5c5c8: c1 ea 04                         shr      edx, 4
0000000141c5c5cb: 83 e0 7f                         and      eax, 0x7f
0000000141c5c5ce: c1 e0 03                         shl      eax, 3
0000000141c5c5d1: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000141c5c5d5: eb 11                            jmp      0x141c5c5e8
0000000141c5c5d7: 89 74 24 24                      mov      dword ptr [rsp + 0x24], esi
0000000141c5c5db: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5c5e0: 48 89 c1                         mov      rcx, rax
0000000141c5c5e3: e8 e8 db 01 00                   call     0x141c7a1d0
0000000141c5c5e8: c7 00 0a d7 a3 bc                mov      dword ptr [rax], 0xbca3d70a
0000000141c5c5ee: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000141c5c5f3: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000141c5c5f8: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000141c5c5fe: 48 83 c4 60                      add      rsp, 0x60
0000000141c5c602: 5b                               pop      rbx
0000000141c5c603: 5d                               pop      rbp
0000000141c5c604: 5f                               pop      rdi
0000000141c5c605: 5e                               pop      rsi
0000000141c5c606: 41 5e                            pop      r14
0000000141c5c608: c3                               ret      
