; VA=0x140e45590 RVA=0xe45590 end=0x140e457ce size=574; .pdata unwind range
0000000140e45590: 55                               push     rbp
0000000140e45591: 41 57                            push     r15
0000000140e45593: 41 56                            push     r14
0000000140e45595: 41 54                            push     r12
0000000140e45597: 56                               push     rsi
0000000140e45598: 57                               push     rdi
0000000140e45599: 53                               push     rbx
0000000140e4559a: 48 83 ec 40                      sub      rsp, 0x40
0000000140e4559e: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000140e455a3: 0f 29 75 f0                      movaps   xmmword ptr [rbp - 0x10], xmm6
0000000140e455a7: 48 c7 45 e8 fe ff ff ff          mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000140e455af: 48 89 d6                         mov      rsi, rdx
0000000140e455b2: 49 89 cc                         mov      r12, rcx
0000000140e455b5: 0f 57 f6                         xorps    xmm6, xmm6
0000000140e455b8: 0f 11 31                         movups   xmmword ptr [rcx], xmm6
0000000140e455bb: 48 c7 41 10 00 00 00 00          mov      qword ptr [rcx + 0x10], 0
0000000140e455c3: 48 8b 7a 08                      mov      rdi, qword ptr [rdx + 8]
0000000140e455c7: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000140e455ca: 48 89 f8                         mov      rax, rdi
0000000140e455cd: 48 29 c8                         sub      rax, rcx
0000000140e455d0: 49 be ab aa aa aa aa aa aa aa    movabs   r14, 0xaaaaaaaaaaaaaaab
0000000140e455da: 49 bf ab aa aa aa aa aa aa 0a    movabs   r15, 0xaaaaaaaaaaaaaab
0000000140e455e4: 48 29 cf                         sub      rdi, rcx
0000000140e455e7: 0f 84 9f 00 00 00                je       0x140e4568c
0000000140e455ed: 48 c1 f8 03                      sar      rax, 3
0000000140e455f1: 49 0f af c6                      imul     rax, r14
0000000140e455f5: 4c 39 f8                         cmp      rax, r15
0000000140e455f8: 0f 83 c5 01 00 00                jae      0x140e457c3
0000000140e455fe: 48 3d ab 00 00 00                cmp      rax, 0xab
0000000140e45604: 72 35                            jb       0x140e4563b
0000000140e45606: 48 8d 5f 27                      lea      rbx, [rdi + 0x27]
0000000140e4560a: 48 8b 0d a7 94 c7 0b             mov      rcx, qword ptr [rip + 0xbc794a7]
0000000140e45611: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e45614: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e45618: 48 89 da                         mov      rdx, rbx
0000000140e4561b: ff 15 ff 4b f6 09                call     qword ptr [rip + 0x9f64bff]
0000000140e45621: 48 85 c0                         test     rax, rax
0000000140e45624: 0f 84 53 01 00 00                je       0x140e4577d
0000000140e4562a: 48 89 c3                         mov      rbx, rax
0000000140e4562d: 48 83 c3 27                      add      rbx, 0x27
0000000140e45631: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
0000000140e45635: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
0000000140e45639: eb 23                            jmp      0x140e4565e
0000000140e4563b: 48 8b 0d 76 94 c7 0b             mov      rcx, qword ptr [rip + 0xbc79476]
0000000140e45642: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e45645: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e45649: 48 89 fa                         mov      rdx, rdi
0000000140e4564c: ff 15 ce 4b f6 09                call     qword ptr [rip + 0x9f64bce]
0000000140e45652: 48 89 c3                         mov      rbx, rax
0000000140e45655: 48 85 c0                         test     rax, rax
0000000140e45658: 0f 84 34 01 00 00                je       0x140e45792
0000000140e4565e: 49 89 1c 24                      mov      qword ptr [r12], rbx
0000000140e45662: 49 89 5c 24 08                   mov      qword ptr [r12 + 8], rbx
0000000140e45667: 48 01 df                         add      rdi, rbx
0000000140e4566a: 49 89 7c 24 10                   mov      qword ptr [r12 + 0x10], rdi
0000000140e4566f: 48 8b 16                         mov      rdx, qword ptr [rsi]
0000000140e45672: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000140e45676: 48 29 d7                         sub      rdi, rdx
0000000140e45679: 48 89 d9                         mov      rcx, rbx
0000000140e4567c: 49 89 f8                         mov      r8, rdi
0000000140e4567f: e8 ac 73 77 09                   call     0x14a5bca30
0000000140e45684: 48 01 df                         add      rdi, rbx
0000000140e45687: 49 89 7c 24 08                   mov      qword ptr [r12 + 8], rdi
0000000140e4568c: 41 0f 11 74 24 18                movups   xmmword ptr [r12 + 0x18], xmm6
0000000140e45692: 49 c7 44 24 28 00 00 00 00       mov      qword ptr [r12 + 0x28], 0
0000000140e4569b: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
0000000140e4569f: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
0000000140e456a3: 48 89 f8                         mov      rax, rdi
0000000140e456a6: 48 29 c8                         sub      rax, rcx
0000000140e456a9: 48 29 cf                         sub      rdi, rcx
0000000140e456ac: 0f 84 ac 00 00 00                je       0x140e4575e
0000000140e456b2: 48 c1 f8 03                      sar      rax, 3
0000000140e456b6: 49 0f af c6                      imul     rax, r14
0000000140e456ba: 4c 39 f8                         cmp      rax, r15
0000000140e456bd: 4c 89 65 e0                      mov      qword ptr [rbp - 0x20], r12
0000000140e456c1: 0f 83 01 01 00 00                jae      0x140e457c8
0000000140e456c7: 48 3d ab 00 00 00                cmp      rax, 0xab
0000000140e456cd: 72 38                            jb       0x140e45707
0000000140e456cf: 48 8d 5f 27                      lea      rbx, [rdi + 0x27]
0000000140e456d3: 48 8b 0d de 93 c7 0b             mov      rcx, qword ptr [rip + 0xbc793de]
0000000140e456da: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e456dd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e456e1: 48 89 da                         mov      rdx, rbx
0000000140e456e4: ff 15 36 4b f6 09                call     qword ptr [rip + 0x9f64b36]
0000000140e456ea: 49 89 c6                         mov      r14, rax
0000000140e456ed: 48 85 c0                         test     rax, rax
0000000140e456f0: 0f 84 ad 00 00 00                je       0x140e457a3
0000000140e456f6: 4c 89 f3                         mov      rbx, r14
0000000140e456f9: 48 83 c3 27                      add      rbx, 0x27
0000000140e456fd: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
0000000140e45701: 4c 89 73 f8                      mov      qword ptr [rbx - 8], r14
0000000140e45705: eb 23                            jmp      0x140e4572a
0000000140e45707: 48 8b 0d aa 93 c7 0b             mov      rcx, qword ptr [rip + 0xbc793aa]
0000000140e4570e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140e45711: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140e45715: 48 89 fa                         mov      rdx, rdi
0000000140e45718: ff 15 02 4b f6 09                call     qword ptr [rip + 0x9f64b02]
0000000140e4571e: 48 89 c3                         mov      rbx, rax
0000000140e45721: 48 85 c0                         test     rax, rax
0000000140e45724: 0f 84 88 00 00 00                je       0x140e457b2
0000000140e4572a: 4c 8b 65 e0                      mov      r12, qword ptr [rbp - 0x20]
0000000140e4572e: 49 89 5c 24 18                   mov      qword ptr [r12 + 0x18], rbx
0000000140e45733: 49 89 5c 24 20                   mov      qword ptr [r12 + 0x20], rbx
0000000140e45738: 48 01 df                         add      rdi, rbx
0000000140e4573b: 49 89 7c 24 28                   mov      qword ptr [r12 + 0x28], rdi
0000000140e45740: 48 8b 56 18                      mov      rdx, qword ptr [rsi + 0x18]
0000000140e45744: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
0000000140e45748: 48 29 d7                         sub      rdi, rdx
0000000140e4574b: 48 89 d9                         mov      rcx, rbx
0000000140e4574e: 49 89 f8                         mov      r8, rdi
0000000140e45751: e8 da 72 77 09                   call     0x14a5bca30
0000000140e45756: 48 01 df                         add      rdi, rbx
0000000140e45759: 49 89 7c 24 20                   mov      qword ptr [r12 + 0x20], rdi
0000000140e4575e: 0f b6 46 30                      movzx    eax, byte ptr [rsi + 0x30]
0000000140e45762: 41 88 44 24 30                   mov      byte ptr [r12 + 0x30], al
0000000140e45767: 4c 89 e0                         mov      rax, r12
0000000140e4576a: 0f 28 75 f0                      movaps   xmm6, xmmword ptr [rbp - 0x10]
0000000140e4576e: 48 83 c4 40                      add      rsp, 0x40
0000000140e45772: 5b                               pop      rbx
0000000140e45773: 5f                               pop      rdi
0000000140e45774: 5e                               pop      rsi
0000000140e45775: 41 5c                            pop      r12
0000000140e45777: 41 5e                            pop      r14
0000000140e45779: 41 5f                            pop      r15
0000000140e4577b: 5d                               pop      rbp
0000000140e4577c: c3                               ret      
0000000140e4577d: 48 89 d9                         mov      rcx, rbx
0000000140e45780: 31 d2                            xor      edx, edx
0000000140e45782: 48 89 c3                         mov      rbx, rax
0000000140e45785: e8 26 bb 47 00                   call     0x1412c12b0
0000000140e4578a: 48 89 d8                         mov      rax, rbx
0000000140e4578d: e9 98 fe ff ff                   jmp      0x140e4562a
0000000140e45792: 31 db                            xor      ebx, ebx
0000000140e45794: 48 89 f9                         mov      rcx, rdi
0000000140e45797: 31 d2                            xor      edx, edx
0000000140e45799: e8 12 bb 47 00                   call     0x1412c12b0
0000000140e4579e: e9 bb fe ff ff                   jmp      0x140e4565e
0000000140e457a3: 48 89 d9                         mov      rcx, rbx
0000000140e457a6: 31 d2                            xor      edx, edx
0000000140e457a8: e8 03 bb 47 00                   call     0x1412c12b0
0000000140e457ad: e9 44 ff ff ff                   jmp      0x140e456f6
0000000140e457b2: 31 db                            xor      ebx, ebx
0000000140e457b4: 48 89 f9                         mov      rcx, rdi
0000000140e457b7: 31 d2                            xor      edx, edx
0000000140e457b9: e8 f2 ba 47 00                   call     0x1412c12b0
0000000140e457be: e9 67 ff ff ff                   jmp      0x140e4572a
0000000140e457c3: e8 c8 6a 27 ff                   call     0x1400bc290
0000000140e457c8: e8 c3 6a 27 ff                   call     0x1400bc290
0000000140e457cd: cc                               int3     
