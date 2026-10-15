; VA=0x146620c10 RVA=0x6620c10 end=0x146620d8a size=378; .pdata unwind range
0000000146620c10: 56                               push     rsi
0000000146620c11: 57                               push     rdi
0000000146620c12: 48 83 ec 28                      sub      rsp, 0x28
0000000146620c16: 48 8b 74 24 60                   mov      rsi, qword ptr [rsp + 0x60]
0000000146620c1b: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000146620c1e: 41 89 41 08                      mov      dword ptr [r9 + 8], eax
0000000146620c22: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000146620c25: 49 89 01                         mov      qword ptr [r9], rax
0000000146620c28: 4c 8b 1a                         mov      r11, qword ptr [rdx]
0000000146620c2b: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000146620c2e: 89 c2                            mov      edx, eax
0000000146620c30: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000146620c36: 41 89 d1                         mov      r9d, edx
0000000146620c39: 41 c1 e9 0b                      shr      r9d, 0xb
0000000146620c3d: 4d 8b 53 08                      mov      r10, qword ptr [r11 + 8]
0000000146620c41: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000146620c45: 4d 29 d3                         sub      r11, r10
0000000146620c48: 49 c1 fb 03                      sar      r11, 3
0000000146620c4c: 4d 39 d9                         cmp      r9, r11
0000000146620c4f: 73 22                            jae      0x146620c73
0000000146620c51: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000146620c55: 4d 85 c9                         test     r9, r9
0000000146620c58: 74 19                            je       0x146620c73
0000000146620c5a: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000146620c60: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000146620c65: 41 33 04 91                      xor      eax, dword ptr [r9 + rdx*4]
0000000146620c69: 3d ff ff 03 00                   cmp      eax, 0x3ffff
0000000146620c6e: 0f 92 c0                         setb     al
0000000146620c71: eb 02                            jmp      0x146620c75
0000000146620c73: 31 c0                            xor      eax, eax
0000000146620c75: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000146620c78: 8b 49 08                         mov      ecx, dword ptr [rcx + 8]
0000000146620c7b: 41 89 c9                         mov      r9d, ecx
0000000146620c7e: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000146620c85: 45 89 ca                         mov      r10d, r9d
0000000146620c88: 41 c1 ea 0b                      shr      r10d, 0xb
0000000146620c8c: 4c 8b 5a 08                      mov      r11, qword ptr [rdx + 8]
0000000146620c90: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
0000000146620c94: 4c 29 df                         sub      rdi, r11
0000000146620c97: 48 c1 ff 03                      sar      rdi, 3
0000000146620c9b: 49 39 fa                         cmp      r10, rdi
0000000146620c9e: 73 70                            jae      0x146620d10
0000000146620ca0: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000146620ca4: 4d 85 d2                         test     r10, r10
0000000146620ca7: 74 67                            je       0x146620d10
0000000146620ca9: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000146620cb0: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000146620cb6: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000146620cba: 44 31 c9                         xor      ecx, r9d
0000000146620cbd: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000146620cc3: 77 4b                            ja       0x146620d10
0000000146620cc5: 44 89 c9                         mov      ecx, r9d
0000000146620cc8: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
0000000146620cce: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
0000000146620cd2: c1 e9 04                         shr      ecx, 4
0000000146620cd5: 41 83 e1 7f                      and      r9d, 0x7f
0000000146620cd9: 49 6b d1 58                      imul     rdx, r9, 0x58
0000000146620cdd: 49 03 14 0a                      add      rdx, qword ptr [r10 + rcx]
0000000146620ce1: 84 c0                            test     al, al
0000000146620ce3: 75 31                            jne      0x146620d16
0000000146620ce5: f3 0f 10 05 63 4f 12 04          movss    xmm0, dword ptr [rip + 0x4124f63]
0000000146620ced: 48 85 d2                         test     rdx, rdx
0000000146620cf0: 74 2c                            je       0x146620d1e
0000000146620cf2: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000146620cf6: 48 85 c9                         test     rcx, rcx
0000000146620cf9: 74 23                            je       0x146620d1e
0000000146620cfb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146620cfe: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
0000000146620d02: 4c 89 c7                         mov      rdi, r8
0000000146620d05: ff 15 15 95 78 04                call     qword ptr [rip + 0x4789515]
0000000146620d0b: 49 89 f8                         mov      r8, rdi
0000000146620d0e: eb 0e                            jmp      0x146620d1e
0000000146620d10: 31 d2                            xor      edx, edx
0000000146620d12: 84 c0                            test     al, al
0000000146620d14: 74 cf                            je       0x146620ce5
0000000146620d16: f3 0f 10 05 3a 5a 03 04          movss    xmm0, dword ptr [rip + 0x4035a3a]
0000000146620d1e: 48 8b 05 93 5f 69 06             mov      rax, qword ptr [rip + 0x6695f93]
0000000146620d25: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
0000000146620d28: 49 8b 00                         mov      rax, qword ptr [r8]
0000000146620d2b: 49 8b 50 08                      mov      rdx, qword ptr [r8 + 8]
0000000146620d2f: 48 29 c2                         sub      rdx, rax
0000000146620d32: 48 c1 fa 04                      sar      rdx, 4
0000000146620d36: 49 b8 39 8e e3 38 8e e3 38 8e    movabs   r8, 0x8e38e38e38e38e39
0000000146620d40: 4c 0f af c2                      imul     r8, rdx
0000000146620d44: 0f 57 c9                         xorps    xmm1, xmm1
0000000146620d47: 49 39 c8                         cmp      r8, rcx
0000000146620d4a: 76 2e                            jbe      0x146620d7a
0000000146620d4c: 48 8d 0c c9                      lea      rcx, [rcx + rcx*8]
0000000146620d50: 48 c1 e1 04                      shl      rcx, 4
0000000146620d54: 8b 14 08                         mov      edx, dword ptr [rax + rcx]
0000000146620d57: 3b 15 4b 60 69 06                cmp      edx, dword ptr [rip + 0x669604b]
0000000146620d5d: 74 1b                            je       0x146620d7a
0000000146620d5f: 48 01 c8                         add      rax, rcx
0000000146620d62: 0f 57 c9                         xorps    xmm1, xmm1
0000000146620d65: f3 0f 2a 48 20                   cvtsi2ss xmm1, dword ptr [rax + 0x20]
0000000146620d6a: f3 0f 58 0d 26 d3 f9 03          addss    xmm1, dword ptr [rip + 0x3f9d326]
0000000146620d72: f3 0f 59 0d fa dd 02 04          mulss    xmm1, dword ptr [rip + 0x402ddfa]
0000000146620d7a: f3 0f 58 c1                      addss    xmm0, xmm1
0000000146620d7e: f3 0f 11 46 1c                   movss    dword ptr [rsi + 0x1c], xmm0
0000000146620d83: 48 83 c4 28                      add      rsp, 0x28
0000000146620d87: 5f                               pop      rdi
0000000146620d88: 5e                               pop      rsi
0000000146620d89: c3                               ret      
