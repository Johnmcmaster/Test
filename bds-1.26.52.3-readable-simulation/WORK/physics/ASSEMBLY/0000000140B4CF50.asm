; VA=0x140b4cf50 RVA=0xb4cf50 end=0x140b4d0ab size=347; .pdata unwind range
0000000140b4cf50: 56                               push     rsi
0000000140b4cf51: 57                               push     rdi
0000000140b4cf52: 48 83 ec 58                      sub      rsp, 0x58
0000000140b4cf56: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4cf5b: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4cf60: 48 89 d7                         mov      rdi, rdx
0000000140b4cf63: 48 89 ce                         mov      rsi, rcx
0000000140b4cf66: 48 8b 05 53 71 f3 0b             mov      rax, qword ptr [rip + 0xbf37153]
0000000140b4cf6d: 48 31 e0                         xor      rax, rsp
0000000140b4cf70: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4cf75: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4cf7c: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4cf7f: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4cf82: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4cf89: 74 06                            je       0x140b4cf91
0000000140b4cf8b: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b4cf91: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4cf96: 49 83 c0 b8                      add      r8, -0x48
0000000140b4cf9a: 48 ff c1                         inc      rcx
0000000140b4cf9d: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4cfa2: e8 09 5c f9 ff                   call     0x140ae2bb0
0000000140b4cfa7: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4cfae: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4cfb2: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4cfb9: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4cfc0: 74 09                            je       0x140b4cfcb
0000000140b4cfc2: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b4cfcb: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4cfd0: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4cfd7: 48 ff c1                         inc      rcx
0000000140b4cfda: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4cfdf: e8 cc 5b f9 ff                   call     0x140ae2bb0
0000000140b4cfe4: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4cfec: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4cff0: 48 85 c0                         test     rax, rax
0000000140b4cff3: 74 26                            je       0x140b4d01b
0000000140b4cff5: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b4cffa: f3 0f 59 05 ea 4e bc 09          mulss    xmm0, dword ptr [rip + 0x9bc4eea]
0000000140b4d002: f3 0f 59 05 12 75 b0 09          mulss    xmm0, dword ptr [rip + 0x9b07512]
0000000140b4d00a: f3 0f 58 05 0e 75 b0 09          addss    xmm0, dword ptr [rip + 0x9b0750e]
0000000140b4d012: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000140b4d016: 0f b7 c0                         movzx    eax, ax
0000000140b4d019: eb 05                            jmp      0x140b4d020
0000000140b4d01b: b8 00 40 00 00                   mov      eax, 0x4000
0000000140b4d020: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b4d024: f3 0f 59 3d 54 97 b0 09          mulss    xmm7, dword ptr [rip + 0x9b09754]
0000000140b4d02c: 48 8d 0d c5 c5 0f 0c             lea      rcx, [rip + 0xc0fc5c5]
0000000140b4d033: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000140b4d038: f3 0f 58 05 40 a9 a9 09          addss    xmm0, dword ptr [rip + 0x9a9a940]
0000000140b4d040: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140b4d044: f3 0f 58 c6                      addss    xmm0, xmm6
0000000140b4d048: f3 0f 59 47 08                   mulss    xmm0, dword ptr [rdi + 8]
0000000140b4d04d: f3 0f 58 47 0c                   addss    xmm0, dword ptr [rdi + 0xc]
0000000140b4d052: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4d059: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4d060: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4d06a: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4d075: f3 0f 11 80 88 01 00 00          movss    dword ptr [rax + 0x188], xmm0
0000000140b4d07d: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4d081: ff 06                            inc      dword ptr [rsi]
0000000140b4d083: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4d088: 48 31 e1                         xor      rcx, rsp
0000000140b4d08b: 48 3b 0d 2e 70 f3 0b             cmp      rcx, qword ptr [rip + 0xbf3702e]
0000000140b4d092: 75 11                            jne      0x140b4d0a5
0000000140b4d094: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4d099: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4d09e: 48 83 c4 58                      add      rsp, 0x58
0000000140b4d0a2: 5f                               pop      rdi
0000000140b4d0a3: 5e                               pop      rsi
0000000140b4d0a4: c3                               ret      
0000000140b4d0a5: e8 b6 36 5c 09                   call     0x14a110760
0000000140b4d0aa: cc                               int3     
