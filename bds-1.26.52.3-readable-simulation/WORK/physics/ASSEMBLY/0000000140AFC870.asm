; VA=0x140afc870 RVA=0xafc870 end=0x140afc9fe size=398; .pdata unwind range
0000000140afc870: 41 56                            push     r14
0000000140afc872: 56                               push     rsi
0000000140afc873: 57                               push     rdi
0000000140afc874: 55                               push     rbp
0000000140afc875: 53                               push     rbx
0000000140afc876: 48 83 ec 50                      sub      rsp, 0x50
0000000140afc87a: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140afc87f: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140afc884: 44 89 c3                         mov      ebx, r8d
0000000140afc887: 48 89 ce                         mov      rsi, rcx
0000000140afc88a: e8 11 dc ff ff                   call     0x140afa4a0
0000000140afc88f: 20 c3                            and      bl, al
0000000140afc891: 80 fb 01                         cmp      bl, 1
0000000140afc894: 0f 85 4f 01 00 00                jne      0x140afc9e9
0000000140afc89a: 48 8b 4e 68                      mov      rcx, qword ptr [rsi + 0x68]
0000000140afc89e: f3 0f 10 81 18 01 00 00          movss    xmm0, dword ptr [rcx + 0x118]
0000000140afc8a6: f3 0f 10 71 18                   movss    xmm6, dword ptr [rcx + 0x18]
0000000140afc8ab: 0f 57 c9                         xorps    xmm1, xmm1
0000000140afc8ae: 0f 2e c1                         ucomiss  xmm0, xmm1
0000000140afc8b1: 75 06                            jne      0x140afc8b9
0000000140afc8b3: 0f 8b c0 00 00 00                jnp      0x140afc979
0000000140afc8b9: f3 0f 10 b9 98 00 00 00          movss    xmm7, dword ptr [rcx + 0x98]
0000000140afc8c1: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140afc8c5: f3 0f 58 c0                      addss    xmm0, xmm0
0000000140afc8c9: 0f 2e 05 20 1f b3 09             ucomiss  xmm0, dword ptr [rip + 0x9b31f20]
0000000140afc8d0: 75 0b                            jne      0x140afc8dd
0000000140afc8d2: 7a 09                            jp       0x140afc8dd
0000000140afc8d4: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140afc8d8: e9 9c 00 00 00                   jmp      0x140afc979
0000000140afc8dd: 89 c3                            mov      ebx, eax
0000000140afc8df: f3 0f 10 0d b1 17 ac 09          movss    xmm1, dword ptr [rip + 0x9ac17b1]
0000000140afc8e7: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000140afc8ea: f3 0f 58 05 8e b0 ae 09          addss    xmm0, dword ptr [rip + 0x9aeb08e]
0000000140afc8f2: f3 0f 10 0d 32 50 c2 09          movss    xmm1, dword ptr [rip + 0x9c25032]
0000000140afc8fa: f3 0f 58 c8                      addss    xmm1, xmm0
0000000140afc8fe: f3 0f 59 0d ea 55 c1 09          mulss    xmm1, dword ptr [rip + 0x9c155ea]
0000000140afc906: f3 0f 5e 0d 16 24 c1 09          divss    xmm1, dword ptr [rip + 0x9c12416]
0000000140afc90e: f3 0f 59 0d 06 7c b5 09          mulss    xmm1, dword ptr [rip + 0x9b57c06]
0000000140afc916: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140afc91a: 0f b7 f8                         movzx    edi, ax
0000000140afc91d: 76 2b                            jbe      0x140afc94a
0000000140afc91f: f3 0f 59 05 29 6a b5 09          mulss    xmm0, dword ptr [rip + 0x9b56a29]
0000000140afc927: e8 74 06 ac 09                   call     0x14a5bcfa0
0000000140afc92c: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140afc930: 48 8d 05 c1 cc 14 0c             lea      rax, [rip + 0xc14ccc1]
0000000140afc937: f3 0f 59 3c b8                   mulss    xmm7, dword ptr [rax + rdi*4]
0000000140afc93c: f3 0f 59 3d 3c 9e b5 09          mulss    xmm7, dword ptr [rip + 0x9b59e3c]
0000000140afc944: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140afc948: eb 2d                            jmp      0x140afc977
0000000140afc94a: f3 0f 59 05 2a 9e b5 09          mulss    xmm0, dword ptr [rip + 0x9b59e2a]
0000000140afc952: e8 49 06 ac 09                   call     0x14a5bcfa0
0000000140afc957: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140afc95b: 48 8d 05 96 cc 14 0c             lea      rax, [rip + 0xc14cc96]
0000000140afc962: f3 0f 59 04 b8                   mulss    xmm0, dword ptr [rax + rdi*4]
0000000140afc967: f3 0f 59 05 f1 1d b3 09          mulss    xmm0, dword ptr [rip + 0x9b31df1]
0000000140afc96f: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140afc973: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140afc977: 89 d8                            mov      eax, ebx
0000000140afc979: 66 c7 06 3d 00                   mov      word ptr [rsi], 0x3d
0000000140afc97e: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000140afc985: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000140afc98d: f3 0f 11 76 18                   movss    dword ptr [rsi + 0x18], xmm6
0000000140afc992: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afc996: 4c 8b 76 70                      mov      r14, qword ptr [rsi + 0x70]
0000000140afc99a: 4c 39 f7                         cmp      rdi, r14
0000000140afc99d: 74 4a                            je       0x140afc9e9
0000000140afc99f: 89 c5                            mov      ebp, eax
0000000140afc9a1: 48 83 c7 68                      add      rdi, 0x68
0000000140afc9a5: 48 8d 5c 24 2f                   lea      rbx, [rsp + 0x2f]
0000000140afc9aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140afc9b0: 48 89 f9                         mov      rcx, rdi
0000000140afc9b3: e8 98 4e ff ff                   call     0x140af1850
0000000140afc9b8: 4c 8d 47 b8                      lea      r8, [rdi - 0x48]
0000000140afc9bc: 48 0f be 4f f8                   movsx    rcx, byte ptr [rdi - 8]
0000000140afc9c1: 48 ff c1                         inc      rcx
0000000140afc9c4: 48 89 da                         mov      rdx, rbx
0000000140afc9c7: e8 e4 61 fe ff                   call     0x140ae2bb0
0000000140afc9cc: 48 8d 87 80 00 00 00             lea      rax, [rdi + 0x80]
0000000140afc9d3: 48 83 c7 18                      add      rdi, 0x18
0000000140afc9d7: 4c 39 f7                         cmp      rdi, r14
0000000140afc9da: 48 89 c7                         mov      rdi, rax
0000000140afc9dd: 75 d1                            jne      0x140afc9b0
0000000140afc9df: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140afc9e3: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000140afc9e7: 89 e8                            mov      eax, ebp
0000000140afc9e9: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140afc9ee: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140afc9f3: 48 83 c4 50                      add      rsp, 0x50
0000000140afc9f7: 5b                               pop      rbx
0000000140afc9f8: 5d                               pop      rbp
0000000140afc9f9: 5f                               pop      rdi
0000000140afc9fa: 5e                               pop      rsi
0000000140afc9fb: 41 5e                            pop      r14
0000000140afc9fd: c3                               ret      
