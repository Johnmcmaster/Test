; VA=0x14845bde0 RVA=0x845bde0 end=0x14845c09a size=698; .pdata unwind range
000000014845bde0: 41 57                            push     r15
000000014845bde2: 41 56                            push     r14
000000014845bde4: 41 54                            push     r12
000000014845bde6: 56                               push     rsi
000000014845bde7: 57                               push     rdi
000000014845bde8: 53                               push     rbx
000000014845bde9: 48 81 ec e8 00 00 00             sub      rsp, 0xe8
000000014845bdf0: 44 0f 29 94 24 d0 00 00 00       movaps   xmmword ptr [rsp + 0xd0], xmm10
000000014845bdf9: 44 0f 29 8c 24 c0 00 00 00       movaps   xmmword ptr [rsp + 0xc0], xmm9
000000014845be02: 44 0f 29 84 24 b0 00 00 00       movaps   xmmword ptr [rsp + 0xb0], xmm8
000000014845be0b: 0f 29 bc 24 a0 00 00 00          movaps   xmmword ptr [rsp + 0xa0], xmm7
000000014845be13: 0f 29 b4 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm6
000000014845be1b: 4c 89 c6                         mov      rsi, r8
000000014845be1e: 48 8d 4c 24 48                   lea      rcx, [rsp + 0x48]
000000014845be23: e8 e8 02 00 00                   call     0x14845c110
000000014845be28: 48 8d 7c 24 50                   lea      rdi, [rsp + 0x50]
000000014845be2d: 48 8b 84 24 80 00 00 00          mov      rax, qword ptr [rsp + 0x80]
000000014845be35: 48 83 f8 04                      cmp      rax, 4
000000014845be39: 74 08                            je       0x14845be43
000000014845be3b: 48 83 7c c4 50 00                cmp      qword ptr [rsp + rax*8 + 0x50], 0
000000014845be41: 75 75                            jne      0x14845beb8
000000014845be43: 48 8b 5c 24 48                   mov      rbx, qword ptr [rsp + 0x48]
000000014845be48: 48 83 c3 30                      add      rbx, 0x30
000000014845be4c: 48 89 d9                         mov      rcx, rbx
000000014845be4f: ba b7 36 df 75                   mov      edx, 0x75df36b7
000000014845be54: e8 97 29 98 f8                   call     0x140dde7f0
000000014845be59: 49 89 c6                         mov      r14, rax
000000014845be5c: 48 89 d9                         mov      rcx, rbx
000000014845be5f: ba 64 8d cf 39                   mov      edx, 0x39cf8d64
000000014845be64: e8 f7 06 4d f9                   call     0x14192c560
000000014845be69: 49 89 c7                         mov      r15, rax
000000014845be6c: 48 89 d9                         mov      rcx, rbx
000000014845be6f: ba 38 52 5d 1b                   mov      edx, 0x1b5d5238
000000014845be74: e8 77 db e7 f7                   call     0x1402d99f0
000000014845be79: 49 89 c4                         mov      r12, rax
000000014845be7c: 48 89 d9                         mov      rcx, rbx
000000014845be7f: ba 9d 83 02 28                   mov      edx, 0x2802839d
000000014845be84: e8 c7 26 4d f9                   call     0x14192e550
000000014845be89: 4c 89 74 24 28                   mov      qword ptr [rsp + 0x28], r14
000000014845be8e: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
000000014845be93: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014845be98: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
000000014845be9d: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014845bea2: 48 89 f9                         mov      rcx, rdi
000000014845bea5: 45 31 c0                         xor      r8d, r8d
000000014845bea8: e8 23 db 4b f9                   call     0x1419199d0
000000014845bead: c7 84 24 88 00 00 00 ff ff ff ff mov      dword ptr [rsp + 0x88], 0xffffffff
000000014845beb8: 8b 36                            mov      esi, dword ptr [rsi]
000000014845beba: 89 74 24 28                      mov      dword ptr [rsp + 0x28], esi
000000014845bebe: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
000000014845bec3: 48 89 f9                         mov      rcx, rdi
000000014845bec6: e8 95 1b 81 f9                   call     0x141c6da60
000000014845becb: 84 c0                            test     al, al
000000014845becd: 0f 84 8b 01 00 00                je       0x14845c05e
000000014845bed3: 89 b4 24 88 00 00 00             mov      dword ptr [rsp + 0x88], esi
000000014845beda: 89 f0                            mov      eax, esi
000000014845bedc: c1 e8 0b                         shr      eax, 0xb
000000014845bedf: 83 e0 7f                         and      eax, 0x7f
000000014845bee2: 81 e6 ff 07 00 00                and      esi, 0x7ff
000000014845bee8: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
000000014845beed: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014845bef1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014845bef5: 48 8b 14 c2                      mov      rdx, qword ptr [rdx + rax*8]
000000014845bef9: 41 89 f0                         mov      r8d, esi
000000014845befc: 42 8b 14 82                      mov      edx, dword ptr [rdx + r8*4]
000000014845bf00: 41 89 d0                         mov      r8d, edx
000000014845bf03: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014845bf0a: 41 c1 e8 04                      shr      r8d, 4
000000014845bf0e: 4a 8b 0c 01                      mov      rcx, qword ptr [rcx + r8]
000000014845bf12: 83 e2 7f                         and      edx, 0x7f
000000014845bf15: 48 8d 14 92                      lea      rdx, [rdx + rdx*4]
000000014845bf19: f3 44 0f 10 4c d1 08             movss    xmm9, dword ptr [rcx + rdx*8 + 8]
000000014845bf20: f3 44 0f 10 04 d1                movss    xmm8, dword ptr [rcx + rdx*8]
000000014845bf26: f3 44 0f 10 54 d1 04             movss    xmm10, dword ptr [rcx + rdx*8 + 4]
000000014845bf2d: 41 0f 28 c0                      movaps   xmm0, xmm8
000000014845bf31: f3 41 0f 59 c0                   mulss    xmm0, xmm8
000000014845bf36: 41 0f 28 ca                      movaps   xmm1, xmm10
000000014845bf3a: f3 41 0f 59 ca                   mulss    xmm1, xmm10
000000014845bf3f: f3 0f 58 c8                      addss    xmm1, xmm0
000000014845bf43: 41 0f 28 c1                      movaps   xmm0, xmm9
000000014845bf47: f3 41 0f 59 c1                   mulss    xmm0, xmm9
000000014845bf4c: f3 0f 58 c1                      addss    xmm0, xmm1
000000014845bf50: f3 0f 10 0d b8 2f 2a 02          movss    xmm1, dword ptr [rip + 0x22a2fb8]
000000014845bf58: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014845bf5b: 0f 87 fd 00 00 00                ja       0x14845c05e
000000014845bf61: 48 8d 0c d1                      lea      rcx, [rcx + rdx*8]
000000014845bf65: 48 8b 54 24 50                   mov      rdx, qword ptr [rsp + 0x50]
000000014845bf6a: 4c 8b 44 24 60                   mov      r8, qword ptr [rsp + 0x60]
000000014845bf6f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014845bf73: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014845bf77: c1 e0 03                         shl      eax, 3
000000014845bf7a: 4d 8b 0c 01                      mov      r9, qword ptr [r9 + rax]
000000014845bf7e: c1 e6 02                         shl      esi, 2
000000014845bf81: 45 8b 0c 31                      mov      r9d, dword ptr [r9 + rsi]
000000014845bf85: 45 89 ca                         mov      r10d, r9d
000000014845bf88: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845bf8f: 41 c1 ea 04                      shr      r10d, 4
000000014845bf93: 4a 8b 14 12                      mov      rdx, qword ptr [rdx + r10]
000000014845bf97: 41 83 e1 7f                      and      r9d, 0x7f
000000014845bf9b: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
000000014845bf9f: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
000000014845bfa3: 49 8b 04 02                      mov      rax, qword ptr [r10 + rax]
000000014845bfa7: 8b 04 30                         mov      eax, dword ptr [rax + rsi]
000000014845bfaa: 41 89 c2                         mov      r10d, eax
000000014845bfad: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014845bfb4: 41 c1 ea 04                      shr      r10d, 4
000000014845bfb8: 4b 8b 34 10                      mov      rsi, qword ptr [r8 + r10]
000000014845bfbc: 83 e0 7f                         and      eax, 0x7f
000000014845bfbf: 48 8d 3c c0                      lea      rdi, [rax + rax*8]
000000014845bfc3: f3 0f 10 49 0c                   movss    xmm1, dword ptr [rcx + 0xc]
000000014845bfc8: 41 c1 e1 04                      shl      r9d, 4
000000014845bfcc: f3 42 0f 10 74 0a 04             movss    xmm6, dword ptr [rdx + r9 + 4]
000000014845bfd3: f3 0f 51 c0                      sqrtss   xmm0, xmm0
000000014845bfd7: f3 0f 10 15 b9 20 16 02          movss    xmm2, dword ptr [rip + 0x21620b9]
000000014845bfdf: f3 0f 5f d0                      maxss    xmm2, xmm0
000000014845bfe3: f3 0f 5e ca                      divss    xmm1, xmm2
000000014845bfe7: f3 44 0f 59 c1                   mulss    xmm8, xmm1
000000014845bfec: f3 44 0f 59 d1                   mulss    xmm10, xmm1
000000014845bff1: f3 44 0f 59 c9                   mulss    xmm9, xmm1
000000014845bff6: f3 0f 59 35 92 a7 1f 02          mulss    xmm6, dword ptr [rip + 0x21fa792]
000000014845bffe: 0f 28 c6                         movaps   xmm0, xmm6
000000014845c001: ff 15 71 4a 95 02                call     qword ptr [rip + 0x2954a71]
000000014845c007: 0f 28 f8                         movaps   xmm7, xmm0
000000014845c00a: 0f 28 c6                         movaps   xmm0, xmm6
000000014845c00d: ff 15 45 49 95 02                call     qword ptr [rip + 0x2954945]
000000014845c013: 41 0f 28 c8                      movaps   xmm1, xmm8
000000014845c017: f3 0f 59 c8                      mulss    xmm1, xmm0
000000014845c01b: 41 0f 28 d1                      movaps   xmm2, xmm9
000000014845c01f: f3 0f 59 d7                      mulss    xmm2, xmm7
000000014845c023: f3 0f 5c ca                      subss    xmm1, xmm2
000000014845c027: f3 0f 58 4c be 18                addss    xmm1, dword ptr [rsi + rdi*4 + 0x18]
000000014845c02d: f3 0f 11 4c be 18                movss    dword ptr [rsi + rdi*4 + 0x18], xmm1
000000014845c033: f3 44 0f 58 54 be 1c             addss    xmm10, dword ptr [rsi + rdi*4 + 0x1c]
000000014845c03a: f3 44 0f 11 54 be 1c             movss    dword ptr [rsi + rdi*4 + 0x1c], xmm10
000000014845c041: f3 44 0f 59 c8                   mulss    xmm9, xmm0
000000014845c046: f3 44 0f 59 c7                   mulss    xmm8, xmm7
000000014845c04b: f3 45 0f 58 c1                   addss    xmm8, xmm9
000000014845c050: f3 44 0f 58 44 be 20             addss    xmm8, dword ptr [rsi + rdi*4 + 0x20]
000000014845c057: f3 44 0f 11 44 be 20             movss    dword ptr [rsi + rdi*4 + 0x20], xmm8
000000014845c05e: 0f 28 b4 24 90 00 00 00          movaps   xmm6, xmmword ptr [rsp + 0x90]
000000014845c066: 0f 28 bc 24 a0 00 00 00          movaps   xmm7, xmmword ptr [rsp + 0xa0]
000000014845c06e: 44 0f 28 84 24 b0 00 00 00       movaps   xmm8, xmmword ptr [rsp + 0xb0]
000000014845c077: 44 0f 28 8c 24 c0 00 00 00       movaps   xmm9, xmmword ptr [rsp + 0xc0]
000000014845c080: 44 0f 28 94 24 d0 00 00 00       movaps   xmm10, xmmword ptr [rsp + 0xd0]
000000014845c089: 48 81 c4 e8 00 00 00             add      rsp, 0xe8
000000014845c090: 5b                               pop      rbx
000000014845c091: 5f                               pop      rdi
000000014845c092: 5e                               pop      rsi
000000014845c093: 41 5c                            pop      r12
000000014845c095: 41 5e                            pop      r14
000000014845c097: 41 5f                            pop      r15
000000014845c099: c3                               ret      
