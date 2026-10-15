; VA=0x143b716b0 RVA=0x3b716b0 end=0x143b717b9 size=265; .pdata unwind range
0000000143b716b0: 56                               push     rsi
0000000143b716b1: 48 83 ec 60                      sub      rsp, 0x60
0000000143b716b5: 48 89 ce                         mov      rsi, rcx
0000000143b716b8: 48 8b 02                         mov      rax, qword ptr [rdx]
0000000143b716bb: 48 89 01                         mov      qword ptr [rcx], rax
0000000143b716be: 0f 57 c0                         xorps    xmm0, xmm0
0000000143b716c1: 0f 11 41 08                      movups   xmmword ptr [rcx + 8], xmm0
0000000143b716c5: 0f 11 41 18                      movups   xmmword ptr [rcx + 0x18], xmm0
0000000143b716c9: 8b 05 51 7e 0b 09                mov      eax, dword ptr [rip + 0x90b7e51]
0000000143b716cf: 8b 0d a3 64 0a 09                mov      ecx, dword ptr [rip + 0x90a64a3]
0000000143b716d5: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000143b716de: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000143b716e2: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000143b716e8: 0f 8f 89 00 00 00                jg       0x143b71777
0000000143b716ee: 48 8d 05 db 7d 0b 09             lea      rax, [rip + 0x90b7ddb]
0000000143b716f5: 48 89 46 28                      mov      qword ptr [rsi + 0x28], rax
0000000143b716f9: 48 c7 46 30 03 00 00 00          mov      qword ptr [rsi + 0x30], 3
0000000143b71701: c7 46 38 ff ff ff ff             mov      dword ptr [rsi + 0x38], 0xffffffff
0000000143b71708: 48 89 f1                         mov      rcx, rsi
0000000143b7170b: e8 80 f8 ff ff                   call     0x143b70f90
0000000143b71710: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000143b71714: 48 83 f9 03                      cmp      rcx, 3
0000000143b71718: 74 54                            je       0x143b7176e
0000000143b7171a: 4c 8b 0c c8                      mov      r9, qword ptr [rax + rcx*8]
0000000143b7171e: 49 8d 51 20                      lea      rdx, [r9 + 0x20]
0000000143b71722: 41 80 79 40 02                   cmp      byte ptr [r9 + 0x40], 2
0000000143b71727: 75 06                            jne      0x143b7172f
0000000143b71729: 4d 8b 41 48                      mov      r8, qword ptr [r9 + 0x48]
0000000143b7172d: eb 0c                            jmp      0x143b7173b
0000000143b7172f: 4d 8b 41 28                      mov      r8, qword ptr [r9 + 0x28]
0000000143b71733: 4d 2b 41 20                      sub      r8, qword ptr [r9 + 0x20]
0000000143b71737: 49 c1 f8 02                      sar      r8, 2
0000000143b7173b: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000143b7173f: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000143b71744: 0f 10 00                         movups   xmm0, xmmword ptr [rax]
0000000143b71747: 0f 11 44 24 38                   movups   xmmword ptr [rsp + 0x38], xmm0
0000000143b7174c: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000143b71750: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
0000000143b71755: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000143b7175a: 48 89 44 24 50                   mov      qword ptr [rsp + 0x50], rax
0000000143b7175f: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000143b71764: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
0000000143b71769: e8 a2 fe de fd                   call     0x141961610
0000000143b7176e: 48 89 f0                         mov      rax, rsi
0000000143b71771: 48 83 c4 60                      add      rsp, 0x60
0000000143b71775: 5e                               pop      rsi
0000000143b71776: c3                               ret      
0000000143b71777: 48 8d 0d a2 7d 0b 09             lea      rcx, [rip + 0x90b7da2]
0000000143b7177e: e8 6d cc 58 06                   call     0x14a0fe3f0
0000000143b71783: 83 3d 96 7d 0b 09 ff             cmp      dword ptr [rip + 0x90b7d96], -1
0000000143b7178a: 0f 85 5e ff ff ff                jne      0x143b716ee
0000000143b71790: 48 8d 0d 39 7d 0b 09             lea      rcx, [rip + 0x90b7d39]
0000000143b71797: e8 84 bf 76 fc                   call     0x1402dd720
0000000143b7179c: 48 8d 0d 1d c0 76 fc             lea      rcx, [rip - 0x3893fe3]
0000000143b717a3: e8 f8 83 58 06                   call     0x14a0f9ba0
0000000143b717a8: 48 8d 0d 71 7d 0b 09             lea      rcx, [rip + 0x90b7d71]
0000000143b717af: e8 fc cc 58 06                   call     0x14a0fe4b0
0000000143b717b4: e9 35 ff ff ff                   jmp      0x143b716ee
