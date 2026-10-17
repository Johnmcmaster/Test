; VA=0x140b4ff70 RVA=0xb4ff70 end=0x140b500f2 size=386; .pdata unwind range
0000000140b4ff70: 56                               push     rsi
0000000140b4ff71: 48 83 ec 60                      sub      rsp, 0x60
0000000140b4ff75: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000140b4ff7b: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000140b4ff80: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000140b4ff85: 48 89 ce                         mov      rsi, rcx
0000000140b4ff88: 48 8b 05 31 41 f3 0b             mov      rax, qword ptr [rip + 0xbf34131]
0000000140b4ff8f: 48 31 e0                         xor      rax, rsp
0000000140b4ff92: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000140b4ff97: 4c 8b 81 b8 00 00 00             mov      r8, qword ptr [rcx + 0xb8]
0000000140b4ff9e: 0f 57 f6                         xorps    xmm6, xmm6
0000000140b4ffa1: 0f 57 ff                         xorps    xmm7, xmm7
0000000140b4ffa4: 4c 3b 81 b0 00 00 00             cmp      r8, qword ptr [rcx + 0xb0]
0000000140b4ffab: 74 06                            je       0x140b4ffb3
0000000140b4ffad: f3 41 0f 10 78 b0                movss    xmm7, dword ptr [r8 - 0x50]
0000000140b4ffb3: 49 0f be 48 f8                   movsx    rcx, byte ptr [r8 - 8]
0000000140b4ffb8: 49 83 c0 b8                      add      r8, -0x48
0000000140b4ffbc: 48 ff c1                         inc      rcx
0000000140b4ffbf: 48 8d 54 24 26                   lea      rdx, [rsp + 0x26]
0000000140b4ffc4: e8 e7 2b f9 ff                   call     0x140ae2bb0
0000000140b4ffc9: 4c 8b 86 b8 00 00 00             mov      r8, qword ptr [rsi + 0xb8]
0000000140b4ffd0: 49 8d 40 a8                      lea      rax, [r8 - 0x58]
0000000140b4ffd4: 48 89 86 b8 00 00 00             mov      qword ptr [rsi + 0xb8], rax
0000000140b4ffdb: 48 3b 86 b0 00 00 00             cmp      rax, qword ptr [rsi + 0xb0]
0000000140b4ffe2: 74 09                            je       0x140b4ffed
0000000140b4ffe4: f3 41 0f 10 b0 58 ff ff ff       movss    xmm6, dword ptr [r8 - 0xa8]
0000000140b4ffed: 49 0f be 48 a0                   movsx    rcx, byte ptr [r8 - 0x60]
0000000140b4fff2: 49 81 c0 60 ff ff ff             add      r8, -0xa0
0000000140b4fff9: 48 ff c1                         inc      rcx
0000000140b4fffc: 48 8d 54 24 27                   lea      rdx, [rsp + 0x27]
0000000140b50001: e8 aa 2b f9 ff                   call     0x140ae2bb0
0000000140b50006: 48 83 86 b8 00 00 00 a8          add      qword ptr [rsi + 0xb8], -0x58
0000000140b5000e: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
0000000140b50012: 48 85 c0                         test     rax, rax
0000000140b50015: 74 7d                            je       0x140b50094
0000000140b50017: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000140b5001d: 0f 57 c0                         xorps    xmm0, xmm0
0000000140b50020: 44 0f 2e c0                      ucomiss  xmm8, xmm0
0000000140b50024: 75 02                            jne      0x140b50028
0000000140b50026: 7b 6c                            jnp      0x140b50094
0000000140b50028: f3 0f 5c fe                      subss    xmm7, xmm6
0000000140b5002c: 44 0f 2e 05 64 e0 a6 09          ucomiss  xmm8, dword ptr [rip + 0x9a6e064]
0000000140b50034: 75 08                            jne      0x140b5003e
0000000140b50036: 7a 06                            jp       0x140b5003e
0000000140b50038: f3 0f 58 f7                      addss    xmm6, xmm7
0000000140b5003c: eb 56                            jmp      0x140b50094
0000000140b5003e: f3 0f 10 05 36 67 b0 09          movss    xmm0, dword ptr [rip + 0x9b06736]
0000000140b50046: f3 41 0f 59 c0                   mulss    xmm0, xmm8
0000000140b5004b: e8 50 cf a6 09                   call     0x14a5bcfa0
0000000140b50050: f3 0f 59 c7                      mulss    xmm0, xmm7
0000000140b50054: f3 44 0f 58 05 cf 18 bd 09       addss    xmm8, dword ptr [rip + 0x9bd18cf]
0000000140b5005d: f3 44 0f 59 05 8a 1e bc 09       mulss    xmm8, dword ptr [rip + 0x9bc1e8a]
0000000140b50066: f3 44 0f 5e 05 b5 ec bb 09       divss    xmm8, dword ptr [rip + 0x9bbecb5]
0000000140b5006f: f3 44 0f 59 05 a4 44 b0 09       mulss    xmm8, dword ptr [rip + 0x9b044a4]
0000000140b50078: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000140b5007d: 0f b7 c0                         movzx    eax, ax
0000000140b50080: 48 8d 0d 71 95 0f 0c             lea      rcx, [rip + 0xc0f9571]
0000000140b50087: f3 0f 59 04 81                   mulss    xmm0, dword ptr [rcx + rax*4]
0000000140b5008c: f3 0f 58 c7                      addss    xmm0, xmm7
0000000140b50090: f3 0f 58 f0                      addss    xmm6, xmm0
0000000140b50094: 48 8b 86 e8 00 00 00             mov      rax, qword ptr [rsi + 0xe8]
0000000140b5009b: 48 8d 88 80 01 00 00             lea      rcx, [rax + 0x180]
0000000140b500a2: c7 80 80 01 00 00 00 00 00 00    mov      dword ptr [rax + 0x180], 0
0000000140b500ac: 48 c7 80 88 01 00 00 00 00 00 00 mov      qword ptr [rax + 0x188], 0
0000000140b500b7: f3 0f 11 b0 88 01 00 00          movss    dword ptr [rax + 0x188], xmm6
0000000140b500bf: 48 89 4e 08                      mov      qword ptr [rsi + 8], rcx
0000000140b500c3: ff 06                            inc      dword ptr [rsi]
0000000140b500c5: 48 8b 4c 24 28                   mov      rcx, qword ptr [rsp + 0x28]
0000000140b500ca: 48 31 e1                         xor      rcx, rsp
0000000140b500cd: 48 3b 0d ec 3f f3 0b             cmp      rcx, qword ptr [rip + 0xbf33fec]
0000000140b500d4: 75 16                            jne      0x140b500ec
0000000140b500d6: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000140b500db: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000140b500e0: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000140b500e6: 48 83 c4 60                      add      rsp, 0x60
0000000140b500ea: 5e                               pop      rsi
0000000140b500eb: c3                               ret      
0000000140b500ec: e8 6f 06 5c 09                   call     0x14a110760
0000000140b500f1: cc                               int3     
