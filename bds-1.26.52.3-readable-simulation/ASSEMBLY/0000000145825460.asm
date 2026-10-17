; VA=0x145825460 RVA=0x5825460 end=0x145825647 size=487; .pdata unwind range
0000000145825460: 41 57                            push     r15
0000000145825462: 41 56                            push     r14
0000000145825464: 41 55                            push     r13
0000000145825466: 41 54                            push     r12
0000000145825468: 56                               push     rsi
0000000145825469: 57                               push     rdi
000000014582546a: 55                               push     rbp
000000014582546b: 53                               push     rbx
000000014582546c: 48 83 ec 78                      sub      rsp, 0x78
0000000145825470: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000145825476: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
000000014582547b: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000145825480: 48 8b 05 39 ec 25 07             mov      rax, qword ptr [rip + 0x725ec39]
0000000145825487: 48 31 e0                         xor      rax, rsp
000000014582548a: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
000000014582548f: 0f b6 19                         movzx    ebx, byte ptr [rcx]
0000000145825492: 80 fb 01                         cmp      bl, 1
0000000145825495: 0f 85 72 01 00 00                jne      0x14582560d
000000014582549b: 4c 8b 69 20                      mov      r13, qword ptr [rcx + 0x20]
000000014582549f: 48 8b 69 28                      mov      rbp, qword ptr [rcx + 0x28]
00000001458254a3: 49 39 ed                         cmp      r13, rbp
00000001458254a6: 0f 84 61 01 00 00                je       0x14582560d
00000001458254ac: 4c 89 ce                         mov      rsi, r9
00000001458254af: 4c 89 c7                         mov      rdi, r8
00000001458254b2: 49 89 d6                         mov      r14, rdx
00000001458254b5: 4c 8b bc 24 e0 00 00 00          mov      r15, qword ptr [rsp + 0xe0]
00000001458254bd: 4c 8d 64 24 20                   lea      r12, [rsp + 0x20]
00000001458254c2: eb 19                            jmp      0x1458254dd
00000001458254c4: 4c 89 f9                         mov      rcx, r15
00000001458254c7: 4d 89 e0                         mov      r8, r12
00000001458254ca: e8 d1 04 cb fa                   call     0x1404d59a0
00000001458254cf: 90                               nop      
00000001458254d0: 49 83 c5 18                      add      r13, 0x18
00000001458254d4: 49 39 ed                         cmp      r13, rbp
00000001458254d7: 0f 84 30 01 00 00                je       0x14582560d
00000001458254dd: 8b 47 08                         mov      eax, dword ptr [rdi + 8]
00000001458254e0: 41 03 46 08                      add      eax, dword ptr [r14 + 8]
00000001458254e4: 8b 0f                            mov      ecx, dword ptr [rdi]
00000001458254e6: 8b 57 04                         mov      edx, dword ptr [rdi + 4]
00000001458254e9: 41 03 56 04                      add      edx, dword ptr [r14 + 4]
00000001458254ed: 41 03 0e                         add      ecx, dword ptr [r14]
00000001458254f0: 0f 57 c0                         xorps    xmm0, xmm0
00000001458254f3: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001458254f7: 0f 57 c9                         xorps    xmm1, xmm1
00000001458254fa: f3 0f 2a ca                      cvtsi2ss xmm1, edx
00000001458254fe: 0f 57 db                         xorps    xmm3, xmm3
0000000145825501: f3 0f 2a d9                      cvtsi2ss xmm3, ecx
0000000145825505: f3 41 0f 10 75 14                movss    xmm6, dword ptr [r13 + 0x14]
000000014582550b: f3 0f 58 f0                      addss    xmm6, xmm0
000000014582550f: f3 41 0f 10 7d 10                movss    xmm7, dword ptr [r13 + 0x10]
0000000145825515: f3 0f 58 f9                      addss    xmm7, xmm1
0000000145825519: f3 45 0f 10 45 0c                movss    xmm8, dword ptr [r13 + 0xc]
000000014582551f: f3 41 0f 58 45 08                addss    xmm0, dword ptr [r13 + 8]
0000000145825525: f3 41 0f 58 4d 04                addss    xmm1, dword ptr [r13 + 4]
000000014582552b: f3 44 0f 58 c3                   addss    xmm8, xmm3
0000000145825530: f3 41 0f 58 5d 00                addss    xmm3, dword ptr [r13]
0000000145825536: 0f 28 d0                         movaps   xmm2, xmm0
0000000145825539: f3 0f 5d d6                      minss    xmm2, xmm6
000000014582553d: 0f 28 e1                         movaps   xmm4, xmm1
0000000145825540: f3 0f 5d e7                      minss    xmm4, xmm7
0000000145825544: 0f 28 eb                         movaps   xmm5, xmm3
0000000145825547: f3 41 0f 5d e8                   minss    xmm5, xmm8
000000014582554c: f3 0f 11 6c 24 20                movss    dword ptr [rsp + 0x20], xmm5
0000000145825552: f3 0f 11 64 24 24                movss    dword ptr [rsp + 0x24], xmm4
0000000145825558: f3 0f 11 54 24 28                movss    dword ptr [rsp + 0x28], xmm2
000000014582555e: f3 0f 5f c6                      maxss    xmm0, xmm6
0000000145825562: f3 0f 5f cf                      maxss    xmm1, xmm7
0000000145825566: f3 41 0f 5f d8                   maxss    xmm3, xmm8
000000014582556b: f3 0f 11 5c 24 2c                movss    dword ptr [rsp + 0x2c], xmm3
0000000145825571: f3 0f 11 4c 24 30                movss    dword ptr [rsp + 0x30], xmm1
0000000145825577: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
000000014582557d: 0f 2e eb                         ucomiss  xmm5, xmm3
0000000145825580: 0f 83 4a ff ff ff                jae      0x1458254d0
0000000145825586: 0f 2e e1                         ucomiss  xmm4, xmm1
0000000145825589: 0f 83 41 ff ff ff                jae      0x1458254d0
000000014582558f: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000145825592: 0f 83 38 ff ff ff                jae      0x1458254d0
0000000145825598: 48 85 f6                         test     rsi, rsi
000000014582559b: 74 47                            je       0x1458255e4
000000014582559d: f3 0f 10 36                      movss    xmm6, dword ptr [rsi]
00000001458255a1: 0f 2e f3                         ucomiss  xmm6, xmm3
00000001458255a4: 0f 83 26 ff ff ff                jae      0x1458254d0
00000001458255aa: 0f 2e 6e 0c                      ucomiss  xmm5, dword ptr [rsi + 0xc]
00000001458255ae: 0f 83 1c ff ff ff                jae      0x1458254d0
00000001458255b4: f3 0f 10 5e 04                   movss    xmm3, dword ptr [rsi + 4]
00000001458255b9: 0f 2e d9                         ucomiss  xmm3, xmm1
00000001458255bc: 0f 83 0e ff ff ff                jae      0x1458254d0
00000001458255c2: 0f 2e 66 10                      ucomiss  xmm4, dword ptr [rsi + 0x10]
00000001458255c6: 0f 83 04 ff ff ff                jae      0x1458254d0
00000001458255cc: f3 0f 10 4e 08                   movss    xmm1, dword ptr [rsi + 8]
00000001458255d1: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001458255d4: 0f 83 f6 fe ff ff                jae      0x1458254d0
00000001458255da: 0f 2e 56 14                      ucomiss  xmm2, dword ptr [rsi + 0x14]
00000001458255de: 0f 83 ec fe ff ff                jae      0x1458254d0
00000001458255e4: 49 8b 57 08                      mov      rdx, qword ptr [r15 + 8]
00000001458255e8: 49 3b 57 10                      cmp      rdx, qword ptr [r15 + 0x10]
00000001458255ec: 0f 84 d2 fe ff ff                je       0x1458254c4
00000001458255f2: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
00000001458255f7: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
00000001458255fb: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000145825600: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000145825603: 49 83 47 08 18                   add      qword ptr [r15 + 8], 0x18
0000000145825608: e9 c3 fe ff ff                   jmp      0x1458254d0
000000014582560d: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000145825612: 48 31 e1                         xor      rcx, rsp
0000000145825615: 48 3b 0d a4 ea 25 07             cmp      rcx, qword ptr [rip + 0x725eaa4]
000000014582561c: 75 23                            jne      0x145825641
000000014582561e: 89 d8                            mov      eax, ebx
0000000145825620: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000145825625: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
000000014582562a: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000145825630: 48 83 c4 78                      add      rsp, 0x78
0000000145825634: 5b                               pop      rbx
0000000145825635: 5d                               pop      rbp
0000000145825636: 5f                               pop      rdi
0000000145825637: 5e                               pop      rsi
0000000145825638: 41 5c                            pop      r12
000000014582563a: 41 5d                            pop      r13
000000014582563c: 41 5e                            pop      r14
000000014582563e: 41 5f                            pop      r15
0000000145825640: c3                               ret      
0000000145825641: e8 1a b1 8e 04                   call     0x14a110760
0000000145825646: cc                               int3     
