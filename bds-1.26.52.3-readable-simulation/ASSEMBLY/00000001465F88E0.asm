; VA=0x1465f88e0 RVA=0x65f88e0 end=0x1465f895d size=125; .pdata unwind range
00000001465f88e0: 41 57                            push     r15
00000001465f88e2: 41 56                            push     r14
00000001465f88e4: 56                               push     rsi
00000001465f88e5: 57                               push     rdi
00000001465f88e6: 53                               push     rbx
00000001465f88e7: 48 83 ec 30                      sub      rsp, 0x30
00000001465f88eb: 48 89 d6                         mov      rsi, rdx
00000001465f88ee: 48 8b bc 24 88 00 00 00          mov      rdi, qword ptr [rsp + 0x88]
00000001465f88f6: 48 85 ff                         test     rdi, rdi
00000001465f88f9: 74 29                            je       0x1465f8924
00000001465f88fb: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001465f88fe: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001465f8902: 48 89 cb                         mov      rbx, rcx
00000001465f8905: 48 89 f9                         mov      rcx, rdi
00000001465f8908: 4d 89 ce                         mov      r14, r9
00000001465f890b: 4d 89 c7                         mov      r15, r8
00000001465f890e: ff 15 0c 19 7b 04                call     qword ptr [rip + 0x47b190c]
00000001465f8914: 48 89 d9                         mov      rcx, rbx
00000001465f8917: 4d 89 f8                         mov      r8, r15
00000001465f891a: 4d 89 f1                         mov      r9, r14
00000001465f891d: a9 00 00 40 00                   test     eax, 0x400000
00000001465f8922: 75 1c                            jne      0x1465f8940
00000001465f8924: 48 8b 84 24 80 00 00 00          mov      rax, qword ptr [rsp + 0x80]
00000001465f892c: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
00000001465f8931: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001465f8936: 48 89 f2                         mov      rdx, rsi
00000001465f8939: e8 42 a2 42 fb                   call     0x141a22b80
00000001465f893e: eb 0e                            jmp      0x1465f894e
00000001465f8940: 0f 57 c0                         xorps    xmm0, xmm0
00000001465f8943: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001465f8946: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
00000001465f894e: 48 89 f0                         mov      rax, rsi
00000001465f8951: 48 83 c4 30                      add      rsp, 0x30
00000001465f8955: 5b                               pop      rbx
00000001465f8956: 5f                               pop      rdi
00000001465f8957: 5e                               pop      rsi
00000001465f8958: 41 5e                            pop      r14
00000001465f895a: 41 5f                            pop      r15
00000001465f895c: c3                               ret      
