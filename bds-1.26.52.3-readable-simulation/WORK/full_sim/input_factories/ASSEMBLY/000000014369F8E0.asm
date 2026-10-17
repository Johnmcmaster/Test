; VA=0x14369f8e0 RVA=0x369f8e0 end=0x14369fa10 size=304; .pdata unwind range
000000014369f8e0: 55                               push     rbp
000000014369f8e1: 56                               push     rsi
000000014369f8e2: 57                               push     rdi
000000014369f8e3: 53                               push     rbx
000000014369f8e4: 48 83 ec 48                      sub      rsp, 0x48
000000014369f8e8: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
000000014369f8ed: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014369f8f5: 48 89 cb                         mov      rbx, rcx
000000014369f8f8: 48 8d 71 08                      lea      rsi, [rcx + 8]
000000014369f8fc: 84 d2                            test     dl, dl
000000014369f8fe: 48 89 4d f8                      mov      qword ptr [rbp - 8], rcx
000000014369f902: 74 71                            je       0x14369f975
000000014369f904: 48 8d 05 39 e4 35 07             lea      rax, [rip + 0x735e439]
000000014369f90b: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014369f90f: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
000000014369f917: 48 8b 0d 9a f1 41 09             mov      rcx, qword ptr [rip + 0x941f19a]
000000014369f91e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014369f921: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014369f925: ba 58 00 00 00                   mov      edx, 0x58
000000014369f92a: ff 15 f0 a8 70 07                call     qword ptr [rip + 0x770a8f0]
000000014369f930: 48 85 c0                         test     rax, rax
000000014369f933: 0f 84 ac 00 00 00                je       0x14369f9e5
000000014369f939: 0f 57 c0                         xorps    xmm0, xmm0
000000014369f93c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014369f93f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014369f943: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014369f947: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014369f94b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014369f94f: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
000000014369f957: 48 8d 0d 92 3f 16 07             lea      rcx, [rip + 0x7163f92]
000000014369f95e: 48 89 08                         mov      qword ptr [rax], rcx
000000014369f961: 48 89 03                         mov      qword ptr [rbx], rax
000000014369f964: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014369f968: 48 89 f1                         mov      rcx, rsi
000000014369f96b: 41 b0 06                         mov      r8b, 6
000000014369f96e: e8 0d 31 01 00                   call     0x1436b2a80
000000014369f973: eb 63                            jmp      0x14369f9d8
000000014369f975: 48 8d 05 f3 ea 35 07             lea      rax, [rip + 0x735eaf3]
000000014369f97c: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014369f980: 48 c7 45 f0 1d 00 00 00          mov      qword ptr [rbp - 0x10], 0x1d
000000014369f988: 48 8b 0d 29 f1 41 09             mov      rcx, qword ptr [rip + 0x941f129]
000000014369f98f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014369f992: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014369f996: ba 50 00 00 00                   mov      edx, 0x50
000000014369f99b: ff 15 7f a8 70 07                call     qword ptr [rip + 0x770a87f]
000000014369f9a1: 48 85 c0                         test     rax, rax
000000014369f9a4: 74 56                            je       0x14369f9fc
000000014369f9a6: 0f 57 c0                         xorps    xmm0, xmm0
000000014369f9a9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
000000014369f9ac: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
000000014369f9b0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
000000014369f9b4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
000000014369f9b8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
000000014369f9bc: 48 8d 0d 6d 3f 16 07             lea      rcx, [rip + 0x7163f6d]
000000014369f9c3: 48 89 08                         mov      qword ptr [rax], rcx
000000014369f9c6: 48 89 03                         mov      qword ptr [rbx], rax
000000014369f9c9: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014369f9cd: 48 89 f1                         mov      rcx, rsi
000000014369f9d0: 41 b0 06                         mov      r8b, 6
000000014369f9d3: e8 f8 41 01 00                   call     0x1436b3bd0
000000014369f9d8: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014369f9dc: 48 83 c4 48                      add      rsp, 0x48
000000014369f9e0: 5b                               pop      rbx
000000014369f9e1: 5f                               pop      rdi
000000014369f9e2: 5e                               pop      rsi
000000014369f9e3: 5d                               pop      rbp
000000014369f9e4: c3                               ret      
000000014369f9e5: b9 58 00 00 00                   mov      ecx, 0x58
000000014369f9ea: 31 d2                            xor      edx, edx
000000014369f9ec: 48 89 c7                         mov      rdi, rax
000000014369f9ef: e8 bc 18 c2 fd                   call     0x1412c12b0
000000014369f9f4: 48 89 f8                         mov      rax, rdi
000000014369f9f7: e9 3d ff ff ff                   jmp      0x14369f939
000000014369f9fc: b9 50 00 00 00                   mov      ecx, 0x50
000000014369fa01: 31 d2                            xor      edx, edx
000000014369fa03: 48 89 c7                         mov      rdi, rax
000000014369fa06: e8 a5 18 c2 fd                   call     0x1412c12b0
000000014369fa0b: 48 89 f8                         mov      rax, rdi
000000014369fa0e: eb 96                            jmp      0x14369f9a6
