; VA=0x141c5c610 RVA=0x1c5c610 end=0x141c5c906 size=758; .pdata unwind range
0000000141c5c610: 41 57                            push     r15
0000000141c5c612: 41 56                            push     r14
0000000141c5c614: 41 55                            push     r13
0000000141c5c616: 41 54                            push     r12
0000000141c5c618: 56                               push     rsi
0000000141c5c619: 57                               push     rdi
0000000141c5c61a: 55                               push     rbp
0000000141c5c61b: 53                               push     rbx
0000000141c5c61c: 48 83 ec 68                      sub      rsp, 0x68
0000000141c5c620: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000141c5c626: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000141c5c62b: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000141c5c630: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000141c5c633: 8b 52 08                         mov      edx, dword ptr [rdx + 8]
0000000141c5c636: 41 89 d2                         mov      r10d, edx
0000000141c5c639: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c5c640: 45 89 d3                         mov      r11d, r10d
0000000141c5c643: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c5c647: 48 8b 70 08                      mov      rsi, qword ptr [rax + 8]
0000000141c5c64b: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c5c64f: 48 29 f7                         sub      rdi, rsi
0000000141c5c652: 48 c1 ff 03                      sar      rdi, 3
0000000141c5c656: 49 39 fb                         cmp      r11, rdi
0000000141c5c659: 73 54                            jae      0x141c5c6af
0000000141c5c65b: 4a 8b 1c de                      mov      rbx, qword ptr [rsi + r11*8]
0000000141c5c65f: 48 85 db                         test     rbx, rbx
0000000141c5c662: 74 4b                            je       0x141c5c6af
0000000141c5c664: 45 89 d6                         mov      r14d, r10d
0000000141c5c667: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000141c5c66e: 89 d5                            mov      ebp, edx
0000000141c5c670: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c5c676: 42 8b 1c b3                      mov      ebx, dword ptr [rbx + r14*4]
0000000141c5c67a: 31 dd                            xor      ebp, ebx
0000000141c5c67c: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c5c682: 77 2b                            ja       0x141c5c6af
0000000141c5c684: 41 89 de                         mov      r14d, ebx
0000000141c5c687: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
0000000141c5c68e: 4c 8b 78 50                      mov      r15, qword ptr [rax + 0x50]
0000000141c5c692: 41 c1 ee 04                      shr      r14d, 4
0000000141c5c696: 4f 8b 34 37                      mov      r14, qword ptr [r15 + r14]
0000000141c5c69a: 83 e3 7f                         and      ebx, 0x7f
0000000141c5c69d: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000141c5c6a1: c1 e3 05                         shl      ebx, 5
0000000141c5c6a4: 41 80 3c 1e 00                   cmp      byte ptr [r14 + rbx], 0
0000000141c5c6a9: 0f 88 36 02 00 00                js       0x141c5c8e5
0000000141c5c6af: 4d 8b 28                         mov      r13, qword ptr [r8]
0000000141c5c6b2: 41 8b 58 08                      mov      ebx, dword ptr [r8 + 8]
0000000141c5c6b6: 41 89 de                         mov      r14d, ebx
0000000141c5c6b9: 41 81 e6 ff ff 03 00             and      r14d, 0x3ffff
0000000141c5c6c0: 45 89 f7                         mov      r15d, r14d
0000000141c5c6c3: 41 c1 ef 0b                      shr      r15d, 0xb
0000000141c5c6c7: 4d 8b 65 08                      mov      r12, qword ptr [r13 + 8]
0000000141c5c6cb: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000141c5c6cf: 4d 29 e5                         sub      r13, r12
0000000141c5c6d2: 49 c1 fd 03                      sar      r13, 3
0000000141c5c6d6: 41 b0 01                         mov      r8b, 1
0000000141c5c6d9: 4d 39 ef                         cmp      r15, r13
0000000141c5c6dc: 73 24                            jae      0x141c5c702
0000000141c5c6de: 4f 8b 3c fc                      mov      r15, qword ptr [r12 + r15*8]
0000000141c5c6e2: 4d 85 ff                         test     r15, r15
0000000141c5c6e5: 74 1b                            je       0x141c5c702
0000000141c5c6e7: 41 81 e6 ff 07 00 00             and      r14d, 0x7ff
0000000141c5c6ee: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000141c5c6f4: 43 33 1c b7                      xor      ebx, dword ptr [r15 + r14*4]
0000000141c5c6f8: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
0000000141c5c6fe: 41 0f 93 c0                      setae    r8b
0000000141c5c702: 49 39 fb                         cmp      r11, rdi
0000000141c5c705: 73 5c                            jae      0x141c5c763
0000000141c5c707: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000141c5c70b: 4d 85 db                         test     r11, r11
0000000141c5c70e: 74 53                            je       0x141c5c763
0000000141c5c710: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c5c717: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000141c5c71d: 47 8b 14 93                      mov      r10d, dword ptr [r11 + r10*4]
0000000141c5c721: 44 31 d2                         xor      edx, r10d
0000000141c5c724: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000141c5c72a: 77 37                            ja       0x141c5c763
0000000141c5c72c: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000141c5c730: 44 89 d2                         mov      edx, r10d
0000000141c5c733: c1 ea 04                         shr      edx, 4
0000000141c5c736: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000141c5c73c: 48 8b 04 10                      mov      rax, qword ptr [rax + rdx]
0000000141c5c740: 48 85 c0                         test     rax, rax
0000000141c5c743: 74 1e                            je       0x141c5c763
0000000141c5c745: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c5c74c: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c5c750: 4b 8d 14 52                      lea      rdx, [r10 + r10*2]
0000000141c5c754: c1 e2 05                         shl      edx, 5
0000000141c5c757: f6 44 10 01 10                   test     byte ptr [rax + rdx + 1], 0x10
0000000141c5c75c: 74 20                            je       0x141c5c77e
0000000141c5c75e: e9 ed 00 00 00                   jmp      0x141c5c850
0000000141c5c763: 45 84 c0                         test     r8b, r8b
0000000141c5c766: 0f 85 e4 00 00 00                jne      0x141c5c850
0000000141c5c76c: 48 8b 84 24 d0 00 00 00          mov      rax, qword ptr [rsp + 0xd0]
0000000141c5c774: f6 40 06 02                      test     byte ptr [rax + 6], 2
0000000141c5c778: 0f 85 d2 00 00 00                jne      0x141c5c850
0000000141c5c77e: 48 8b b4 24 e8 00 00 00          mov      rsi, qword ptr [rsp + 0xe8]
0000000141c5c786: 48 8b 84 24 d8 00 00 00          mov      rax, qword ptr [rsp + 0xd8]
0000000141c5c78e: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000141c5c792: f3 0f 10 48 04                   movss    xmm1, dword ptr [rax + 4]
0000000141c5c797: f3 41 0f 10 51 1c                movss    xmm2, dword ptr [r9 + 0x1c]
0000000141c5c79d: f3 0f 5a d2                      cvtss2sd xmm2, xmm2
0000000141c5c7a1: f2 0f 59 15 d7 74 98 08          mulsd    xmm2, qword ptr [rip + 0x89874d7]
0000000141c5c7a9: f3 0f 5a c9                      cvtss2sd xmm1, xmm1
0000000141c5c7ad: 0f 28 d9                         movaps   xmm3, xmm1
0000000141c5c7b0: f2 0f 5c da                      subsd    xmm3, xmm2
0000000141c5c7b4: f2 0f 5a f3                      cvtsd2ss xmm6, xmm3
0000000141c5c7b8: f3 0f 10 78 08                   movss    xmm7, dword ptr [rax + 8]
0000000141c5c7bd: f2 0f 58 d1                      addsd    xmm2, xmm1
0000000141c5c7c1: f2 44 0f 5a c2                   cvtsd2ss xmm8, xmm2
0000000141c5c7c6: 48 89 cb                         mov      rbx, rcx
0000000141c5c7c9: e8 52 09 96 08                   call     0x14a5bd120
0000000141c5c7ce: f3 0f 2c e8                      cvttss2si ebp, xmm0
0000000141c5c7d2: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000141c5c7d6: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000141c5c7da: e8 41 09 96 08                   call     0x14a5bd120
0000000141c5c7df: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c5c7e3: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000141c5c7e7: 0f 28 c7                         movaps   xmm0, xmm7
0000000141c5c7ea: e8 31 09 96 08                   call     0x14a5bd120
0000000141c5c7ef: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000141c5c7f4: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
0000000141c5c7f9: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141c5c7fc: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141c5c800: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5c805: 48 89 f1                         mov      rcx, rsi
0000000141c5c808: ff 15 12 da 14 09                call     qword ptr [rip + 0x914da12]
0000000141c5c80e: 48 89 c7                         mov      rdi, rax
0000000141c5c811: 89 6c 24 24                      mov      dword ptr [rsp + 0x24], ebp
0000000141c5c815: 0f 28 c6                         movaps   xmm0, xmm6
0000000141c5c818: e8 03 09 96 08                   call     0x14a5bd120
0000000141c5c81d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000141c5c821: 89 44 24 28                      mov      dword ptr [rsp + 0x28], eax
0000000141c5c825: 44 89 74 24 2c                   mov      dword ptr [rsp + 0x2c], r14d
0000000141c5c82a: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000141c5c82d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000141c5c831: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5c836: 48 89 f1                         mov      rcx, rsi
0000000141c5c839: ff 15 e1 d9 14 09                call     qword ptr [rip + 0x914d9e1]
0000000141c5c83f: 48 89 d9                         mov      rcx, rbx
0000000141c5c842: 80 3f 00                         cmp      byte ptr [rdi], 0
0000000141c5c845: 74 09                            je       0x141c5c850
0000000141c5c847: 80 38 00                         cmp      byte ptr [rax], 0
0000000141c5c84a: 0f 85 95 00 00 00                jne      0x141c5c8e5
0000000141c5c850: 48 8b 84 24 e0 00 00 00          mov      rax, qword ptr [rsp + 0xe0]
0000000141c5c858: 8b 31                            mov      esi, dword ptr [rcx]
0000000141c5c85a: 48 83 c0 30                      add      rax, 0x30
0000000141c5c85e: 48 89 c1                         mov      rcx, rax
0000000141c5c861: e8 2a d7 01 00                   call     0x141c79f90
0000000141c5c866: 89 f1                            mov      ecx, esi
0000000141c5c868: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c5c86e: 89 ca                            mov      edx, ecx
0000000141c5c870: c1 ea 0b                         shr      edx, 0xb
0000000141c5c873: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c5c877: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c5c87b: 4d 29 c1                         sub      r9, r8
0000000141c5c87e: 49 c1 f9 03                      sar      r9, 3
0000000141c5c882: 4c 39 ca                         cmp      rdx, r9
0000000141c5c885: 73 47                            jae      0x141c5c8ce
0000000141c5c887: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c5c88b: 48 85 d2                         test     rdx, rdx
0000000141c5c88e: 74 3e                            je       0x141c5c8ce
0000000141c5c890: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c5c896: 41 89 f0                         mov      r8d, esi
0000000141c5c899: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c5c8a0: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
0000000141c5c8a3: 41 31 d0                         xor      r8d, edx
0000000141c5c8a6: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c5c8ad: 77 1f                            ja       0x141c5c8ce
0000000141c5c8af: 48 89 d1                         mov      rcx, rdx
0000000141c5c8b2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c5c8b8: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000141c5c8bc: 48 89 c8                         mov      rax, rcx
0000000141c5c8bf: c1 ea 04                         shr      edx, 4
0000000141c5c8c2: 83 e0 7f                         and      eax, 0x7f
0000000141c5c8c5: c1 e0 03                         shl      eax, 3
0000000141c5c8c8: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000141c5c8cc: eb 11                            jmp      0x141c5c8df
0000000141c5c8ce: 89 74 24 24                      mov      dword ptr [rsp + 0x24], esi
0000000141c5c8d2: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5c8d7: 48 89 c1                         mov      rcx, rax
0000000141c5c8da: e8 f1 d8 01 00                   call     0x141c7a1d0
0000000141c5c8df: c7 00 0a d7 a3 bc                mov      dword ptr [rax], 0xbca3d70a
0000000141c5c8e5: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000141c5c8ea: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000141c5c8ef: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000141c5c8f5: 48 83 c4 68                      add      rsp, 0x68
0000000141c5c8f9: 5b                               pop      rbx
0000000141c5c8fa: 5d                               pop      rbp
0000000141c5c8fb: 5f                               pop      rdi
0000000141c5c8fc: 5e                               pop      rsi
0000000141c5c8fd: 41 5c                            pop      r12
0000000141c5c8ff: 41 5d                            pop      r13
0000000141c5c901: 41 5e                            pop      r14
0000000141c5c903: 41 5f                            pop      r15
0000000141c5c905: c3                               ret      
