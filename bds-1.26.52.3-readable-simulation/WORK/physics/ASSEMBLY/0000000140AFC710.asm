; VA=0x140afc710 RVA=0xafc710 end=0x140afc864 size=340; .pdata unwind range
0000000140afc710: 41 56                            push     r14
0000000140afc712: 56                               push     rsi
0000000140afc713: 57                               push     rdi
0000000140afc714: 55                               push     rbp
0000000140afc715: 53                               push     rbx
0000000140afc716: 48 83 ec 60                      sub      rsp, 0x60
0000000140afc71a: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000140afc720: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140afc725: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140afc72a: 44 89 c3                         mov      ebx, r8d
0000000140afc72d: 48 89 ce                         mov      rsi, rcx
0000000140afc730: e8 6b dd ff ff                   call     0x140afa4a0
0000000140afc735: 20 c3                            and      bl, al
0000000140afc737: 80 fb 01                         cmp      bl, 1
0000000140afc73a: 0f 85 09 01 00 00                jne      0x140afc849
0000000140afc740: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afc744: f3 44 0f 10 87 18 01 00 00       movss    xmm8, dword ptr [rdi + 0x118]
0000000140afc74d: f3 0f 10 77 18                   movss    xmm6, dword ptr [rdi + 0x18]
0000000140afc752: 0f 57 c0                         xorps    xmm0, xmm0
0000000140afc755: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000140afc759: 75 02                            jne      0x140afc75d
0000000140afc75b: 7b 7c                            jnp      0x140afc7d9
0000000140afc75d: f3 0f 10 bf 98 00 00 00          movss    xmm7, dword ptr [rdi + 0x98]
0000000140afc765: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140afc769: 44 0f 2e 05 27 19 ac 09          ucomiss  xmm8, dword ptr [rip + 0x9ac1927]
0000000140afc771: 75 08                            jne      0x140afc77b
0000000140afc773: 7a 06                            jp       0x140afc77b
0000000140afc775: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140afc779: eb 5e                            jmp      0x140afc7d9
0000000140afc77b: f3 0f 10 05 f9 9f b5 09          movss    xmm0, dword ptr [rip + 0x9b59ff9]
0000000140afc783: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000140afc788: 89 c3                            mov      ebx, eax
0000000140afc78a: e8 11 08 ac 09                   call     0x14a5bcfa0
0000000140afc78f: 89 d8                            mov      eax, ebx
0000000140afc791: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140afc795: f3 44 0f 58 05 8e 51 c2 09       addss    xmm8, dword ptr [rip + 0x9c2518e]
0000000140afc79e: f3 44 0f 59 05 49 57 c1 09       mulss    xmm8, dword ptr [rip + 0x9c15749]
0000000140afc7a7: f3 44 0f 5e 05 74 25 c1 09       divss    xmm8, dword ptr [rip + 0x9c12574]
0000000140afc7b0: f3 44 0f 59 05 63 7d b5 09       mulss    xmm8, dword ptr [rip + 0x9b57d63]
0000000140afc7b9: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
0000000140afc7be: 0f b7 c9                         movzx    ecx, cx
0000000140afc7c1: 48 8d 15 30 ce 14 0c             lea      rdx, [rip + 0xc14ce30]
0000000140afc7c8: f3 0f 59 04 8a                   mulss    xmm0, dword ptr [rdx + rcx*4]
0000000140afc7cd: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140afc7d1: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140afc7d5: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afc7d9: 66 c7 06 3d 00                   mov      word ptr [rsi], 0x3d
0000000140afc7de: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000140afc7e5: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000140afc7ed: f3 0f 11 76 18                   movss    dword ptr [rsi + 0x18], xmm6
0000000140afc7f2: 4c 8b 76 70                      mov      r14, qword ptr [rsi + 0x70]
0000000140afc7f6: 4c 39 f7                         cmp      rdi, r14
0000000140afc7f9: 74 4e                            je       0x140afc849
0000000140afc7fb: 89 c5                            mov      ebp, eax
0000000140afc7fd: 48 83 c7 68                      add      rdi, 0x68
0000000140afc801: 48 8d 5c 24 2f                   lea      rbx, [rsp + 0x2f]
0000000140afc806: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000140afc810: 48 89 f9                         mov      rcx, rdi
0000000140afc813: e8 38 50 ff ff                   call     0x140af1850
0000000140afc818: 4c 8d 47 b8                      lea      r8, [rdi - 0x48]
0000000140afc81c: 48 0f be 4f f8                   movsx    rcx, byte ptr [rdi - 8]
0000000140afc821: 48 ff c1                         inc      rcx
0000000140afc824: 48 89 da                         mov      rdx, rbx
0000000140afc827: e8 84 63 fe ff                   call     0x140ae2bb0
0000000140afc82c: 48 8d 87 80 00 00 00             lea      rax, [rdi + 0x80]
0000000140afc833: 48 83 c7 18                      add      rdi, 0x18
0000000140afc837: 4c 39 f7                         cmp      rdi, r14
0000000140afc83a: 48 89 c7                         mov      rdi, rax
0000000140afc83d: 75 d1                            jne      0x140afc810
0000000140afc83f: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140afc843: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000140afc847: 89 e8                            mov      eax, ebp
0000000140afc849: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140afc84e: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140afc853: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000140afc859: 48 83 c4 60                      add      rsp, 0x60
0000000140afc85d: 5b                               pop      rbx
0000000140afc85e: 5d                               pop      rbp
0000000140afc85f: 5f                               pop      rdi
0000000140afc860: 5e                               pop      rsi
0000000140afc861: 41 5e                            pop      r14
0000000140afc863: c3                               ret      
