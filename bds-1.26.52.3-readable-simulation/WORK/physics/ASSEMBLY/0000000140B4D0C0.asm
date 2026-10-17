; VA=0x140b4d0c0 RVA=0xb4d0c0 end=0x140b4d20c size=332; .pdata unwind range
0000000140b4d0c0: 56                               push     rsi
0000000140b4d0c1: 48 83 ec 50                      sub      rsp, 0x50
0000000140b4d0c5: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4d0ca: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4d0cf: 48 89 ce                         mov      rsi, rcx
0000000140b4d0d2: 48 8b 05 e7 6f f3 0b             mov      rax, qword ptr [rip + 0xbf36fe7]
0000000140b4d0d9: 48 31 e0                         xor      rax, rsp
0000000140b4d0dc: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4d0e1: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4d0e8: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4d0eb: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4d0ee: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4d0f5: 74 06                            je       0x140b4d0fd
0000000140b4d0f7: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b4d0fd: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4d102: 49 83 c0 b8                      add      r8, -0x48
0000000140b4d106: 48 ff c1                         inc      rcx
0000000140b4d109: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4d10e: e8 9d 5a f9 ff                   call     0x140ae2bb0
0000000140b4d113: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4d11a: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4d11e: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4d125: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4d12c: 74 09                            je       0x140b4d137
0000000140b4d12e: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b4d137: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4d13c: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4d143: 48 ff c1                         inc      rcx
0000000140b4d146: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4d14b: e8 60 5a f9 ff                   call     0x140ae2bb0
0000000140b4d150: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4d158: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4d15c: 48 85 c0                         test     rax, rax
0000000140b4d15f: 74 26                            je       0x140b4d187
0000000140b4d161: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b4d166: f3 0f 59 05 7e 4d bc 09          mulss    xmm0, dword ptr [rip + 0x9bc4d7e]
0000000140b4d16e: f3 0f 59 05 a6 73 b0 09          mulss    xmm0, dword ptr [rip + 0x9b073a6]
0000000140b4d176: f3 0f 58 05 a2 73 b0 09          addss    xmm0, dword ptr [rip + 0x9b073a2]
0000000140b4d17e: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000140b4d182: 0f b7 c0                         movzx    eax, ax
0000000140b4d185: eb 05                            jmp      0x140b4d18c
0000000140b4d187: b8 00 40 00 00                   mov      eax, 0x4000
0000000140b4d18c: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b4d190: f3 0f 59 3d e8 95 b0 09          mulss    xmm7, dword ptr [rip + 0x9b095e8]
0000000140b4d198: 48 8d 0d 59 c4 0f 0c             lea      rcx, [rip + 0xc0fc459]
0000000140b4d19f: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000140b4d1a4: f3 0f 58 05 d4 a7 a9 09          addss    xmm0, dword ptr [rip + 0x9a9a7d4]
0000000140b4d1ac: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140b4d1b0: f3 0f 58 c6                      addss    xmm0, xmm6
0000000140b4d1b4: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4d1bb: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4d1c2: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4d1cc: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4d1d7: f3 0f 11 80 88 01 00 00          movss    dword ptr [rax + 0x188], xmm0
0000000140b4d1df: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4d1e3: ff 06                            inc      dword ptr [rsi]
0000000140b4d1e5: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4d1ea: 48 31 e1                         xor      rcx, rsp
0000000140b4d1ed: 48 3b 0d cc 6e f3 0b             cmp      rcx, qword ptr [rip + 0xbf36ecc]
0000000140b4d1f4: 75 10                            jne      0x140b4d206
0000000140b4d1f6: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4d1fb: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4d200: 48 83 c4 50                      add      rsp, 0x50
0000000140b4d204: 5e                               pop      rsi
0000000140b4d205: c3                               ret      
0000000140b4d206: e8 55 35 5c 09                   call     0x14a110760
0000000140b4d20b: cc                               int3     
