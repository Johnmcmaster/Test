; VA=0x141bf9520 RVA=0x1bf9520 end=0x141bf9663 size=323; .pdata unwind range
0000000141bf9520: 55                               push     rbp
0000000141bf9521: 41 56                            push     r14
0000000141bf9523: 56                               push     rsi
0000000141bf9524: 57                               push     rdi
0000000141bf9525: 53                               push     rbx
0000000141bf9526: 48 81 ec 80 00 00 00             sub      rsp, 0x80
0000000141bf952d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141bf9535: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141bf953d: 4c 89 c3                         mov      rbx, r8
0000000141bf9540: 48 89 d7                         mov      rdi, rdx
0000000141bf9543: 48 89 ce                         mov      rsi, rcx
0000000141bf9546: 0f 57 c0                         xorps    xmm0, xmm0
0000000141bf9549: 0f 29 45 b0                      movaps   xmmword ptr [rbp - 0x50], xmm0
0000000141bf954d: 48 c7 45 c0 00 00 00 00          mov      qword ptr [rbp - 0x40], 0
0000000141bf9555: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000141bf955d: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000141bf9565: 48 c7 45 e8 0c 00 00 00          mov      qword ptr [rbp - 0x18], 0xc
0000000141bf956d: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000141bf9575: 48 b8 4a 75 6d 70 20 43 6f 6e    movabs   rax, 0x6e6f4320706d754a
0000000141bf957f: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
0000000141bf9583: c7 45 e0 74 72 6f 6c             mov      dword ptr [rbp - 0x20], 0x6c6f7274
0000000141bf958a: 4d 8b 80 f0 03 00 00             mov      r8, qword ptr [r8 + 0x3f0]
0000000141bf9591: 4c 8d 75 b0                      lea      r14, [rbp - 0x50]
0000000141bf9595: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141bf959a: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
0000000141bf959e: 48 89 d1                         mov      rcx, rdx
0000000141bf95a1: 48 89 f2                         mov      rdx, rsi
0000000141bf95a4: e8 07 01 00 00                   call     0x141bf96b0
0000000141bf95a9: 4c 8b 83 e8 03 00 00             mov      r8, qword ptr [rbx + 0x3e8]
0000000141bf95b0: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
0000000141bf95b5: 4c 8d 4d d8                      lea      r9, [rbp - 0x28]
0000000141bf95b9: 48 89 f9                         mov      rcx, rdi
0000000141bf95bc: 48 89 f2                         mov      rdx, rsi
0000000141bf95bf: e8 bc 02 00 00                   call     0x141bf9880
0000000141bf95c4: 48 8b 45 f0                      mov      rax, qword ptr [rbp - 0x10]
0000000141bf95c8: 48 83 f8 10                      cmp      rax, 0x10
0000000141bf95cc: 72 31                            jb       0x141bf95ff
0000000141bf95ce: 48 8b 4d d8                      mov      rcx, qword ptr [rbp - 0x28]
0000000141bf95d2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141bf95d6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141bf95dd: 72 1b                            jb       0x141bf95fa
0000000141bf95df: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141bf95e3: 48 83 c1 f8                      add      rcx, -8
0000000141bf95e7: 4c 29 c1                         sub      rcx, r8
0000000141bf95ea: 48 83 f9 20                      cmp      rcx, 0x20
0000000141bf95ee: 73 59                            jae      0x141bf9649
0000000141bf95f0: 48 83 c0 28                      add      rax, 0x28
0000000141bf95f4: 48 89 c2                         mov      rdx, rax
0000000141bf95f7: 4c 89 c1                         mov      rcx, r8
0000000141bf95fa: e8 61 05 50 08                   call     0x14a0f9b60
0000000141bf95ff: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141bf9603: 48 83 f8 10                      cmp      rax, 0x10
0000000141bf9607: 72 31                            jb       0x141bf963a
0000000141bf9609: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141bf960d: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141bf9611: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141bf9618: 72 1b                            jb       0x141bf9635
0000000141bf961a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141bf961e: 48 83 c1 f8                      add      rcx, -8
0000000141bf9622: 4c 29 c1                         sub      rcx, r8
0000000141bf9625: 48 83 f9 20                      cmp      rcx, 0x20
0000000141bf9629: 73 1e                            jae      0x141bf9649
0000000141bf962b: 48 83 c0 28                      add      rax, 0x28
0000000141bf962f: 48 89 c2                         mov      rdx, rax
0000000141bf9632: 4c 89 c1                         mov      rcx, r8
0000000141bf9635: e8 26 05 50 08                   call     0x14a0f9b60
0000000141bf963a: 90                               nop      
0000000141bf963b: 48 81 c4 80 00 00 00             add      rsp, 0x80
0000000141bf9642: 5b                               pop      rbx
0000000141bf9643: 5f                               pop      rdi
0000000141bf9644: 5e                               pop      rsi
0000000141bf9645: 41 5e                            pop      r14
0000000141bf9647: 5d                               pop      rbp
0000000141bf9648: c3                               ret      
0000000141bf9649: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141bf9652: 31 c9                            xor      ecx, ecx
0000000141bf9654: 31 d2                            xor      edx, edx
0000000141bf9656: 45 31 c0                         xor      r8d, r8d
0000000141bf9659: 45 31 c9                         xor      r9d, r9d
0000000141bf965c: ff 15 ee 71 1b 09                call     qword ptr [rip + 0x91b71ee]
0000000141bf9662: cc                               int3     
