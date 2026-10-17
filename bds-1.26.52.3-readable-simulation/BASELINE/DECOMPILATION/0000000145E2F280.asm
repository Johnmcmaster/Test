; VA=0x145e2f280 RVA=0x5e2f280 end=0x145e2f2e5 size=101; .pdata unwind range
0000000145e2f280: 56                               push     rsi
0000000145e2f281: 57                               push     rdi
0000000145e2f282: 53                               push     rbx
0000000145e2f283: 48 83 ec 30                      sub      rsp, 0x30
0000000145e2f287: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000145e2f28c: 48 89 d7                         mov      rdi, rdx
0000000145e2f28f: 48 89 ce                         mov      rsi, rcx
0000000145e2f292: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000145e2f297: f3 41 0f 10 70 08                movss    xmm6, dword ptr [r8 + 8]
0000000145e2f29d: e8 7e de 78 04                   call     0x14a5bd120
0000000145e2f2a2: f3 0f 2c d8                      cvttss2si ebx, xmm0
0000000145e2f2a6: 0f 28 c6                         movaps   xmm0, xmm6
0000000145e2f2a9: e8 72 de 78 04                   call     0x14a5bd120
0000000145e2f2ae: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e2f2b2: c1 fb 04                         sar      ebx, 4
0000000145e2f2b5: c1 f8 04                         sar      eax, 4
0000000145e2f2b8: 48 c1 e0 20                      shl      rax, 0x20
0000000145e2f2bc: 48 09 c3                         or       rbx, rax
0000000145e2f2bf: 48 39 1f                         cmp      qword ptr [rdi], rbx
0000000145e2f2c2: 75 0d                            jne      0x145e2f2d1
0000000145e2f2c4: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000145e2f2c9: 48 83 c4 30                      add      rsp, 0x30
0000000145e2f2cd: 5b                               pop      rbx
0000000145e2f2ce: 5f                               pop      rdi
0000000145e2f2cf: 5e                               pop      rsi
0000000145e2f2d0: c3                               ret      
0000000145e2f2d1: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000145e2f2d4: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000145e2f2d9: 48 83 c4 30                      add      rsp, 0x30
0000000145e2f2dd: 5b                               pop      rbx
0000000145e2f2de: 5f                               pop      rdi
0000000145e2f2df: 5e                               pop      rsi
0000000145e2f2e0: e9 fb ba ef fa                   jmp      0x140d2ade0
