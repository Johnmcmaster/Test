; VA=0x143141ba0 RVA=0x3141ba0 end=0x143141d5c size=444; .pdata unwind range
0000000143141ba0: 55                               push     rbp
0000000143141ba1: 41 56                            push     r14
0000000143141ba3: 56                               push     rsi
0000000143141ba4: 57                               push     rdi
0000000143141ba5: 53                               push     rbx
0000000143141ba6: 48 81 ec d0 00 00 00             sub      rsp, 0xd0
0000000143141bad: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000143141bb5: 0f 29 75 40                      movaps   xmmword ptr [rbp + 0x40], xmm6
0000000143141bb9: 48 c7 45 38 fe ff ff ff          mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000143141bc1: 48 89 d6                         mov      rsi, rdx
0000000143141bc4: 48 89 cf                         mov      rdi, rcx
0000000143141bc7: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000143141bcb: 0f 57 f6                         xorps    xmm6, xmm6
0000000143141bce: 0f 29 75 00                      movaps   xmmword ptr [rbp], xmm6
0000000143141bd2: 0f 29 75 20                      movaps   xmmword ptr [rbp + 0x20], xmm6
0000000143141bd6: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000143141bda: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
0000000143141bde: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
0000000143141be2: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
0000000143141be6: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
0000000143141bea: 0f 29 75 b0                      movaps   xmmword ptr [rbp - 0x50], xmm6
0000000143141bee: c7 45 08 00 00 60 3f             mov      dword ptr [rbp + 8], 0x3f600000
0000000143141bf5: ba 08 00 00 00                   mov      edx, 8
0000000143141bfa: e8 c1 f4 f8 fc                   call     0x1400d10c0
0000000143141bff: 0f 29 75 10                      movaps   xmmword ptr [rbp + 0x10], xmm6
0000000143141c03: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000143141c0b: c6 45 29 00                      mov      byte ptr [rbp + 0x29], 0
0000000143141c0f: 4c 8d 35 5a bd 50 07             lea      r14, [rip + 0x750bd5a]
0000000143141c16: 4c 89 75 b0                      mov      qword ptr [rbp - 0x50], r14
0000000143141c1a: 48 8b 0d 97 ce 97 09             mov      rcx, qword ptr [rip + 0x997ce97]
0000000143141c21: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000143141c24: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143141c28: ba 18 00 00 00                   mov      edx, 0x18
0000000143141c2d: ff 15 ed 85 c6 07                call     qword ptr [rip + 0x7c685ed]
0000000143141c33: 48 89 c3                         mov      rbx, rax
0000000143141c36: 48 85 c0                         test     rax, rax
0000000143141c39: 0f 84 f2 00 00 00                je       0x143141d31
0000000143141c3f: 48 b8 01 00 00 00 01 00 00 00    movabs   rax, 0x100000001
0000000143141c49: 48 89 43 08                      mov      qword ptr [rbx + 8], rax
0000000143141c4d: 48 8d 05 2c b8 50 07             lea      rax, [rip + 0x750b82c]
0000000143141c54: 48 89 03                         mov      qword ptr [rbx], rax
0000000143141c57: 48 89 d8                         mov      rax, rbx
0000000143141c5a: 48 83 c0 10                      add      rax, 0x10
0000000143141c5e: c6 43 10 01                      mov      byte ptr [rbx + 0x10], 1
0000000143141c62: 48 89 45 b8                      mov      qword ptr [rbp - 0x48], rax
0000000143141c66: 48 89 5d c0                      mov      qword ptr [rbp - 0x40], rbx
0000000143141c6a: 48 8d 05 07 bd 50 07             lea      rax, [rip + 0x750bd07]
0000000143141c71: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000143141c75: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000143141c79: e8 a2 01 00 00                   call     0x143141e20
0000000143141c7e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143141c81: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000143141c85: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
0000000143141c89: 48 89 f9                         mov      rcx, rdi
0000000143141c8c: 48 89 f2                         mov      rdx, rsi
0000000143141c8f: ff 15 8b 85 c6 07                call     qword ptr [rip + 0x7c6858b]
0000000143141c95: 48 8d 75 10                      lea      rsi, [rbp + 0x10]
0000000143141c99: 4c 89 75 b0                      mov      qword ptr [rbp - 0x50], r14
0000000143141c9d: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
0000000143141ca1: c6 00 00                         mov      byte ptr [rax], 0
0000000143141ca4: 48 8b 7d c0                      mov      rdi, qword ptr [rbp - 0x40]
0000000143141ca8: 48 85 ff                         test     rdi, rdi
0000000143141cab: 74 2b                            je       0x143141cd8
0000000143141cad: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000143141cb1: 75 25                            jne      0x143141cd8
0000000143141cb3: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143141cb6: 48 8b 00                         mov      rax, qword ptr [rax]
0000000143141cb9: 48 89 f9                         mov      rcx, rdi
0000000143141cbc: ff 15 5e 85 c6 07                call     qword ptr [rip + 0x7c6855e]
0000000143141cc2: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000143141cc6: 75 10                            jne      0x143141cd8
0000000143141cc8: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000143141ccb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000143141ccf: 48 89 f9                         mov      rcx, rdi
0000000143141cd2: ff 15 48 85 c6 07                call     qword ptr [rip + 0x7c68548]
0000000143141cd8: 48 89 f1                         mov      rcx, rsi
0000000143141cdb: e8 50 fd f8 fc                   call     0x1400d1a30
0000000143141ce0: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
0000000143141ce4: e8 47 f7 f8 fc                   call     0x1400d1430
0000000143141ce9: 48 8b 4d c8                      mov      rcx, qword ptr [rbp - 0x38]
0000000143141ced: 48 85 c9                         test     rcx, rcx
0000000143141cf0: 74 2d                            je       0x143141d1f
0000000143141cf2: 48 8b 55 d8                      mov      rdx, qword ptr [rbp - 0x28]
0000000143141cf6: 48 29 ca                         sub      rdx, rcx
0000000143141cf9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000143141d00: 72 18                            jb       0x143141d1a
0000000143141d02: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000143141d06: 48 83 c1 f8                      add      rcx, -8
0000000143141d0a: 48 29 c1                         sub      rcx, rax
0000000143141d0d: 48 83 f9 20                      cmp      rcx, 0x20
0000000143141d11: 73 2f                            jae      0x143141d42
0000000143141d13: 48 83 c2 27                      add      rdx, 0x27
0000000143141d17: 48 89 c1                         mov      rcx, rax
0000000143141d1a: e8 41 7e fb 06                   call     0x14a0f9b60
0000000143141d1f: 0f 28 75 40                      movaps   xmm6, xmmword ptr [rbp + 0x40]
0000000143141d23: 48 81 c4 d0 00 00 00             add      rsp, 0xd0
0000000143141d2a: 5b                               pop      rbx
0000000143141d2b: 5f                               pop      rdi
0000000143141d2c: 5e                               pop      rsi
0000000143141d2d: 41 5e                            pop      r14
0000000143141d2f: 5d                               pop      rbp
0000000143141d30: c3                               ret      
0000000143141d31: b9 18 00 00 00                   mov      ecx, 0x18
0000000143141d36: 31 d2                            xor      edx, edx
0000000143141d38: e8 73 f5 17 fe                   call     0x1412c12b0
0000000143141d3d: e9 fd fe ff ff                   jmp      0x143141c3f
0000000143141d42: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000143141d4b: 31 c9                            xor      ecx, ecx
0000000143141d4d: 31 d2                            xor      edx, edx
0000000143141d4f: 45 31 c0                         xor      r8d, r8d
0000000143141d52: 45 31 c9                         xor      r9d, r9d
0000000143141d55: ff 15 f5 ea c6 07                call     qword ptr [rip + 0x7c6eaf5]
0000000143141d5b: cc                               int3     
