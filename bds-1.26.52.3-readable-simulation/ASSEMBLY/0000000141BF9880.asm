; VA=0x141bf9880 RVA=0x1bf9880 end=0x141bf9a41 size=449; .pdata unwind range
0000000141bf9880: 41 56                            push     r14
0000000141bf9882: 56                               push     rsi
0000000141bf9883: 57                               push     rdi
0000000141bf9884: 53                               push     rbx
0000000141bf9885: 48 83 ec 58                      sub      rsp, 0x58
0000000141bf9889: 4d 85 c0                         test     r8, r8
0000000141bf988c: 74 73                            je       0x141bf9901
0000000141bf988e: 48 89 cf                         mov      rdi, rcx
0000000141bf9891: 48 8b 8c 24 a0 00 00 00          mov      rcx, qword ptr [rsp + 0xa0]
0000000141bf9899: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
0000000141bf989e: 74 68                            je       0x141bf9908
0000000141bf98a0: 48 8d 05 72 f7 e3 08             lea      rax, [rip + 0x8e3f772]
0000000141bf98a7: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000141bf98ac: 48 83 79 18 10                   cmp      qword ptr [rcx + 0x18], 0x10
0000000141bf98b1: 72 03                            jb       0x141bf98b6
0000000141bf98b3: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000141bf98b6: 48 89 4c 24 48                   mov      qword ptr [rsp + 0x48], rcx
0000000141bf98bb: 49 83 79 18 10                   cmp      qword ptr [r9 + 0x18], 0x10
0000000141bf98c0: 72 03                            jb       0x141bf98c5
0000000141bf98c2: 4d 8b 09                         mov      r9, qword ptr [r9]
0000000141bf98c5: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
0000000141bf98ca: 48 8d 44 24 50                   lea      rax, [rsp + 0x50]
0000000141bf98cf: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
0000000141bf98d4: 48 8d 44 24 48                   lea      rax, [rsp + 0x48]
0000000141bf98d9: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000141bf98de: 48 8d 44 24 40                   lea      rax, [rsp + 0x40]
0000000141bf98e3: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000141bf98e8: 4c 8d 0d a8 ef 09 09             lea      r9, [rip + 0x909efa8]
0000000141bf98ef: b1 01                            mov      cl, 1
0000000141bf98f1: ba 03 00 00 00                   mov      edx, 3
0000000141bf98f6: 41 b8 0a 00 00 00                mov      r8d, 0xa
0000000141bf98fc: e8 cf 2b c8 ff                   call     0x14187c4d0
0000000141bf9901: 31 c0                            xor      eax, eax
0000000141bf9903: e9 18 01 00 00                   jmp      0x141bf9a20
0000000141bf9908: 48 89 d6                         mov      rsi, rdx
0000000141bf990b: 4c 89 c3                         mov      rbx, r8
0000000141bf990e: 48 83 79 18 16                   cmp      qword ptr [rcx + 0x18], 0x16
0000000141bf9913: 73 13                            jae      0x141bf9928
0000000141bf9915: 4c 8d 0d fd f6 e3 08             lea      r9, [rip + 0x8e3f6fd]
0000000141bf991c: ba 16 00 00 00                   mov      edx, 0x16
0000000141bf9921: e8 7a 2c 4c fe                   call     0x1400bc5a0
0000000141bf9926: eb 24                            jmp      0x141bf994c
0000000141bf9928: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141bf992b: 48 c7 41 10 16 00 00 00          mov      qword ptr [rcx + 0x10], 0x16
0000000141bf9933: 48 8b 0d ed f6 e3 08             mov      rcx, qword ptr [rip + 0x8e3f6ed]
0000000141bf993a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000141bf993e: 0f 10 05 d4 f6 e3 08             movups   xmm0, xmmword ptr [rip + 0x8e3f6d4]
0000000141bf9945: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141bf9948: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000141bf994c: 48 8b 0d 65 51 ec 0a             mov      rcx, qword ptr [rip + 0xaec5165]
0000000141bf9953: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141bf9956: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141bf995a: ba 08 00 00 00                   mov      edx, 8
0000000141bf995f: ff 15 bb 08 1b 09                call     qword ptr [rip + 0x91b08bb]
0000000141bf9965: 48 85 c0                         test     rax, rax
0000000141bf9968: 0f 84 bc 00 00 00                je       0x141bf9a2a
0000000141bf996e: 48 8d 0d db ac bd 08             lea      rcx, [rip + 0x8bdacdb]
0000000141bf9975: 48 89 08                         mov      qword ptr [rax], rcx
0000000141bf9978: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
0000000141bf997c: 48 89 46 50                      mov      qword ptr [rsi + 0x50], rax
0000000141bf9980: 48 85 c9                         test     rcx, rcx
0000000141bf9983: 74 15                            je       0x141bf999a
0000000141bf9985: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141bf9988: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141bf998b: ba 01 00 00 00                   mov      edx, 1
0000000141bf9990: ff 15 8a 08 1b 09                call     qword ptr [rip + 0x91b088a]
0000000141bf9996: 48 8b 46 50                      mov      rax, qword ptr [rsi + 0x50]
0000000141bf999a: 66 c7 06 00 00                   mov      word ptr [rsi], 0
0000000141bf999f: 49 89 d8                         mov      r8, rbx
0000000141bf99a2: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000141bf99a6: f3 0f 11 46 04                   movss    dword ptr [rsi + 4], xmm0
0000000141bf99ab: 0f 28 05 4e be b7 08             movaps   xmm0, xmmword ptr [rip + 0x8b7be4e]
0000000141bf99b2: 0f 11 46 08                      movups   xmmword ptr [rsi + 8], xmm0
0000000141bf99b6: c7 46 18 01 00 00 00             mov      dword ptr [rsi + 0x18], 1
0000000141bf99bd: f3 0f 10 43 04                   movss    xmm0, dword ptr [rbx + 4]
0000000141bf99c2: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000141bf99c7: f3 0f 10 43 08                   movss    xmm0, dword ptr [rbx + 8]
0000000141bf99cc: f3 0f 11 46 20                   movss    dword ptr [rsi + 0x20], xmm0
0000000141bf99d1: 8b 4b 0c                         mov      ecx, dword ptr [rbx + 0xc]
0000000141bf99d4: 89 4e 24                         mov      dword ptr [rsi + 0x24], ecx
0000000141bf99d7: 8b 4b 10                         mov      ecx, dword ptr [rbx + 0x10]
0000000141bf99da: 89 4e 28                         mov      dword ptr [rsi + 0x28], ecx
0000000141bf99dd: 0f 28 05 2c be b7 08             movaps   xmm0, xmmword ptr [rip + 0x8b7be2c]
0000000141bf99e4: 0f 11 46 2c                      movups   xmmword ptr [rsi + 0x2c], xmm0
0000000141bf99e8: f3 0f 10 43 14                   movss    xmm0, dword ptr [rbx + 0x14]
0000000141bf99ed: f3 0f 11 46 3c                   movss    dword ptr [rsi + 0x3c], xmm0
0000000141bf99f2: f3 0f 10 43 18                   movss    xmm0, dword ptr [rbx + 0x18]
0000000141bf99f7: f3 0f 11 46 40                   movss    dword ptr [rsi + 0x40], xmm0
0000000141bf99fc: 8b 4b 1c                         mov      ecx, dword ptr [rbx + 0x1c]
0000000141bf99ff: 89 4e 44                         mov      dword ptr [rsi + 0x44], ecx
0000000141bf9a02: 8b 4b 20                         mov      ecx, dword ptr [rbx + 0x20]
0000000141bf9a05: 89 4e 48                         mov      dword ptr [rsi + 0x48], ecx
0000000141bf9a08: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000141bf9a0b: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000141bf9a0f: 48 89 c1                         mov      rcx, rax
0000000141bf9a12: 48 89 fa                         mov      rdx, rdi
0000000141bf9a15: 4c 89 c8                         mov      rax, r9
0000000141bf9a18: ff 15 02 08 1b 09                call     qword ptr [rip + 0x91b0802]
0000000141bf9a1e: b0 01                            mov      al, 1
0000000141bf9a20: 48 83 c4 58                      add      rsp, 0x58
0000000141bf9a24: 5b                               pop      rbx
0000000141bf9a25: 5f                               pop      rdi
0000000141bf9a26: 5e                               pop      rsi
0000000141bf9a27: 41 5e                            pop      r14
0000000141bf9a29: c3                               ret      
0000000141bf9a2a: b9 08 00 00 00                   mov      ecx, 8
0000000141bf9a2f: 31 d2                            xor      edx, edx
0000000141bf9a31: 49 89 c6                         mov      r14, rax
0000000141bf9a34: e8 77 78 6c ff                   call     0x1412c12b0
0000000141bf9a39: 4c 89 f0                         mov      rax, r14
0000000141bf9a3c: e9 2d ff ff ff                   jmp      0x141bf996e
