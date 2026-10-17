; VA=0x1481e9e90 RVA=0x81e9e90 end=0x1481ebd2e size=7838; .pdata unwind range
00000001481e9e90: 41 57                            push     r15
00000001481e9e92: 41 56                            push     r14
00000001481e9e94: 41 55                            push     r13
00000001481e9e96: 41 54                            push     r12
00000001481e9e98: 56                               push     rsi
00000001481e9e99: 57                               push     rdi
00000001481e9e9a: 55                               push     rbp
00000001481e9e9b: 53                               push     rbx
00000001481e9e9c: b8 d8 1f 00 00                   mov      eax, 0x1fd8
00000001481e9ea1: e8 fa 50 fa 01                   call     0x14a18efa0
00000001481e9ea6: 48 29 c4                         sub      rsp, rax
00000001481e9ea9: 44 0f 29 bc 24 c0 1f 00 00       movaps   xmmword ptr [rsp + 0x1fc0], xmm15
00000001481e9eb2: 44 0f 29 b4 24 b0 1f 00 00       movaps   xmmword ptr [rsp + 0x1fb0], xmm14
00000001481e9ebb: 44 0f 29 ac 24 a0 1f 00 00       movaps   xmmword ptr [rsp + 0x1fa0], xmm13
00000001481e9ec4: 44 0f 29 a4 24 90 1f 00 00       movaps   xmmword ptr [rsp + 0x1f90], xmm12
00000001481e9ecd: 44 0f 29 9c 24 80 1f 00 00       movaps   xmmword ptr [rsp + 0x1f80], xmm11
00000001481e9ed6: 44 0f 29 94 24 70 1f 00 00       movaps   xmmword ptr [rsp + 0x1f70], xmm10
00000001481e9edf: 44 0f 29 8c 24 60 1f 00 00       movaps   xmmword ptr [rsp + 0x1f60], xmm9
00000001481e9ee8: 44 0f 29 84 24 50 1f 00 00       movaps   xmmword ptr [rsp + 0x1f50], xmm8
00000001481e9ef1: 0f 29 bc 24 40 1f 00 00          movaps   xmmword ptr [rsp + 0x1f40], xmm7
00000001481e9ef9: 0f 29 b4 24 30 1f 00 00          movaps   xmmword ptr [rsp + 0x1f30], xmm6
00000001481e9f01: 4c 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], r9
00000001481e9f09: 48 89 d7                         mov      rdi, rdx
00000001481e9f0c: 48 89 cb                         mov      rbx, rcx
00000001481e9f0f: 41 8b 30                         mov      esi, dword ptr [r8]
00000001481e9f12: 41 8b 68 04                      mov      ebp, dword ptr [r8 + 4]
00000001481e9f16: c1 e6 02                         shl      esi, 2
00000001481e9f19: c1 e5 02                         shl      ebp, 2
00000001481e9f1c: 48 8d 8c 24 2c 0b 00 00          lea      rcx, [rsp + 0xb2c]
00000001481e9f24: 41 b8 a4 06 00 00                mov      r8d, 0x6a4
00000001481e9f2a: 31 d2                            xor      edx, edx
00000001481e9f2c: e8 0f 2b 3d 02                   call     0x14a5bca40
00000001481e9f31: f3 0f 2a c5                      cvtsi2ss xmm0, ebp
00000001481e9f35: f3 0f 2a ce                      cvtsi2ss xmm1, esi
00000001481e9f39: f3 0f 11 4c 24 74                movss    dword ptr [rsp + 0x74], xmm1
00000001481e9f3f: c7 44 24 78 00 00 00 00          mov      dword ptr [rsp + 0x78], 0
00000001481e9f47: f3 0f 11 44 24 7c                movss    dword ptr [rsp + 0x7c], xmm0
00000001481e9f4d: 48 8b 83 88 01 00 00             mov      rax, qword ptr [rbx + 0x188]
00000001481e9f54: 0f 57 f6                         xorps    xmm6, xmm6
00000001481e9f57: 0f 29 b4 24 70 03 00 00          movaps   xmmword ptr [rsp + 0x370], xmm6
00000001481e9f5f: 0f 29 b4 24 60 03 00 00          movaps   xmmword ptr [rsp + 0x360], xmm6
00000001481e9f67: 0f 29 b4 24 50 03 00 00          movaps   xmmword ptr [rsp + 0x350], xmm6
00000001481e9f6f: 0f 29 b4 24 40 03 00 00          movaps   xmmword ptr [rsp + 0x340], xmm6
00000001481e9f77: 0f 29 b4 24 30 03 00 00          movaps   xmmword ptr [rsp + 0x330], xmm6
00000001481e9f7f: 0f 29 b4 24 20 03 00 00          movaps   xmmword ptr [rsp + 0x320], xmm6
00000001481e9f87: c7 84 24 80 03 00 00 00 00 00 00 mov      dword ptr [rsp + 0x380], 0
00000001481e9f92: 4c 63 28                         movsxd   r13, dword ptr [rax]
00000001481e9f95: 48 8d b4 24 80 04 00 00          lea      rsi, [rsp + 0x480]
00000001481e9f9d: 4d 85 ed                         test     r13, r13
00000001481e9fa0: 0f 8e a5 00 00 00                jle      0x1481ea04b
00000001481e9fa6: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
00000001481e9faa: f3 0f 10 3d e6 40 3d 02          movss    xmm7, dword ptr [rip + 0x23d40e6]
00000001481e9fb2: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001481e9fb6: 4c 8d bc 24 20 03 00 00          lea      r15, [rsp + 0x320]
00000001481e9fbe: 4c 8d 64 24 74                   lea      r12, [rsp + 0x74]
00000001481e9fc3: f3 44 0f 10 0d 94 47 44 02       movss    xmm9, dword ptr [rip + 0x2444794]
00000001481e9fcc: 0f 1f 40 00                      nop      dword ptr [rax]
00000001481e9fd0: 0f 28 c7                         movaps   xmm0, xmm7
00000001481e9fd3: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001481e9fd8: f3 0f 11 bc 24 80 04 00 00       movss    dword ptr [rsp + 0x480], xmm7
00000001481e9fe1: f3 0f 11 84 24 84 04 00 00       movss    dword ptr [rsp + 0x484], xmm0
00000001481e9fea: f3 0f 11 bc 24 88 04 00 00       movss    dword ptr [rsp + 0x488], xmm7
00000001481e9ff3: f3 0f 11 7c 24 38                movss    dword ptr [rsp + 0x38], xmm7
00000001481e9ff9: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
00000001481e9ffe: c7 44 24 50 01 00 00 00          mov      dword ptr [rsp + 0x50], 1
00000001481ea006: c7 44 24 48 01 00 00 00          mov      dword ptr [rsp + 0x48], 1
00000001481ea00e: c7 44 24 40 01 00 00 00          mov      dword ptr [rsp + 0x40], 1
00000001481ea016: c7 44 24 28 05 00 00 00          mov      dword ptr [rsp + 0x28], 5
00000001481ea01e: c7 44 24 20 01 00 00 00          mov      dword ptr [rsp + 0x20], 1
00000001481ea026: 4c 89 f1                         mov      rcx, r14
00000001481ea029: 4c 89 fa                         mov      rdx, r15
00000001481ea02c: 4d 89 e0                         mov      r8, r12
00000001481ea02f: 41 b9 05 00 00 00                mov      r9d, 5
00000001481ea035: e8 86 9f c3 fd                   call     0x145e23fc0
00000001481ea03a: f3 41 0f 59 f9                   mulss    xmm7, xmm9
00000001481ea03f: 49 81 c6 18 08 00 00             add      r14, 0x818
00000001481ea046: 49 ff cd                         dec      r13
00000001481ea049: 75 85                            jne      0x1481e9fd0
00000001481ea04b: 48 8b 83 90 01 00 00             mov      rax, qword ptr [rbx + 0x190]
00000001481ea052: 0f 29 b4 24 10 02 00 00          movaps   xmmword ptr [rsp + 0x210], xmm6
00000001481ea05a: 0f 29 b4 24 00 02 00 00          movaps   xmmword ptr [rsp + 0x200], xmm6
00000001481ea062: 0f 29 b4 24 f0 01 00 00          movaps   xmmword ptr [rsp + 0x1f0], xmm6
00000001481ea06a: 0f 29 b4 24 e0 01 00 00          movaps   xmmword ptr [rsp + 0x1e0], xmm6
00000001481ea072: 0f 29 b4 24 d0 01 00 00          movaps   xmmword ptr [rsp + 0x1d0], xmm6
00000001481ea07a: 0f 29 b4 24 c0 01 00 00          movaps   xmmword ptr [rsp + 0x1c0], xmm6
00000001481ea082: c7 84 24 20 02 00 00 00 00 00 00 mov      dword ptr [rsp + 0x220], 0
00000001481ea08d: 4c 63 28                         movsxd   r13, dword ptr [rax]
00000001481ea090: 4d 85 ed                         test     r13, r13
00000001481ea093: 0f 8e bd 00 00 00                jle      0x1481ea156
00000001481ea099: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
00000001481ea09d: f3 0f 10 35 f3 3f 3d 02          movss    xmm6, dword ptr [rip + 0x23d3ff3]
00000001481ea0a5: f3 0f 10 3d 43 22 46 02          movss    xmm7, dword ptr [rip + 0x2462243]
00000001481ea0ad: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001481ea0b1: 4c 8d bc 24 c0 01 00 00          lea      r15, [rsp + 0x1c0]
00000001481ea0b9: 4c 8d 64 24 74                   lea      r12, [rsp + 0x74]
00000001481ea0be: f3 44 0f 10 0d 99 46 44 02       movss    xmm9, dword ptr [rip + 0x2444699]
00000001481ea0c7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001481ea0d0: 0f 28 c6                         movaps   xmm0, xmm6
00000001481ea0d3: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001481ea0d7: 0f 28 ce                         movaps   xmm1, xmm6
00000001481ea0da: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001481ea0df: f3 0f 11 84 24 80 04 00 00       movss    dword ptr [rsp + 0x480], xmm0
00000001481ea0e8: f3 0f 11 8c 24 84 04 00 00       movss    dword ptr [rsp + 0x484], xmm1
00000001481ea0f1: f3 0f 11 84 24 88 04 00 00       movss    dword ptr [rsp + 0x488], xmm0
00000001481ea0fa: f3 0f 11 74 24 38                movss    dword ptr [rsp + 0x38], xmm6
00000001481ea100: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
00000001481ea105: c7 44 24 50 01 00 00 00          mov      dword ptr [rsp + 0x50], 1
00000001481ea10d: c7 44 24 48 01 00 00 00          mov      dword ptr [rsp + 0x48], 1
00000001481ea115: c7 44 24 40 01 00 00 00          mov      dword ptr [rsp + 0x40], 1
00000001481ea11d: c7 44 24 28 05 00 00 00          mov      dword ptr [rsp + 0x28], 5
00000001481ea125: c7 44 24 20 01 00 00 00          mov      dword ptr [rsp + 0x20], 1
00000001481ea12d: 4c 89 f1                         mov      rcx, r14
00000001481ea130: 4c 89 fa                         mov      rdx, r15
00000001481ea133: 4d 89 e0                         mov      r8, r12
00000001481ea136: 41 b9 05 00 00 00                mov      r9d, 5
00000001481ea13c: e8 7f 9e c3 fd                   call     0x145e23fc0
00000001481ea141: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001481ea146: 49 81 c6 18 08 00 00             add      r14, 0x818
00000001481ea14d: 49 ff cd                         dec      r13
00000001481ea150: 0f 85 7a ff ff ff                jne      0x1481ea0d0
00000001481ea156: 4c 8b b3 78 01 00 00             mov      r14, qword ptr [rbx + 0x178]
00000001481ea15d: 48 8d 8c 24 80 04 00 00          lea      rcx, [rsp + 0x480]
00000001481ea165: 41 b8 a4 06 00 00                mov      r8d, 0x6a4
00000001481ea16b: 31 d2                            xor      edx, edx
00000001481ea16d: e8 ce 28 3d 02                   call     0x14a5bca40
00000001481ea172: 49 63 36                         movsxd   rsi, dword ptr [r14]
00000001481ea175: 48 85 f6                         test     rsi, rsi
00000001481ea178: 0f 8e c8 00 00 00                jle      0x1481ea246
00000001481ea17e: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
00000001481ea182: f3 0f 10 35 0e 3f 3d 02          movss    xmm6, dword ptr [rip + 0x23d3f0e]
00000001481ea18a: f3 0f 10 3d 2a 92 73 02          movss    xmm7, dword ptr [rip + 0x273922a]
00000001481ea192: f3 44 0f 10 05 25 92 73 02       movss    xmm8, dword ptr [rip + 0x2739225]
00000001481ea19b: 4c 8d ac 24 80 18 00 00          lea      r13, [rsp + 0x1880]
00000001481ea1a3: 4c 8d bc 24 80 04 00 00          lea      r15, [rsp + 0x480]
00000001481ea1ab: 4c 8d 64 24 74                   lea      r12, [rsp + 0x74]
00000001481ea1b0: f3 44 0f 10 0d a7 45 44 02       movss    xmm9, dword ptr [rip + 0x24445a7]
00000001481ea1b9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001481ea1c0: 0f 28 c6                         movaps   xmm0, xmm6
00000001481ea1c3: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001481ea1c7: 0f 28 ce                         movaps   xmm1, xmm6
00000001481ea1ca: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001481ea1cf: f3 0f 11 84 24 80 18 00 00       movss    dword ptr [rsp + 0x1880], xmm0
00000001481ea1d8: f3 0f 11 8c 24 84 18 00 00       movss    dword ptr [rsp + 0x1884], xmm1
00000001481ea1e1: f3 0f 11 84 24 88 18 00 00       movss    dword ptr [rsp + 0x1888], xmm0
00000001481ea1ea: f3 0f 11 74 24 38                movss    dword ptr [rsp + 0x38], xmm6
00000001481ea1f0: 4c 89 6c 24 30                   mov      qword ptr [rsp + 0x30], r13
00000001481ea1f5: c7 44 24 50 01 00 00 00          mov      dword ptr [rsp + 0x50], 1
00000001481ea1fd: c7 44 24 48 01 00 00 00          mov      dword ptr [rsp + 0x48], 1
00000001481ea205: c7 44 24 40 01 00 00 00          mov      dword ptr [rsp + 0x40], 1
00000001481ea20d: c7 44 24 28 05 00 00 00          mov      dword ptr [rsp + 0x28], 5
00000001481ea215: c7 44 24 20 11 00 00 00          mov      dword ptr [rsp + 0x20], 0x11
00000001481ea21d: 4c 89 f1                         mov      rcx, r14
00000001481ea220: 4c 89 fa                         mov      rdx, r15
00000001481ea223: 4d 89 e0                         mov      r8, r12
00000001481ea226: 41 b9 05 00 00 00                mov      r9d, 5
00000001481ea22c: e8 8f 9d c3 fd                   call     0x145e23fc0
00000001481ea231: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001481ea236: 49 81 c6 18 08 00 00             add      r14, 0x818
00000001481ea23d: 48 ff ce                         dec      rsi
00000001481ea240: 0f 85 7a ff ff ff                jne      0x1481ea1c0
00000001481ea246: 4c 8b b3 68 01 00 00             mov      r14, qword ptr [rbx + 0x168]
00000001481ea24d: 48 8d 8c 24 80 18 00 00          lea      rcx, [rsp + 0x1880]
00000001481ea255: 41 b8 a4 06 00 00                mov      r8d, 0x6a4
00000001481ea25b: 31 d2                            xor      edx, edx
00000001481ea25d: e8 de 27 3d 02                   call     0x14a5bca40
00000001481ea262: 49 63 36                         movsxd   rsi, dword ptr [r14]
00000001481ea265: 48 85 f6                         test     rsi, rsi
00000001481ea268: 0f 8e c8 00 00 00                jle      0x1481ea336
00000001481ea26e: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
00000001481ea272: f3 0f 10 35 1e 3e 3d 02          movss    xmm6, dword ptr [rip + 0x23d3e1e]
00000001481ea27a: f3 0f 10 3d 42 91 73 02          movss    xmm7, dword ptr [rip + 0x2739142]
00000001481ea282: f3 44 0f 10 05 3d 91 73 02       movss    xmm8, dword ptr [rip + 0x273913d]
00000001481ea28b: 4c 8d ac 24 d0 11 00 00          lea      r13, [rsp + 0x11d0]
00000001481ea293: 4c 8d bc 24 80 18 00 00          lea      r15, [rsp + 0x1880]
00000001481ea29b: 4c 8d 64 24 74                   lea      r12, [rsp + 0x74]
00000001481ea2a0: f3 44 0f 10 0d b7 44 44 02       movss    xmm9, dword ptr [rip + 0x24444b7]
00000001481ea2a9: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001481ea2b0: 0f 28 c6                         movaps   xmm0, xmm6
00000001481ea2b3: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001481ea2b7: 0f 28 ce                         movaps   xmm1, xmm6
00000001481ea2ba: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001481ea2bf: f3 0f 11 84 24 d0 11 00 00       movss    dword ptr [rsp + 0x11d0], xmm0
00000001481ea2c8: f3 0f 11 8c 24 d4 11 00 00       movss    dword ptr [rsp + 0x11d4], xmm1
00000001481ea2d1: f3 0f 11 84 24 d8 11 00 00       movss    dword ptr [rsp + 0x11d8], xmm0
00000001481ea2da: f3 0f 11 74 24 38                movss    dword ptr [rsp + 0x38], xmm6
00000001481ea2e0: 4c 89 6c 24 30                   mov      qword ptr [rsp + 0x30], r13
00000001481ea2e5: c7 44 24 50 01 00 00 00          mov      dword ptr [rsp + 0x50], 1
00000001481ea2ed: c7 44 24 48 01 00 00 00          mov      dword ptr [rsp + 0x48], 1
00000001481ea2f5: c7 44 24 40 01 00 00 00          mov      dword ptr [rsp + 0x40], 1
00000001481ea2fd: c7 44 24 28 05 00 00 00          mov      dword ptr [rsp + 0x28], 5
00000001481ea305: c7 44 24 20 11 00 00 00          mov      dword ptr [rsp + 0x20], 0x11
00000001481ea30d: 4c 89 f1                         mov      rcx, r14
00000001481ea310: 4c 89 fa                         mov      rdx, r15
00000001481ea313: 4d 89 e0                         mov      r8, r12
00000001481ea316: 41 b9 05 00 00 00                mov      r9d, 5
00000001481ea31c: e8 9f 9c c3 fd                   call     0x145e23fc0
00000001481ea321: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001481ea326: 49 81 c6 18 08 00 00             add      r14, 0x818
00000001481ea32d: 48 ff ce                         dec      rsi
00000001481ea330: 0f 85 7a ff ff ff                jne      0x1481ea2b0
00000001481ea336: 4c 8b b3 70 01 00 00             mov      r14, qword ptr [rbx + 0x170]
00000001481ea33d: 48 8d 8c 24 d0 11 00 00          lea      rcx, [rsp + 0x11d0]
00000001481ea345: 41 b8 a4 06 00 00                mov      r8d, 0x6a4
00000001481ea34b: 31 d2                            xor      edx, edx
00000001481ea34d: e8 ee 26 3d 02                   call     0x14a5bca40
00000001481ea352: 49 63 36                         movsxd   rsi, dword ptr [r14]
00000001481ea355: 48 85 f6                         test     rsi, rsi
00000001481ea358: 0f 8e c8 00 00 00                jle      0x1481ea426
00000001481ea35e: 4d 8b 76 08                      mov      r14, qword ptr [r14 + 8]
00000001481ea362: f3 0f 10 35 2e 3d 3d 02          movss    xmm6, dword ptr [rip + 0x23d3d2e]
00000001481ea36a: f3 0f 10 3d 52 90 73 02          movss    xmm7, dword ptr [rip + 0x2739052]
00000001481ea372: f3 44 0f 10 05 4d 90 73 02       movss    xmm8, dword ptr [rip + 0x273904d]
00000001481ea37b: 4c 8d ac 24 70 01 00 00          lea      r13, [rsp + 0x170]
00000001481ea383: 4c 8d bc 24 d0 11 00 00          lea      r15, [rsp + 0x11d0]
00000001481ea38b: 4c 8d 64 24 74                   lea      r12, [rsp + 0x74]
00000001481ea390: f3 44 0f 10 0d c7 43 44 02       movss    xmm9, dword ptr [rip + 0x24443c7]
00000001481ea399: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001481ea3a0: 0f 28 c6                         movaps   xmm0, xmm6
00000001481ea3a3: f3 0f 59 c7                      mulss    xmm0, xmm7
00000001481ea3a7: 0f 28 ce                         movaps   xmm1, xmm6
00000001481ea3aa: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001481ea3af: f3 0f 11 84 24 70 01 00 00       movss    dword ptr [rsp + 0x170], xmm0
00000001481ea3b8: f3 0f 11 8c 24 74 01 00 00       movss    dword ptr [rsp + 0x174], xmm1
00000001481ea3c1: f3 0f 11 84 24 78 01 00 00       movss    dword ptr [rsp + 0x178], xmm0
00000001481ea3ca: f3 0f 11 74 24 38                movss    dword ptr [rsp + 0x38], xmm6
00000001481ea3d0: 4c 89 6c 24 30                   mov      qword ptr [rsp + 0x30], r13
00000001481ea3d5: c7 44 24 50 01 00 00 00          mov      dword ptr [rsp + 0x50], 1
00000001481ea3dd: c7 44 24 48 01 00 00 00          mov      dword ptr [rsp + 0x48], 1
00000001481ea3e5: c7 44 24 40 01 00 00 00          mov      dword ptr [rsp + 0x40], 1
00000001481ea3ed: c7 44 24 28 05 00 00 00          mov      dword ptr [rsp + 0x28], 5
00000001481ea3f5: c7 44 24 20 11 00 00 00          mov      dword ptr [rsp + 0x20], 0x11
00000001481ea3fd: 4c 89 f1                         mov      rcx, r14
00000001481ea400: 4c 89 fa                         mov      rdx, r15
00000001481ea403: 4d 89 e0                         mov      r8, r12
00000001481ea406: 41 b9 05 00 00 00                mov      r9d, 5
00000001481ea40c: e8 af 9b c3 fd                   call     0x145e23fc0
00000001481ea411: f3 41 0f 59 f1                   mulss    xmm6, xmm9
00000001481ea416: 49 81 c6 18 08 00 00             add      r14, 0x818
00000001481ea41d: 48 ff ce                         dec      rsi
00000001481ea420: 0f 85 7a ff ff ff                jne      0x1481ea3a0
00000001481ea426: 0f 57 c0                         xorps    xmm0, xmm0
00000001481ea429: 0f 29 84 24 a0 01 00 00          movaps   xmmword ptr [rsp + 0x1a0], xmm0
00000001481ea431: 0f 29 84 24 90 01 00 00          movaps   xmmword ptr [rsp + 0x190], xmm0
00000001481ea439: 0f 29 84 24 80 01 00 00          movaps   xmmword ptr [rsp + 0x180], xmm0
00000001481ea441: 0f 29 84 24 70 01 00 00          movaps   xmmword ptr [rsp + 0x170], xmm0
00000001481ea449: c7 84 24 b0 01 00 00 00 00 00 00 mov      dword ptr [rsp + 0x1b0], 0
00000001481ea454: 31 c0                            xor      eax, eax
00000001481ea456: f3 0f 10 0d 8e 7a 52 02          movss    xmm1, dword ptr [rip + 0x2527a8e]
00000001481ea45e: f3 0f 10 15 3e d8 45 02          movss    xmm2, dword ptr [rip + 0x245d83e]
00000001481ea466: f3 0f 10 1d 5e 8f 73 02          movss    xmm3, dword ptr [rip + 0x2738f5e]
00000001481ea46e: f3 0f 10 25 a6 a0 46 02          movss    xmm4, dword ptr [rip + 0x246a0a6]
00000001481ea476: f3 0f 10 2d a2 a0 46 02          movss    xmm5, dword ptr [rip + 0x246a0a2]
00000001481ea47e: 48 8d 0d 73 f1 a5 04             lea      rcx, [rip + 0x4a5f173]
00000001481ea485: f3 0f 10 35 87 4a 51 02          movss    xmm6, dword ptr [rip + 0x2514a87]
00000001481ea48d: f3 0f 10 3d 0b d8 45 02          movss    xmm7, dword ptr [rip + 0x245d80b]
00000001481ea495: eb 1c                            jmp      0x1481ea4b3
00000001481ea497: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001481ea4a0: f3 44 0f 11 84 84 70 01 00 00    movss    dword ptr [rsp + rax*4 + 0x170], xmm8
00000001481ea4aa: 48 ff c0                         inc      rax
00000001481ea4ad: 48 83 f8 11                      cmp      rax, 0x11
00000001481ea4b1: 74 78                            je       0x1481ea52b
00000001481ea4b3: 0f 57 c0                         xorps    xmm0, xmm0
00000001481ea4b6: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001481ea4ba: 44 0f 28 c0                      movaps   xmm8, xmm0
00000001481ea4be: f3 44 0f 59 c1                   mulss    xmm8, xmm1
00000001481ea4c3: f3 44 0f 59 c2                   mulss    xmm8, xmm2
00000001481ea4c8: f3 44 0f 5e c3                   divss    xmm8, xmm3
00000001481ea4cd: f3 44 0f 59 c4                   mulss    xmm8, xmm4
00000001481ea4d2: f3 44 0f 58 c5                   addss    xmm8, xmm5
00000001481ea4d7: 48 83 f8 09                      cmp      rax, 9
00000001481ea4db: 72 0d                            jb       0x1481ea4ea
00000001481ea4dd: 44 0f 28 ce                      movaps   xmm9, xmm6
00000001481ea4e1: f3 44 0f 5c c8                   subss    xmm9, xmm0
00000001481ea4e6: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ea4ea: f3 41 0f 2c d0                   cvttss2si edx, xmm8
00000001481ea4ef: 0f b7 d2                         movzx    edx, dx
00000001481ea4f2: f3 44 0f 10 04 91                movss    xmm8, dword ptr [rcx + rdx*4]
00000001481ea4f8: f3 45 0f 58 c0                   addss    xmm8, xmm8
00000001481ea4fd: 0f 2e f8                         ucomiss  xmm7, xmm0
00000001481ea500: 76 9e                            jbe      0x1481ea4a0
00000001481ea502: 44 0f 28 cf                      movaps   xmm9, xmm7
00000001481ea506: f3 44 0f 5c c8                   subss    xmm9, xmm0
00000001481ea50b: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ea50f: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001481ea514: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001481ea519: f3 0f 59 05 5b c2 46 02          mulss    xmm0, dword ptr [rip + 0x246c25b]
00000001481ea521: f3 44 0f 58 c0                   addss    xmm8, xmm0
00000001481ea526: e9 75 ff ff ff                   jmp      0x1481ea4a0
00000001481ea52b: 0f 28 84 24 70 01 00 00          movaps   xmm0, xmmword ptr [rsp + 0x170]
00000001481ea533: 0f 29 84 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm0
00000001481ea53b: 0f 28 84 24 80 01 00 00          movaps   xmm0, xmmword ptr [rsp + 0x180]
00000001481ea543: 0f 29 84 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm0
00000001481ea54b: 0f 28 84 24 90 01 00 00          movaps   xmm0, xmmword ptr [rsp + 0x190]
00000001481ea553: 0f 29 84 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm0
00000001481ea55b: 0f 28 a4 24 a0 01 00 00          movaps   xmm4, xmmword ptr [rsp + 0x1a0]
00000001481ea563: f3 0f 10 ac 24 b0 01 00 00       movss    xmm5, dword ptr [rsp + 0x1b0]
00000001481ea56c: b8 05 00 00 00                   mov      eax, 5
00000001481ea571: 31 c9                            xor      ecx, ecx
00000001481ea573: 0f 28 3d 56 8e 73 02             movaps   xmm7, xmmword ptr [rip + 0x2738e56]
00000001481ea57a: 44 0f 28 05 5e 8e 73 02          movaps   xmm8, xmmword ptr [rip + 0x2738e5e]
00000001481ea582: 44 0f 28 0d 16 a0 46 02          movaps   xmm9, xmmword ptr [rip + 0x246a016]
00000001481ea58a: 44 0f 28 15 5e 8e 73 02          movaps   xmm10, xmmword ptr [rip + 0x2738e5e]
00000001481ea592: 45 0f 57 db                      xorps    xmm11, xmm11
00000001481ea596: f3 0f 10 15 9e 4b 5d 02          movss    xmm2, dword ptr [rip + 0x25d4b9e]
00000001481ea59e: f3 0f 10 1d f2 3a 3d 02          movss    xmm3, dword ptr [rip + 0x23d3af2]
00000001481ea5a6: 48 ba 00 00 00 00 11 00 00 00    movabs   rdx, 0x1100000000
00000001481ea5b0: 49 b8 00 00 00 00 22 00 00 00    movabs   r8, 0x2200000000
00000001481ea5ba: 49 b9 00 00 00 00 33 00 00 00    movabs   r9, 0x3300000000
00000001481ea5c4: 49 ba 00 00 00 00 44 00 00 00    movabs   r10, 0x4400000000
00000001481ea5ce: 45 0f 57 ed                      xorps    xmm13, xmm13
00000001481ea5d2: eb 45                            jmp      0x1481ea619
00000001481ea5d4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481ea5e0: f3 44 0f 5c e0                   subss    xmm12, xmm0
00000001481ea5e5: f3 44 0f 59 e6                   mulss    xmm12, xmm6
00000001481ea5ea: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001481ea5ef: 48 c1 f9 20                      sar      rcx, 0x20
00000001481ea5f3: f3 0f 5c c5                      subss    xmm0, xmm5
00000001481ea5f7: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001481ea5fc: f3 0f 58 05 78 c1 46 02          addss    xmm0, dword ptr [rip + 0x246c178]
00000001481ea604: f3 0f 11 84 8c 6c 0b 00 00       movss    dword ptr [rsp + rcx*4 + 0xb6c], xmm0
00000001481ea60d: 48 83 c1 11                      add      rcx, 0x11
00000001481ea611: ff c8                            dec      eax
00000001481ea613: 0f 84 c2 0b 00 00                je       0x1481eb1db
00000001481ea619: 4c 63 d9                         movsxd   r11, ecx
00000001481ea61c: 46 0f 10 bc 9c 80 18 00 00       movups   xmm15, xmmword ptr [rsp + r11*4 + 0x1880]
00000001481ea625: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481ea629: 46 0f 10 b4 9c d0 11 00 00       movups   xmm14, xmmword ptr [rsp + r11*4 + 0x11d0]
00000001481ea632: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481ea636: 46 0f 10 a4 9c 80 04 00 00       movups   xmm12, xmmword ptr [rsp + r11*4 + 0x480]
00000001481ea63f: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481ea643: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481ea647: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481ea64b: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ea64f: 41 0f c2 c4 05                   cmpnltps xmm0, xmm12
00000001481ea654: 0f 28 c8                         movaps   xmm1, xmm0
00000001481ea657: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481ea65b: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481ea65f: 45 0f 59 f4                      mulps    xmm14, xmm12
00000001481ea663: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481ea667: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481ea66b: 42 0f 10 b4 9c 90 18 00 00       movups   xmm6, xmmword ptr [rsp + r11*4 + 0x1890]
00000001481ea674: 44 0f 56 f1                      orps     xmm14, xmm1
00000001481ea678: 42 0f 10 84 9c e0 11 00 00       movups   xmm0, xmmword ptr [rsp + r11*4 + 0x11e0]
00000001481ea681: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001481ea685: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481ea68a: 44 0f 54 f9                      andps    xmm15, xmm1
00000001481ea68e: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481ea692: 46 0f 10 a4 9c 90 04 00 00       movups   xmm12, xmmword ptr [rsp + r11*4 + 0x490]
00000001481ea69b: 41 0f 56 cf                      orps     xmm1, xmm15
00000001481ea69f: 0f 5c 8c 24 a0 00 00 00          subps    xmm1, xmmword ptr [rsp + 0xa0]
00000001481ea6a7: 42 0f 11 8c 9c 2c 0b 00 00       movups   xmmword ptr [rsp + r11*4 + 0xb2c], xmm1
00000001481ea6b0: 0f 59 f7                         mulps    xmm6, xmm7
00000001481ea6b3: 0f 59 c7                         mulps    xmm0, xmm7
00000001481ea6b6: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481ea6ba: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481ea6be: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481ea6c2: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001481ea6c6: 41 0f c2 cc 05                   cmpnltps xmm1, xmm12
00000001481ea6cb: 44 0f 28 f1                      movaps   xmm14, xmm1
00000001481ea6cf: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481ea6d3: 0f 5c c6                         subps    xmm0, xmm6
00000001481ea6d6: 41 0f 59 c4                      mulps    xmm0, xmm12
00000001481ea6da: 0f 58 c6                         addps    xmm0, xmm6
00000001481ea6dd: 0f 54 c1                         andps    xmm0, xmm1
00000001481ea6e0: 46 0f 10 bc 9c a0 18 00 00       movups   xmm15, xmmword ptr [rsp + r11*4 + 0x18a0]
00000001481ea6e9: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481ea6ed: 46 0f 10 b4 9c f0 11 00 00       movups   xmm14, xmmword ptr [rsp + r11*4 + 0x11f0]
00000001481ea6f6: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001481ea6fa: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481ea6ff: 0f 54 f1                         andps    xmm6, xmm1
00000001481ea702: 0f 55 c8                         andnps   xmm1, xmm0
00000001481ea705: 46 0f 10 a4 9c a0 04 00 00       movups   xmm12, xmmword ptr [rsp + r11*4 + 0x4a0]
00000001481ea70e: 0f 56 ce                         orps     xmm1, xmm6
00000001481ea711: 0f 5c 8c 24 90 00 00 00          subps    xmm1, xmmword ptr [rsp + 0x90]
00000001481ea719: 42 0f 11 8c 9c 3c 0b 00 00       movups   xmmword ptr [rsp + r11*4 + 0xb3c], xmm1
00000001481ea722: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481ea726: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481ea72a: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481ea72e: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481ea732: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481ea736: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ea73a: 41 0f c2 c4 05                   cmpnltps xmm0, xmm12
00000001481ea73f: 0f 28 c8                         movaps   xmm1, xmm0
00000001481ea742: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481ea746: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481ea74a: 45 0f 59 f4                      mulps    xmm14, xmm12
00000001481ea74e: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481ea752: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481ea756: 42 0f 10 b4 9c b0 18 00 00       movups   xmm6, xmmword ptr [rsp + r11*4 + 0x18b0]
00000001481ea75f: 44 0f 56 f1                      orps     xmm14, xmm1
00000001481ea763: 42 0f 10 84 9c 00 12 00 00       movups   xmm0, xmmword ptr [rsp + r11*4 + 0x1200]
00000001481ea76c: 45 0f c2 e3 01                   cmpltps  xmm12, xmm11
00000001481ea771: 45 0f 54 fc                      andps    xmm15, xmm12
00000001481ea775: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481ea779: 42 0f 10 8c 9c b0 04 00 00       movups   xmm1, xmmword ptr [rsp + r11*4 + 0x4b0]
00000001481ea782: 45 0f 56 e7                      orps     xmm12, xmm15
00000001481ea786: 44 0f 5c a4 24 80 00 00 00       subps    xmm12, xmmword ptr [rsp + 0x80]
00000001481ea78f: 46 0f 11 a4 9c 4c 0b 00 00       movups   xmmword ptr [rsp + r11*4 + 0xb4c], xmm12
00000001481ea798: 0f 59 f7                         mulps    xmm6, xmm7
00000001481ea79b: 0f 59 c7                         mulps    xmm0, xmm7
00000001481ea79e: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481ea7a2: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481ea7a6: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481ea7aa: 45 0f 28 e1                      movaps   xmm12, xmm9
00000001481ea7ae: 44 0f c2 e1 05                   cmpnltps xmm12, xmm1
00000001481ea7b3: 45 0f 28 f4                      movaps   xmm14, xmm12
00000001481ea7b7: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481ea7bb: 0f 5c c6                         subps    xmm0, xmm6
00000001481ea7be: 0f 59 c1                         mulps    xmm0, xmm1
00000001481ea7c1: 0f 58 c6                         addps    xmm0, xmm6
00000001481ea7c4: 41 0f 54 c4                      andps    xmm0, xmm12
00000001481ea7c8: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481ea7cc: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481ea7d1: 0f 54 f1                         andps    xmm6, xmm1
00000001481ea7d4: 0f 55 c8                         andnps   xmm1, xmm0
00000001481ea7d7: 0f 56 ce                         orps     xmm1, xmm6
00000001481ea7da: 0f 5c cc                         subps    xmm1, xmm4
00000001481ea7dd: 0f 28 c1                         movaps   xmm0, xmm1
00000001481ea7e0: 0f 59 05 19 8c 73 02             mulps    xmm0, xmmword ptr [rip + 0x2738c19]
00000001481ea7e7: 0f 58 05 22 8c 73 02             addps    xmm0, xmmword ptr [rip + 0x2738c22]
00000001481ea7ee: f2 0f 10 c1                      movsd    xmm0, xmm1
00000001481ea7f2: 66 42 0f 11 84 9c 5c 0b 00 00    movupd   xmmword ptr [rsp + r11*4 + 0xb5c], xmm0
00000001481ea7fc: f3 42 0f 10 84 9c c0 18 00 00    movss    xmm0, dword ptr [rsp + r11*4 + 0x18c0]
00000001481ea806: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001481ea80a: f3 42 0f 10 b4 9c c0 04 00 00    movss    xmm6, dword ptr [rsp + r11*4 + 0x4c0]
00000001481ea814: f3 0f 5e 35 34 8b 46 02          divss    xmm6, dword ptr [rip + 0x2468b34]
00000001481ea81c: f3 0f 58 f3                      addss    xmm6, xmm3
00000001481ea820: f3 0f 59 35 38 3f 44 02          mulss    xmm6, dword ptr [rip + 0x2443f38]
00000001481ea828: 44 0f 2e ee                      ucomiss  xmm13, xmm6
00000001481ea82c: 77 31                            ja       0x1481ea85f
00000001481ea82e: f3 46 0f 10 a4 9c 10 12 00 00    movss    xmm12, dword ptr [rsp + r11*4 + 0x1210]
00000001481ea838: f3 44 0f 59 e2                   mulss    xmm12, xmm2
00000001481ea83d: 0f 2e f3                         ucomiss  xmm6, xmm3
00000001481ea840: 76 0e                            jbe      0x1481ea850
00000001481ea842: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001481ea846: eb 17                            jmp      0x1481ea85f
00000001481ea848: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001481ea850: f3 44 0f 5c e0                   subss    xmm12, xmm0
00000001481ea855: f3 44 0f 59 e6                   mulss    xmm12, xmm6
00000001481ea85a: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001481ea85f: f3 0f 5c c5                      subss    xmm0, xmm5
00000001481ea863: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001481ea868: f3 0f 58 05 0c bf 46 02          addss    xmm0, dword ptr [rip + 0x246bf0c]
00000001481ea870: f3 42 0f 11 84 9c 6c 0b 00 00    movss    dword ptr [rsp + r11*4 + 0xb6c], xmm0
00000001481ea87a: 48 c1 e1 20                      shl      rcx, 0x20
00000001481ea87e: 4c 8d 1c 11                      lea      r11, [rcx + rdx]
00000001481ea882: 4c 89 de                         mov      rsi, r11
00000001481ea885: 48 c1 fe 1e                      sar      rsi, 0x1e
00000001481ea889: 44 0f 10 bc 34 80 18 00 00       movups   xmm15, xmmword ptr [rsp + rsi + 0x1880]
00000001481ea892: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481ea896: 44 0f 10 b4 34 d0 11 00 00       movups   xmm14, xmmword ptr [rsp + rsi + 0x11d0]
00000001481ea89f: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481ea8a3: 0f 10 8c 34 80 04 00 00          movups   xmm1, xmmword ptr [rsp + rsi + 0x480]
00000001481ea8ab: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481ea8af: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481ea8b3: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481ea8b7: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ea8bb: 0f c2 c1 05                      cmpnltps xmm0, xmm1
00000001481ea8bf: 44 0f 28 e0                      movaps   xmm12, xmm0
00000001481ea8c3: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481ea8c7: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481ea8cb: 44 0f 59 f1                      mulps    xmm14, xmm1
00000001481ea8cf: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481ea8d3: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481ea8d7: 0f 10 b4 34 90 18 00 00          movups   xmm6, xmmword ptr [rsp + rsi + 0x1890]
00000001481ea8df: 45 0f 56 f4                      orps     xmm14, xmm12
00000001481ea8e3: 0f 10 84 34 e0 11 00 00          movups   xmm0, xmmword ptr [rsp + rsi + 0x11e0]
00000001481ea8eb: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481ea8f0: 44 0f 54 f9                      andps    xmm15, xmm1
00000001481ea8f4: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481ea8f8: 44 0f 10 a4 34 90 04 00 00       movups   xmm12, xmmword ptr [rsp + rsi + 0x490]
00000001481ea901: 41 0f 56 cf                      orps     xmm1, xmm15
00000001481ea905: 0f 5c 8c 24 a0 00 00 00          subps    xmm1, xmmword ptr [rsp + 0xa0]
00000001481ea90d: 0f 11 8c 34 2c 0b 00 00          movups   xmmword ptr [rsp + rsi + 0xb2c], xmm1
00000001481ea915: 0f 59 f7                         mulps    xmm6, xmm7
00000001481ea918: 0f 59 c7                         mulps    xmm0, xmm7
00000001481ea91b: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481ea91f: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481ea923: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481ea927: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001481ea92b: 41 0f c2 cc 05                   cmpnltps xmm1, xmm12
00000001481ea930: 44 0f 28 f1                      movaps   xmm14, xmm1
00000001481ea934: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481ea938: 0f 5c c6                         subps    xmm0, xmm6
00000001481ea93b: 41 0f 59 c4                      mulps    xmm0, xmm12
00000001481ea93f: 0f 58 c6                         addps    xmm0, xmm6
00000001481ea942: 0f 54 c1                         andps    xmm0, xmm1
00000001481ea945: 44 0f 10 bc 34 a0 18 00 00       movups   xmm15, xmmword ptr [rsp + rsi + 0x18a0]
00000001481ea94e: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481ea952: 44 0f 10 b4 34 f0 11 00 00       movups   xmm14, xmmword ptr [rsp + rsi + 0x11f0]
00000001481ea95b: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001481ea95f: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481ea964: 0f 54 f1                         andps    xmm6, xmm1
00000001481ea967: 0f 55 c8                         andnps   xmm1, xmm0
00000001481ea96a: 44 0f 10 a4 34 a0 04 00 00       movups   xmm12, xmmword ptr [rsp + rsi + 0x4a0]
00000001481ea973: 0f 56 ce                         orps     xmm1, xmm6
00000001481ea976: 0f 5c 8c 24 90 00 00 00          subps    xmm1, xmmword ptr [rsp + 0x90]
00000001481ea97e: 0f 11 8c 34 3c 0b 00 00          movups   xmmword ptr [rsp + rsi + 0xb3c], xmm1
00000001481ea986: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481ea98a: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481ea98e: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481ea992: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481ea996: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481ea99a: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ea99e: 41 0f c2 c4 05                   cmpnltps xmm0, xmm12
00000001481ea9a3: 0f 28 c8                         movaps   xmm1, xmm0
00000001481ea9a6: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481ea9aa: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481ea9ae: 45 0f 59 f4                      mulps    xmm14, xmm12
00000001481ea9b2: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481ea9b6: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481ea9ba: 0f 10 b4 34 b0 18 00 00          movups   xmm6, xmmword ptr [rsp + rsi + 0x18b0]
00000001481ea9c2: 44 0f 56 f1                      orps     xmm14, xmm1
00000001481ea9c6: 0f 10 84 34 00 12 00 00          movups   xmm0, xmmword ptr [rsp + rsi + 0x1200]
00000001481ea9ce: 45 0f c2 e3 01                   cmpltps  xmm12, xmm11
00000001481ea9d3: 45 0f 54 fc                      andps    xmm15, xmm12
00000001481ea9d7: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481ea9db: 0f 10 8c 34 b0 04 00 00          movups   xmm1, xmmword ptr [rsp + rsi + 0x4b0]
00000001481ea9e3: 45 0f 56 e7                      orps     xmm12, xmm15
00000001481ea9e7: 44 0f 5c a4 24 80 00 00 00       subps    xmm12, xmmword ptr [rsp + 0x80]
00000001481ea9f0: 44 0f 11 a4 34 4c 0b 00 00       movups   xmmword ptr [rsp + rsi + 0xb4c], xmm12
00000001481ea9f9: 0f 59 f7                         mulps    xmm6, xmm7
00000001481ea9fc: 0f 59 c7                         mulps    xmm0, xmm7
00000001481ea9ff: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481eaa03: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481eaa07: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481eaa0b: 45 0f 28 e1                      movaps   xmm12, xmm9
00000001481eaa0f: 44 0f c2 e1 05                   cmpnltps xmm12, xmm1
00000001481eaa14: 45 0f 28 f4                      movaps   xmm14, xmm12
00000001481eaa18: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eaa1c: 0f 5c c6                         subps    xmm0, xmm6
00000001481eaa1f: 0f 59 c1                         mulps    xmm0, xmm1
00000001481eaa22: 0f 58 c6                         addps    xmm0, xmm6
00000001481eaa25: 41 0f 54 c4                      andps    xmm0, xmm12
00000001481eaa29: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eaa2d: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eaa32: 0f 54 f1                         andps    xmm6, xmm1
00000001481eaa35: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eaa38: 0f 56 ce                         orps     xmm1, xmm6
00000001481eaa3b: 0f 5c cc                         subps    xmm1, xmm4
00000001481eaa3e: 0f 28 c1                         movaps   xmm0, xmm1
00000001481eaa41: 0f 59 05 b8 89 73 02             mulps    xmm0, xmmword ptr [rip + 0x27389b8]
00000001481eaa48: 0f 58 05 c1 89 73 02             addps    xmm0, xmmword ptr [rip + 0x27389c1]
00000001481eaa4f: f2 0f 10 c1                      movsd    xmm0, xmm1
00000001481eaa53: 66 0f 11 84 34 5c 0b 00 00       movupd   xmmword ptr [rsp + rsi + 0xb5c], xmm0
00000001481eaa5c: f3 0f 10 84 34 c0 18 00 00       movss    xmm0, dword ptr [rsp + rsi + 0x18c0]
00000001481eaa65: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001481eaa69: f3 0f 10 b4 34 c0 04 00 00       movss    xmm6, dword ptr [rsp + rsi + 0x4c0]
00000001481eaa72: f3 0f 5e 35 d6 88 46 02          divss    xmm6, dword ptr [rip + 0x24688d6]
00000001481eaa7a: f3 0f 58 f3                      addss    xmm6, xmm3
00000001481eaa7e: f3 0f 59 35 da 3c 44 02          mulss    xmm6, dword ptr [rip + 0x2443cda]
00000001481eaa86: 44 0f 2e ee                      ucomiss  xmm13, xmm6
00000001481eaa8a: 77 33                            ja       0x1481eaabf
00000001481eaa8c: f3 44 0f 10 a4 34 10 12 00 00    movss    xmm12, dword ptr [rsp + rsi + 0x1210]
00000001481eaa96: f3 44 0f 59 e2                   mulss    xmm12, xmm2
00000001481eaa9b: 0f 2e f3                         ucomiss  xmm6, xmm3
00000001481eaa9e: 76 10                            jbe      0x1481eaab0
00000001481eaaa0: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001481eaaa4: eb 19                            jmp      0x1481eaabf
00000001481eaaa6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001481eaab0: f3 44 0f 5c e0                   subss    xmm12, xmm0
00000001481eaab5: f3 44 0f 59 e6                   mulss    xmm12, xmm6
00000001481eaaba: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001481eaabf: 49 c1 fb 20                      sar      r11, 0x20
00000001481eaac3: f3 0f 5c c5                      subss    xmm0, xmm5
00000001481eaac7: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001481eaacc: f3 0f 58 05 a8 bc 46 02          addss    xmm0, dword ptr [rip + 0x246bca8]
00000001481eaad4: f3 42 0f 11 84 9c 6c 0b 00 00    movss    dword ptr [rsp + r11*4 + 0xb6c], xmm0
00000001481eaade: 4e 8d 1c 01                      lea      r11, [rcx + r8]
00000001481eaae2: 4c 89 de                         mov      rsi, r11
00000001481eaae5: 48 c1 fe 1e                      sar      rsi, 0x1e
00000001481eaae9: 44 0f 10 bc 34 80 18 00 00       movups   xmm15, xmmword ptr [rsp + rsi + 0x1880]
00000001481eaaf2: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481eaaf6: 44 0f 10 b4 34 d0 11 00 00       movups   xmm14, xmmword ptr [rsp + rsi + 0x11d0]
00000001481eaaff: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481eab03: 0f 10 8c 34 80 04 00 00          movups   xmm1, xmmword ptr [rsp + rsi + 0x480]
00000001481eab0b: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481eab0f: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481eab13: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481eab17: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481eab1b: 0f c2 c1 05                      cmpnltps xmm0, xmm1
00000001481eab1f: 44 0f 28 e0                      movaps   xmm12, xmm0
00000001481eab23: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481eab27: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481eab2b: 44 0f 59 f1                      mulps    xmm14, xmm1
00000001481eab2f: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481eab33: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481eab37: 0f 10 b4 34 90 18 00 00          movups   xmm6, xmmword ptr [rsp + rsi + 0x1890]
00000001481eab3f: 45 0f 56 f4                      orps     xmm14, xmm12
00000001481eab43: 0f 10 84 34 e0 11 00 00          movups   xmm0, xmmword ptr [rsp + rsi + 0x11e0]
00000001481eab4b: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eab50: 44 0f 54 f9                      andps    xmm15, xmm1
00000001481eab54: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481eab58: 44 0f 10 a4 34 90 04 00 00       movups   xmm12, xmmword ptr [rsp + rsi + 0x490]
00000001481eab61: 41 0f 56 cf                      orps     xmm1, xmm15
00000001481eab65: 0f 5c 8c 24 a0 00 00 00          subps    xmm1, xmmword ptr [rsp + 0xa0]
00000001481eab6d: 0f 11 8c 34 2c 0b 00 00          movups   xmmword ptr [rsp + rsi + 0xb2c], xmm1
00000001481eab75: 0f 59 f7                         mulps    xmm6, xmm7
00000001481eab78: 0f 59 c7                         mulps    xmm0, xmm7
00000001481eab7b: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481eab7f: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481eab83: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481eab87: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001481eab8b: 41 0f c2 cc 05                   cmpnltps xmm1, xmm12
00000001481eab90: 44 0f 28 f1                      movaps   xmm14, xmm1
00000001481eab94: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eab98: 0f 5c c6                         subps    xmm0, xmm6
00000001481eab9b: 41 0f 59 c4                      mulps    xmm0, xmm12
00000001481eab9f: 0f 58 c6                         addps    xmm0, xmm6
00000001481eaba2: 0f 54 c1                         andps    xmm0, xmm1
00000001481eaba5: 44 0f 10 bc 34 a0 18 00 00       movups   xmm15, xmmword ptr [rsp + rsi + 0x18a0]
00000001481eabae: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eabb2: 44 0f 10 b4 34 f0 11 00 00       movups   xmm14, xmmword ptr [rsp + rsi + 0x11f0]
00000001481eabbb: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001481eabbf: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eabc4: 0f 54 f1                         andps    xmm6, xmm1
00000001481eabc7: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eabca: 44 0f 10 a4 34 a0 04 00 00       movups   xmm12, xmmword ptr [rsp + rsi + 0x4a0]
00000001481eabd3: 0f 56 ce                         orps     xmm1, xmm6
00000001481eabd6: 0f 5c 8c 24 90 00 00 00          subps    xmm1, xmmword ptr [rsp + 0x90]
00000001481eabde: 0f 11 8c 34 3c 0b 00 00          movups   xmmword ptr [rsp + rsi + 0xb3c], xmm1
00000001481eabe6: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481eabea: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481eabee: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481eabf2: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481eabf6: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481eabfa: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481eabfe: 41 0f c2 c4 05                   cmpnltps xmm0, xmm12
00000001481eac03: 0f 28 c8                         movaps   xmm1, xmm0
00000001481eac06: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481eac0a: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481eac0e: 45 0f 59 f4                      mulps    xmm14, xmm12
00000001481eac12: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481eac16: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481eac1a: 0f 10 b4 34 b0 18 00 00          movups   xmm6, xmmword ptr [rsp + rsi + 0x18b0]
00000001481eac22: 44 0f 56 f1                      orps     xmm14, xmm1
00000001481eac26: 0f 10 84 34 00 12 00 00          movups   xmm0, xmmword ptr [rsp + rsi + 0x1200]
00000001481eac2e: 45 0f c2 e3 01                   cmpltps  xmm12, xmm11
00000001481eac33: 45 0f 54 fc                      andps    xmm15, xmm12
00000001481eac37: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481eac3b: 0f 10 8c 34 b0 04 00 00          movups   xmm1, xmmword ptr [rsp + rsi + 0x4b0]
00000001481eac43: 45 0f 56 e7                      orps     xmm12, xmm15
00000001481eac47: 44 0f 5c a4 24 80 00 00 00       subps    xmm12, xmmword ptr [rsp + 0x80]
00000001481eac50: 44 0f 11 a4 34 4c 0b 00 00       movups   xmmword ptr [rsp + rsi + 0xb4c], xmm12
00000001481eac59: 0f 59 f7                         mulps    xmm6, xmm7
00000001481eac5c: 0f 59 c7                         mulps    xmm0, xmm7
00000001481eac5f: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481eac63: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481eac67: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481eac6b: 45 0f 28 e1                      movaps   xmm12, xmm9
00000001481eac6f: 44 0f c2 e1 05                   cmpnltps xmm12, xmm1
00000001481eac74: 45 0f 28 f4                      movaps   xmm14, xmm12
00000001481eac78: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eac7c: 0f 5c c6                         subps    xmm0, xmm6
00000001481eac7f: 0f 59 c1                         mulps    xmm0, xmm1
00000001481eac82: 0f 58 c6                         addps    xmm0, xmm6
00000001481eac85: 41 0f 54 c4                      andps    xmm0, xmm12
00000001481eac89: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eac8d: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eac92: 0f 54 f1                         andps    xmm6, xmm1
00000001481eac95: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eac98: 0f 56 ce                         orps     xmm1, xmm6
00000001481eac9b: 0f 5c cc                         subps    xmm1, xmm4
00000001481eac9e: 0f 28 c1                         movaps   xmm0, xmm1
00000001481eaca1: 0f 59 05 58 87 73 02             mulps    xmm0, xmmword ptr [rip + 0x2738758]
00000001481eaca8: 0f 58 05 61 87 73 02             addps    xmm0, xmmword ptr [rip + 0x2738761]
00000001481eacaf: f2 0f 10 c1                      movsd    xmm0, xmm1
00000001481eacb3: 66 0f 11 84 34 5c 0b 00 00       movupd   xmmword ptr [rsp + rsi + 0xb5c], xmm0
00000001481eacbc: f3 0f 10 84 34 c0 18 00 00       movss    xmm0, dword ptr [rsp + rsi + 0x18c0]
00000001481eacc5: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001481eacc9: f3 0f 10 b4 34 c0 04 00 00       movss    xmm6, dword ptr [rsp + rsi + 0x4c0]
00000001481eacd2: f3 0f 5e 35 76 86 46 02          divss    xmm6, dword ptr [rip + 0x2468676]
00000001481eacda: f3 0f 58 f3                      addss    xmm6, xmm3
00000001481eacde: f3 0f 59 35 7a 3a 44 02          mulss    xmm6, dword ptr [rip + 0x2443a7a]
00000001481eace6: 44 0f 2e ee                      ucomiss  xmm13, xmm6
00000001481eacea: 77 33                            ja       0x1481ead1f
00000001481eacec: f3 44 0f 10 a4 34 10 12 00 00    movss    xmm12, dword ptr [rsp + rsi + 0x1210]
00000001481eacf6: f3 44 0f 59 e2                   mulss    xmm12, xmm2
00000001481eacfb: 0f 2e f3                         ucomiss  xmm6, xmm3
00000001481eacfe: 76 10                            jbe      0x1481ead10
00000001481ead00: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001481ead04: eb 19                            jmp      0x1481ead1f
00000001481ead06: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001481ead10: f3 44 0f 5c e0                   subss    xmm12, xmm0
00000001481ead15: f3 44 0f 59 e6                   mulss    xmm12, xmm6
00000001481ead1a: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001481ead1f: 49 c1 fb 20                      sar      r11, 0x20
00000001481ead23: f3 0f 5c c5                      subss    xmm0, xmm5
00000001481ead27: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001481ead2c: f3 0f 58 05 48 ba 46 02          addss    xmm0, dword ptr [rip + 0x246ba48]
00000001481ead34: f3 42 0f 11 84 9c 6c 0b 00 00    movss    dword ptr [rsp + r11*4 + 0xb6c], xmm0
00000001481ead3e: 4e 8d 1c 09                      lea      r11, [rcx + r9]
00000001481ead42: 4c 89 de                         mov      rsi, r11
00000001481ead45: 48 c1 fe 1e                      sar      rsi, 0x1e
00000001481ead49: 44 0f 10 bc 34 80 18 00 00       movups   xmm15, xmmword ptr [rsp + rsi + 0x1880]
00000001481ead52: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481ead56: 44 0f 10 b4 34 d0 11 00 00       movups   xmm14, xmmword ptr [rsp + rsi + 0x11d0]
00000001481ead5f: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481ead63: 0f 10 8c 34 80 04 00 00          movups   xmm1, xmmword ptr [rsp + rsi + 0x480]
00000001481ead6b: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481ead6f: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481ead73: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481ead77: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481ead7b: 0f c2 c1 05                      cmpnltps xmm0, xmm1
00000001481ead7f: 44 0f 28 e0                      movaps   xmm12, xmm0
00000001481ead83: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481ead87: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481ead8b: 44 0f 59 f1                      mulps    xmm14, xmm1
00000001481ead8f: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481ead93: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481ead97: 0f 10 b4 34 90 18 00 00          movups   xmm6, xmmword ptr [rsp + rsi + 0x1890]
00000001481ead9f: 45 0f 56 f4                      orps     xmm14, xmm12
00000001481eada3: 0f 10 84 34 e0 11 00 00          movups   xmm0, xmmword ptr [rsp + rsi + 0x11e0]
00000001481eadab: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eadb0: 44 0f 54 f9                      andps    xmm15, xmm1
00000001481eadb4: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481eadb8: 44 0f 10 a4 34 90 04 00 00       movups   xmm12, xmmword ptr [rsp + rsi + 0x490]
00000001481eadc1: 41 0f 56 cf                      orps     xmm1, xmm15
00000001481eadc5: 0f 5c 8c 24 a0 00 00 00          subps    xmm1, xmmword ptr [rsp + 0xa0]
00000001481eadcd: 0f 11 8c 34 2c 0b 00 00          movups   xmmword ptr [rsp + rsi + 0xb2c], xmm1
00000001481eadd5: 0f 59 f7                         mulps    xmm6, xmm7
00000001481eadd8: 0f 59 c7                         mulps    xmm0, xmm7
00000001481eaddb: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481eaddf: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481eade3: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481eade7: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001481eadeb: 41 0f c2 cc 05                   cmpnltps xmm1, xmm12
00000001481eadf0: 44 0f 28 f1                      movaps   xmm14, xmm1
00000001481eadf4: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eadf8: 0f 5c c6                         subps    xmm0, xmm6
00000001481eadfb: 41 0f 59 c4                      mulps    xmm0, xmm12
00000001481eadff: 0f 58 c6                         addps    xmm0, xmm6
00000001481eae02: 0f 54 c1                         andps    xmm0, xmm1
00000001481eae05: 44 0f 10 bc 34 a0 18 00 00       movups   xmm15, xmmword ptr [rsp + rsi + 0x18a0]
00000001481eae0e: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eae12: 44 0f 10 b4 34 f0 11 00 00       movups   xmm14, xmmword ptr [rsp + rsi + 0x11f0]
00000001481eae1b: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001481eae1f: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eae24: 0f 54 f1                         andps    xmm6, xmm1
00000001481eae27: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eae2a: 44 0f 10 a4 34 a0 04 00 00       movups   xmm12, xmmword ptr [rsp + rsi + 0x4a0]
00000001481eae33: 0f 56 ce                         orps     xmm1, xmm6
00000001481eae36: 0f 5c 8c 24 90 00 00 00          subps    xmm1, xmmword ptr [rsp + 0x90]
00000001481eae3e: 0f 11 8c 34 3c 0b 00 00          movups   xmmword ptr [rsp + rsi + 0xb3c], xmm1
00000001481eae46: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481eae4a: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481eae4e: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481eae52: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481eae56: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481eae5a: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481eae5e: 41 0f c2 c4 05                   cmpnltps xmm0, xmm12
00000001481eae63: 0f 28 c8                         movaps   xmm1, xmm0
00000001481eae66: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481eae6a: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481eae6e: 45 0f 59 f4                      mulps    xmm14, xmm12
00000001481eae72: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481eae76: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481eae7a: 0f 10 b4 34 b0 18 00 00          movups   xmm6, xmmword ptr [rsp + rsi + 0x18b0]
00000001481eae82: 44 0f 56 f1                      orps     xmm14, xmm1
00000001481eae86: 0f 10 84 34 00 12 00 00          movups   xmm0, xmmword ptr [rsp + rsi + 0x1200]
00000001481eae8e: 45 0f c2 e3 01                   cmpltps  xmm12, xmm11
00000001481eae93: 45 0f 54 fc                      andps    xmm15, xmm12
00000001481eae97: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481eae9b: 0f 10 8c 34 b0 04 00 00          movups   xmm1, xmmword ptr [rsp + rsi + 0x4b0]
00000001481eaea3: 45 0f 56 e7                      orps     xmm12, xmm15
00000001481eaea7: 44 0f 5c a4 24 80 00 00 00       subps    xmm12, xmmword ptr [rsp + 0x80]
00000001481eaeb0: 44 0f 11 a4 34 4c 0b 00 00       movups   xmmword ptr [rsp + rsi + 0xb4c], xmm12
00000001481eaeb9: 0f 59 f7                         mulps    xmm6, xmm7
00000001481eaebc: 0f 59 c7                         mulps    xmm0, xmm7
00000001481eaebf: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481eaec3: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481eaec7: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481eaecb: 45 0f 28 e1                      movaps   xmm12, xmm9
00000001481eaecf: 44 0f c2 e1 05                   cmpnltps xmm12, xmm1
00000001481eaed4: 45 0f 28 f4                      movaps   xmm14, xmm12
00000001481eaed8: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eaedc: 0f 5c c6                         subps    xmm0, xmm6
00000001481eaedf: 0f 59 c1                         mulps    xmm0, xmm1
00000001481eaee2: 0f 58 c6                         addps    xmm0, xmm6
00000001481eaee5: 41 0f 54 c4                      andps    xmm0, xmm12
00000001481eaee9: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eaeed: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eaef2: 0f 54 f1                         andps    xmm6, xmm1
00000001481eaef5: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eaef8: 0f 56 ce                         orps     xmm1, xmm6
00000001481eaefb: 0f 5c cc                         subps    xmm1, xmm4
00000001481eaefe: 0f 28 c1                         movaps   xmm0, xmm1
00000001481eaf01: 0f 59 05 f8 84 73 02             mulps    xmm0, xmmword ptr [rip + 0x27384f8]
00000001481eaf08: 0f 58 05 01 85 73 02             addps    xmm0, xmmword ptr [rip + 0x2738501]
00000001481eaf0f: f2 0f 10 c1                      movsd    xmm0, xmm1
00000001481eaf13: 66 0f 11 84 34 5c 0b 00 00       movupd   xmmword ptr [rsp + rsi + 0xb5c], xmm0
00000001481eaf1c: f3 0f 10 84 34 c0 18 00 00       movss    xmm0, dword ptr [rsp + rsi + 0x18c0]
00000001481eaf25: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001481eaf29: f3 0f 10 b4 34 c0 04 00 00       movss    xmm6, dword ptr [rsp + rsi + 0x4c0]
00000001481eaf32: f3 0f 5e 35 16 84 46 02          divss    xmm6, dword ptr [rip + 0x2468416]
00000001481eaf3a: f3 0f 58 f3                      addss    xmm6, xmm3
00000001481eaf3e: f3 0f 59 35 1a 38 44 02          mulss    xmm6, dword ptr [rip + 0x244381a]
00000001481eaf46: 44 0f 2e ee                      ucomiss  xmm13, xmm6
00000001481eaf4a: 77 33                            ja       0x1481eaf7f
00000001481eaf4c: f3 44 0f 10 a4 34 10 12 00 00    movss    xmm12, dword ptr [rsp + rsi + 0x1210]
00000001481eaf56: f3 44 0f 59 e2                   mulss    xmm12, xmm2
00000001481eaf5b: 0f 2e f3                         ucomiss  xmm6, xmm3
00000001481eaf5e: 76 10                            jbe      0x1481eaf70
00000001481eaf60: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001481eaf64: eb 19                            jmp      0x1481eaf7f
00000001481eaf66: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001481eaf70: f3 44 0f 5c e0                   subss    xmm12, xmm0
00000001481eaf75: f3 44 0f 59 e6                   mulss    xmm12, xmm6
00000001481eaf7a: f3 41 0f 58 c4                   addss    xmm0, xmm12
00000001481eaf7f: 49 c1 fb 20                      sar      r11, 0x20
00000001481eaf83: f3 0f 5c c5                      subss    xmm0, xmm5
00000001481eaf87: f3 41 0f 59 c5                   mulss    xmm0, xmm13
00000001481eaf8c: f3 0f 58 05 e8 b7 46 02          addss    xmm0, dword ptr [rip + 0x246b7e8]
00000001481eaf94: f3 42 0f 11 84 9c 6c 0b 00 00    movss    dword ptr [rsp + r11*4 + 0xb6c], xmm0
00000001481eaf9e: 4c 01 d1                         add      rcx, r10
00000001481eafa1: 49 89 cb                         mov      r11, rcx
00000001481eafa4: 49 c1 fb 1e                      sar      r11, 0x1e
00000001481eafa8: 46 0f 10 bc 1c 80 18 00 00       movups   xmm15, xmmword ptr [rsp + r11 + 0x1880]
00000001481eafb1: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481eafb5: 46 0f 10 b4 1c d0 11 00 00       movups   xmm14, xmmword ptr [rsp + r11 + 0x11d0]
00000001481eafbe: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481eafc2: 42 0f 10 8c 1c 80 04 00 00       movups   xmm1, xmmword ptr [rsp + r11 + 0x480]
00000001481eafcb: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481eafcf: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481eafd3: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481eafd7: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481eafdb: 0f c2 c1 05                      cmpnltps xmm0, xmm1
00000001481eafdf: 44 0f 28 e0                      movaps   xmm12, xmm0
00000001481eafe3: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481eafe7: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481eafeb: 44 0f 59 f1                      mulps    xmm14, xmm1
00000001481eafef: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481eaff3: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481eaff7: 42 0f 10 b4 1c 90 18 00 00       movups   xmm6, xmmword ptr [rsp + r11 + 0x1890]
00000001481eb000: 45 0f 56 f4                      orps     xmm14, xmm12
00000001481eb004: 42 0f 10 84 1c e0 11 00 00       movups   xmm0, xmmword ptr [rsp + r11 + 0x11e0]
00000001481eb00d: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eb012: 44 0f 54 f9                      andps    xmm15, xmm1
00000001481eb016: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481eb01a: 46 0f 10 a4 1c 90 04 00 00       movups   xmm12, xmmword ptr [rsp + r11 + 0x490]
00000001481eb023: 41 0f 56 cf                      orps     xmm1, xmm15
00000001481eb027: 0f 5c 8c 24 a0 00 00 00          subps    xmm1, xmmword ptr [rsp + 0xa0]
00000001481eb02f: 42 0f 11 8c 1c 2c 0b 00 00       movups   xmmword ptr [rsp + r11 + 0xb2c], xmm1
00000001481eb038: 0f 59 f7                         mulps    xmm6, xmm7
00000001481eb03b: 0f 59 c7                         mulps    xmm0, xmm7
00000001481eb03e: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481eb042: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481eb046: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481eb04a: 41 0f 28 c9                      movaps   xmm1, xmm9
00000001481eb04e: 41 0f c2 cc 05                   cmpnltps xmm1, xmm12
00000001481eb053: 44 0f 28 f1                      movaps   xmm14, xmm1
00000001481eb057: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eb05b: 0f 5c c6                         subps    xmm0, xmm6
00000001481eb05e: 41 0f 59 c4                      mulps    xmm0, xmm12
00000001481eb062: 0f 58 c6                         addps    xmm0, xmm6
00000001481eb065: 0f 54 c1                         andps    xmm0, xmm1
00000001481eb068: 46 0f 10 bc 1c a0 18 00 00       movups   xmm15, xmmword ptr [rsp + r11 + 0x18a0]
00000001481eb071: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eb075: 46 0f 10 b4 1c f0 11 00 00       movups   xmm14, xmmword ptr [rsp + r11 + 0x11f0]
00000001481eb07e: 41 0f 28 cc                      movaps   xmm1, xmm12
00000001481eb082: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eb087: 0f 54 f1                         andps    xmm6, xmm1
00000001481eb08a: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eb08d: 46 0f 10 a4 1c a0 04 00 00       movups   xmm12, xmmword ptr [rsp + r11 + 0x4a0]
00000001481eb096: 0f 56 ce                         orps     xmm1, xmm6
00000001481eb099: 0f 5c 8c 24 90 00 00 00          subps    xmm1, xmmword ptr [rsp + 0x90]
00000001481eb0a1: 42 0f 11 8c 1c 3c 0b 00 00       movups   xmmword ptr [rsp + r11 + 0xb3c], xmm1
00000001481eb0aa: 44 0f 59 ff                      mulps    xmm15, xmm7
00000001481eb0ae: 44 0f 59 f7                      mulps    xmm14, xmm7
00000001481eb0b2: 45 0f 5e e0                      divps    xmm12, xmm8
00000001481eb0b6: 45 0f 58 e1                      addps    xmm12, xmm9
00000001481eb0ba: 45 0f 59 e2                      mulps    xmm12, xmm10
00000001481eb0be: 41 0f 28 c1                      movaps   xmm0, xmm9
00000001481eb0c2: 41 0f c2 c4 05                   cmpnltps xmm0, xmm12
00000001481eb0c7: 0f 28 c8                         movaps   xmm1, xmm0
00000001481eb0ca: 41 0f 55 ce                      andnps   xmm1, xmm14
00000001481eb0ce: 45 0f 5c f7                      subps    xmm14, xmm15
00000001481eb0d2: 45 0f 59 f4                      mulps    xmm14, xmm12
00000001481eb0d6: 45 0f 58 f7                      addps    xmm14, xmm15
00000001481eb0da: 44 0f 54 f0                      andps    xmm14, xmm0
00000001481eb0de: 42 0f 10 b4 1c b0 18 00 00       movups   xmm6, xmmword ptr [rsp + r11 + 0x18b0]
00000001481eb0e7: 44 0f 56 f1                      orps     xmm14, xmm1
00000001481eb0eb: 42 0f 10 84 1c 00 12 00 00       movups   xmm0, xmmword ptr [rsp + r11 + 0x1200]
00000001481eb0f4: 45 0f c2 e3 01                   cmpltps  xmm12, xmm11
00000001481eb0f9: 45 0f 54 fc                      andps    xmm15, xmm12
00000001481eb0fd: 45 0f 55 e6                      andnps   xmm12, xmm14
00000001481eb101: 42 0f 10 8c 1c b0 04 00 00       movups   xmm1, xmmword ptr [rsp + r11 + 0x4b0]
00000001481eb10a: 45 0f 56 e7                      orps     xmm12, xmm15
00000001481eb10e: 44 0f 5c a4 24 80 00 00 00       subps    xmm12, xmmword ptr [rsp + 0x80]
00000001481eb117: 46 0f 11 a4 1c 4c 0b 00 00       movups   xmmword ptr [rsp + r11 + 0xb4c], xmm12
00000001481eb120: 0f 59 f7                         mulps    xmm6, xmm7
00000001481eb123: 0f 59 c7                         mulps    xmm0, xmm7
00000001481eb126: 41 0f 5e c8                      divps    xmm1, xmm8
00000001481eb12a: 41 0f 58 c9                      addps    xmm1, xmm9
00000001481eb12e: 41 0f 59 ca                      mulps    xmm1, xmm10
00000001481eb132: 45 0f 28 e1                      movaps   xmm12, xmm9
00000001481eb136: 44 0f c2 e1 05                   cmpnltps xmm12, xmm1
00000001481eb13b: 45 0f 28 f4                      movaps   xmm14, xmm12
00000001481eb13f: 44 0f 55 f0                      andnps   xmm14, xmm0
00000001481eb143: 0f 5c c6                         subps    xmm0, xmm6
00000001481eb146: 0f 59 c1                         mulps    xmm0, xmm1
00000001481eb149: 0f 58 c6                         addps    xmm0, xmm6
00000001481eb14c: 41 0f 54 c4                      andps    xmm0, xmm12
00000001481eb150: 41 0f 56 c6                      orps     xmm0, xmm14
00000001481eb154: 41 0f c2 cb 01                   cmpltps  xmm1, xmm11
00000001481eb159: 0f 54 f1                         andps    xmm6, xmm1
00000001481eb15c: 0f 55 c8                         andnps   xmm1, xmm0
00000001481eb15f: 0f 56 ce                         orps     xmm1, xmm6
00000001481eb162: 0f 5c cc                         subps    xmm1, xmm4
00000001481eb165: 0f 28 c1                         movaps   xmm0, xmm1
00000001481eb168: 0f 59 05 91 82 73 02             mulps    xmm0, xmmword ptr [rip + 0x2738291]
00000001481eb16f: 0f 58 05 9a 82 73 02             addps    xmm0, xmmword ptr [rip + 0x273829a]
00000001481eb176: f2 0f 10 c1                      movsd    xmm0, xmm1
00000001481eb17a: 66 42 0f 11 84 1c 5c 0b 00 00    movupd   xmmword ptr [rsp + r11 + 0xb5c], xmm0
00000001481eb184: f3 42 0f 10 84 1c c0 18 00 00    movss    xmm0, dword ptr [rsp + r11 + 0x18c0]
00000001481eb18e: f3 0f 59 c2                      mulss    xmm0, xmm2
00000001481eb192: f3 42 0f 10 b4 1c c0 04 00 00    movss    xmm6, dword ptr [rsp + r11 + 0x4c0]
00000001481eb19c: f3 0f 5e 35 ac 81 46 02          divss    xmm6, dword ptr [rip + 0x24681ac]
00000001481eb1a4: f3 0f 58 f3                      addss    xmm6, xmm3
00000001481eb1a8: f3 0f 59 35 b0 35 44 02          mulss    xmm6, dword ptr [rip + 0x24435b0]
00000001481eb1b0: 44 0f 2e ee                      ucomiss  xmm13, xmm6
00000001481eb1b4: 0f 87 35 f4 ff ff                ja       0x1481ea5ef
00000001481eb1ba: f3 46 0f 10 a4 1c 10 12 00 00    movss    xmm12, dword ptr [rsp + r11 + 0x1210]
00000001481eb1c4: f3 44 0f 59 e2                   mulss    xmm12, xmm2
00000001481eb1c9: 0f 2e f3                         ucomiss  xmm6, xmm3
00000001481eb1cc: 0f 86 0e f4 ff ff                jbe      0x1481ea5e0
00000001481eb1d2: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001481eb1d6: e9 14 f4 ff ff                   jmp      0x1481ea5ef
00000001481eb1db: 4c 8d 3d 26 64 ac 04             lea      r15, [rip + 0x4ac6426]
00000001481eb1e2: 48 8d 15 9f fd ae 04             lea      rdx, [rip + 0x4aefd9f]
00000001481eb1e9: 4c 89 f9                         mov      rcx, r15
00000001481eb1ec: 41 b0 01                         mov      r8b, 1
00000001481eb1ef: e8 cc 32 7d f9                   call     0x1419be4c0
00000001481eb1f4: 49 89 c6                         mov      r14, rax
00000001481eb1f7: 48 8d 15 b2 86 af 04             lea      rdx, [rip + 0x4af86b2]
00000001481eb1fe: 4c 89 f9                         mov      rcx, r15
00000001481eb201: 41 b0 01                         mov      r8b, 1
00000001481eb204: e8 b7 32 7d f9                   call     0x1419be4c0
00000001481eb209: 49 89 c7                         mov      r15, rax
00000001481eb20c: 48 8b 43 28                      mov      rax, qword ptr [rbx + 0x28]
00000001481eb210: 0f bf b0 cc 00 00 00             movsx    esi, word ptr [rax + 0xcc]
00000001481eb217: 0f bf 80 c8 00 00 00             movsx    eax, word ptr [rax + 0xc8]
00000001481eb21e: 29 c6                            sub      esi, eax
00000001481eb220: ba 43 01 00 00                   mov      edx, 0x143
00000001481eb225: 41 b8 54 01 00 00                mov      r8d, 0x154
00000001481eb22b: 41 b9 a9 01 00 00                mov      r9d, 0x1a9
00000001481eb231: 48 c7 84 24 c0 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0xc0], 0
00000001481eb23d: f3 0f 10 3d 07 b0 46 02          movss    xmm7, dword ptr [rip + 0x246b007]
00000001481eb245: 45 0f 57 c0                      xorps    xmm8, xmm8
00000001481eb249: f3 44 0f 10 2d ce 85 57 02       movss    xmm13, dword ptr [rip + 0x25785ce]
00000001481eb252: 45 31 d2                         xor      r10d, r10d
00000001481eb255: 4b 8d 04 92                      lea      rax, [r10 + r10*4]
00000001481eb259: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
00000001481eb261: 4b 8d 04 92                      lea      rax, [r10 + r10*4]
00000001481eb265: 48 83 c0 05                      add      rax, 5
00000001481eb269: 48 89 84 24 08 01 00 00          mov      qword ptr [rsp + 0x108], rax
00000001481eb271: 48 c7 84 24 b0 00 00 00 00 00 00 00 mov      qword ptr [rsp + 0xb0], 0
00000001481eb27d: 4c 89 8c 24 00 01 00 00          mov      qword ptr [rsp + 0x100], r9
00000001481eb285: 4c 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], r8
00000001481eb28d: 48 89 94 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rdx
00000001481eb295: 48 89 94 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rdx
00000001481eb29d: 4c 89 84 24 28 01 00 00          mov      qword ptr [rsp + 0x128], r8
00000001481eb2a5: 4c 89 8c 24 20 01 00 00          mov      qword ptr [rsp + 0x120], r9
00000001481eb2ad: 4c 89 94 24 18 01 00 00          mov      qword ptr [rsp + 0x118], r10
00000001481eb2b5: eb 41                            jmp      0x1481eb2f8
00000001481eb2b7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001481eb2c0: 48 8b 8c 24 b0 00 00 00          mov      rcx, qword ptr [rsp + 0xb0]
00000001481eb2c8: 48 ff c1                         inc      rcx
00000001481eb2cb: 48 83 84 24 00 01 00 00 ef       add      qword ptr [rsp + 0x100], -0x11
00000001481eb2d4: 48 83 84 24 f8 00 00 00 ef       add      qword ptr [rsp + 0xf8], -0x11
00000001481eb2dd: 48 83 84 24 f0 00 00 00 ef       add      qword ptr [rsp + 0xf0], -0x11
00000001481eb2e6: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
00000001481eb2ee: 48 83 f9 04                      cmp      rcx, 4
00000001481eb2f2: 0f 84 58 08 00 00                je       0x1481ebb50
00000001481eb2f8: 8b 47 14                         mov      eax, dword ptr [rdi + 0x14]
00000001481eb2fb: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
00000001481eb303: 48 83 f8 08                      cmp      rax, 8
00000001481eb307: 72 b7                            jb       0x1481eb2c0
00000001481eb309: 48 8b 84 24 10 01 00 00          mov      rax, qword ptr [rsp + 0x110]
00000001481eb311: 4c 8b 9c 24 b0 00 00 00          mov      r11, qword ptr [rsp + 0xb0]
00000001481eb319: 4c 01 d8                         add      rax, r11
00000001481eb31c: 48 89 c1                         mov      rcx, rax
00000001481eb31f: 48 c1 e1 04                      shl      rcx, 4
00000001481eb323: 48 8d 1c 08                      lea      rbx, [rax + rcx]
00000001481eb327: 48 89 9c 24 48 01 00 00          mov      qword ptr [rsp + 0x148], rbx
00000001481eb32f: 48 01 c8                         add      rax, rcx
00000001481eb332: 48 83 c0 11                      add      rax, 0x11
00000001481eb336: 48 89 84 24 40 01 00 00          mov      qword ptr [rsp + 0x140], rax
00000001481eb33e: 48 8b 84 24 08 01 00 00          mov      rax, qword ptr [rsp + 0x108]
00000001481eb346: 4c 01 d8                         add      rax, r11
00000001481eb349: 48 89 c1                         mov      rcx, rax
00000001481eb34c: 48 c1 e1 04                      shl      rcx, 4
00000001481eb350: 48 8d 1c 08                      lea      rbx, [rax + rcx]
00000001481eb354: 48 89 9c 24 38 01 00 00          mov      qword ptr [rsp + 0x138], rbx
00000001481eb35c: 48 01 c8                         add      rax, rcx
00000001481eb35f: 48 83 c0 11                      add      rax, 0x11
00000001481eb363: 48 89 84 24 50 01 00 00          mov      qword ptr [rsp + 0x150], rax
00000001481eb36b: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
00000001481eb373: c1 e8 03                         shr      eax, 3
00000001481eb376: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
00000001481eb37e: 42 8d 04 9d 00 00 00 00          lea      eax, [r11*4]
00000001481eb386: 0f b6 c0                         movzx    eax, al
00000001481eb389: 48 89 84 24 60 01 00 00          mov      qword ptr [rsp + 0x160], rax
00000001481eb391: 31 db                            xor      ebx, ebx
00000001481eb393: eb 44                            jmp      0x1481eb3d9
00000001481eb395: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481eb3a0: 48 8b 9c 24 58 01 00 00          mov      rbx, qword ptr [rsp + 0x158]
00000001481eb3a8: 48 ff c3                         inc      rbx
00000001481eb3ab: 48 3b 9c 24 b8 00 00 00          cmp      rbx, qword ptr [rsp + 0xb8]
00000001481eb3b3: 48 8b 94 24 30 01 00 00          mov      rdx, qword ptr [rsp + 0x130]
00000001481eb3bb: 4c 8b 84 24 28 01 00 00          mov      r8, qword ptr [rsp + 0x128]
00000001481eb3c3: 4c 8b 8c 24 20 01 00 00          mov      r9, qword ptr [rsp + 0x120]
00000001481eb3cb: 4c 8b 94 24 18 01 00 00          mov      r10, qword ptr [rsp + 0x118]
00000001481eb3d3: 0f 84 e7 fe ff ff                je       0x1481eb2c0
00000001481eb3d9: 48 3b 9c 24 00 01 00 00          cmp      rbx, qword ptr [rsp + 0x100]
00000001481eb3e1: 0f 84 cf 07 00 00                je       0x1481ebbb6
00000001481eb3e7: 48 3b 9c 24 f8 00 00 00          cmp      rbx, qword ptr [rsp + 0xf8]
00000001481eb3ef: 0f 84 c1 07 00 00                je       0x1481ebbb6
00000001481eb3f5: 48 3b 9c 24 f0 00 00 00          cmp      rbx, qword ptr [rsp + 0xf0]
00000001481eb3fd: 0f 84 b3 07 00 00                je       0x1481ebbb6
00000001481eb403: 48 8b 84 24 50 01 00 00          mov      rax, qword ptr [rsp + 0x150]
00000001481eb40b: 48 01 d8                         add      rax, rbx
00000001481eb40e: 48 3d a8 01 00 00                cmp      rax, 0x1a8
00000001481eb414: 0f 84 9c 07 00 00                je       0x1481ebbb6
00000001481eb41a: 48 8b 8c 24 48 01 00 00          mov      rcx, qword ptr [rsp + 0x148]
00000001481eb422: 48 01 d9                         add      rcx, rbx
00000001481eb425: 48 8b 94 24 40 01 00 00          mov      rdx, qword ptr [rsp + 0x140]
00000001481eb42d: 48 8d 14 1a                      lea      rdx, [rdx + rbx]
00000001481eb431: 4c 8b 84 24 38 01 00 00          mov      r8, qword ptr [rsp + 0x138]
00000001481eb439: 4e 8d 04 03                      lea      r8, [rbx + r8]
00000001481eb43d: f3 0f 10 84 8c 2c 0b 00 00       movss    xmm0, dword ptr [rsp + rcx*4 + 0xb2c]
00000001481eb446: f3 42 0f 10 8c 84 2c 0b 00 00    movss    xmm1, dword ptr [rsp + r8*4 + 0xb2c]
00000001481eb450: f3 0f 10 94 94 2c 0b 00 00       movss    xmm2, dword ptr [rsp + rdx*4 + 0xb2c]
00000001481eb459: f3 0f 10 9c 8c 30 0b 00 00       movss    xmm3, dword ptr [rsp + rcx*4 + 0xb30]
00000001481eb462: f3 42 0f 10 a4 84 30 0b 00 00    movss    xmm4, dword ptr [rsp + r8*4 + 0xb30]
00000001481eb46c: f3 0f 10 ac 94 30 0b 00 00       movss    xmm5, dword ptr [rsp + rdx*4 + 0xb30]
00000001481eb475: f3 0f 10 b4 84 2c 0b 00 00       movss    xmm6, dword ptr [rsp + rax*4 + 0xb2c]
00000001481eb47e: f3 44 0f 10 8c 84 30 0b 00 00    movss    xmm9, dword ptr [rsp + rax*4 + 0xb30]
00000001481eb488: f3 0f 11 84 24 e4 00 00 00       movss    dword ptr [rsp + 0xe4], xmm0
00000001481eb491: f3 0f 5c d0                      subss    xmm2, xmm0
00000001481eb495: f3 0f 11 94 24 dc 00 00 00       movss    dword ptr [rsp + 0xdc], xmm2
00000001481eb49e: f3 0f 11 8c 24 e0 00 00 00       movss    dword ptr [rsp + 0xe0], xmm1
00000001481eb4a7: f3 0f 5c f1                      subss    xmm6, xmm1
00000001481eb4ab: f3 0f 11 b4 24 cc 00 00 00       movss    dword ptr [rsp + 0xcc], xmm6
00000001481eb4b4: f3 0f 11 9c 24 d8 00 00 00       movss    dword ptr [rsp + 0xd8], xmm3
00000001481eb4bd: f3 0f 5c eb                      subss    xmm5, xmm3
00000001481eb4c1: f3 0f 11 ac 24 d0 00 00 00       movss    dword ptr [rsp + 0xd0], xmm5
00000001481eb4ca: f3 0f 11 a4 24 d4 00 00 00       movss    dword ptr [rsp + 0xd4], xmm4
00000001481eb4d3: f3 44 0f 5c cc                   subss    xmm9, xmm4
00000001481eb4d8: f3 44 0f 11 8c 24 c8 00 00 00    movss    dword ptr [rsp + 0xc8], xmm9
00000001481eb4e2: 8d 04 dd 00 00 00 00             lea      eax, [rbx*8]
00000001481eb4e9: 8d 0c dd 01 00 00 00             lea      ecx, [rbx*8 + 1]
00000001481eb4f0: 8d 14 dd 02 00 00 00             lea      edx, [rbx*8 + 2]
00000001481eb4f7: 44 8d 04 dd 03 00 00 00          lea      r8d, [rbx*8 + 3]
00000001481eb4ff: 44 8d 0c dd 04 00 00 00          lea      r9d, [rbx*8 + 4]
00000001481eb507: 44 8d 14 dd 05 00 00 00          lea      r10d, [rbx*8 + 5]
00000001481eb50f: 44 8d 1c dd 06 00 00 00          lea      r11d, [rbx*8 + 6]
00000001481eb517: 48 89 9c 24 58 01 00 00          mov      qword ptr [rsp + 0x158], rbx
00000001481eb51f: 8d 1c dd 07 00 00 00             lea      ebx, [rbx*8 + 7]
00000001481eb526: 98                               cwde     
00000001481eb527: 89 84 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], eax
00000001481eb52e: 0f bf c1                         movsx    eax, cx
00000001481eb531: 89 84 24 90 00 00 00             mov      dword ptr [rsp + 0x90], eax
00000001481eb538: 0f bf c2                         movsx    eax, dx
00000001481eb53b: 89 84 24 80 00 00 00             mov      dword ptr [rsp + 0x80], eax
00000001481eb542: 41 0f bf c0                      movsx    eax, r8w
00000001481eb546: 89 44 24 70                      mov      dword ptr [rsp + 0x70], eax
00000001481eb54a: 41 0f bf c1                      movsx    eax, r9w
00000001481eb54e: 89 44 24 6c                      mov      dword ptr [rsp + 0x6c], eax
00000001481eb552: 41 0f bf c2                      movsx    eax, r10w
00000001481eb556: 89 44 24 68                      mov      dword ptr [rsp + 0x68], eax
00000001481eb55a: 41 0f bf c3                      movsx    eax, r11w
00000001481eb55e: 89 44 24 64                      mov      dword ptr [rsp + 0x64], eax
00000001481eb562: 44 0f bf eb                      movsx    r13d, bx
00000001481eb566: 31 c9                            xor      ecx, ecx
00000001481eb568: eb 19                            jmp      0x1481eb583
00000001481eb56a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001481eb570: 48 8b 8c 24 68 01 00 00          mov      rcx, qword ptr [rsp + 0x168]
00000001481eb578: ff c1                            inc      ecx
00000001481eb57a: 83 f9 04                         cmp      ecx, 4
00000001481eb57d: 0f 84 1d fe ff ff                je       0x1481eb3a0
00000001481eb583: f3 44 0f 2a f9                   cvtsi2ss xmm15, ecx
00000001481eb588: 48 8b 84 24 60 01 00 00          mov      rax, qword ptr [rsp + 0x160]
00000001481eb590: 48 89 8c 24 68 01 00 00          mov      qword ptr [rsp + 0x168], rcx
00000001481eb598: 8d 2c 01                         lea      ebp, [rcx + rax]
00000001481eb59b: f3 44 0f 59 ff                   mulss    xmm15, xmm7
00000001481eb5a0: f3 44 0f 10 b4 24 dc 00 00 00    movss    xmm14, dword ptr [rsp + 0xdc]
00000001481eb5aa: f3 45 0f 59 f7                   mulss    xmm14, xmm15
00000001481eb5af: f3 44 0f 58 b4 24 e4 00 00 00    addss    xmm14, dword ptr [rsp + 0xe4]
00000001481eb5b9: f3 44 0f 10 9c 24 cc 00 00 00    movss    xmm11, dword ptr [rsp + 0xcc]
00000001481eb5c3: f3 45 0f 59 df                   mulss    xmm11, xmm15
00000001481eb5c8: f3 44 0f 58 9c 24 e0 00 00 00    addss    xmm11, dword ptr [rsp + 0xe0]
00000001481eb5d2: f3 44 0f 10 8c 24 d0 00 00 00    movss    xmm9, dword ptr [rsp + 0xd0]
00000001481eb5dc: f3 45 0f 59 cf                   mulss    xmm9, xmm15
00000001481eb5e1: f3 44 0f 58 8c 24 d8 00 00 00    addss    xmm9, dword ptr [rsp + 0xd8]
00000001481eb5eb: f3 44 0f 59 bc 24 c8 00 00 00    mulss    xmm15, dword ptr [rsp + 0xc8]
00000001481eb5f5: f3 44 0f 58 bc 24 d4 00 00 00    addss    xmm15, dword ptr [rsp + 0xd4]
00000001481eb5ff: f3 45 0f 5c de                   subss    xmm11, xmm14
00000001481eb604: f3 45 0f 5c f9                   subss    xmm15, xmm9
00000001481eb609: 31 db                            xor      ebx, ebx
00000001481eb60b: eb 32                            jmp      0x1481eb63f
00000001481eb60d: 0f 1f 00                         nop      dword ptr [rax]
00000001481eb610: f3 41 0f 58 f4                   addss    xmm6, xmm12
00000001481eb615: 41 0f 2e f0                      ucomiss  xmm6, xmm8
00000001481eb619: 49 0f 47 c7                      cmova    rax, r15
00000001481eb61d: 44 0f af 67 18                   imul     r12d, dword ptr [rdi + 0x18]
00000001481eb622: 41 01 ec                         add      r12d, ebp
00000001481eb625: 44 0f af 67 14                   imul     r12d, dword ptr [rdi + 0x14]
00000001481eb62a: 45 01 ec                         add      r12d, r13d
00000001481eb62d: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001481eb630: 4a 89 04 e1                      mov      qword ptr [rcx + r12*8], rax
00000001481eb634: ff c3                            inc      ebx
00000001481eb636: 83 fb 04                         cmp      ebx, 4
00000001481eb639: 0f 84 31 ff ff ff                je       0x1481eb570
00000001481eb63f: 0f be c3                         movsx    eax, bl
00000001481eb642: 45 0f 57 e4                      xorps    xmm12, xmm12
00000001481eb646: f3 44 0f 2a e0                   cvtsi2ss xmm12, eax
00000001481eb64b: f3 44 0f 59 e7                   mulss    xmm12, xmm7
00000001481eb650: 48 83 3d 10 61 ac 04 00          cmp      qword ptr [rip + 0x4ac6110], 0
00000001481eb658: 75 46                            jne      0x1481eb6a0
00000001481eb65a: 48 8d 05 52 2d 7d 02             lea      rax, [rip + 0x27d2d52]
00000001481eb661: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eb666: 48 8d 0d 7b 67 a8 02             lea      rcx, [rip + 0x2a8677b]
00000001481eb66d: 48 8d 15 e9 c4 7e 02             lea      rdx, [rip + 0x27ec4e9]
00000001481eb674: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eb67a: 4c 8d 0d a8 f6 7f 02             lea      r9, [rip + 0x27ff6a8]
00000001481eb681: e8 4a ad 08 f8                   call     0x1402763d0
00000001481eb686: 84 c0                            test     al, al
00000001481eb688: 74 16                            je       0x1481eb6a0
00000001481eb68a: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eb695: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481eb6a0: 4c 89 f0                         mov      rax, r14
00000001481eb6a3: 3b b4 24 a0 00 00 00             cmp      esi, dword ptr [rsp + 0xa0]
00000001481eb6aa: 7f 11                            jg       0x1481eb6bd
00000001481eb6ac: 48 8b 05 b5 60 ac 04             mov      rax, qword ptr [rip + 0x4ac60b5]
00000001481eb6b3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481eb6b6: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481eb6bd: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
00000001481eb6c5: 44 8d 24 19                      lea      r12d, [rcx + rbx]
00000001481eb6c9: 41 0f 28 f3                      movaps   xmm6, xmm11
00000001481eb6cd: f3 41 0f 59 f4                   mulss    xmm6, xmm12
00000001481eb6d2: f3 41 0f 58 f6                   addss    xmm6, xmm14
00000001481eb6d7: f3 45 0f 59 e7                   mulss    xmm12, xmm15
00000001481eb6dc: f3 45 0f 58 e1                   addss    xmm12, xmm9
00000001481eb6e1: f3 44 0f 5c e6                   subss    xmm12, xmm6
00000001481eb6e6: 41 0f 28 c4                      movaps   xmm0, xmm12
00000001481eb6ea: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001481eb6ef: f3 0f 58 c6                      addss    xmm0, xmm6
00000001481eb6f3: 41 0f 2e c0                      ucomiss  xmm0, xmm8
00000001481eb6f7: 49 0f 47 c7                      cmova    rax, r15
00000001481eb6fb: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481eb6fe: 41 0f af cc                      imul     ecx, r12d
00000001481eb702: 01 e9                            add      ecx, ebp
00000001481eb704: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481eb708: 03 8c 24 a0 00 00 00             add      ecx, dword ptr [rsp + 0xa0]
00000001481eb70f: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481eb712: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481eb716: 45 0f 28 d4                      movaps   xmm10, xmm12
00000001481eb71a: f3 44 0f 59 15 cd 56 49 02       mulss    xmm10, dword ptr [rip + 0x24956cd]
00000001481eb723: 48 83 3d 3d 60 ac 04 00          cmp      qword ptr [rip + 0x4ac603d], 0
00000001481eb72b: 75 43                            jne      0x1481eb770
00000001481eb72d: 48 8d 05 7f 2c 7d 02             lea      rax, [rip + 0x27d2c7f]
00000001481eb734: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eb739: 48 8d 0d a8 66 a8 02             lea      rcx, [rip + 0x2a866a8]
00000001481eb740: 48 8d 15 16 c4 7e 02             lea      rdx, [rip + 0x27ec416]
00000001481eb747: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eb74d: 4c 8d 0d d5 f5 7f 02             lea      r9, [rip + 0x27ff5d5]
00000001481eb754: e8 77 ac 08 f8                   call     0x1402763d0
00000001481eb759: 84 c0                            test     al, al
00000001481eb75b: 74 13                            je       0x1481eb770
00000001481eb75d: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eb768: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
00000001481eb770: 4c 89 f0                         mov      rax, r14
00000001481eb773: 3b b4 24 90 00 00 00             cmp      esi, dword ptr [rsp + 0x90]
00000001481eb77a: 7f 11                            jg       0x1481eb78d
00000001481eb77c: 48 8b 05 e5 5f ac 04             mov      rax, qword ptr [rip + 0x4ac5fe5]
00000001481eb783: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481eb786: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481eb78d: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001481eb792: 45 0f 2e d0                      ucomiss  xmm10, xmm8
00000001481eb796: 49 0f 47 c7                      cmova    rax, r15
00000001481eb79a: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481eb79d: 41 0f af cc                      imul     ecx, r12d
00000001481eb7a1: 01 e9                            add      ecx, ebp
00000001481eb7a3: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481eb7a7: 03 8c 24 90 00 00 00             add      ecx, dword ptr [rsp + 0x90]
00000001481eb7ae: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481eb7b1: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481eb7b5: 45 0f 28 d4                      movaps   xmm10, xmm12
00000001481eb7b9: f3 44 0f 59 d7                   mulss    xmm10, xmm7
00000001481eb7be: 48 83 3d a2 5f ac 04 00          cmp      qword ptr [rip + 0x4ac5fa2], 0
00000001481eb7c6: 75 48                            jne      0x1481eb810
00000001481eb7c8: 48 8d 05 e4 2b 7d 02             lea      rax, [rip + 0x27d2be4]
00000001481eb7cf: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eb7d4: 48 8d 0d 0d 66 a8 02             lea      rcx, [rip + 0x2a8660d]
00000001481eb7db: 48 8d 15 7b c3 7e 02             lea      rdx, [rip + 0x27ec37b]
00000001481eb7e2: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eb7e8: 4c 8d 0d 3a f5 7f 02             lea      r9, [rip + 0x27ff53a]
00000001481eb7ef: e8 dc ab 08 f8                   call     0x1402763d0
00000001481eb7f4: 84 c0                            test     al, al
00000001481eb7f6: 74 18                            je       0x1481eb810
00000001481eb7f8: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eb803: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481eb810: 4c 89 f0                         mov      rax, r14
00000001481eb813: 3b b4 24 80 00 00 00             cmp      esi, dword ptr [rsp + 0x80]
00000001481eb81a: 7f 11                            jg       0x1481eb82d
00000001481eb81c: 48 8b 05 45 5f ac 04             mov      rax, qword ptr [rip + 0x4ac5f45]
00000001481eb823: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481eb826: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481eb82d: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001481eb832: 45 0f 2e d0                      ucomiss  xmm10, xmm8
00000001481eb836: 49 0f 47 c7                      cmova    rax, r15
00000001481eb83a: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481eb83d: 41 0f af cc                      imul     ecx, r12d
00000001481eb841: 01 e9                            add      ecx, ebp
00000001481eb843: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481eb847: 03 8c 24 80 00 00 00             add      ecx, dword ptr [rsp + 0x80]
00000001481eb84e: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481eb851: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481eb855: 45 0f 28 d4                      movaps   xmm10, xmm12
00000001481eb859: f3 44 0f 59 15 16 80 57 02       mulss    xmm10, dword ptr [rip + 0x2578016]
00000001481eb862: 48 83 3d fe 5e ac 04 00          cmp      qword ptr [rip + 0x4ac5efe], 0
00000001481eb86a: 75 44                            jne      0x1481eb8b0
00000001481eb86c: 48 8d 05 40 2b 7d 02             lea      rax, [rip + 0x27d2b40]
00000001481eb873: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eb878: 48 8d 0d 69 65 a8 02             lea      rcx, [rip + 0x2a86569]
00000001481eb87f: 48 8d 15 d7 c2 7e 02             lea      rdx, [rip + 0x27ec2d7]
00000001481eb886: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eb88c: 4c 8d 0d 96 f4 7f 02             lea      r9, [rip + 0x27ff496]
00000001481eb893: e8 38 ab 08 f8                   call     0x1402763d0
00000001481eb898: 84 c0                            test     al, al
00000001481eb89a: 74 14                            je       0x1481eb8b0
00000001481eb89c: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eb8a7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001481eb8b0: 4c 89 f0                         mov      rax, r14
00000001481eb8b3: 3b 74 24 70                      cmp      esi, dword ptr [rsp + 0x70]
00000001481eb8b7: 7f 11                            jg       0x1481eb8ca
00000001481eb8b9: 48 8b 05 a8 5e ac 04             mov      rax, qword ptr [rip + 0x4ac5ea8]
00000001481eb8c0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481eb8c3: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481eb8ca: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001481eb8cf: 45 0f 2e d0                      ucomiss  xmm10, xmm8
00000001481eb8d3: 49 0f 47 c7                      cmova    rax, r15
00000001481eb8d7: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481eb8da: 41 0f af cc                      imul     ecx, r12d
00000001481eb8de: 01 e9                            add      ecx, ebp
00000001481eb8e0: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481eb8e4: 03 4c 24 70                      add      ecx, dword ptr [rsp + 0x70]
00000001481eb8e8: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481eb8eb: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481eb8ef: 45 0f 28 d4                      movaps   xmm10, xmm12
00000001481eb8f3: f3 44 0f 59 15 64 2e 44 02       mulss    xmm10, dword ptr [rip + 0x2442e64]
00000001481eb8fc: 48 83 3d 64 5e ac 04 00          cmp      qword ptr [rip + 0x4ac5e64], 0
00000001481eb904: 75 4a                            jne      0x1481eb950
00000001481eb906: 48 8d 05 a6 2a 7d 02             lea      rax, [rip + 0x27d2aa6]
00000001481eb90d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eb912: 48 8d 0d cf 64 a8 02             lea      rcx, [rip + 0x2a864cf]
00000001481eb919: 48 8d 15 3d c2 7e 02             lea      rdx, [rip + 0x27ec23d]
00000001481eb920: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eb926: 4c 8d 0d fc f3 7f 02             lea      r9, [rip + 0x27ff3fc]
00000001481eb92d: e8 9e aa 08 f8                   call     0x1402763d0
00000001481eb932: 84 c0                            test     al, al
00000001481eb934: 74 1a                            je       0x1481eb950
00000001481eb936: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eb941: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481eb950: 4c 89 f0                         mov      rax, r14
00000001481eb953: 3b 74 24 6c                      cmp      esi, dword ptr [rsp + 0x6c]
00000001481eb957: 7f 11                            jg       0x1481eb96a
00000001481eb959: 48 8b 05 08 5e ac 04             mov      rax, qword ptr [rip + 0x4ac5e08]
00000001481eb960: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481eb963: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481eb96a: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001481eb96f: 45 0f 2e d0                      ucomiss  xmm10, xmm8
00000001481eb973: 49 0f 47 c7                      cmova    rax, r15
00000001481eb977: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481eb97a: 41 0f af cc                      imul     ecx, r12d
00000001481eb97e: 01 e9                            add      ecx, ebp
00000001481eb980: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481eb984: 03 4c 24 6c                      add      ecx, dword ptr [rsp + 0x6c]
00000001481eb988: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481eb98b: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481eb98f: 45 0f 28 d4                      movaps   xmm10, xmm12
00000001481eb993: f3 44 0f 59 15 d4 7e 57 02       mulss    xmm10, dword ptr [rip + 0x2577ed4]
00000001481eb99c: 48 83 3d c4 5d ac 04 00          cmp      qword ptr [rip + 0x4ac5dc4], 0
00000001481eb9a4: 75 4a                            jne      0x1481eb9f0
00000001481eb9a6: 48 8d 05 06 2a 7d 02             lea      rax, [rip + 0x27d2a06]
00000001481eb9ad: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eb9b2: 48 8d 0d 2f 64 a8 02             lea      rcx, [rip + 0x2a8642f]
00000001481eb9b9: 48 8d 15 9d c1 7e 02             lea      rdx, [rip + 0x27ec19d]
00000001481eb9c0: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eb9c6: 4c 8d 0d 5c f3 7f 02             lea      r9, [rip + 0x27ff35c]
00000001481eb9cd: e8 fe a9 08 f8                   call     0x1402763d0
00000001481eb9d2: 84 c0                            test     al, al
00000001481eb9d4: 74 1a                            je       0x1481eb9f0
00000001481eb9d6: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eb9e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481eb9f0: 4c 89 f0                         mov      rax, r14
00000001481eb9f3: 3b 74 24 68                      cmp      esi, dword ptr [rsp + 0x68]
00000001481eb9f7: 7f 11                            jg       0x1481eba0a
00000001481eb9f9: 48 8b 05 68 5d ac 04             mov      rax, qword ptr [rip + 0x4ac5d68]
00000001481eba00: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481eba03: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481eba0a: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001481eba0f: 45 0f 2e d0                      ucomiss  xmm10, xmm8
00000001481eba13: 49 0f 47 c7                      cmova    rax, r15
00000001481eba17: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481eba1a: 41 0f af cc                      imul     ecx, r12d
00000001481eba1e: 01 e9                            add      ecx, ebp
00000001481eba20: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481eba24: 03 4c 24 68                      add      ecx, dword ptr [rsp + 0x68]
00000001481eba28: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481eba2b: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481eba2f: 45 0f 28 d4                      movaps   xmm10, xmm12
00000001481eba33: f3 44 0f 59 15 c0 ad 46 02       mulss    xmm10, dword ptr [rip + 0x246adc0]
00000001481eba3c: 48 83 3d 24 5d ac 04 00          cmp      qword ptr [rip + 0x4ac5d24], 0
00000001481eba44: 75 4a                            jne      0x1481eba90
00000001481eba46: 48 8d 05 66 29 7d 02             lea      rax, [rip + 0x27d2966]
00000001481eba4d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481eba52: 48 8d 0d 8f 63 a8 02             lea      rcx, [rip + 0x2a8638f]
00000001481eba59: 48 8d 15 fd c0 7e 02             lea      rdx, [rip + 0x27ec0fd]
00000001481eba60: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481eba66: 4c 8d 0d bc f2 7f 02             lea      r9, [rip + 0x27ff2bc]
00000001481eba6d: e8 5e a9 08 f8                   call     0x1402763d0
00000001481eba72: 84 c0                            test     al, al
00000001481eba74: 74 1a                            je       0x1481eba90
00000001481eba76: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481eba81: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481eba90: 4c 89 f0                         mov      rax, r14
00000001481eba93: 3b 74 24 64                      cmp      esi, dword ptr [rsp + 0x64]
00000001481eba97: 7f 11                            jg       0x1481ebaaa
00000001481eba99: 48 8b 05 c8 5c ac 04             mov      rax, qword ptr [rip + 0x4ac5cc8]
00000001481ebaa0: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481ebaa3: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481ebaaa: f3 44 0f 58 d6                   addss    xmm10, xmm6
00000001481ebaaf: 45 0f 2e d0                      ucomiss  xmm10, xmm8
00000001481ebab3: 49 0f 47 c7                      cmova    rax, r15
00000001481ebab7: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481ebaba: 41 0f af cc                      imul     ecx, r12d
00000001481ebabe: 01 e9                            add      ecx, ebp
00000001481ebac0: 0f af 4f 14                      imul     ecx, dword ptr [rdi + 0x14]
00000001481ebac4: 03 4c 24 64                      add      ecx, dword ptr [rsp + 0x64]
00000001481ebac8: 48 8b 17                         mov      rdx, qword ptr [rdi]
00000001481ebacb: 48 89 04 ca                      mov      qword ptr [rdx + rcx*8], rax
00000001481ebacf: f3 45 0f 59 e5                   mulss    xmm12, xmm13
00000001481ebad4: 48 83 3d 8c 5c ac 04 00          cmp      qword ptr [rip + 0x4ac5c8c], 0
00000001481ebadc: 75 42                            jne      0x1481ebb20
00000001481ebade: 48 8d 05 ce 28 7d 02             lea      rax, [rip + 0x27d28ce]
00000001481ebae5: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481ebaea: 48 8d 0d f7 62 a8 02             lea      rcx, [rip + 0x2a862f7]
00000001481ebaf1: 48 8d 15 65 c0 7e 02             lea      rdx, [rip + 0x27ec065]
00000001481ebaf8: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481ebafe: 4c 8d 0d 24 f2 7f 02             lea      r9, [rip + 0x27ff224]
00000001481ebb05: e8 c6 a8 08 f8                   call     0x1402763d0
00000001481ebb0a: 84 c0                            test     al, al
00000001481ebb0c: 74 12                            je       0x1481ebb20
00000001481ebb0e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481ebb19: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001481ebb20: 4c 89 f0                         mov      rax, r14
00000001481ebb23: 44 39 ee                         cmp      esi, r13d
00000001481ebb26: 0f 8f e4 fa ff ff                jg       0x1481eb610
00000001481ebb2c: 48 8b 05 35 5c ac 04             mov      rax, qword ptr [rip + 0x4ac5c35]
00000001481ebb33: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481ebb36: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481ebb3d: e9 ce fa ff ff                   jmp      0x1481eb610
00000001481ebb42: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481ebb50: 49 ff c2                         inc      r10
00000001481ebb53: 48 83 c2 ab                      add      rdx, -0x55
00000001481ebb57: 49 83 c0 ab                      add      r8, -0x55
00000001481ebb5b: 49 83 c1 ab                      add      r9, -0x55
00000001481ebb5f: 48 8b 84 24 c0 00 00 00          mov      rax, qword ptr [rsp + 0xc0]
00000001481ebb67: 83 c0 04                         add      eax, 4
00000001481ebb6a: 48 89 84 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rax
00000001481ebb72: 49 83 fa 04                      cmp      r10, 4
00000001481ebb76: 0f 85 d9 f6 ff ff                jne      0x1481eb255
00000001481ebb7c: 48 83 bc 24 e8 00 00 00 00       cmp      qword ptr [rsp + 0xe8], 0
00000001481ebb85: 0f 84 37 01 00 00                je       0x1481ebcc2
00000001481ebb8b: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481ebb8e: 85 c9                            test     ecx, ecx
00000001481ebb90: 0f 8e 2c 01 00 00                jle      0x1481ebcc2
00000001481ebb96: 8b 47 10                         mov      eax, dword ptr [rdi + 0x10]
00000001481ebb99: 85 c0                            test     eax, eax
00000001481ebb9b: 0f 8e 21 01 00 00                jle      0x1481ebcc2
00000001481ebba1: 31 f6                            xor      esi, esi
00000001481ebba3: 4c 8d 35 b3 bf 7e 02             lea      r14, [rip + 0x27ebfb3]
00000001481ebbaa: 4c 8d 3d 78 f1 7f 02             lea      r15, [rip + 0x27ff178]
00000001481ebbb1: 45 31 e4                         xor      r12d, r12d
00000001481ebbb4: eb 12                            jmp      0x1481ebbc8
00000001481ebbb6: e8 d5 09 ed f7                   call     0x1400bc590
00000001481ebbbb: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481ebbbe: ff c6                            inc      esi
00000001481ebbc0: 39 ce                            cmp      esi, ecx
00000001481ebbc2: 0f 8d fa 00 00 00                jge      0x1481ebcc2
00000001481ebbc8: 85 c0                            test     eax, eax
00000001481ebbca: 7e f2                            jle      0x1481ebbbe
00000001481ebbcc: 4d 63 e4                         movsxd   r12, r12d
00000001481ebbcf: 31 ed                            xor      ebp, ebp
00000001481ebbd1: eb 29                            jmp      0x1481ebbfc
00000001481ebbd3: 48 8b 84 24 e8 00 00 00          mov      rax, qword ptr [rsp + 0xe8]
00000001481ebbdb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481ebbde: 66 46 89 2c 60                   mov      word ptr [rax + r12*2], r13w
00000001481ebbe3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001481ebbf0: 49 ff c4                         inc      r12
00000001481ebbf3: ff c5                            inc      ebp
00000001481ebbf5: 8b 47 10                         mov      eax, dword ptr [rdi + 0x10]
00000001481ebbf8: 39 c5                            cmp      ebp, eax
00000001481ebbfa: 7d bf                            jge      0x1481ebbbb
00000001481ebbfc: 8b 47 14                         mov      eax, dword ptr [rdi + 0x14]
00000001481ebbff: 41 89 c5                         mov      r13d, eax
00000001481ebc02: 41 ff cd                         dec      r13d
00000001481ebc05: 78 e9                            js       0x1481ebbf0
00000001481ebc07: 8b 4f 18                         mov      ecx, dword ptr [rdi + 0x18]
00000001481ebc0a: 0f af cd                         imul     ecx, ebp
00000001481ebc0d: 01 f1                            add      ecx, esi
00000001481ebc0f: 0f af c8                         imul     ecx, eax
00000001481ebc12: 44 01 e9                         add      ecx, r13d
00000001481ebc15: 48 83 3d 4b 5b ac 04 00          cmp      qword ptr [rip + 0x4ac5b4b], 0
00000001481ebc1d: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001481ebc20: 48 8b 1c c8                      mov      rbx, qword ptr [rax + rcx*8]
00000001481ebc24: 75 3a                            jne      0x1481ebc60
00000001481ebc26: 48 8d 05 86 27 7d 02             lea      rax, [rip + 0x27d2786]
00000001481ebc2d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001481ebc32: 48 8d 0d af 61 a8 02             lea      rcx, [rip + 0x2a861af]
00000001481ebc39: 4c 89 f2                         mov      rdx, r14
00000001481ebc3c: 41 b8 fd 02 00 00                mov      r8d, 0x2fd
00000001481ebc42: 4d 89 f9                         mov      r9, r15
00000001481ebc45: e8 86 a7 08 f8                   call     0x1402763d0
00000001481ebc4a: 84 c0                            test     al, al
00000001481ebc4c: 74 12                            je       0x1481ebc60
00000001481ebc4e: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
00000001481ebc59: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001481ebc60: 45 85 ed                         test     r13d, r13d
00000001481ebc63: 74 8b                            je       0x1481ebbf0
00000001481ebc65: 48 8b 05 fc 5a ac 04             mov      rax, qword ptr [rip + 0x4ac5afc]
00000001481ebc6c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001481ebc6f: 48 8b 80 40 02 00 00             mov      rax, qword ptr [rax + 0x240]
00000001481ebc76: 48 39 c3                         cmp      rbx, rax
00000001481ebc79: 41 0f 95 c0                      setne    r8b
00000001481ebc7d: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001481ebc80: 8b 57 18                         mov      edx, dword ptr [rdi + 0x18]
00000001481ebc83: 0f af d5                         imul     edx, ebp
00000001481ebc86: 01 f2                            add      edx, esi
00000001481ebc88: 0f af 57 14                      imul     edx, dword ptr [rdi + 0x14]
00000001481ebc8c: eb 15                            jmp      0x1481ebca3
00000001481ebc8e: 66 90                            nop      
00000001481ebc90: 49 39 c1                         cmp      r9, rax
00000001481ebc93: 41 0f 95 c0                      setne    r8b
00000001481ebc97: 41 ff cd                         dec      r13d
00000001481ebc9a: 45 85 ed                         test     r13d, r13d
00000001481ebc9d: 0f 8e 4d ff ff ff                jle      0x1481ebbf0
00000001481ebca3: 46 8d 0c 2a                      lea      r9d, [rdx + r13]
00000001481ebca7: 41 ff c9                         dec      r9d
00000001481ebcaa: 4e 8b 0c c9                      mov      r9, qword ptr [rcx + r9*8]
00000001481ebcae: 41 f6 c0 01                      test     r8b, 1
00000001481ebcb2: 75 dc                            jne      0x1481ebc90
00000001481ebcb4: 49 39 c1                         cmp      r9, rax
00000001481ebcb7: 0f 85 16 ff ff ff                jne      0x1481ebbd3
00000001481ebcbd: 45 31 c0                         xor      r8d, r8d
00000001481ebcc0: eb d5                            jmp      0x1481ebc97
00000001481ebcc2: 0f 28 b4 24 30 1f 00 00          movaps   xmm6, xmmword ptr [rsp + 0x1f30]
00000001481ebcca: 0f 28 bc 24 40 1f 00 00          movaps   xmm7, xmmword ptr [rsp + 0x1f40]
00000001481ebcd2: 44 0f 28 84 24 50 1f 00 00       movaps   xmm8, xmmword ptr [rsp + 0x1f50]
00000001481ebcdb: 44 0f 28 8c 24 60 1f 00 00       movaps   xmm9, xmmword ptr [rsp + 0x1f60]
00000001481ebce4: 44 0f 28 94 24 70 1f 00 00       movaps   xmm10, xmmword ptr [rsp + 0x1f70]
00000001481ebced: 44 0f 28 9c 24 80 1f 00 00       movaps   xmm11, xmmword ptr [rsp + 0x1f80]
00000001481ebcf6: 44 0f 28 a4 24 90 1f 00 00       movaps   xmm12, xmmword ptr [rsp + 0x1f90]
00000001481ebcff: 44 0f 28 ac 24 a0 1f 00 00       movaps   xmm13, xmmword ptr [rsp + 0x1fa0]
00000001481ebd08: 44 0f 28 b4 24 b0 1f 00 00       movaps   xmm14, xmmword ptr [rsp + 0x1fb0]
00000001481ebd11: 44 0f 28 bc 24 c0 1f 00 00       movaps   xmm15, xmmword ptr [rsp + 0x1fc0]
00000001481ebd1a: 48 81 c4 d8 1f 00 00             add      rsp, 0x1fd8
00000001481ebd21: 5b                               pop      rbx
00000001481ebd22: 5d                               pop      rbp
00000001481ebd23: 5f                               pop      rdi
00000001481ebd24: 5e                               pop      rsi
00000001481ebd25: 41 5c                            pop      r12
00000001481ebd27: 41 5d                            pop      r13
00000001481ebd29: 41 5e                            pop      r14
00000001481ebd2b: 41 5f                            pop      r15
00000001481ebd2d: c3                               ret      
