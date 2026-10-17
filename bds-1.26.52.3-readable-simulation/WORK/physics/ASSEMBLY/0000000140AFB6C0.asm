; VA=0x140afb6c0 RVA=0xafb6c0 end=0x140afb7a4 size=228; .pdata unwind range
0000000140afb6c0: 41 56                            push     r14
0000000140afb6c2: 56                               push     rsi
0000000140afb6c3: 57                               push     rdi
0000000140afb6c4: 55                               push     rbp
0000000140afb6c5: 53                               push     rbx
0000000140afb6c6: 48 83 ec 30                      sub      rsp, 0x30
0000000140afb6ca: 44 89 c3                         mov      ebx, r8d
0000000140afb6cd: 48 89 ce                         mov      rsi, rcx
0000000140afb6d0: e8 cb ed ff ff                   call     0x140afa4a0
0000000140afb6d5: 20 c3                            and      bl, al
0000000140afb6d7: 80 fb 01                         cmp      bl, 1
0000000140afb6da: 0f 85 b9 00 00 00                jne      0x140afb799
0000000140afb6e0: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afb6e4: 4c 8b 76 70                      mov      r14, qword ptr [rsi + 0x70]
0000000140afb6e8: f3 0f 10 87 18 01 00 00          movss    xmm0, dword ptr [rdi + 0x118]
0000000140afb6f0: f3 0f 10 4f 18                   movss    xmm1, dword ptr [rdi + 0x18]
0000000140afb6f5: f3 0f 10 97 98 00 00 00          movss    xmm2, dword ptr [rdi + 0x98]
0000000140afb6fd: f3 0f 5c d1                      subss    xmm2, xmm1
0000000140afb701: f3 0f 59 05 e3 61 c2 09          mulss    xmm0, dword ptr [rip + 0x9c261e3]
0000000140afb709: f3 0f 59 05 0b 8e b5 09          mulss    xmm0, dword ptr [rip + 0x9b58e0b]
0000000140afb711: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000140afb715: 0f b7 c9                         movzx    ecx, cx
0000000140afb718: 48 8d 15 d9 de 14 0c             lea      rdx, [rip + 0xc14ded9]
0000000140afb71f: f3 0f 59 14 8a                   mulss    xmm2, dword ptr [rdx + rcx*4]
0000000140afb724: f3 0f 58 d1                      addss    xmm2, xmm1
0000000140afb728: 66 c7 06 3d 00                   mov      word ptr [rsi], 0x3d
0000000140afb72d: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000140afb734: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000140afb73c: f3 0f 11 56 18                   movss    dword ptr [rsi + 0x18], xmm2
0000000140afb741: 4c 39 f7                         cmp      rdi, r14
0000000140afb744: 74 53                            je       0x140afb799
0000000140afb746: 89 c5                            mov      ebp, eax
0000000140afb748: 48 83 c7 68                      add      rdi, 0x68
0000000140afb74c: 48 8d 5c 24 2f                   lea      rbx, [rsp + 0x2f]
0000000140afb751: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140afb760: 48 89 f9                         mov      rcx, rdi
0000000140afb763: e8 e8 60 ff ff                   call     0x140af1850
0000000140afb768: 4c 8d 47 b8                      lea      r8, [rdi - 0x48]
0000000140afb76c: 48 0f be 4f f8                   movsx    rcx, byte ptr [rdi - 8]
0000000140afb771: 48 ff c1                         inc      rcx
0000000140afb774: 48 89 da                         mov      rdx, rbx
0000000140afb777: e8 34 74 fe ff                   call     0x140ae2bb0
0000000140afb77c: 48 8d 87 80 00 00 00             lea      rax, [rdi + 0x80]
0000000140afb783: 48 83 c7 18                      add      rdi, 0x18
0000000140afb787: 4c 39 f7                         cmp      rdi, r14
0000000140afb78a: 48 89 c7                         mov      rdi, rax
0000000140afb78d: 75 d1                            jne      0x140afb760
0000000140afb78f: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140afb793: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000140afb797: 89 e8                            mov      eax, ebp
0000000140afb799: 48 83 c4 30                      add      rsp, 0x30
0000000140afb79d: 5b                               pop      rbx
0000000140afb79e: 5d                               pop      rbp
0000000140afb79f: 5f                               pop      rdi
0000000140afb7a0: 5e                               pop      rsi
0000000140afb7a1: 41 5e                            pop      r14
0000000140afb7a3: c3                               ret      
