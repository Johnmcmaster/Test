; VA=0x140afb7b0 RVA=0xafb7b0 end=0x140afb8a4 size=244; .pdata unwind range
0000000140afb7b0: 41 56                            push     r14
0000000140afb7b2: 56                               push     rsi
0000000140afb7b3: 57                               push     rdi
0000000140afb7b4: 55                               push     rbp
0000000140afb7b5: 53                               push     rbx
0000000140afb7b6: 48 83 ec 30                      sub      rsp, 0x30
0000000140afb7ba: 44 89 c3                         mov      ebx, r8d
0000000140afb7bd: 48 89 ce                         mov      rsi, rcx
0000000140afb7c0: e8 db ec ff ff                   call     0x140afa4a0
0000000140afb7c5: 20 c3                            and      bl, al
0000000140afb7c7: 80 fb 01                         cmp      bl, 1
0000000140afb7ca: 0f 85 c9 00 00 00                jne      0x140afb899
0000000140afb7d0: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afb7d4: f3 0f 10 87 18 01 00 00          movss    xmm0, dword ptr [rdi + 0x118]
0000000140afb7dc: f3 0f 10 4f 18                   movss    xmm1, dword ptr [rdi + 0x18]
0000000140afb7e1: f3 0f 10 97 98 00 00 00          movss    xmm2, dword ptr [rdi + 0x98]
0000000140afb7e9: f3 0f 5c d1                      subss    xmm2, xmm1
0000000140afb7ed: f3 0f 59 15 8b af b5 09          mulss    xmm2, dword ptr [rip + 0x9b5af8b]
0000000140afb7f5: f3 0f 59 05 ef 66 c1 09          mulss    xmm0, dword ptr [rip + 0x9c166ef]
0000000140afb7fd: f3 0f 59 05 17 8d b5 09          mulss    xmm0, dword ptr [rip + 0x9b58d17]
0000000140afb805: f3 0f 58 05 13 8d b5 09          addss    xmm0, dword ptr [rip + 0x9b58d13]
0000000140afb80d: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000140afb811: 0f b7 c9                         movzx    ecx, cx
0000000140afb814: 48 8d 15 dd dd 14 0c             lea      rdx, [rip + 0xc14dddd]
0000000140afb81b: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
0000000140afb820: f3 0f 58 05 58 c1 ae 09          addss    xmm0, dword ptr [rip + 0x9aec158]
0000000140afb828: 4c 8b 76 70                      mov      r14, qword ptr [rsi + 0x70]
0000000140afb82c: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000140afb830: f3 0f 58 c1                      addss    xmm0, xmm1
0000000140afb834: 66 c7 06 3d 00                   mov      word ptr [rsi], 0x3d
0000000140afb839: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000140afb840: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000140afb848: f3 0f 11 46 18                   movss    dword ptr [rsi + 0x18], xmm0
0000000140afb84d: 4c 39 f7                         cmp      rdi, r14
0000000140afb850: 74 47                            je       0x140afb899
0000000140afb852: 89 c5                            mov      ebp, eax
0000000140afb854: 48 83 c7 68                      add      rdi, 0x68
0000000140afb858: 48 8d 5c 24 2f                   lea      rbx, [rsp + 0x2f]
0000000140afb85d: 0f 1f 00                         nop      dword ptr [rax]
0000000140afb860: 48 89 f9                         mov      rcx, rdi
0000000140afb863: e8 e8 5f ff ff                   call     0x140af1850
0000000140afb868: 4c 8d 47 b8                      lea      r8, [rdi - 0x48]
0000000140afb86c: 48 0f be 4f f8                   movsx    rcx, byte ptr [rdi - 8]
0000000140afb871: 48 ff c1                         inc      rcx
0000000140afb874: 48 89 da                         mov      rdx, rbx
0000000140afb877: e8 34 73 fe ff                   call     0x140ae2bb0
0000000140afb87c: 48 8d 87 80 00 00 00             lea      rax, [rdi + 0x80]
0000000140afb883: 48 83 c7 18                      add      rdi, 0x18
0000000140afb887: 4c 39 f7                         cmp      rdi, r14
0000000140afb88a: 48 89 c7                         mov      rdi, rax
0000000140afb88d: 75 d1                            jne      0x140afb860
0000000140afb88f: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140afb893: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000140afb897: 89 e8                            mov      eax, ebp
0000000140afb899: 48 83 c4 30                      add      rsp, 0x30
0000000140afb89d: 5b                               pop      rbx
0000000140afb89e: 5d                               pop      rbp
0000000140afb89f: 5f                               pop      rdi
0000000140afb8a0: 5e                               pop      rsi
0000000140afb8a1: 41 5e                            pop      r14
0000000140afb8a3: c3                               ret      
