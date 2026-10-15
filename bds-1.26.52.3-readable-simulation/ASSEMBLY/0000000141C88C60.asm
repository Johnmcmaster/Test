; VA=0x141c88c60 RVA=0x1c88c60 end=0x141c88cda size=122; Explicit leaf; terminal RET and bounded branches verified
0000000141c88c60: 48 8b 05 59 73 04 0b             mov      rax, qword ptr [rip + 0xb047359]
0000000141c88c67: 4c 8b 15 3a 73 04 0b             mov      r10, qword ptr [rip + 0xb04733a]
0000000141c88c6e: 48 01 c0                         add      rax, rax
0000000141c88c71: 49 bb a6 35 c5 e2 dd 3c 60 1a    movabs   r11, 0x1a603cdde2c535a6
0000000141c88c7b: 49 21 c3                         and      r11, rax
0000000141c88c7e: 4b 8b 44 da 08                   mov      rax, qword ptr [r10 + r11*8 + 8]
0000000141c88c83: 48 8b 0d 0e 73 04 0b             mov      rcx, qword ptr [rip + 0xb04730e]
0000000141c88c8a: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c88c8d: 48 39 c8                         cmp      rax, rcx
0000000141c88c90: 74 2c                            je       0x141c88cbe
0000000141c88c92: 83 78 10 06                      cmp      dword ptr [rax + 0x10], 6
0000000141c88c96: 74 17                            je       0x141c88caf
0000000141c88c98: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
0000000141c88c9c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c88ca0: 4c 39 d0                         cmp      rax, r10
0000000141c88ca3: 74 19                            je       0x141c88cbe
0000000141c88ca5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c88ca9: 83 78 10 06                      cmp      dword ptr [rax + 0x10], 6
0000000141c88cad: 75 f1                            jne      0x141c88ca0
0000000141c88caf: 48 39 c8                         cmp      rax, rcx
0000000141c88cb2: 74 0a                            je       0x141c88cbe
0000000141c88cb4: 48 63 40 14                      movsxd   rax, dword ptr [rax + 0x14]
0000000141c88cb8: f3 0f 10 44 82 08                movss    xmm0, dword ptr [rdx + rax*4 + 8]
0000000141c88cbe: 31 c0                            xor      eax, eax
0000000141c88cc0: 41 f6 00 08                      test     byte ptr [r8], 8
0000000141c88cc4: 0f 94 c0                         sete     al
0000000141c88cc7: 48 8d 0d c2 e5 ae 08             lea      rcx, [rip + 0x8aee5c2]
0000000141c88cce: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
0000000141c88cd3: f3 41 0f 11 41 0c                movss    dword ptr [r9 + 0xc], xmm0
0000000141c88cd9: c3                               ret      
