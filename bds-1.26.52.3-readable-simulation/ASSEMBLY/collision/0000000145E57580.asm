; VA=0x145e57580 RVA=0x5e57580 end=0x145e57886 size=774; .pdata unwind range
0000000145e57580: 41 57                            push     r15
0000000145e57582: 41 56                            push     r14
0000000145e57584: 56                               push     rsi
0000000145e57585: 57                               push     rdi
0000000145e57586: 53                               push     rbx
0000000145e57587: 48 81 ec c0 00 00 00             sub      rsp, 0xc0
0000000145e5758e: 48 89 ce                         mov      rsi, rcx
0000000145e57591: 80 79 48 00                      cmp      byte ptr [rcx + 0x48], 0
0000000145e57595: 75 08                            jne      0x145e5759f
0000000145e57597: 48 89 f1                         mov      rcx, rsi
0000000145e5759a: e8 31 05 00 00                   call     0x145e57ad0
0000000145e5759f: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000145e575a3: 48 85 c0                         test     rax, rax
0000000145e575a6: 0f 84 d4 02 00 00                je       0x145e57880
0000000145e575ac: 8b 4e 40                         mov      ecx, dword ptr [rsi + 0x40]
0000000145e575af: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000145e575b3: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
0000000145e575b7: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
0000000145e575bb: 0f 29 54 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm2
0000000145e575c0: 0f 29 4c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm1
0000000145e575c5: 0f 29 44 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm0
0000000145e575ca: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
0000000145e575ce: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000145e575d3: 48 8d 05 26 fa ff ff             lea      rax, [rip - 0x5da]
0000000145e575da: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000145e575df: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000145e575e8: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000145e575ed: 48 83 f8 02                      cmp      rax, 2
0000000145e575f1: 74 08                            je       0x145e575fb
0000000145e575f3: 48 83 7c c4 48 00                cmp      qword ptr [rsp + rax*8 + 0x48], 0
0000000145e575f9: 75 26                            jne      0x145e57621
0000000145e575fb: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
0000000145e57600: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000145e57605: 48 83 c1 30                      add      rcx, 0x30
0000000145e57609: e8 b2 fc ff ff                   call     0x145e572c0
0000000145e5760e: c7 44 24 70 ff ff ff ff          mov      dword ptr [rsp + 0x70], 0xffffffff
0000000145e57616: 48 8b 44 24 68                   mov      rax, qword ptr [rsp + 0x68]
0000000145e5761b: 48 83 f8 02                      cmp      rax, 2
0000000145e5761f: 74 22                            je       0x145e57643
0000000145e57621: 48 8b 5c c4 48                   mov      rbx, qword ptr [rsp + rax*8 + 0x48]
0000000145e57626: 48 85 db                         test     rbx, rbx
0000000145e57629: 74 18                            je       0x145e57643
0000000145e5762b: 4c 8b 74 24 48                   mov      r14, qword ptr [rsp + 0x48]
0000000145e57630: 4c 39 f3                         cmp      rbx, r14
0000000145e57633: 74 2d                            je       0x145e57662
0000000145e57635: 4c 8b 74 24 50                   mov      r14, qword ptr [rsp + 0x50]
0000000145e5763a: 4c 39 f3                         cmp      rbx, r14
0000000145e5763d: 0f 84 2d 01 00 00                je       0x145e57770
0000000145e57643: 48 8b 4c 24 40                   mov      rcx, qword ptr [rsp + 0x40]
0000000145e57648: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
0000000145e5764d: e8 4e 58 71 fc                   call     0x14256cea0
0000000145e57652: 90                               nop      
0000000145e57653: 48 81 c4 c0 00 00 00             add      rsp, 0xc0
0000000145e5765a: 5b                               pop      rbx
0000000145e5765b: 5f                               pop      rdi
0000000145e5765c: 5e                               pop      rsi
0000000145e5765d: 41 5e                            pop      r14
0000000145e5765f: 41 5f                            pop      r15
0000000145e57661: c3                               ret      
0000000145e57662: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145e57667: 48 89 84 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rax
0000000145e5766f: 48 8d 44 24 40                   lea      rax, [rsp + 0x40]
0000000145e57674: 48 89 84 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rax
0000000145e5767c: 48 8d 44 24 38                   lea      rax, [rsp + 0x38]
0000000145e57681: 48 89 84 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rax
0000000145e57689: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145e5768e: 48 89 84 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rax
0000000145e57696: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
0000000145e5769a: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
0000000145e5769e: 74 95                            je       0x145e57635
0000000145e576a0: 49 c1 ff 02                      sar      r15, 2
0000000145e576a4: 49 ff cf                         dec      r15
0000000145e576a7: 48 8d b4 24 a0 00 00 00          lea      rsi, [rsp + 0xa0]
0000000145e576af: 48 8d 7c 24 24                   lea      rdi, [rsp + 0x24]
0000000145e576b4: eb 14                            jmp      0x145e576ca
0000000145e576b6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000145e576c0: 49 83 c7 ff                      add      r15, -1
0000000145e576c4: 0f 83 6b ff ff ff                jae      0x145e57635
0000000145e576ca: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145e576ce: 42 8b 04 b8                      mov      eax, dword ptr [rax + r15*4]
0000000145e576d2: 48 8b 4c 24 50                   mov      rcx, qword ptr [rsp + 0x50]
0000000145e576d7: 89 c2                            mov      edx, eax
0000000145e576d9: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e576df: 41 89 d0                         mov      r8d, edx
0000000145e576e2: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e576e6: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145e576ea: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145e576ee: 4d 29 ca                         sub      r10, r9
0000000145e576f1: 49 c1 fa 03                      sar      r10, 3
0000000145e576f5: 4d 39 d0                         cmp      r8, r10
0000000145e576f8: 73 c6                            jae      0x145e576c0
0000000145e576fa: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e576fe: 4d 85 c0                         test     r8, r8
0000000145e57701: 74 bd                            je       0x145e576c0
0000000145e57703: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e57709: 41 89 c2                         mov      r10d, eax
0000000145e5770c: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000145e57713: 45 8b 0c 90                      mov      r9d, dword ptr [r8 + rdx*4]
0000000145e57717: 45 31 ca                         xor      r10d, r9d
0000000145e5771a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000145e57721: 77 9d                            ja       0x145e576c0
0000000145e57723: 49 8b 56 50                      mov      rdx, qword ptr [r14 + 0x50]
0000000145e57727: 4d 89 fa                         mov      r10, r15
0000000145e5772a: 49 c1 ea 07                      shr      r10, 7
0000000145e5772e: 45 89 f8                         mov      r8d, r15d
0000000145e57731: 41 83 e0 7f                      and      r8d, 0x7f
0000000145e57735: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
0000000145e5773c: 4e 03 04 d2                      add      r8, qword ptr [rdx + r10*8]
0000000145e57740: 44 89 ca                         mov      edx, r9d
0000000145e57743: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000145e57749: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e5774d: c1 ea 04                         shr      edx, 4
0000000145e57750: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e57754: 41 c1 e1 02                      shl      r9d, 2
0000000145e57758: 4c 03 0c 11                      add      r9, qword ptr [rcx + rdx]
0000000145e5775c: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000145e57760: 48 89 f1                         mov      rcx, rsi
0000000145e57763: 48 89 fa                         mov      rdx, rdi
0000000145e57766: e8 35 fc ff ff                   call     0x145e573a0
0000000145e5776b: e9 50 ff ff ff                   jmp      0x145e576c0
0000000145e57770: 48 8d 44 24 28                   lea      rax, [rsp + 0x28]
0000000145e57775: 48 89 84 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rax
0000000145e5777d: 48 8d 44 24 40                   lea      rax, [rsp + 0x40]
0000000145e57782: 48 89 84 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rax
0000000145e5778a: 48 8d 44 24 38                   lea      rax, [rsp + 0x38]
0000000145e5778f: 48 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rax
0000000145e57797: 48 8d 44 24 30                   lea      rax, [rsp + 0x30]
0000000145e5779c: 48 89 84 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rax
0000000145e577a4: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
0000000145e577a8: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
0000000145e577ac: 0f 84 91 fe ff ff                je       0x145e57643
0000000145e577b2: 48 c1 fb 02                      sar      rbx, 2
0000000145e577b6: 48 ff cb                         dec      rbx
0000000145e577b9: 48 8d b4 24 80 00 00 00          lea      rsi, [rsp + 0x80]
0000000145e577c1: 48 8d 7c 24 24                   lea      rdi, [rsp + 0x24]
0000000145e577c6: eb 12                            jmp      0x145e577da
0000000145e577c8: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000145e577d0: 48 83 c3 ff                      add      rbx, -1
0000000145e577d4: 0f 83 69 fe ff ff                jae      0x145e57643
0000000145e577da: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
0000000145e577de: 8b 04 98                         mov      eax, dword ptr [rax + rbx*4]
0000000145e577e1: 48 8b 4c 24 48                   mov      rcx, qword ptr [rsp + 0x48]
0000000145e577e6: 89 c2                            mov      edx, eax
0000000145e577e8: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145e577ee: 41 89 d0                         mov      r8d, edx
0000000145e577f1: 41 c1 e8 0b                      shr      r8d, 0xb
0000000145e577f5: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000145e577f9: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000145e577fd: 4d 29 ca                         sub      r10, r9
0000000145e57800: 49 c1 fa 03                      sar      r10, 3
0000000145e57804: 4d 39 d0                         cmp      r8, r10
0000000145e57807: 73 c7                            jae      0x145e577d0
0000000145e57809: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000145e5780d: 4d 85 c0                         test     r8, r8
0000000145e57810: 74 be                            je       0x145e577d0
0000000145e57812: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145e57818: 41 89 c1                         mov      r9d, eax
0000000145e5781b: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000145e57822: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000145e57826: 41 31 d1                         xor      r9d, edx
0000000145e57829: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000145e57830: 77 9e                            ja       0x145e577d0
0000000145e57832: 4d 8b 46 50                      mov      r8, qword ptr [r14 + 0x50]
0000000145e57836: 49 89 da                         mov      r10, rbx
0000000145e57839: 49 c1 ea 07                      shr      r10, 7
0000000145e5783d: 41 89 d9                         mov      r9d, ebx
0000000145e57840: 41 83 e1 7f                      and      r9d, 0x7f
0000000145e57844: 41 c1 e1 02                      shl      r9d, 2
0000000145e57848: 4f 03 0c d0                      add      r9, qword ptr [r8 + r10*8]
0000000145e5784c: 41 89 d2                         mov      r10d, edx
0000000145e5784f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000145e57856: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000145e5785a: 41 c1 ea 04                      shr      r10d, 4
0000000145e5785e: 83 e2 7f                         and      edx, 0x7f
0000000145e57861: 4c 69 c2 98 00 00 00             imul     r8, rdx, 0x98
0000000145e57868: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
0000000145e5786c: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000145e57870: 48 89 f1                         mov      rcx, rsi
0000000145e57873: 48 89 fa                         mov      rdx, rdi
0000000145e57876: e8 25 fb ff ff                   call     0x145e573a0
0000000145e5787b: e9 50 ff ff ff                   jmp      0x145e577d0
0000000145e57880: e8 0b 4d 26 fa                   call     0x1400bc590
0000000145e57885: cc                               int3     
