; VA=0x140afc5b0 RVA=0xafc5b0 end=0x140afc704 size=340; .pdata unwind range
0000000140afc5b0: 41 56                            push     r14
0000000140afc5b2: 56                               push     rsi
0000000140afc5b3: 57                               push     rdi
0000000140afc5b4: 55                               push     rbp
0000000140afc5b5: 53                               push     rbx
0000000140afc5b6: 48 83 ec 60                      sub      rsp, 0x60
0000000140afc5ba: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000140afc5c0: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140afc5c5: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140afc5ca: 44 89 c3                         mov      ebx, r8d
0000000140afc5cd: 48 89 ce                         mov      rsi, rcx
0000000140afc5d0: e8 cb de ff ff                   call     0x140afa4a0
0000000140afc5d5: 20 c3                            and      bl, al
0000000140afc5d7: 80 fb 01                         cmp      bl, 1
0000000140afc5da: 0f 85 09 01 00 00                jne      0x140afc6e9
0000000140afc5e0: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afc5e4: f3 44 0f 10 87 18 01 00 00       movss    xmm8, dword ptr [rdi + 0x118]
0000000140afc5ed: f3 0f 10 77 18                   movss    xmm6, dword ptr [rdi + 0x18]
0000000140afc5f2: 0f 57 c0                         xorps    xmm0, xmm0
0000000140afc5f5: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000140afc5f9: 75 06                            jne      0x140afc601
0000000140afc5fb: 0f 8b 81 00 00 00                jnp      0x140afc682
0000000140afc601: f3 0f 10 bf 98 00 00 00          movss    xmm7, dword ptr [rdi + 0x98]
0000000140afc609: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140afc60d: 44 0f 2e 05 83 1a ac 09          ucomiss  xmm8, dword ptr [rip + 0x9ac1a83]
0000000140afc615: 75 08                            jne      0x140afc61f
0000000140afc617: 7a 06                            jp       0x140afc61f
0000000140afc619: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140afc61d: eb 63                            jmp      0x140afc682
0000000140afc61f: f3 44 0f 58 05 58 b3 ae 09       addss    xmm8, dword ptr [rip + 0x9aeb358]
0000000140afc628: f3 0f 10 05 20 6d b5 09          movss    xmm0, dword ptr [rip + 0x9b56d20]
0000000140afc630: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000140afc635: 89 c3                            mov      ebx, eax
0000000140afc637: e8 64 09 ac 09                   call     0x14a5bcfa0
0000000140afc63c: 89 d8                            mov      eax, ebx
0000000140afc63e: f3 0f 59 f8                      mulss    xmm7, xmm0
0000000140afc642: f3 44 0f 58 05 e1 52 c2 09       addss    xmm8, dword ptr [rip + 0x9c252e1]
0000000140afc64b: f3 44 0f 59 05 9c 58 c1 09       mulss    xmm8, dword ptr [rip + 0x9c1589c]
0000000140afc654: f3 44 0f 5e 05 c7 26 c1 09       divss    xmm8, dword ptr [rip + 0x9c126c7]
0000000140afc65d: f3 44 0f 59 05 b6 7e b5 09       mulss    xmm8, dword ptr [rip + 0x9b57eb6]
0000000140afc666: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
0000000140afc66b: 0f b7 c9                         movzx    ecx, cx
0000000140afc66e: 48 8d 15 83 cf 14 0c             lea      rdx, [rip + 0xc14cf83]
0000000140afc675: f3 0f 59 3c 8a                   mulss    xmm7, dword ptr [rdx + rcx*4]
0000000140afc67a: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140afc67e: 48 8b 7e 68                      mov      rdi, qword ptr [rsi + 0x68]
0000000140afc682: 66 c7 06 3d 00                   mov      word ptr [rsi], 0x3d
0000000140afc687: c7 46 10 00 00 00 00             mov      dword ptr [rsi + 0x10], 0
0000000140afc68e: 48 c7 46 18 00 00 00 00          mov      qword ptr [rsi + 0x18], 0
0000000140afc696: f3 0f 11 76 18                   movss    dword ptr [rsi + 0x18], xmm6
0000000140afc69b: 4c 8b 76 70                      mov      r14, qword ptr [rsi + 0x70]
0000000140afc69f: 4c 39 f7                         cmp      rdi, r14
0000000140afc6a2: 74 45                            je       0x140afc6e9
0000000140afc6a4: 89 c5                            mov      ebp, eax
0000000140afc6a6: 48 83 c7 68                      add      rdi, 0x68
0000000140afc6aa: 48 8d 5c 24 2f                   lea      rbx, [rsp + 0x2f]
0000000140afc6af: 90                               nop      
0000000140afc6b0: 48 89 f9                         mov      rcx, rdi
0000000140afc6b3: e8 98 51 ff ff                   call     0x140af1850
0000000140afc6b8: 4c 8d 47 b8                      lea      r8, [rdi - 0x48]
0000000140afc6bc: 48 0f be 4f f8                   movsx    rcx, byte ptr [rdi - 8]
0000000140afc6c1: 48 ff c1                         inc      rcx
0000000140afc6c4: 48 89 da                         mov      rdx, rbx
0000000140afc6c7: e8 e4 64 fe ff                   call     0x140ae2bb0
0000000140afc6cc: 48 8d 87 80 00 00 00             lea      rax, [rdi + 0x80]
0000000140afc6d3: 48 83 c7 18                      add      rdi, 0x18
0000000140afc6d7: 4c 39 f7                         cmp      rdi, r14
0000000140afc6da: 48 89 c7                         mov      rdi, rax
0000000140afc6dd: 75 d1                            jne      0x140afc6b0
0000000140afc6df: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000140afc6e3: 48 89 46 70                      mov      qword ptr [rsi + 0x70], rax
0000000140afc6e7: 89 e8                            mov      eax, ebp
0000000140afc6e9: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140afc6ee: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140afc6f3: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000140afc6f9: 48 83 c4 60                      add      rsp, 0x60
0000000140afc6fd: 5b                               pop      rbx
0000000140afc6fe: 5d                               pop      rbp
0000000140afc6ff: 5f                               pop      rdi
0000000140afc700: 5e                               pop      rsi
0000000140afc701: 41 5e                            pop      r14
0000000140afc703: c3                               ret      
