; VA=0x149e90f80 RVA=0x9e90f80 end=0x149e91598 size=1560; .pdata unwind range
0000000149e90f80: 41 57                            push     r15
0000000149e90f82: 41 56                            push     r14
0000000149e90f84: 41 55                            push     r13
0000000149e90f86: 41 54                            push     r12
0000000149e90f88: 56                               push     rsi
0000000149e90f89: 57                               push     rdi
0000000149e90f8a: 55                               push     rbp
0000000149e90f8b: 53                               push     rbx
0000000149e90f8c: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000149e90f93: 44 0f 29 94 24 10 01 00 00       movaps   xmmword ptr [rsp + 0x110], xmm10
0000000149e90f9c: 44 0f 29 8c 24 00 01 00 00       movaps   xmmword ptr [rsp + 0x100], xmm9
0000000149e90fa5: 66 44 0f 29 84 24 f0 00 00 00    movapd   xmmword ptr [rsp + 0xf0], xmm8
0000000149e90faf: 0f 29 bc 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm7
0000000149e90fb7: 0f 29 b4 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm6
0000000149e90fbf: 4c 89 4c 24 68                   mov      qword ptr [rsp + 0x68], r9
0000000149e90fc4: 44 89 44 24 4c                   mov      dword ptr [rsp + 0x4c], r8d
0000000149e90fc9: 48 89 cd                         mov      rbp, rcx
0000000149e90fcc: 48 63 84 24 b0 01 00 00          movsxd   rax, dword ptr [rsp + 0x1b0]
0000000149e90fd4: 48 8b 0d e5 30 bf 02             mov      rcx, qword ptr [rip + 0x2bf30e5]
0000000149e90fdb: 48 31 e1                         xor      rcx, rsp
0000000149e90fde: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000149e90fe6: 48 69 c8 56 55 55 55             imul     rcx, rax, 0x55555556
0000000149e90fed: 48 89 c8                         mov      rax, rcx
0000000149e90ff0: 48 c1 e8 3f                      shr      rax, 0x3f
0000000149e90ff4: 48 c1 e9 20                      shr      rcx, 0x20
0000000149e90ff8: 01 c1                            add      ecx, eax
0000000149e90ffa: 44 8d 2c 0a                      lea      r13d, [rdx + rcx]
0000000149e90ffe: 41 ff c5                         inc      r13d
0000000149e91001: 45 85 ed                         test     r13d, r13d
0000000149e91004: 0f 8e 35 05 00 00                jle      0x149e9153f
0000000149e9100a: 49 89 c8                         mov      r8, rcx
0000000149e9100d: 8b 84 24 b8 01 00 00             mov      eax, dword ptr [rsp + 0x1b8]
0000000149e91014: 4c 8b 94 24 a8 01 00 00          mov      r10, qword ptr [rsp + 0x1a8]
0000000149e9101c: f3 0f 10 84 24 a0 01 00 00       movss    xmm0, dword ptr [rsp + 0x1a0]
0000000149e91025: 48 8b 8c 24 90 01 00 00          mov      rcx, qword ptr [rsp + 0x190]
0000000149e9102d: 41 01 d0                         add      r8d, edx
0000000149e91030: 83 fa 06                         cmp      edx, 6
0000000149e91033: 41 b9 06 00 00 00                mov      r9d, 6
0000000149e91039: 44 0f 4c ca                      cmovl    r9d, edx
0000000149e9103d: 41 f7 d0                         not      r8d
0000000149e91040: 89 c2                            mov      edx, eax
0000000149e91042: c1 ea 1f                         shr      edx, 0x1f
0000000149e91045: 01 c2                            add      edx, eax
0000000149e91047: d1 fa                            sar      edx, 1
0000000149e91049: 0f 57 f6                         xorps    xmm6, xmm6
0000000149e9104c: f3 41 0f 2a f5                   cvtsi2ss xmm6, r13d
0000000149e91051: 41 8d 04 11                      lea      eax, [r9 + rdx]
0000000149e91055: 83 c0 fc                         add      eax, -4
0000000149e91058: 0f 57 ff                         xorps    xmm7, xmm7
0000000149e9105b: f3 0f 2a f8                      cvtsi2ss xmm7, eax
0000000149e9105f: f3 0f 59 05 b5 34 7c 00          mulss    xmm0, dword ptr [rip + 0x7c34b5]
0000000149e91067: f3 0f 10 0d b1 34 7c 00          movss    xmm1, dword ptr [rip + 0x7c34b1]
0000000149e9106f: f3 0f 58 c8                      addss    xmm1, xmm0
0000000149e91073: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000149e91077: f3 0f 2c d0                      cvttss2si edx, xmm0
0000000149e9107b: 0f b7 d8                         movzx    ebx, ax
0000000149e9107e: 0f b7 d2                         movzx    edx, dx
0000000149e91081: 4c 8d 0d 70 85 db 02             lea      r9, [rip + 0x2db8570]
0000000149e91088: f2 44 0f 10 05 8f ff 74 00       movsd    xmm8, qword ptr [rip + 0x74ff8f]
0000000149e91091: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000149e91095: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000149e91099: 48 8d 74 24 70                   lea      rsi, [rsp + 0x70]
0000000149e9109e: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000149e910a3: 44 89 c7                         mov      edi, r8d
0000000149e910a6: 48 89 6c 24 38                   mov      qword ptr [rsp + 0x38], rbp
0000000149e910ab: 48 89 5c 24 58                   mov      qword ptr [rsp + 0x58], rbx
0000000149e910b0: 44 89 6c 24 34                   mov      dword ptr [rsp + 0x34], r13d
0000000149e910b5: 48 89 54 24 60                   mov      qword ptr [rsp + 0x60], rdx
0000000149e910ba: eb 0f                            jmp      0x149e910cb
0000000149e910bc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000149e910c0: ff c7                            inc      edi
0000000149e910c2: 44 39 ef                         cmp      edi, r13d
0000000149e910c5: 0f 8d 74 04 00 00                jge      0x149e9153f
0000000149e910cb: 48 8b 44 24 50                   mov      rax, qword ptr [rsp + 0x50]
0000000149e910d0: 41 89 c4                         mov      r12d, eax
0000000149e910d3: eb 34                            jmp      0x149e91109
0000000149e910d5: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e910dc: 4c 89 78 30                      mov      qword ptr [rax + 0x30], r15
0000000149e910e0: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
0000000149e910e5: 44 8b 6c 24 34                   mov      r13d, dword ptr [rsp + 0x34]
0000000149e910ea: 4c 8b 94 24 a8 01 00 00          mov      r10, qword ptr [rsp + 0x1a8]
0000000149e910f2: 4c 89 f1                         mov      rcx, r14
0000000149e910f5: 48 8b 54 24 60                   mov      rdx, qword ptr [rsp + 0x60]
0000000149e910fa: 4c 8d 0d f7 84 db 02             lea      r9, [rip + 0x2db84f7]
0000000149e91101: 41 ff c4                         inc      r12d
0000000149e91104: 45 39 ec                         cmp      r12d, r13d
0000000149e91107: 7d b7                            jge      0x149e910c0
0000000149e91109: 89 f8                            mov      eax, edi
0000000149e9110b: 41 2b 02                         sub      eax, dword ptr [r10]
0000000149e9110e: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e91111: f3 0f 2a c0                      cvtsi2ss xmm0, eax
0000000149e91115: f3 41 0f 10 0c 99                movss    xmm1, dword ptr [r9 + rbx*4]
0000000149e9111b: 0f 28 d1                         movaps   xmm2, xmm1
0000000149e9111e: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000149e91122: 44 89 e0                         mov      eax, r12d
0000000149e91125: 41 2b 42 08                      sub      eax, dword ptr [r10 + 8]
0000000149e91129: 0f 57 db                         xorps    xmm3, xmm3
0000000149e9112c: f3 0f 2a d8                      cvtsi2ss xmm3, eax
0000000149e91130: f3 41 0f 10 24 91                movss    xmm4, dword ptr [r9 + rdx*4]
0000000149e91136: 0f 28 ec                         movaps   xmm5, xmm4
0000000149e91139: f3 0f 59 eb                      mulss    xmm5, xmm3
0000000149e9113d: f3 0f 5c d5                      subss    xmm2, xmm5
0000000149e91141: f3 0f 5e d6                      divss    xmm2, xmm6
0000000149e91145: f3 0f 5a d2                      cvtss2sd xmm2, xmm2
0000000149e91149: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000149e9114d: f3 0f 59 cb                      mulss    xmm1, xmm3
0000000149e91151: f3 0f 58 cc                      addss    xmm1, xmm4
0000000149e91155: f3 0f 5e cf                      divss    xmm1, xmm7
0000000149e91159: 0f 57 c0                         xorps    xmm0, xmm0
0000000149e9115c: f3 0f 5a c1                      cvtss2sd xmm0, xmm1
0000000149e91160: f2 0f 59 d2                      mulsd    xmm2, xmm2
0000000149e91164: f2 0f 59 c0                      mulsd    xmm0, xmm0
0000000149e91168: f2 0f 58 c2                      addsd    xmm0, xmm2
0000000149e9116c: f2 41 0f 58 c0                   addsd    xmm0, xmm8
0000000149e91171: f2 0f 5a c0                      cvtsd2ss xmm0, xmm0
0000000149e91175: 44 0f 2e c8                      ucomiss  xmm9, xmm0
0000000149e91179: 76 86                            jbe      0x149e91101
0000000149e9117b: 48 8b 54 24 68                   mov      rdx, qword ptr [rsp + 0x68]
0000000149e91180: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000149e91183: 44 01 e0                         add      eax, r12d
0000000149e91186: 44 8b 42 04                      mov      r8d, dword ptr [rdx + 4]
0000000149e9118a: 44 03 44 24 4c                   add      r8d, dword ptr [rsp + 0x4c]
0000000149e9118f: 8b 12                            mov      edx, dword ptr [rdx]
0000000149e91191: 01 fa                            add      edx, edi
0000000149e91193: 89 54 24 7c                      mov      dword ptr [rsp + 0x7c], edx
0000000149e91197: 44 89 84 24 80 00 00 00          mov      dword ptr [rsp + 0x80], r8d
0000000149e9119f: 89 84 24 84 00 00 00             mov      dword ptr [rsp + 0x84], eax
0000000149e911a6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e911a9: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e911ad: 49 89 ce                         mov      r14, rcx
0000000149e911b0: 48 8d 54 24 7c                   lea      rdx, [rsp + 0x7c]
0000000149e911b5: ff 15 65 90 f1 00                call     qword ptr [rip + 0xf19065]
0000000149e911bb: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e911bf: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e911c6: 48 3b 05 db 19 e5 02             cmp      rax, qword ptr [rip + 0x2e519db]
0000000149e911cd: 74 1f                            je       0x149e911ee
0000000149e911cf: 48 3b 05 02 1a e5 02             cmp      rax, qword ptr [rip + 0x2e51a02]
0000000149e911d6: 74 16                            je       0x149e911ee
0000000149e911d8: 48 3b 05 99 19 e5 02             cmp      rax, qword ptr [rip + 0x2e51999]
0000000149e911df: 74 0d                            je       0x149e911ee
0000000149e911e1: 48 3b 05 88 a6 e4 02             cmp      rax, qword ptr [rip + 0x2e4a688]
0000000149e911e8: 0f 85 fc fe ff ff                jne      0x149e910ea
0000000149e911ee: 4c 8b 6d 18                      mov      r13, qword ptr [rbp + 0x18]
0000000149e911f2: 80 bc 24 98 01 00 00 00          cmp      byte ptr [rsp + 0x198], 0
0000000149e911fa: 74 7f                            je       0x149e9127b
0000000149e911fc: 4c 8b 7d 28                      mov      r15, qword ptr [rbp + 0x28]
0000000149e91200: 4d 85 ed                         test     r13, r13
0000000149e91203: 0f 84 dd 00 00 00                je       0x149e912e6
0000000149e91209: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000149e9120d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e91210: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e91214: 48 8d 6c 24 7c                   lea      rbp, [rsp + 0x7c]
0000000149e91219: 48 89 ea                         mov      rdx, rbp
0000000149e9121c: ff 15 fe 8f f1 00                call     qword ptr [rip + 0xf18ffe]
0000000149e91222: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000149e91227: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000149e9122b: 48 89 f2                         mov      rdx, rsi
0000000149e9122e: 49 89 e8                         mov      r8, rbp
0000000149e91231: e8 8a d9 66 f7                   call     0x1414febc0
0000000149e91236: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000149e9123a: 48 8b 44 24 70                   mov      rax, qword ptr [rsp + 0x70]
0000000149e9123f: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e91243: 0f 85 8c fe ff ff                jne      0x149e910d5
0000000149e91249: c7 84 24 a0 00 00 00 03 00 00 00 mov      dword ptr [rsp + 0xa0], 3
0000000149e91254: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000149e91259: 48 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rax
0000000149e91261: 4c 89 bc 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r15
0000000149e91269: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000149e91271: 4c 8d 44 24 7c                   lea      r8, [rsp + 0x7c]
0000000149e91276: e9 b2 02 00 00                   jmp      0x149e9152d
0000000149e9127b: 48 8b 6d 20                      mov      rbp, qword ptr [rbp + 0x20]
0000000149e9127f: 4d 85 ed                         test     r13, r13
0000000149e91282: 0f 84 a8 00 00 00                je       0x149e91330
0000000149e91288: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000149e9128c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e9128f: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e91293: 48 8d 5c 24 7c                   lea      rbx, [rsp + 0x7c]
0000000149e91298: 48 89 da                         mov      rdx, rbx
0000000149e9129b: ff 15 7f 8f f1 00                call     qword ptr [rip + 0xf18f7f]
0000000149e912a1: 49 89 c7                         mov      r15, rax
0000000149e912a4: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000149e912a8: 48 89 f2                         mov      rdx, rsi
0000000149e912ab: 49 89 d8                         mov      r8, rbx
0000000149e912ae: e8 0d d9 66 f7                   call     0x1414febc0
0000000149e912b3: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000149e912b7: 48 8b 44 24 70                   mov      rax, qword ptr [rsp + 0x70]
0000000149e912bc: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e912c0: 0f 84 c8 00 00 00                je       0x149e9138e
0000000149e912c6: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e912cd: 48 89 68 30                      mov      qword ptr [rax + 0x30], rbp
0000000149e912d1: 44 8b 6c 24 34                   mov      r13d, dword ptr [rsp + 0x34]
0000000149e912d6: 4c 89 f3                         mov      rbx, r14
0000000149e912d9: 48 8d ac 24 a0 00 00 00          lea      rbp, [rsp + 0xa0]
0000000149e912e1: e9 e6 00 00 00                   jmp      0x149e913cc
0000000149e912e6: 44 0f 29 94 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm10
0000000149e912ef: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
0000000149e912f8: c6 84 24 b8 00 00 00 01          mov      byte ptr [rsp + 0xb8], 1
0000000149e91300: 4c 89 f1                         mov      rcx, r14
0000000149e91303: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149e91306: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e9130d: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
0000000149e91315: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000149e9131a: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e91323: 48 8d 54 24 7c                   lea      rdx, [rsp + 0x7c]
0000000149e91328: 4d 89 f8                         mov      r8, r15
0000000149e9132b: e9 c1 01 00 00                   jmp      0x149e914f1
0000000149e91330: 44 0f 29 94 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm10
0000000149e91339: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
0000000149e91342: c6 84 24 b8 00 00 00 01          mov      byte ptr [rsp + 0xb8], 1
0000000149e9134a: 4c 89 f3                         mov      rbx, r14
0000000149e9134d: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149e91350: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e91357: 4c 8d 8c 24 a0 00 00 00          lea      r9, [rsp + 0xa0]
0000000149e9135f: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
0000000149e91364: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e9136d: 4c 89 f1                         mov      rcx, r14
0000000149e91370: 48 8d 54 24 7c                   lea      rdx, [rsp + 0x7c]
0000000149e91375: 49 89 e8                         mov      r8, rbp
0000000149e91378: 4c 89 cd                         mov      rbp, r9
0000000149e9137b: 41 b9 03 00 00 00                mov      r9d, 3
0000000149e91381: ff 15 99 8e f1 00                call     qword ptr [rip + 0xf18e99]
0000000149e91387: 44 8b 6c 24 34                   mov      r13d, dword ptr [rsp + 0x34]
0000000149e9138c: eb 3e                            jmp      0x149e913cc
0000000149e9138e: c7 84 24 a0 00 00 00 03 00 00 00 mov      dword ptr [rsp + 0xa0], 3
0000000149e91399: 4c 89 bc 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r15
0000000149e913a1: 48 89 ac 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rbp
0000000149e913a9: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000149e913b1: 49 89 d8                         mov      r8, rbx
0000000149e913b4: 48 8d ac 24 a0 00 00 00          lea      rbp, [rsp + 0xa0]
0000000149e913bc: 49 89 e9                         mov      r9, rbp
0000000149e913bf: e8 9c 6e 84 f9                   call     0x1436d8260
0000000149e913c4: 44 8b 6c 24 34                   mov      r13d, dword ptr [rsp + 0x34]
0000000149e913c9: 4c 89 f3                         mov      rbx, r14
0000000149e913cc: 8b 84 24 84 00 00 00             mov      eax, dword ptr [rsp + 0x84]
0000000149e913d3: 8b 4c 24 7c                      mov      ecx, dword ptr [rsp + 0x7c]
0000000149e913d7: 8b 94 24 80 00 00 00             mov      edx, dword ptr [rsp + 0x80]
0000000149e913de: ff c2                            inc      edx
0000000149e913e0: 89 8c 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], ecx
0000000149e913e7: 89 94 24 a4 00 00 00             mov      dword ptr [rsp + 0xa4], edx
0000000149e913ee: 89 84 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], eax
0000000149e913f5: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000149e913f8: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000149e913fc: 48 89 d9                         mov      rcx, rbx
0000000149e913ff: 48 89 ea                         mov      rdx, rbp
0000000149e91402: ff 15 18 8e f1 00                call     qword ptr [rip + 0xf18e18]
0000000149e91408: 48 8b 40 68                      mov      rax, qword ptr [rax + 0x68]
0000000149e9140c: 48 8b 80 e0 00 00 00             mov      rax, qword ptr [rax + 0xe0]
0000000149e91413: 48 3b 05 56 a4 e4 02             cmp      rax, qword ptr [rip + 0x2e4a456]
0000000149e9141a: 48 8b 6c 24 38                   mov      rbp, qword ptr [rsp + 0x38]
0000000149e9141f: 48 8b 5c 24 58                   mov      rbx, qword ptr [rsp + 0x58]
0000000149e91424: 0f 85 c0 fc ff ff                jne      0x149e910ea
0000000149e9142a: 4c 8b 45 20                      mov      r8, qword ptr [rbp + 0x20]
0000000149e9142e: 8b 84 24 84 00 00 00             mov      eax, dword ptr [rsp + 0x84]
0000000149e91435: 8b 4c 24 7c                      mov      ecx, dword ptr [rsp + 0x7c]
0000000149e91439: 8b 94 24 80 00 00 00             mov      edx, dword ptr [rsp + 0x80]
0000000149e91440: ff c2                            inc      edx
0000000149e91442: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
0000000149e91446: 89 54 24 74                      mov      dword ptr [rsp + 0x74], edx
0000000149e9144a: 89 44 24 78                      mov      dword ptr [rsp + 0x78], eax
0000000149e9144e: 4c 8b 6d 18                      mov      r13, qword ptr [rbp + 0x18]
0000000149e91452: 4d 85 ed                         test     r13, r13
0000000149e91455: 74 5a                            je       0x149e914b1
0000000149e91457: 4c 89 44 24 40                   mov      qword ptr [rsp + 0x40], r8
0000000149e9145c: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
0000000149e91460: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000149e91463: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000149e91467: 48 89 f5                         mov      rbp, rsi
0000000149e9146a: 48 89 f2                         mov      rdx, rsi
0000000149e9146d: ff 15 ad 8d f1 00                call     qword ptr [rip + 0xf18dad]
0000000149e91473: 49 89 c7                         mov      r15, rax
0000000149e91476: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000149e9147a: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000149e91482: 49 89 f0                         mov      r8, rsi
0000000149e91485: e8 36 d7 66 f7                   call     0x1414febc0
0000000149e9148a: 49 8b 4d 08                      mov      rcx, qword ptr [r13 + 8]
0000000149e9148e: 48 8b 84 24 88 00 00 00          mov      rax, qword ptr [rsp + 0x88]
0000000149e91496: 48 3b 41 08                      cmp      rax, qword ptr [rcx + 8]
0000000149e9149a: 74 66                            je       0x149e91502
0000000149e9149c: c7 40 20 03 00 00 00             mov      dword ptr [rax + 0x20], 3
0000000149e914a3: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000149e914a8: 48 89 48 30                      mov      qword ptr [rax + 0x30], rcx
0000000149e914ac: e9 2f fc ff ff                   jmp      0x149e910e0
0000000149e914b1: 44 0f 29 94 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm10
0000000149e914ba: 44 0f 29 94 24 a0 00 00 00       movaps   xmmword ptr [rsp + 0xa0], xmm10
0000000149e914c3: c6 84 24 b8 00 00 00 01          mov      byte ptr [rsp + 0xb8], 1
0000000149e914cb: 4c 89 f1                         mov      rcx, r14
0000000149e914ce: 49 8b 06                         mov      rax, qword ptr [r14]
0000000149e914d1: 48 8b 80 00 01 00 00             mov      rax, qword ptr [rax + 0x100]
0000000149e914d8: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
0000000149e914e0: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000149e914e5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000149e914ee: 48 89 f2                         mov      rdx, rsi
0000000149e914f1: 41 b9 03 00 00 00                mov      r9d, 3
0000000149e914f7: ff 15 23 8d f1 00                call     qword ptr [rip + 0xf18d23]
0000000149e914fd: e9 de fb ff ff                   jmp      0x149e910e0
0000000149e91502: c7 84 24 a0 00 00 00 03 00 00 00 mov      dword ptr [rsp + 0xa0], 3
0000000149e9150d: 4c 89 bc 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], r15
0000000149e91515: 48 8b 44 24 40                   mov      rax, qword ptr [rsp + 0x40]
0000000149e9151a: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
0000000149e91522: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000149e9152a: 49 89 e8                         mov      r8, rbp
0000000149e9152d: 4c 8d 8c 24 a0 00 00 00          lea      r9, [rsp + 0xa0]
0000000149e91535: e8 26 6d 84 f9                   call     0x1436d8260
0000000149e9153a: e9 a1 fb ff ff                   jmp      0x149e910e0
0000000149e9153f: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000149e91547: 48 31 e1                         xor      rcx, rsp
0000000149e9154a: 48 3b 0d 6f 2b bf 02             cmp      rcx, qword ptr [rip + 0x2bf2b6f]
0000000149e91551: 75 3f                            jne      0x149e91592
0000000149e91553: 0f 28 b4 24 d0 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0xd0]
0000000149e9155b: 0f 28 bc 24 e0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xe0]
0000000149e91563: 44 0f 28 84 24 f0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xf0]
0000000149e9156c: 44 0f 28 8c 24 00 01 00 00       movaps   xmm9, xmmword ptr [rsp + 0x100]
0000000149e91575: 44 0f 28 94 24 10 01 00 00       movaps   xmm10, xmmword ptr [rsp + 0x110]
0000000149e9157e: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000149e91585: 5b                               pop      rbx
0000000149e91586: 5d                               pop      rbp
0000000149e91587: 5f                               pop      rdi
0000000149e91588: 5e                               pop      rsi
0000000149e91589: 41 5c                            pop      r12
0000000149e9158b: 41 5d                            pop      r13
0000000149e9158d: 41 5e                            pop      r14
0000000149e9158f: 41 5f                            pop      r15
0000000149e91591: c3                               ret      
0000000149e91592: e8 c9 f1 27 00                   call     0x14a110760
0000000149e91597: cc                               int3     
