; VA=0x148a36fc0 RVA=0x8a36fc0 end=0x148a37288 size=712; .pdata unwind range
0000000148a36fc0: 41 57                            push     r15
0000000148a36fc2: 41 56                            push     r14
0000000148a36fc4: 56                               push     rsi
0000000148a36fc5: 57                               push     rdi
0000000148a36fc6: 55                               push     rbp
0000000148a36fc7: 53                               push     rbx
0000000148a36fc8: 48 83 ec 38                      sub      rsp, 0x38
0000000148a36fcc: f3 0f 10 41 68                   movss    xmm0, dword ptr [rcx + 0x68]
0000000148a36fd1: f3 0f 59 41 4c                   mulss    xmm0, dword ptr [rcx + 0x4c]
0000000148a36fd6: f3 0f 59 05 b2 f7 c1 01          mulss    xmm0, dword ptr [rip + 0x1c1f7b2]
0000000148a36fde: f3 0f 58 41 6c                   addss    xmm0, dword ptr [rcx + 0x6c]
0000000148a36fe3: f3 0f 11 41 6c                   movss    dword ptr [rcx + 0x6c], xmm0
0000000148a36fe8: f3 0f 10 49 70                   movss    xmm1, dword ptr [rcx + 0x70]
0000000148a36fed: f3 0f 59 05 27 d5 c1 01          mulss    xmm0, dword ptr [rip + 0x1c1d527]
0000000148a36ff5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a36ff9: f3 0f 10 51 74                   movss    xmm2, dword ptr [rcx + 0x74]
0000000148a36ffe: 0f b7 c0                         movzx    eax, ax
0000000148a37001: 48 8d 15 f0 25 21 04             lea      rdx, [rip + 0x42125f0]
0000000148a37008: f3 0f 10 1c 82                   movss    xmm3, dword ptr [rdx + rax*4]
0000000148a3700d: f3 0f 58 05 0b d5 c1 01          addss    xmm0, dword ptr [rip + 0x1c1d50b]
0000000148a37015: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a37019: f3 0f 59 da                      mulss    xmm3, xmm2
0000000148a3701d: 0f b7 c0                         movzx    eax, ax
0000000148a37020: f3 0f 59 14 82                   mulss    xmm2, dword ptr [rdx + rax*4]
0000000148a37025: f3 0f 58 99 80 00 00 00          addss    xmm3, dword ptr [rcx + 0x80]
0000000148a3702d: f3 0f 58 49 7c                   addss    xmm1, dword ptr [rcx + 0x7c]
0000000148a37032: f3 0f 58 51 78                   addss    xmm2, dword ptr [rcx + 0x78]
0000000148a37037: f3 0f 11 54 24 2c                movss    dword ptr [rsp + 0x2c], xmm2
0000000148a3703d: f3 0f 11 4c 24 30                movss    dword ptr [rsp + 0x30], xmm1
0000000148a37043: f3 0f 11 5c 24 34                movss    dword ptr [rsp + 0x34], xmm3
0000000148a37049: 4c 8b 41 30                      mov      r8, qword ptr [rcx + 0x30]
0000000148a3704d: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000148a37051: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000148a37055: 49 8b 71 48                      mov      rsi, qword ptr [r9 + 0x48]
0000000148a37059: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
0000000148a3705d: 48 29 f7                         sub      rdi, rsi
0000000148a37060: 48 c1 ef 03                      shr      rdi, 3
0000000148a37064: 8d 57 ff                         lea      edx, [rdi - 1]
0000000148a37067: 81 e2 be 5e 72 bb                and      edx, 0xbb725ebe
0000000148a3706d: 4c 8d 14 d6                      lea      r10, [rsi + rdx*8]
0000000148a37071: 4d 8b 59 68                      mov      r11, qword ptr [r9 + 0x68]
0000000148a37075: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a37080: 49 8b 12                         mov      rdx, qword ptr [r10]
0000000148a37083: 48 83 fa ff                      cmp      rdx, -1
0000000148a37087: 0f 84 fd 00 00 00                je       0x148a3718a
0000000148a3708d: 48 c1 e2 05                      shl      rdx, 5
0000000148a37091: 4d 8d 14 13                      lea      r10, [r11 + rdx]
0000000148a37095: 41 81 7c 13 08 be 5e 72 bb       cmp      dword ptr [r11 + rdx + 8], 0xbb725ebe
0000000148a3709e: 75 e0                            jne      0x148a37080
0000000148a370a0: 4c 01 da                         add      rdx, r11
0000000148a370a3: 49 39 51 70                      cmp      qword ptr [r9 + 0x70], rdx
0000000148a370a7: 0f 84 dd 00 00 00                je       0x148a3718a
0000000148a370ad: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000148a370b1: 48 85 d2                         test     rdx, rdx
0000000148a370b4: 0f 84 d0 00 00 00                je       0x148a3718a
0000000148a370ba: 41 89 c2                         mov      r10d, eax
0000000148a370bd: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000148a370c4: 44 89 d3                         mov      ebx, r10d
0000000148a370c7: c1 eb 0b                         shr      ebx, 0xb
0000000148a370ca: 4c 8b 72 08                      mov      r14, qword ptr [rdx + 8]
0000000148a370ce: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
0000000148a370d2: 4d 29 f7                         sub      r15, r14
0000000148a370d5: 49 c1 ff 03                      sar      r15, 3
0000000148a370d9: 4c 39 fb                         cmp      rbx, r15
0000000148a370dc: 0f 83 a8 00 00 00                jae      0x148a3718a
0000000148a370e2: 49 8b 1c de                      mov      rbx, qword ptr [r14 + rbx*8]
0000000148a370e6: 48 85 db                         test     rbx, rbx
0000000148a370e9: 0f 84 9b 00 00 00                je       0x148a3718a
0000000148a370ef: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000148a370f6: 89 c5                            mov      ebp, eax
0000000148a370f8: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148a370fe: 46 8b 14 93                      mov      r10d, dword ptr [rbx + r10*4]
0000000148a37102: 44 31 d5                         xor      ebp, r10d
0000000148a37105: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148a3710b: 77 7d                            ja       0x148a3718a
0000000148a3710d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148a37111: 44 89 d3                         mov      ebx, r10d
0000000148a37114: c1 eb 04                         shr      ebx, 4
0000000148a37117: 81 e3 f8 3f 00 00                and      ebx, 0x3ff8
0000000148a3711d: 48 8b 14 1a                      mov      rdx, qword ptr [rdx + rbx]
0000000148a37121: 48 85 d2                         test     rdx, rdx
0000000148a37124: 74 64                            je       0x148a3718a
0000000148a37126: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000148a3712d: 41 83 e2 7f                      and      r10d, 0x7f
0000000148a37131: 4b 8d 1c 52                      lea      rbx, [r10 + r10*2]
0000000148a37135: c1 e3 05                         shl      ebx, 5
0000000148a37138: 4c 8b 54 1a 50                   mov      r10, qword ptr [rdx + rbx + 0x50]
0000000148a3713d: 4d 85 d2                         test     r10, r10
0000000148a37140: 74 48                            je       0x148a3718a
0000000148a37142: 48 01 da                         add      rdx, rbx
0000000148a37145: f3 0f 10 41 48                   movss    xmm0, dword ptr [rcx + 0x48]
0000000148a3714a: 49 8b 02                         mov      rax, qword ptr [r10]
0000000148a3714d: 48 8b 40 40                      mov      rax, qword ptr [rax + 0x40]
0000000148a37151: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000148a37157: 4c 8d 4c 24 2c                   lea      r9, [rsp + 0x2c]
0000000148a3715c: 48 89 ce                         mov      rsi, rcx
0000000148a3715f: 4c 89 d1                         mov      rcx, r10
0000000148a37162: ff 15 b8 30 37 02                call     qword ptr [rip + 0x23730b8]
0000000148a37168: 48 89 f1                         mov      rcx, rsi
0000000148a3716b: 4c 8b 46 30                      mov      r8, qword ptr [rsi + 0x30]
0000000148a3716f: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000148a37173: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000148a37177: 49 8b 71 48                      mov      rsi, qword ptr [r9 + 0x48]
0000000148a3717b: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
0000000148a3717f: 4d 8b 59 68                      mov      r11, qword ptr [r9 + 0x68]
0000000148a37183: 48 29 f7                         sub      rdi, rsi
0000000148a37186: 48 c1 ef 03                      shr      rdi, 3
0000000148a3718a: ff cf                            dec      edi
0000000148a3718c: 81 e7 44 4a ae 15                and      edi, 0x15ae4a44
0000000148a37192: 4c 8d 14 fe                      lea      r10, [rsi + rdi*8]
0000000148a37196: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000148a371a0: 49 8b 12                         mov      rdx, qword ptr [r10]
0000000148a371a3: 48 83 fa ff                      cmp      rdx, -1
0000000148a371a7: 0f 84 cd 00 00 00                je       0x148a3727a
0000000148a371ad: 48 c1 e2 05                      shl      rdx, 5
0000000148a371b1: 4d 8d 14 13                      lea      r10, [r11 + rdx]
0000000148a371b5: 41 81 7c 13 08 44 4a ae 15       cmp      dword ptr [r11 + rdx + 8], 0x15ae4a44
0000000148a371be: 75 e0                            jne      0x148a371a0
0000000148a371c0: 49 01 d3                         add      r11, rdx
0000000148a371c3: 4d 39 59 70                      cmp      qword ptr [r9 + 0x70], r11
0000000148a371c7: 0f 84 ad 00 00 00                je       0x148a3727a
0000000148a371cd: 49 8b 53 10                      mov      rdx, qword ptr [r11 + 0x10]
0000000148a371d1: 48 85 d2                         test     rdx, rdx
0000000148a371d4: 0f 84 a0 00 00 00                je       0x148a3727a
0000000148a371da: 41 89 c1                         mov      r9d, eax
0000000148a371dd: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a371e4: 45 89 ca                         mov      r10d, r9d
0000000148a371e7: 41 c1 ea 0b                      shr      r10d, 0xb
0000000148a371eb: 4c 8b 5a 08                      mov      r11, qword ptr [rdx + 8]
0000000148a371ef: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000148a371f3: 4c 29 de                         sub      rsi, r11
0000000148a371f6: 48 c1 fe 03                      sar      rsi, 3
0000000148a371fa: 49 39 f2                         cmp      r10, rsi
0000000148a371fd: 73 7b                            jae      0x148a3727a
0000000148a371ff: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000148a37203: 4d 85 d2                         test     r10, r10
0000000148a37206: 74 72                            je       0x148a3727a
0000000148a37208: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148a3720f: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148a37214: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000148a37218: 44 31 c8                         xor      eax, r9d
0000000148a3721b: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148a37220: 77 58                            ja       0x148a3727a
0000000148a37222: 48 8b 42 50                      mov      rax, qword ptr [rdx + 0x50]
0000000148a37226: 44 89 ca                         mov      edx, r9d
0000000148a37229: c1 ea 04                         shr      edx, 4
0000000148a3722c: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000148a37232: 48 8b 14 10                      mov      rdx, qword ptr [rax + rdx]
0000000148a37236: 48 85 d2                         test     rdx, rdx
0000000148a37239: 74 3f                            je       0x148a3727a
0000000148a3723b: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a37242: 41 83 e1 7f                      and      r9d, 0x7f
0000000148a37246: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000148a3724a: c1 e0 04                         shl      eax, 4
0000000148a3724d: 4c 8b 54 02 20                   mov      r10, qword ptr [rdx + rax + 0x20]
0000000148a37252: 4d 85 d2                         test     r10, r10
0000000148a37255: 74 23                            je       0x148a3727a
0000000148a37257: 48 01 c2                         add      rdx, rax
0000000148a3725a: f3 0f 10 41 48                   movss    xmm0, dword ptr [rcx + 0x48]
0000000148a3725f: 49 8b 02                         mov      rax, qword ptr [r10]
0000000148a37262: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000148a37266: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000148a3726c: 4c 8d 4c 24 2c                   lea      r9, [rsp + 0x2c]
0000000148a37271: 4c 89 d1                         mov      rcx, r10
0000000148a37274: ff 15 a6 2f 37 02                call     qword ptr [rip + 0x2372fa6]
0000000148a3727a: 90                               nop      
0000000148a3727b: 48 83 c4 38                      add      rsp, 0x38
0000000148a3727f: 5b                               pop      rbx
0000000148a37280: 5d                               pop      rbp
0000000148a37281: 5f                               pop      rdi
0000000148a37282: 5e                               pop      rsi
0000000148a37283: 41 5e                            pop      r14
0000000148a37285: 41 5f                            pop      r15
0000000148a37287: c3                               ret      
