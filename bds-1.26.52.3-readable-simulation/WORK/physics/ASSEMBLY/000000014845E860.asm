; VA=0x14845e860 RVA=0x845e860 end=0x14845e9c8 size=360; .pdata unwind range
000000014845e860: 55                               push     rbp
000000014845e861: 41 57                            push     r15
000000014845e863: 41 56                            push     r14
000000014845e865: 41 55                            push     r13
000000014845e867: 41 54                            push     r12
000000014845e869: 56                               push     rsi
000000014845e86a: 57                               push     rdi
000000014845e86b: 53                               push     rbx
000000014845e86c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
000000014845e873: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014845e87b: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014845e883: 4c 89 4d 08                      mov      qword ptr [rbp + 8], r9
000000014845e887: 4c 89 c3                         mov      rbx, r8
000000014845e88a: 48 89 d6                         mov      rsi, rdx
000000014845e88d: 49 89 ce                         mov      r14, rcx
000000014845e890: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845e893: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
000000014845e897: 48 ff 00                         inc      qword ptr [rax]
000000014845e89a: 8b 02                            mov      eax, dword ptr [rdx]
000000014845e89c: 41 89 47 58                      mov      dword ptr [r15 + 0x58], eax
000000014845e8a0: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014845e8a3: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
000000014845e8aa: 4d 85 c0                         test     r8, r8
000000014845e8ad: 74 1e                            je       0x14845e8cd
000000014845e8af: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
000000014845e8b2: 49 8b 00                         mov      rax, qword ptr [r8]
000000014845e8b5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014845e8b9: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
000000014845e8bd: 4c 89 c1                         mov      rcx, r8
000000014845e8c0: ff 15 5a b9 94 02                call     qword ptr [rip + 0x294b95a]
000000014845e8c6: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014845e8c9: 41 8b 47 58                      mov      eax, dword ptr [r15 + 0x58]
000000014845e8cd: 4c 89 7d d0                      mov      qword ptr [rbp - 0x30], r15
000000014845e8d1: 48 89 75 d8                      mov      qword ptr [rbp - 0x28], rsi
000000014845e8d5: c6 45 e0 01                      mov      byte ptr [rbp - 0x20], 1
000000014845e8d9: 4d 8b 6e 10                      mov      r13, qword ptr [r14 + 0x10]
000000014845e8dd: 4d 8b 66 18                      mov      r12, qword ptr [r14 + 0x18]
000000014845e8e1: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
000000014845e8e4: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014845e8ea: 89 45 2c                         mov      dword ptr [rbp + 0x2c], eax
000000014845e8ed: 48 83 c1 30                      add      rcx, 0x30
000000014845e8f1: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014845e8f6: e8 55 95 80 f9                   call     0x141c67e50
000000014845e8fb: 49 89 c6                         mov      r14, rax
000000014845e8fe: 41 8b 7f 58                      mov      edi, dword ptr [r15 + 0x58]
000000014845e902: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014845e905: 48 83 c1 30                      add      rcx, 0x30
000000014845e909: ba fc 60 d3 cb                   mov      edx, 0xcbd360fc
000000014845e90e: e8 6d d7 5f fa                   call     0x142a5c080
000000014845e913: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014845e91a: 48 8b 95 a8 00 00 00             mov      rdx, qword ptr [rbp + 0xa8]
000000014845e921: 4c 8b 8d a0 00 00 00             mov      r9, qword ptr [rbp + 0xa0]
000000014845e928: 45 8b 47 58                      mov      r8d, dword ptr [r15 + 0x58]
000000014845e92c: 4d 8b 55 00                      mov      r10, qword ptr [r13]
000000014845e930: 41 0f 10 04 24                   movups   xmm0, xmmword ptr [r12]
000000014845e935: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
000000014845e939: 45 8b 5c 24 10                   mov      r11d, dword ptr [r12 + 0x10]
000000014845e93e: 44 89 5d 20                      mov      dword ptr [rbp + 0x20], r11d
000000014845e942: 4c 89 75 e8                      mov      qword ptr [rbp - 0x18], r14
000000014845e946: 89 7d f0                         mov      dword ptr [rbp - 0x10], edi
000000014845e949: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014845e94d: 44 89 45 00                      mov      dword ptr [rbp], r8d
000000014845e951: 4c 8b 1d c8 b8 94 02             mov      r11, qword ptr [rip + 0x294b8c8]
000000014845e958: 48 8d 45 10                      lea      rax, [rbp + 0x10]
000000014845e95c: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
000000014845e961: 48 8d 45 e8                      lea      rax, [rbp - 0x18]
000000014845e965: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
000000014845e96a: 48 8d 45 f8                      lea      rax, [rbp - 8]
000000014845e96e: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014845e973: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014845e978: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014845e97d: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
000000014845e981: 48 89 da                         mov      rdx, rbx
000000014845e984: 4c 8b 45 08                      mov      r8, qword ptr [rbp + 8]
000000014845e988: 4c 89 d0                         mov      rax, r10
000000014845e98b: 41 ff d3                         call     r11
000000014845e98e: 49 8b 07                         mov      rax, qword ptr [r15]
000000014845e991: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014845e998: 48 85 c9                         test     rcx, rcx
000000014845e99b: 74 16                            je       0x14845e9b3
000000014845e99d: 8b 06                            mov      eax, dword ptr [rsi]
000000014845e99f: 89 45 10                         mov      dword ptr [rbp + 0x10], eax
000000014845e9a2: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014845e9a5: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014845e9a9: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
000000014845e9ad: ff 15 6d b8 94 02                call     qword ptr [rip + 0x294b86d]
000000014845e9b3: 90                               nop      
000000014845e9b4: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
000000014845e9bb: 5b                               pop      rbx
000000014845e9bc: 5f                               pop      rdi
000000014845e9bd: 5e                               pop      rsi
000000014845e9be: 41 5c                            pop      r12
000000014845e9c0: 41 5d                            pop      r13
000000014845e9c2: 41 5e                            pop      r14
000000014845e9c4: 41 5f                            pop      r15
000000014845e9c6: 5d                               pop      rbp
000000014845e9c7: c3                               ret      
