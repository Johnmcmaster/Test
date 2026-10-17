; VA=0x145e2f1a0 RVA=0x5e2f1a0 end=0x145e2f276 size=214; .pdata unwind range
0000000145e2f1a0: 41 56                            push     r14
0000000145e2f1a2: 56                               push     rsi
0000000145e2f1a3: 57                               push     rdi
0000000145e2f1a4: 53                               push     rbx
0000000145e2f1a5: 48 83 ec 58                      sub      rsp, 0x58
0000000145e2f1a9: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000145e2f1ae: 4c 89 ce                         mov      rsi, r9
0000000145e2f1b1: 48 89 d3                         mov      rbx, rdx
0000000145e2f1b4: 48 89 cf                         mov      rdi, rcx
0000000145e2f1b7: f3 41 0f 10 00                   movss    xmm0, dword ptr [r8]
0000000145e2f1bc: f3 41 0f 10 70 08                movss    xmm6, dword ptr [r8 + 8]
0000000145e2f1c2: e8 59 df 78 04                   call     0x14a5bd120
0000000145e2f1c7: f3 44 0f 2c f0                   cvttss2si r14d, xmm0
0000000145e2f1cc: 0f 28 c6                         movaps   xmm0, xmm6
0000000145e2f1cf: e8 4c df 78 04                   call     0x14a5bd120
0000000145e2f1d4: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e2f1d8: 41 c1 fe 04                      sar      r14d, 4
0000000145e2f1dc: c1 f8 04                         sar      eax, 4
0000000145e2f1df: 48 c1 e0 20                      shl      rax, 0x20
0000000145e2f1e3: 49 09 c6                         or       r14, rax
0000000145e2f1e6: 4c 39 33                         cmp      qword ptr [rbx], r14
0000000145e2f1e9: 74 7c                            je       0x145e2f267
0000000145e2f1eb: 8b 3f                            mov      edi, dword ptr [rdi]
0000000145e2f1ed: 48 83 c6 30                      add      rsi, 0x30
0000000145e2f1f1: 48 89 f1                         mov      rcx, rsi
0000000145e2f1f4: ba 07 1c f8 6a                   mov      edx, 0x6af81c07
0000000145e2f1f9: e8 12 7e b1 fb                   call     0x141947010
0000000145e2f1fe: 89 f9                            mov      ecx, edi
0000000145e2f200: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000145e2f206: 89 ca                            mov      edx, ecx
0000000145e2f208: c1 ea 0b                         shr      edx, 0xb
0000000145e2f20b: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000145e2f20f: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000145e2f213: 4d 29 c1                         sub      r9, r8
0000000145e2f216: 49 c1 f9 03                      sar      r9, 3
0000000145e2f21a: 4c 39 ca                         cmp      rdx, r9
0000000145e2f21d: 73 26                            jae      0x145e2f245
0000000145e2f21f: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000145e2f223: 48 85 d2                         test     rdx, rdx
0000000145e2f226: 74 1d                            je       0x145e2f245
0000000145e2f228: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000145e2f22e: 41 89 f8                         mov      r8d, edi
0000000145e2f231: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000145e2f238: 44 33 04 8a                      xor      r8d, dword ptr [rdx + rcx*4]
0000000145e2f23c: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000145e2f243: 72 22                            jb       0x145e2f267
0000000145e2f245: 89 7c 24 2c                      mov      dword ptr [rsp + 0x2c], edi
0000000145e2f249: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145e2f252: 48 8d 54 24 30                   lea      rdx, [rsp + 0x30]
0000000145e2f257: 4c 8d 44 24 2c                   lea      r8, [rsp + 0x2c]
0000000145e2f25c: 48 89 c1                         mov      rcx, rax
0000000145e2f25f: 45 31 c9                         xor      r9d, r9d
0000000145e2f262: e8 c9 1e 2e fa                   call     0x140111130
0000000145e2f267: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000145e2f26c: 48 83 c4 58                      add      rsp, 0x58
0000000145e2f270: 5b                               pop      rbx
0000000145e2f271: 5f                               pop      rdi
0000000145e2f272: 5e                               pop      rsi
0000000145e2f273: 41 5e                            pop      r14
0000000145e2f275: c3                               ret      
