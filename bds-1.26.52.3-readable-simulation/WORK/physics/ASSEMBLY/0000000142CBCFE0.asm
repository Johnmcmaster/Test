; VA=0x142cbcfe0 RVA=0x2cbcfe0 end=0x142cbd11f size=319; .pdata unwind range
0000000142cbcfe0: 56                               push     rsi
0000000142cbcfe1: 57                               push     rdi
0000000142cbcfe2: 53                               push     rbx
0000000142cbcfe3: 48 83 ec 60                      sub      rsp, 0x60
0000000142cbcfe7: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000142cbcfed: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000142cbcff3: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000142cbcff8: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000142cbcffd: 44 89 cb                         mov      ebx, r9d
0000000142cbd000: 0f 28 fa                         movaps   xmm7, xmm2
0000000142cbd003: 48 89 d7                         mov      rdi, rdx
0000000142cbd006: 48 89 ce                         mov      rsi, rcx
0000000142cbd009: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000142cbd00d: f3 0f 10 42 08                   movss    xmm0, dword ptr [rdx + 8]
0000000142cbd012: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cbd017: e8 04 01 90 07                   call     0x14a5bd120
0000000142cbd01c: 0f 28 f0                         movaps   xmm6, xmm0
0000000142cbd01f: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
0000000142cbd024: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cbd029: e8 f2 00 90 07                   call     0x14a5bd120
0000000142cbd02e: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000142cbd032: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
0000000142cbd036: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000142cbd03b: e8 e0 00 90 07                   call     0x14a5bd120
0000000142cbd040: f3 0f 10 0d 18 17 97 07          movss    xmm1, dword ptr [rip + 0x7971718]
0000000142cbd048: f3 0f 58 f1                      addss    xmm6, xmm1
0000000142cbd04c: f3 45 0f 58 c1                   addss    xmm8, xmm9
0000000142cbd051: f3 0f 58 c1                      addss    xmm0, xmm1
0000000142cbd055: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000142cbd059: f3 44 0f 11 46 04                movss    dword ptr [rsi + 4], xmm8
0000000142cbd05f: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
0000000142cbd064: 80 fb 05                         cmp      bl, 5
0000000142cbd067: 0f 87 91 00 00 00                ja       0x142cbd0fe
0000000142cbd06d: 0f b6 c3                         movzx    eax, bl
0000000142cbd070: 48 8d 0d 95 7b b1 07             lea      rcx, [rip + 0x7b17b95]
0000000142cbd077: 48 63 04 81                      movsxd   rax, dword ptr [rcx + rax*4]
0000000142cbd07b: 48 01 c8                         add      rax, rcx
0000000142cbd07e: ff e0                            jmp      rax
0000000142cbd080: f3 44 0f 58 05 0f 10 90 07       addss    xmm8, dword ptr [rip + 0x790100f]
0000000142cbd089: f3 44 0f 11 46 04                movss    dword ptr [rsi + 4], xmm8
0000000142cbd08f: eb 6d                            jmp      0x142cbd0fe
0000000142cbd091: f3 0f 58 3d 97 74 99 07          addss    xmm7, dword ptr [rip + 0x7997497]
0000000142cbd099: eb 23                            jmp      0x142cbd0be
0000000142cbd09b: f3 0f 58 3d b9 96 99 07          addss    xmm7, dword ptr [rip + 0x79996b9]
0000000142cbd0a3: eb 19                            jmp      0x142cbd0be
0000000142cbd0a5: f3 44 0f 58 05 d2 a8 92 07       addss    xmm8, dword ptr [rip + 0x792a8d2]
0000000142cbd0ae: f3 44 0f 11 46 04                movss    dword ptr [rsi + 4], xmm8
0000000142cbd0b4: eb 48                            jmp      0x142cbd0fe
0000000142cbd0b6: f3 0f 58 3d 46 1e a4 07          addss    xmm7, dword ptr [rip + 0x7a41e46]
0000000142cbd0be: f3 0f 59 3d ca 96 99 07          mulss    xmm7, dword ptr [rip + 0x79996ca]
0000000142cbd0c6: f3 0f 59 3d 4e 74 99 07          mulss    xmm7, dword ptr [rip + 0x799744e]
0000000142cbd0ce: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000142cbd0d2: 0f b7 c0                         movzx    eax, ax
0000000142cbd0d5: 48 8d 0d 1c c5 f8 09             lea      rcx, [rip + 0x9f8c51c]
0000000142cbd0dc: f3 0f 5c 04 81                   subss    xmm0, dword ptr [rcx + rax*4]
0000000142cbd0e1: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000142cbd0e5: f3 0f 58 3d 33 74 99 07          addss    xmm7, dword ptr [rip + 0x7997433]
0000000142cbd0ed: f3 0f 2c c7                      cvttss2si eax, xmm7
0000000142cbd0f1: 0f b7 c0                         movzx    eax, ax
0000000142cbd0f4: f3 0f 58 34 81                   addss    xmm6, dword ptr [rcx + rax*4]
0000000142cbd0f9: f3 0f 11 76 08                   movss    dword ptr [rsi + 8], xmm6
0000000142cbd0fe: 48 89 f0                         mov      rax, rsi
0000000142cbd101: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000142cbd106: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000142cbd10b: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000142cbd111: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000142cbd117: 48 83 c4 60                      add      rsp, 0x60
0000000142cbd11b: 5b                               pop      rbx
0000000142cbd11c: 5f                               pop      rdi
0000000142cbd11d: 5e                               pop      rsi
0000000142cbd11e: c3                               ret      
