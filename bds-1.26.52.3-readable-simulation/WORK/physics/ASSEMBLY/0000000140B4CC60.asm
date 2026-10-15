; VA=0x140b4cc60 RVA=0xb4cc60 end=0x140b4cd9c size=316; .pdata unwind range
0000000140b4cc60: 56                               push     rsi
0000000140b4cc61: 57                               push     rdi
0000000140b4cc62: 48 83 ec 58                      sub      rsp, 0x58
0000000140b4cc66: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4cc6b: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4cc70: 48 89 d7                         mov      rdi, rdx
0000000140b4cc73: 48 89 ce                         mov      rsi, rcx
0000000140b4cc76: 48 8b 05 43 74 f3 0b             mov      rax, qword ptr [rip + 0xbf37443]
0000000140b4cc7d: 48 31 e0                         xor      rax, rsp
0000000140b4cc80: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4cc85: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4cc8c: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4cc8f: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4cc92: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4cc99: 74 06                            je       0x140b4cca1
0000000140b4cc9b: f3 41 0f 10 70 b0                movss    xmm6, dword ptr [r8 - 0x50]
0000000140b4cca1: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4cca6: 49 83 c0 b8                      add      r8, -0x48
0000000140b4ccaa: 48 ff c1                         inc      rcx
0000000140b4ccad: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4ccb2: e8 f9 5e f9 ff                   call     0x140ae2bb0
0000000140b4ccb7: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4ccbe: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4ccc2: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4ccc9: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4ccd0: 74 09                            je       0x140b4ccdb
0000000140b4ccd2: f3 41 0f 10 b8 58 ff ff ff       movss    xmm7, dword ptr [r8 - 0xa8]
0000000140b4ccdb: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4cce0: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4cce7: 48 ff c1                         inc      rcx
0000000140b4ccea: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4ccef: e8 bc 5e f9 ff                   call     0x140ae2bb0
0000000140b4ccf4: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4ccfc: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4cd00: 48 85 c0                         test     rax, rax
0000000140b4cd03: 74 1e                            je       0x140b4cd23
0000000140b4cd05: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b4cd0a: f3 0f 59 05 da 4b bd 09          mulss    xmm0, dword ptr [rip + 0x9bd4bda]
0000000140b4cd12: f3 0f 59 05 02 78 b0 09          mulss    xmm0, dword ptr [rip + 0x9b07802]
0000000140b4cd1a: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000140b4cd1e: 0f b7 c0                         movzx    eax, ax
0000000140b4cd21: eb 02                            jmp      0x140b4cd25
0000000140b4cd23: 31 c0                            xor      eax, eax
0000000140b4cd25: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140b4cd29: 48 8d 0d c8 c8 0f 0c             lea      rcx, [rip + 0xc0fc8c8]
0000000140b4cd30: f3 0f 59 34 81                   mulss    xmm6, dword ptr [rcx + rax*4]
0000000140b4cd35: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4cd39: f3 0f 59 77 08                   mulss    xmm6, dword ptr [rdi + 8]
0000000140b4cd3e: f3 0f 58 77 0c                   addss    xmm6, dword ptr [rdi + 0xc]
0000000140b4cd43: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4cd4a: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4cd51: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4cd5b: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4cd66: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4cd6e: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4cd72: ff 06                            inc      dword ptr [rsi]
0000000140b4cd74: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4cd79: 48 31 e1                         xor      rcx, rsp
0000000140b4cd7c: 48 3b 0d 3d 73 f3 0b             cmp      rcx, qword ptr [rip + 0xbf3733d]
0000000140b4cd83: 75 11                            jne      0x140b4cd96
0000000140b4cd85: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4cd8a: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4cd8f: 48 83 c4 58                      add      rsp, 0x58
0000000140b4cd93: 5f                               pop      rdi
0000000140b4cd94: 5e                               pop      rsi
0000000140b4cd95: c3                               ret      
0000000140b4cd96: e8 c5 39 5c 09                   call     0x14a110760
0000000140b4cd9b: cc                               int3     
