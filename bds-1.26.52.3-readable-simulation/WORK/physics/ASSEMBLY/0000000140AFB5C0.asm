; VA=0x140afb5c0 RVA=0xafb5c0 end=0x140afb6b4 size=244; .pdata unwind range
0000000140afb5c0: 41 56                            push     r14
0000000140afb5c2: 56                               push     rsi
0000000140afb5c3: 57                               push     rdi
0000000140afb5c4: 55                               push     rbp
0000000140afb5c5: 53                               push     rbx
0000000140afb5c6: 48 83 ec 30                      sub      rsp, 0x30
0000000140afb5ca: 44 89 c3                         mov      ebx, r8d
0000000140afb5cd: 48 89 ce                         mov      rsi, rcx
0000000140afb5d0: e8 cb ee ff ff                   call     0x140afa4a0
0000000140afb5d5: 20 c3                            and      bl, al
0000000140afb5d7: 80 fb 01                         cmp      bl, 1
0000000140afb5da: 0f 85 c9 00 00 00                jne      0x140afb6a9
0000000140afb5e0: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afb5e4: 4c 8b 76 70                      mov      r14, qword ptr [rsi + 0x70]
0000000140afb5e8: f3 0f 10 87 18 01 00 00          movss    xmm0, dword ptr [rdi + 0x118]
0000000140afb5f0: f3 0f 10 4f 18                   movss    xmm1, dword ptr [rdi + 0x18]
0000000140afb5f5: f3 0f 10 97 98 00 00 00          movss    xmm2, dword ptr [rdi + 0x98]
0000000140afb5fd: f3 0f 59 05 e7 62 c2 09          mulss    xmm0, dword ptr [rip + 0x9c262e7]
0000000140afb605: f3 0f 59 05 0f 8f b5 09          mulss    xmm0, dword ptr [rip + 0x9b58f0f]
0000000140afb60d: f3 0f 58 05 0b 8f b5 09          addss    xmm0, dword ptr [rip + 0x9b58f0b]
0000000140afb615: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000140afb619: f3 0f 5c d1                      subss    xmm2, xmm1
0000000140afb61d: 0f b7 c9                         movzx    ecx, cx
0000000140afb620: 48 8d 15 d1 df 14 0c             lea      rdx, [rip + 0xc14dfd1]
0000000140afb627: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
0000000140afb62c: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000140afb630: f3 0f 5c d0                      subss    xmm2, xmm0
0000000140afb634: f3 0f 58 d1                      addss    xmm2, xmm1
0000000140afb638: 66 c7 06 3d 00                   mov      word ptr [rsi], 0x3d
0000000140afb63d: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000140afb644: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000140afb64c: f3 0f 11 56 18                   movss    dword ptr [rsi + 0x18], xmm2
0000000140afb651: 4c 39 f7                         cmp      rdi, r14
0000000140afb654: 74 53                            je       0x140afb6a9
0000000140afb656: 89 c5                            mov      ebp, eax
0000000140afb658: 48 83 c7 68                      add      rdi, 0x68
0000000140afb65c: 48 8d 5c 24 2f                   lea      rbx, [rsp + 0x2f]
0000000140afb661: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140afb670: 48 89 f9                         mov      rcx, rdi
0000000140afb673: e8 d8 61 ff ff                   call     0x140af1850
0000000140afb678: 4c 8d 47 b8                      lea      r8, [rdi - 0x48]
0000000140afb67c: 48 0f be 4f f8                   movsx    rcx, byte ptr [rdi - 8]
0000000140afb681: 48 ff c1                         inc      rcx
0000000140afb684: 48 89 da                         mov      rdx, rbx
0000000140afb687: e8 24 75 fe ff                   call     0x140ae2bb0
0000000140afb68c: 48 8d 87 80 00 00 00             lea      rax, [rdi + 0x80]
0000000140afb693: 48 83 c7 18                      add      rdi, 0x18
0000000140afb697: 4c 39 f7                         cmp      rdi, r14
0000000140afb69a: 48 89 c7                         mov      rdi, rax
0000000140afb69d: 75 d1                            jne      0x140afb670
0000000140afb69f: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140afb6a3: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000140afb6a7: 89 e8                            mov      eax, ebp
0000000140afb6a9: 48 83 c4 30                      add      rsp, 0x30
0000000140afb6ad: 5b                               pop      rbx
0000000140afb6ae: 5d                               pop      rbp
0000000140afb6af: 5f                               pop      rdi
0000000140afb6b0: 5e                               pop      rsi
0000000140afb6b1: 41 5e                            pop      r14
0000000140afb6b3: c3                               ret      
