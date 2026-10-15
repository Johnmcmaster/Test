; VA=0x140b4cdb0 RVA=0xb4cdb0 end=0x140b4cedd size=301; .pdata unwind range
0000000140b4cdb0: 56                               push     rsi
0000000140b4cdb1: 48 83 ec 50                      sub      rsp, 0x50
0000000140b4cdb5: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4cdba: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4cdbf: 48 89 ce                         mov      rsi, rcx
0000000140b4cdc2: 48 8b 05 f7 72 f3 0b             mov      rax, qword ptr [rip + 0xbf372f7]
0000000140b4cdc9: 48 31 e0                         xor      rax, rsp
0000000140b4cdcc: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4cdd1: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4cdd8: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4cddb: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4cdde: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4cde5: 74 06                            je       0x140b4cded
0000000140b4cde7: f3 41 0f 10 70 b0                movss    xmm6, dword ptr [r8 - 0x50]
0000000140b4cded: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4cdf2: 49 83 c0 b8                      add      r8, -0x48
0000000140b4cdf6: 48 ff c1                         inc      rcx
0000000140b4cdf9: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4cdfe: e8 ad 5d f9 ff                   call     0x140ae2bb0
0000000140b4ce03: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4ce0a: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4ce0e: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4ce15: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4ce1c: 74 09                            je       0x140b4ce27
0000000140b4ce1e: f3 41 0f 10 b8 58 ff ff ff       movss    xmm7, dword ptr [r8 - 0xa8]
0000000140b4ce27: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4ce2c: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4ce33: 48 ff c1                         inc      rcx
0000000140b4ce36: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b4ce3b: e8 70 5d f9 ff                   call     0x140ae2bb0
0000000140b4ce40: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b4ce48: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b4ce4c: 48 85 c0                         test     rax, rax
0000000140b4ce4f: 74 1e                            je       0x140b4ce6f
0000000140b4ce51: f3 0f 10 40 08                   movss    xmm0, dword ptr [rax + 8]
0000000140b4ce56: f3 0f 59 05 8e 4a bd 09          mulss    xmm0, dword ptr [rip + 0x9bd4a8e]
0000000140b4ce5e: f3 0f 59 05 b6 76 b0 09          mulss    xmm0, dword ptr [rip + 0x9b076b6]
0000000140b4ce66: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000140b4ce6a: 0f b7 c0                         movzx    eax, ax
0000000140b4ce6d: eb 02                            jmp      0x140b4ce71
0000000140b4ce6f: 31 c0                            xor      eax, eax
0000000140b4ce71: f3 0f 5c f7                      subss    xmm6, xmm7
0000000140b4ce75: 48 8d 0d 7c c7 0f 0c             lea      rcx, [rip + 0xc0fc77c]
0000000140b4ce7c: f3 0f 59 34 81                   mulss    xmm6, dword ptr [rcx + rax*4]
0000000140b4ce81: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b4ce85: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b4ce8c: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b4ce93: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b4ce9d: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b4cea8: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b4ceb0: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b4ceb4: ff 06                            inc      dword ptr [rsi]
0000000140b4ceb6: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b4cebb: 48 31 e1                         xor      rcx, rsp
0000000140b4cebe: 48 3b 0d fb 71 f3 0b             cmp      rcx, qword ptr [rip + 0xbf371fb]
0000000140b4cec5: 75 10                            jne      0x140b4ced7
0000000140b4cec7: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b4cecc: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b4ced1: 48 83 c4 50                      add      rsp, 0x50
0000000140b4ced5: 5e                               pop      rsi
0000000140b4ced6: c3                               ret      
0000000140b4ced7: e8 84 38 5c 09                   call     0x14a110760
0000000140b4cedc: cc                               int3     
