; VA=0x1483e3370 RVA=0x83e3370 end=0x1483e36ad size=829; .pdata unwind range
00000001483e3370: 55                               push     rbp
00000001483e3371: 56                               push     rsi
00000001483e3372: 57                               push     rdi
00000001483e3373: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
00000001483e337a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483e3382: 48 c7 45 48 fe ff ff ff          mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001483e338a: 48 89 cf                         mov      rdi, rcx
00000001483e338d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483e3391: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483e3399: 48 8b 0d 18 b7 6d 04             mov      rcx, qword ptr [rip + 0x46db718]
00000001483e33a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e33a3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e33a7: 4c 8b 05 72 6e 9c 02             mov      r8, qword ptr [rip + 0x29c6e72]
00000001483e33ae: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483e33b2: 48 89 55 40                      mov      qword ptr [rbp + 0x40], rdx
00000001483e33b6: ba 30 00 00 00                   mov      edx, 0x30
00000001483e33bb: 41 ff d0                         call     r8
00000001483e33be: 48 85 c0                         test     rax, rax
00000001483e33c1: 0f 84 6b 02 00 00                je       0x1483e3632
00000001483e33c7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483e33cb: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001483e33d3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483e33db: 0f 10 05 ff ba 69 02             movups   xmm0, xmmword ptr [rip + 0x269baff]
00000001483e33e2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e33e6: 0f 10 05 e4 ba 69 02             movups   xmm0, xmmword ptr [rip + 0x269bae4]
00000001483e33ed: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e33f0: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001483e33f4: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001483e33fb: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483e33ff: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483e3403: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483e340b: 48 8b 0d a6 b6 6d 04             mov      rcx, qword ptr [rip + 0x46db6a6]
00000001483e3412: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e3415: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e3419: 4c 8b 05 00 6e 9c 02             mov      r8, qword ptr [rip + 0x29c6e00]
00000001483e3420: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e3424: ba 30 00 00 00                   mov      edx, 0x30
00000001483e3429: 41 ff d0                         call     r8
00000001483e342c: 48 85 c0                         test     rax, rax
00000001483e342f: 0f 84 1c 02 00 00                je       0x1483e3651
00000001483e3435: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483e3439: 48 c7 45 f0 21 00 00 00          mov      qword ptr [rbp - 0x10], 0x21
00000001483e3441: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001483e3449: 0f b6 0d 62 4a 69 02             movzx    ecx, byte ptr [rip + 0x2694a62]
00000001483e3450: 88 48 20                         mov      byte ptr [rax + 0x20], cl
00000001483e3453: 0f 10 05 48 4a 69 02             movups   xmm0, xmmword ptr [rip + 0x2694a48]
00000001483e345a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e345e: 0f 10 05 2d 4a 69 02             movups   xmm0, xmmword ptr [rip + 0x2694a2d]
00000001483e3465: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e3468: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
00000001483e346c: c7 45 00 2f 8c de 12             mov      dword ptr [rbp], 0x12de8c2f
00000001483e3473: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483e3477: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483e347b: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483e3483: 48 8b 0d 2e b6 6d 04             mov      rcx, qword ptr [rip + 0x46db62e]
00000001483e348a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e348d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e3491: 4c 8b 05 88 6d 9c 02             mov      r8, qword ptr [rip + 0x29c6d88]
00000001483e3498: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e349c: ba 20 00 00 00                   mov      edx, 0x20
00000001483e34a1: 41 ff d0                         call     r8
00000001483e34a4: 48 85 c0                         test     rax, rax
00000001483e34a7: 0f 84 bf 01 00 00                je       0x1483e366c
00000001483e34ad: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483e34b1: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001483e34b9: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483e34c1: 8b 0d 8e 87 69 02                mov      ecx, dword ptr [rip + 0x269878e]
00000001483e34c7: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001483e34ca: 0f 10 05 74 87 69 02             movups   xmm0, xmmword ptr [rip + 0x2698774]
00000001483e34d1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e34d4: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001483e34d8: c7 45 30 12 85 c7 9f             mov      dword ptr [rbp + 0x30], 0x9fc78512
00000001483e34df: 0f 57 c0                         xorps    xmm0, xmm0
00000001483e34e2: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483e34e5: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483e34ed: 48 8b 0d c4 b5 6d 04             mov      rcx, qword ptr [rip + 0x46db5c4]
00000001483e34f4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e34f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e34fb: ba 90 00 00 00                   mov      edx, 0x90
00000001483e3500: ff 15 1a 6d 9c 02                call     qword ptr [rip + 0x29c6d1a]
00000001483e3506: 48 85 c0                         test     rax, rax
00000001483e3509: 0f 84 78 01 00 00                je       0x1483e3687
00000001483e350f: 48 8d 55 38                      lea      rdx, [rbp + 0x38]
00000001483e3513: 48 89 07                         mov      qword ptr [rdi], rax
00000001483e3516: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483e351a: 48 89 c1                         mov      rcx, rax
00000001483e351d: 48 81 c1 90 00 00 00             add      rcx, 0x90
00000001483e3524: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483e3528: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e352c: 49 89 c0                         mov      r8, rax
00000001483e352f: 49 89 f9                         mov      r9, rdi
00000001483e3532: 48 89 7d 38                      mov      qword ptr [rbp + 0x38], rdi
00000001483e3536: e8 e5 81 53 f9                   call     0x14191b720
00000001483e353b: 48 8b 75 38                      mov      rsi, qword ptr [rbp + 0x38]
00000001483e353f: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001483e3543: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001483e3547: 48 83 f8 10                      cmp      rax, 0x10
00000001483e354b: 72 35                            jb       0x1483e3582
00000001483e354d: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001483e3551: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e3555: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e355c: 72 1f                            jb       0x1483e357d
00000001483e355e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e3562: 48 83 c1 f8                      add      rcx, -8
00000001483e3566: 4c 29 c1                         sub      rcx, r8
00000001483e3569: 48 83 f9 20                      cmp      rcx, 0x20
00000001483e356d: 0f 83 20 01 00 00                jae      0x1483e3693
00000001483e3573: 48 83 c0 28                      add      rax, 0x28
00000001483e3577: 48 89 c2                         mov      rdx, rax
00000001483e357a: 4c 89 c1                         mov      rcx, r8
00000001483e357d: e8 de 65 d1 01                   call     0x14a0f9b60
00000001483e3582: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001483e358a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001483e3592: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001483e3596: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001483e359a: 48 83 f8 10                      cmp      rax, 0x10
00000001483e359e: 72 35                            jb       0x1483e35d5
00000001483e35a0: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001483e35a4: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e35a8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e35af: 72 1f                            jb       0x1483e35d0
00000001483e35b1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e35b5: 48 83 c1 f8                      add      rcx, -8
00000001483e35b9: 4c 29 c1                         sub      rcx, r8
00000001483e35bc: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e35c0: 0f 87 cd 00 00 00                ja       0x1483e3693
00000001483e35c6: 48 83 c0 28                      add      rax, 0x28
00000001483e35ca: 48 89 c2                         mov      rdx, rax
00000001483e35cd: 4c 89 c1                         mov      rcx, r8
00000001483e35d0: e8 8b 65 d1 01                   call     0x14a0f9b60
00000001483e35d5: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001483e35dd: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001483e35e5: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001483e35e9: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001483e35ed: 48 83 f8 10                      cmp      rax, 0x10
00000001483e35f1: 72 31                            jb       0x1483e3624
00000001483e35f3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001483e35f7: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e35fb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e3602: 72 1b                            jb       0x1483e361f
00000001483e3604: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e3608: 48 83 c1 f8                      add      rcx, -8
00000001483e360c: 4c 29 c1                         sub      rcx, r8
00000001483e360f: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001483e3613: 77 7e                            ja       0x1483e3693
00000001483e3615: 48 83 c0 28                      add      rax, 0x28
00000001483e3619: 48 89 c2                         mov      rdx, rax
00000001483e361c: 4c 89 c1                         mov      rcx, r8
00000001483e361f: e8 3c 65 d1 01                   call     0x14a0f9b60
00000001483e3624: 48 89 f0                         mov      rax, rsi
00000001483e3627: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
00000001483e362e: 5f                               pop      rdi
00000001483e362f: 5e                               pop      rsi
00000001483e3630: 5d                               pop      rbp
00000001483e3631: c3                               ret      
00000001483e3632: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e3636: 48 89 4d 40                      mov      qword ptr [rbp + 0x40], rcx
00000001483e363a: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e363f: 31 d2                            xor      edx, edx
00000001483e3641: 48 89 c6                         mov      rsi, rax
00000001483e3644: e8 67 dc ed f8                   call     0x1412c12b0
00000001483e3649: 48 89 f0                         mov      rax, rsi
00000001483e364c: e9 76 fd ff ff                   jmp      0x1483e33c7
00000001483e3651: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e3655: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e365a: 31 d2                            xor      edx, edx
00000001483e365c: 48 89 c6                         mov      rsi, rax
00000001483e365f: e8 4c dc ed f8                   call     0x1412c12b0
00000001483e3664: 48 89 f0                         mov      rax, rsi
00000001483e3667: e9 c9 fd ff ff                   jmp      0x1483e3435
00000001483e366c: 48 89 75 40                      mov      qword ptr [rbp + 0x40], rsi
00000001483e3670: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e3675: 31 d2                            xor      edx, edx
00000001483e3677: 48 89 c6                         mov      rsi, rax
00000001483e367a: e8 31 dc ed f8                   call     0x1412c12b0
00000001483e367f: 48 89 f0                         mov      rax, rsi
00000001483e3682: e9 26 fe ff ff                   jmp      0x1483e34ad
00000001483e3687: b9 90 00 00 00                   mov      ecx, 0x90
00000001483e368c: 31 d2                            xor      edx, edx
00000001483e368e: e8 1d dc ed f8                   call     0x1412c12b0
00000001483e3693: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483e369c: 31 c9                            xor      ecx, ecx
00000001483e369e: 31 d2                            xor      edx, edx
00000001483e36a0: 45 31 c0                         xor      r8d, r8d
00000001483e36a3: 45 31 c9                         xor      r9d, r9d
00000001483e36a6: ff 15 a4 d1 9c 02                call     qword ptr [rip + 0x29cd1a4]
00000001483e36ac: cc                               int3     
