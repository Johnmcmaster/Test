; VA=0x141c853c0 RVA=0x1c853c0 end=0x141c85592 size=466; .pdata unwind range
0000000141c853c0: 56                               push     rsi
0000000141c853c1: 57                               push     rdi
0000000141c853c2: 53                               push     rbx
0000000141c853c3: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000141c853ca: 44 0f 29 4c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm9
0000000141c853d0: 44 0f 29 44 24 60                movaps   xmmword ptr [rsp + 0x60], xmm8
0000000141c853d6: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000141c853db: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000141c853e0: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
0000000141c853e6: 0f 54 0d 03 17 9c 08             andps    xmm1, xmmword ptr [rip + 0x89c1703]
0000000141c853ed: f3 0f 10 05 eb 13 9d 08          movss    xmm0, dword ptr [rip + 0x89d13eb]
0000000141c853f5: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000141c853f8: 0f 83 73 01 00 00                jae      0x141c85571
0000000141c853fe: f3 0f 10 3a                      movss    xmm7, dword ptr [rdx]
0000000141c85402: 0f 28 35 e7 16 9c 08             movaps   xmm6, xmmword ptr [rip + 0x89c16e7]
0000000141c85409: 0f 54 f7                         andps    xmm6, xmm7
0000000141c8540c: 0f 2e c6                         ucomiss  xmm0, xmm6
0000000141c8540f: 0f 83 5c 01 00 00                jae      0x141c85571
0000000141c85415: f3 41 0f 10 10                   movss    xmm2, dword ptr [r8]
0000000141c8541a: 0f 57 db                         xorps    xmm3, xmm3
0000000141c8541d: 0f 28 c2                         movaps   xmm0, xmm2
0000000141c85420: f3 0f c2 c3 01                   cmpltss  xmm0, xmm3
0000000141c85425: f3 0f 10 25 53 25 96 08          movss    xmm4, dword ptr [rip + 0x8962553]
0000000141c8542d: 0f 54 e0                         andps    xmm4, xmm0
0000000141c85430: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c85433: f3 0f c2 c2 01                   cmpltss  xmm0, xmm2
0000000141c85438: f3 44 0f 10 05 57 8c 93 08       movss    xmm8, dword ptr [rip + 0x8938c57]
0000000141c85441: 44 0f 54 c0                      andps    xmm8, xmm0
0000000141c85445: 0f 55 c4                         andnps   xmm0, xmm4
0000000141c85448: 44 0f 56 c0                      orps     xmm8, xmm0
0000000141c8544c: 44 0f 28 0d 9c 16 9c 08          movaps   xmm9, xmmword ptr [rip + 0x89c169c]
0000000141c85454: 44 0f 54 ca                      andps    xmm9, xmm2
0000000141c85458: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000141c8545c: 0f 28 c6                         movaps   xmm0, xmm6
0000000141c8545f: f3 0f 58 c6                      addss    xmm0, xmm6
0000000141c85463: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141c85467: f3 0f 58 c2                      addss    xmm0, xmm2
0000000141c8546b: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000141c8546e: 72 06                            jb       0x141c85476
0000000141c85470: f3 0f 51 c0                      sqrtss   xmm0, xmm0
0000000141c85474: eb 18                            jmp      0x141c8548e
0000000141c85476: 48 89 ce                         mov      rsi, rcx
0000000141c85479: 4c 89 cb                         mov      rbx, r9
0000000141c8547c: 48 89 d7                         mov      rdi, rdx
0000000141c8547f: ff 15 0b b6 12 09                call     qword ptr [rip + 0x912b60b]
0000000141c85485: 48 89 fa                         mov      rdx, rdi
0000000141c85488: 49 89 d9                         mov      r9, rbx
0000000141c8548b: 48 89 f1                         mov      rcx, rsi
0000000141c8548e: f3 44 0f 5c c8                   subss    xmm9, xmm0
0000000141c85493: f3 44 0f 5e cf                   divss    xmm9, xmm7
0000000141c85498: 44 0f 54 0d 50 16 9c 08          andps    xmm9, xmmword ptr [rip + 0x89c1650]
0000000141c854a0: f3 0f 10 05 f0 8b 93 08          movss    xmm0, dword ptr [rip + 0x8938bf0]
0000000141c854a8: f3 41 0f 5c c1                   subss    xmm0, xmm9
0000000141c854ad: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000141c854b2: f3 41 0f 59 f0                   mulss    xmm6, xmm8
0000000141c854b7: f3 41 0f 58 71 1c                addss    xmm6, dword ptr [r9 + 0x1c]
0000000141c854bd: 48 8b 84 24 c8 00 00 00          mov      rax, qword ptr [rsp + 0xc8]
0000000141c854c5: f3 41 0f 11 71 1c                movss    dword ptr [r9 + 0x1c], xmm6
0000000141c854cb: 80 7a 04 01                      cmp      byte ptr [rdx + 4], 1
0000000141c854cf: 75 0e                            jne      0x141c854df
0000000141c854d1: 48 8b 94 24 c0 00 00 00          mov      rdx, qword ptr [rsp + 0xc0]
0000000141c854d9: c7 02 00 00 00 00                mov      dword ptr [rdx], 0
0000000141c854df: 8b 31                            mov      esi, dword ptr [rcx]
0000000141c854e1: 48 83 c0 30                      add      rax, 0x30
0000000141c854e5: 48 89 c1                         mov      rcx, rax
0000000141c854e8: e8 a3 4a ff ff                   call     0x141c79f90
0000000141c854ed: 89 f1                            mov      ecx, esi
0000000141c854ef: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c854f5: 89 ca                            mov      edx, ecx
0000000141c854f7: c1 ea 0b                         shr      edx, 0xb
0000000141c854fa: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c854fe: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c85502: 4d 29 c1                         sub      r9, r8
0000000141c85505: 49 c1 f9 03                      sar      r9, 3
0000000141c85509: 4c 39 ca                         cmp      rdx, r9
0000000141c8550c: 73 63                            jae      0x141c85571
0000000141c8550e: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c85512: 48 85 d2                         test     rdx, rdx
0000000141c85515: 74 5a                            je       0x141c85571
0000000141c85517: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c8551d: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000141c85523: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
0000000141c85526: 31 ce                            xor      esi, ecx
0000000141c85528: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c8552e: 77 41                            ja       0x141c85571
0000000141c85530: 48 89 c2                         mov      rdx, rax
0000000141c85533: 48 83 c2 20                      add      rdx, 0x20
0000000141c85537: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c8553d: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000141c85542: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000141c85547: 48 ff c1                         inc      rcx
0000000141c8554a: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000141c8554f: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141c85554: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141c85557: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
0000000141c8555b: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000141c85560: 4c 8d 44 24 30                   lea      r8, [rsp + 0x30]
0000000141c85565: 48 89 c1                         mov      rcx, rax
0000000141c85568: 4c 89 c8                         mov      rax, r9
0000000141c8556b: ff 15 af 4c 12 09                call     qword ptr [rip + 0x9124caf]
0000000141c85571: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000141c85576: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000141c8557b: 44 0f 28 44 24 60                movaps   xmm8, xmmword ptr [rsp + 0x60]
0000000141c85581: 44 0f 28 4c 24 70                movaps   xmm9, xmmword ptr [rsp + 0x70]
0000000141c85587: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000141c8558e: 5b                               pop      rbx
0000000141c8558f: 5f                               pop      rdi
0000000141c85590: 5e                               pop      rsi
0000000141c85591: c3                               ret      
