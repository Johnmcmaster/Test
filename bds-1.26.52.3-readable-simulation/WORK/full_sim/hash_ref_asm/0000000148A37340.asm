; VA=0x148a37340 RVA=0x8a37340 end=0x148a3794d size=1549; .pdata unwind range
0000000148a37340: 41 57                            push     r15
0000000148a37342: 41 56                            push     r14
0000000148a37344: 41 55                            push     r13
0000000148a37346: 41 54                            push     r12
0000000148a37348: 56                               push     rsi
0000000148a37349: 57                               push     rdi
0000000148a3734a: 55                               push     rbp
0000000148a3734b: 53                               push     rbx
0000000148a3734c: 48 83 ec 78                      sub      rsp, 0x78
0000000148a37350: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
0000000148a37356: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000148a3735c: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000148a37361: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000148a37366: 48 89 ce                         mov      rsi, rcx
0000000148a37369: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a3736d: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a37374: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a37377: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000148a3737e: ff 15 9c 2e 37 02                call     qword ptr [rip + 0x2372e9c]
0000000148a37384: 48 89 c7                         mov      rdi, rax
0000000148a37387: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a3738b: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a37392: 48 85 c9                         test     rcx, rcx
0000000148a37395: 74 2d                            je       0x148a373c4
0000000148a37397: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000148a3739e: 48 83 fa ff                      cmp      rdx, -1
0000000148a373a2: 74 20                            je       0x148a373c4
0000000148a373a4: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a373a7: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a373ae: 45 31 c0                         xor      r8d, r8d
0000000148a373b1: ff 15 69 2e 37 02                call     qword ptr [rip + 0x2372e69]
0000000148a373b7: 48 85 c0                         test     rax, rax
0000000148a373ba: 74 08                            je       0x148a373c4
0000000148a373bc: 48 89 f1                         mov      rcx, rsi
0000000148a373bf: e8 5c fa ff ff                   call     0x148a36e20
0000000148a373c4: f3 0f 10 46 5c                   movss    xmm0, dword ptr [rsi + 0x5c]
0000000148a373c9: 0f 2e 46 58                      ucomiss  xmm0, dword ptr [rsi + 0x58]
0000000148a373cd: 76 6b                            jbe      0x148a3743a
0000000148a373cf: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a373d2: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000148a373d6: 48 89 f9                         mov      rcx, rdi
0000000148a373d9: ff 15 41 2e 37 02                call     qword ptr [rip + 0x2372e41]
0000000148a373df: f3 0f 10 4e 40                   movss    xmm1, dword ptr [rsi + 0x40]
0000000148a373e4: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148a373e7: 76 51                            jbe      0x148a3743a
0000000148a373e9: f3 0f 10 76 58                   movss    xmm6, dword ptr [rsi + 0x58]
0000000148a373ee: f3 0f 10 7e 5c                   movss    xmm7, dword ptr [rsi + 0x5c]
0000000148a373f3: f3 0f 5c fe                      subss    xmm7, xmm6
0000000148a373f7: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a373fa: 0f 2e f8                         ucomiss  xmm7, xmm0
0000000148a373fd: 76 36                            jbe      0x148a37435
0000000148a373ff: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a37403: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a3740a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a3740d: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
0000000148a37414: ff 15 06 2e 37 02                call     qword ptr [rip + 0x2372e06]
0000000148a3741a: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000148a3741d: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000148a37421: 48 89 c1                         mov      rcx, rax
0000000148a37424: 48 89 d0                         mov      rax, rdx
0000000148a37427: ff 15 f3 2d 37 02                call     qword ptr [rip + 0x2372df3]
0000000148a3742d: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000148a37431: f3 0f 58 f7                      addss    xmm6, xmm7
0000000148a37435: f3 0f 11 76 70                   movss    dword ptr [rsi + 0x70], xmm6
0000000148a3743a: f3 0f 10 46 54                   movss    xmm0, dword ptr [rsi + 0x54]
0000000148a3743f: 0f 2e 46 50                      ucomiss  xmm0, dword ptr [rsi + 0x50]
0000000148a37443: 76 3d                            jbe      0x148a37482
0000000148a37445: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a37448: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000148a3744c: 48 89 f9                         mov      rcx, rdi
0000000148a3744f: ff 15 cb 2d 37 02                call     qword ptr [rip + 0x2372dcb]
0000000148a37455: f3 0f 10 4e 3c                   movss    xmm1, dword ptr [rsi + 0x3c]
0000000148a3745a: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148a3745d: 76 23                            jbe      0x148a37482
0000000148a3745f: f3 0f 10 46 38                   movss    xmm0, dword ptr [rsi + 0x38]
0000000148a37464: f3 0f 58 46 74                   addss    xmm0, dword ptr [rsi + 0x74]
0000000148a37469: f3 0f 11 46 74                   movss    dword ptr [rsi + 0x74], xmm0
0000000148a3746e: 0f 2e 46 54                      ucomiss  xmm0, dword ptr [rsi + 0x54]
0000000148a37472: 76 0e                            jbe      0x148a37482
0000000148a37474: f3 0f 10 46 50                   movss    xmm0, dword ptr [rsi + 0x50]
0000000148a37479: f3 0f 11 46 74                   movss    dword ptr [rsi + 0x74], xmm0
0000000148a3747e: 80 76 6b 80                      xor      byte ptr [rsi + 0x6b], 0x80
0000000148a37482: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a37486: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000148a3748a: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000148a3748d: 44 8b 42 50                      mov      r8d, dword ptr [rdx + 0x50]
0000000148a37491: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000148a37495: 45 29 c8                         sub      r8d, r9d
0000000148a37498: 41 c1 e8 03                      shr      r8d, 3
0000000148a3749c: 41 ff c8                         dec      r8d
0000000148a3749f: 41 81 e0 44 4a ae 15             and      r8d, 0x15ae4a44
0000000148a374a6: 4f 8d 14 c1                      lea      r10, [r9 + r8*8]
0000000148a374aa: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148a374ae: 31 db                            xor      ebx, ebx
0000000148a374b0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000148a374b3: 40 b7 01                         mov      dil, 1
0000000148a374b6: 49 83 f9 ff                      cmp      r9, -1
0000000148a374ba: 0f 84 2f 02 00 00                je       0x148a376ef
0000000148a374c0: 49 c1 e1 05                      shl      r9, 5
0000000148a374c4: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000148a374c8: 43 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + r9 + 8], 0x15ae4a44
0000000148a374d1: 75 dd                            jne      0x148a374b0
0000000148a374d3: 4d 01 c8                         add      r8, r9
0000000148a374d6: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000148a374da: 0f 84 0d 02 00 00                je       0x148a376ed
0000000148a374e0: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000148a374e4: 48 85 d2                         test     rdx, rdx
0000000148a374e7: 0f 84 00 02 00 00                je       0x148a376ed
0000000148a374ed: 41 89 c0                         mov      r8d, eax
0000000148a374f0: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148a374f7: 45 89 c1                         mov      r9d, r8d
0000000148a374fa: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148a374fe: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000148a37502: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000148a37506: 4d 29 d3                         sub      r11, r10
0000000148a37509: 49 c1 fb 03                      sar      r11, 3
0000000148a3750d: 4d 39 d9                         cmp      r9, r11
0000000148a37510: 0f 83 d7 01 00 00                jae      0x148a376ed
0000000148a37516: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000148a3751a: 4d 85 c9                         test     r9, r9
0000000148a3751d: 0f 84 ca 01 00 00                je       0x148a376ed
0000000148a37523: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148a3752a: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148a3752f: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000148a37533: 44 31 c0                         xor      eax, r8d
0000000148a37536: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148a3753b: 0f 87 ac 01 00 00                ja       0x148a376ed
0000000148a37541: 44 89 c0                         mov      eax, r8d
0000000148a37544: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000148a37549: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000148a3754d: c1 e8 04                         shr      eax, 4
0000000148a37550: 48 8b 1c 02                      mov      rbx, qword ptr [rdx + rax]
0000000148a37554: 48 85 db                         test     rbx, rbx
0000000148a37557: 0f 84 90 01 00 00                je       0x148a376ed
0000000148a3755d: 41 83 e0 7f                      and      r8d, 0x7f
0000000148a37561: 4b 8d 04 40                      lea      rax, [r8 + r8*2]
0000000148a37565: c1 e0 04                         shl      eax, 4
0000000148a37568: 48 01 c3                         add      rbx, rax
0000000148a3756b: 48 8b 81 18 02 00 00             mov      rax, qword ptr [rcx + 0x218]
0000000148a37572: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000148a37576: f3 44 0f 10 48 08                movss    xmm9, dword ptr [rax + 8]
0000000148a3757c: f3 0f 5c 43 04                   subss    xmm0, dword ptr [rbx + 4]
0000000148a37581: f3 44 0f 5c 4b 0c                subss    xmm9, dword ptr [rbx + 0xc]
0000000148a37587: f3 44 0f 10 43 08                movss    xmm8, dword ptr [rbx + 8]
0000000148a3758d: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a37591: f3 45 0f 59 c9                   mulss    xmm9, xmm9
0000000148a37596: f3 44 0f 58 c8                   addss    xmm9, xmm0
0000000148a3759b: e8 d0 63 2e f8                   call     0x140d1d970
0000000148a375a0: 48 89 c7                         mov      rdi, rax
0000000148a375a3: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000148a375a8: 41 0f 2e c1                      ucomiss  xmm0, xmm9
0000000148a375ac: 0f 86 94 00 00 00                jbe      0x148a37646
0000000148a375b2: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a375b6: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148a375bd: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000148a375c2: 41 0f 2e f0                      ucomiss  xmm6, xmm8
0000000148a375c6: 76 7e                            jbe      0x148a37646
0000000148a375c8: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000148a375cc: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000148a375d1: e8 4a 5b b8 01                   call     0x14a5bd120
0000000148a375d6: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000148a375da: 0f 28 c6                         movaps   xmm0, xmm6
0000000148a375dd: e8 3e 5b b8 01                   call     0x14a5bd120
0000000148a375e2: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000148a375e7: 0f 28 c7                         movaps   xmm0, xmm7
0000000148a375ea: e8 31 5b b8 01                   call     0x14a5bd120
0000000148a375ef: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a375f3: 41 ff ce                         dec      r14d
0000000148a375f6: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000148a375fa: 44 89 74 24 28                   mov      dword ptr [rsp + 0x28], r14d
0000000148a375ff: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148a37603: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a37606: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148a3760a: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000148a3760f: 48 89 f9                         mov      rcx, rdi
0000000148a37612: ff 15 08 2c 37 02                call     qword ptr [rip + 0x2372c08]
0000000148a37618: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000148a3761c: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000148a37623: 48 3b 05 26 23 2c 04             cmp      rax, qword ptr [rip + 0x42c2326]
0000000148a3762a: 74 1a                            je       0x148a37646
0000000148a3762c: f3 0f 10 05 64 6a b8 01          movss    xmm0, dword ptr [rip + 0x1b86a64]
0000000148a37634: f3 0f 5f 46 70                   maxss    xmm0, dword ptr [rsi + 0x70]
0000000148a37639: f3 0f 11 46 70                   movss    dword ptr [rsi + 0x70], xmm0
0000000148a3763e: 48 89 f1                         mov      rcx, rsi
0000000148a37641: e8 7a f9 ff ff                   call     0x148a36fc0
0000000148a37646: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000148a3764b: 41 0f 2e c1                      ucomiss  xmm0, xmm9
0000000148a3764f: 0f 86 94 00 00 00                jbe      0x148a376e9
0000000148a37655: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a37659: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148a37660: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000148a37665: 44 0f 2e c6                      ucomiss  xmm8, xmm6
0000000148a37669: 76 7e                            jbe      0x148a376e9
0000000148a3766b: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000148a3766f: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000148a37674: e8 a7 5a b8 01                   call     0x14a5bd120
0000000148a37679: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000148a3767d: 0f 28 c6                         movaps   xmm0, xmm6
0000000148a37680: e8 9b 5a b8 01                   call     0x14a5bd120
0000000148a37685: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000148a3768a: 0f 28 c7                         movaps   xmm0, xmm7
0000000148a3768d: e8 8e 5a b8 01                   call     0x14a5bd120
0000000148a37692: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a37696: 41 ff c6                         inc      r14d
0000000148a37699: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000148a3769d: 44 89 74 24 28                   mov      dword ptr [rsp + 0x28], r14d
0000000148a376a2: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000148a376a6: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a376a9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148a376ad: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000148a376b2: 48 89 f9                         mov      rcx, rdi
0000000148a376b5: ff 15 65 2b 37 02                call     qword ptr [rip + 0x2372b65]
0000000148a376bb: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000148a376bf: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000148a376c6: 48 3b 05 83 22 2c 04             cmp      rax, qword ptr [rip + 0x42c2283]
0000000148a376cd: 74 1a                            je       0x148a376e9
0000000148a376cf: f3 0f 10 05 a9 02 bb 01          movss    xmm0, dword ptr [rip + 0x1bb02a9]
0000000148a376d7: f3 0f 5d 46 70                   minss    xmm0, dword ptr [rsi + 0x70]
0000000148a376dc: f3 0f 11 46 70                   movss    dword ptr [rsi + 0x70], xmm0
0000000148a376e1: 48 89 f1                         mov      rcx, rsi
0000000148a376e4: e8 d7 f8 ff ff                   call     0x148a36fc0
0000000148a376e9: 31 ff                            xor      edi, edi
0000000148a376eb: eb 02                            jmp      0x148a376ef
0000000148a376ed: 31 db                            xor      ebx, ebx
0000000148a376ef: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a376f3: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000148a376f7: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000148a376fa: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000148a376fe: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
0000000148a37702: 4d 29 ca                         sub      r10, r9
0000000148a37705: 49 c1 ea 03                      shr      r10, 3
0000000148a37709: 45 8d 42 ff                      lea      r8d, [r10 - 1]
0000000148a3770d: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
0000000148a37714: 4f 8d 34 c1                      lea      r14, [r9 + r8*8]
0000000148a37718: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148a3771c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000148a37720: 4d 8b 1e                         mov      r11, qword ptr [r14]
0000000148a37723: 49 83 fb ff                      cmp      r11, -1
0000000148a37727: 0f 84 ce 00 00 00                je       0x148a377fb
0000000148a3772d: 49 c1 e3 05                      shl      r11, 5
0000000148a37731: 4f 8d 34 18                      lea      r14, [r8 + r11]
0000000148a37735: 43 81 7c 18 08 be 5e 72 bb       cmp      dword ptr [r8 + r11 + 8], 0xbb725ebe
0000000148a3773e: 75 e0                            jne      0x148a37720
0000000148a37740: 4d 01 c3                         add      r11, r8
0000000148a37743: 4c 39 5a 70                      cmp      qword ptr [rdx + 0x70], r11
0000000148a37747: 0f 84 ae 00 00 00                je       0x148a377fb
0000000148a3774d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000148a37751: 4d 85 db                         test     r11, r11
0000000148a37754: 0f 84 a1 00 00 00                je       0x148a377fb
0000000148a3775a: 41 89 ce                         mov      r14d, ecx
0000000148a3775d: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000148a37764: 45 89 f7                         mov      r15d, r14d
0000000148a37767: 41 c1 ef 0b                      shr      r15d, 0xb
0000000148a3776b: 4d 8b 63 08                      mov      r12, qword ptr [r11 + 8]
0000000148a3776f: 4d 8b 6b 10                      mov      r13, qword ptr [r11 + 0x10]
0000000148a37773: 4d 29 e5                         sub      r13, r12
0000000148a37776: 49 c1 fd 03                      sar      r13, 3
0000000148a3777a: 4d 39 ef                         cmp      r15, r13
0000000148a3777d: 73 7c                            jae      0x148a377fb
0000000148a3777f: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
0000000148a37783: 4d 85 ff                         test     r15, r15
0000000148a37786: 74 73                            je       0x148a377fb
0000000148a37788: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000148a3778f: 89 cd                            mov      ebp, ecx
0000000148a37791: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148a37797: 47 8b 34 b7                      mov      r14d, dword ptr [r15 + r14*4]
0000000148a3779b: 44 31 f5                         xor      ebp, r14d
0000000148a3779e: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148a377a4: 77 55                            ja       0x148a377fb
0000000148a377a6: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148a377aa: 45 89 f7                         mov      r15d, r14d
0000000148a377ad: 41 c1 ef 04                      shr      r15d, 4
0000000148a377b1: 41 81 e7 f8 3f 00 00             and      r15d, 0x3ff8
0000000148a377b8: 4f 8b 1c 3b                      mov      r11, qword ptr [r11 + r15]
0000000148a377bc: 4d 85 db                         test     r11, r11
0000000148a377bf: 74 3a                            je       0x148a377fb
0000000148a377c1: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000148a377c8: 41 83 e6 7f                      and      r14d, 0x7f
0000000148a377cc: 4b 8d 04 76                      lea      rax, [r14 + r14*2]
0000000148a377d0: c1 e0 05                         shl      eax, 5
0000000148a377d3: 49 8b 44 03 58                   mov      rax, qword ptr [r11 + rax + 0x58]
0000000148a377d8: 48 85 c0                         test     rax, rax
0000000148a377db: 0f 84 2b 01 00 00                je       0x148a3790c
0000000148a377e1: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000148a377e5: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000148a377e8: 48 c1 f9 04                      sar      rcx, 4
0000000148a377ec: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000148a377f0: 0f 83 16 01 00 00                jae      0x148a3790c
0000000148a377f6: e9 19 01 00 00                   jmp      0x148a37914
0000000148a377fb: 41 ff ca                         dec      r10d
0000000148a377fe: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
0000000148a37805: 4f 8d 14 d1                      lea      r10, [r9 + r10*8]
0000000148a37809: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000148a37810: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000148a37813: 49 83 f9 ff                      cmp      r9, -1
0000000148a37817: 0f 84 f7 00 00 00                je       0x148a37914
0000000148a3781d: 49 c1 e1 05                      shl      r9, 5
0000000148a37821: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000148a37825: 43 81 7c 08 08 44 4a ae 15       cmp      dword ptr [r8 + r9 + 8], 0x15ae4a44
0000000148a3782e: 75 e0                            jne      0x148a37810
0000000148a37830: 4d 01 c8                         add      r8, r9
0000000148a37833: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000148a37837: 0f 84 d7 00 00 00                je       0x148a37914
0000000148a3783d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000148a37841: 48 85 d2                         test     rdx, rdx
0000000148a37844: 0f 84 ca 00 00 00                je       0x148a37914
0000000148a3784a: 41 89 c8                         mov      r8d, ecx
0000000148a3784d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148a37854: 45 89 c1                         mov      r9d, r8d
0000000148a37857: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148a3785b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000148a3785f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000148a37863: 4d 29 d3                         sub      r11, r10
0000000148a37866: 49 c1 fb 03                      sar      r11, 3
0000000148a3786a: 4d 39 d9                         cmp      r9, r11
0000000148a3786d: 0f 83 a1 00 00 00                jae      0x148a37914
0000000148a37873: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000148a37877: 4d 85 c9                         test     r9, r9
0000000148a3787a: 0f 84 94 00 00 00                je       0x148a37914
0000000148a37880: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148a37887: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148a3788d: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000148a37891: 44 31 c1                         xor      ecx, r8d
0000000148a37894: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000148a3789a: 77 78                            ja       0x148a37914
0000000148a3789c: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000148a378a0: 44 89 c2                         mov      edx, r8d
0000000148a378a3: c1 ea 04                         shr      edx, 4
0000000148a378a6: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000148a378ac: 48 8b 0c 11                      mov      rcx, qword ptr [rcx + rdx]
0000000148a378b0: 48 85 c9                         test     rcx, rcx
0000000148a378b3: 74 5f                            je       0x148a37914
0000000148a378b5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148a378bc: 41 83 e0 7f                      and      r8d, 0x7f
0000000148a378c0: 4b 8d 14 40                      lea      rdx, [r8 + r8*2]
0000000148a378c4: c1 e2 04                         shl      edx, 4
0000000148a378c7: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148a378ce: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000148a378d2: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000148a378d7: f3 0f 5c 44 11 04                subss    xmm0, dword ptr [rcx + rdx + 4]
0000000148a378dd: f3 0f 5c 4c 11 08                subss    xmm1, dword ptr [rcx + rdx + 8]
0000000148a378e3: f3 0f 10 50 08                   movss    xmm2, dword ptr [rax + 8]
0000000148a378e8: f3 0f 5c 54 11 0c                subss    xmm2, dword ptr [rcx + rdx + 0xc]
0000000148a378ee: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a378f2: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148a378f6: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148a378fa: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000148a378fe: f3 0f 58 d1                      addss    xmm2, xmm1
0000000148a37902: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000148a37907: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000148a3790a: 76 08                            jbe      0x148a37914
0000000148a3790c: 48 89 f1                         mov      rcx, rsi
0000000148a3790f: e8 ac f6 ff ff                   call     0x148a36fc0
0000000148a37914: 40 84 ff                         test     dil, dil
0000000148a37917: 75 0d                            jne      0x148a37926
0000000148a37919: 80 3b 00                         cmp      byte ptr [rbx], 0
0000000148a3791c: 75 08                            jne      0x148a37926
0000000148a3791e: 48 89 f1                         mov      rcx, rsi
0000000148a37921: e8 9a f6 ff ff                   call     0x148a36fc0
0000000148a37926: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000148a3792b: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000148a37930: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000148a37936: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
0000000148a3793c: 48 83 c4 78                      add      rsp, 0x78
0000000148a37940: 5b                               pop      rbx
0000000148a37941: 5d                               pop      rbp
0000000148a37942: 5f                               pop      rdi
0000000148a37943: 5e                               pop      rsi
0000000148a37944: 41 5c                            pop      r12
0000000148a37946: 41 5d                            pop      r13
0000000148a37948: 41 5e                            pop      r14
0000000148a3794a: 41 5f                            pop      r15
0000000148a3794c: c3                               ret      
