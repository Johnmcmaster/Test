; VA=0x141c72e80 RVA=0x1c72e80 end=0x141c72f12 size=146; .pdata unwind range
0000000141c72e80: 56                               push     rsi
0000000141c72e81: 48 83 ec 20                      sub      rsp, 0x20
0000000141c72e85: 48 89 c8                         mov      rax, rcx
0000000141c72e88: 8b 0d 52 45 04 0b                mov      ecx, dword ptr [rip + 0xb044552]
0000000141c72e8e: 8b 15 e4 4c fa 0a                mov      edx, dword ptr [rip + 0xafa4ce4]
0000000141c72e94: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000141c72e9d: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c72ea1: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000141c72ea7: 7f 28                            jg       0x141c72ed1
0000000141c72ea9: 8b 0d 2d 45 04 0b                mov      ecx, dword ptr [rip + 0xb04452d]
0000000141c72eaf: 89 08                            mov      dword ptr [rax], ecx
0000000141c72eb1: c7 40 04 91 71 bb 0c             mov      dword ptr [rax + 4], 0xcbb7191
0000000141c72eb8: 48 8d 0d 11 ac e0 08             lea      rcx, [rip + 0x8e0ac11]
0000000141c72ebf: 48 89 48 08                      mov      qword ptr [rax + 8], rcx
0000000141c72ec3: 48 c7 40 10 21 00 00 00          mov      qword ptr [rax + 0x10], 0x21
0000000141c72ecb: 48 83 c4 20                      add      rsp, 0x20
0000000141c72ecf: 5e                               pop      rsi
0000000141c72ed0: c3                               ret      
0000000141c72ed1: 48 8d 0d 08 45 04 0b             lea      rcx, [rip + 0xb044508]
0000000141c72ed8: 48 89 c6                         mov      rsi, rax
0000000141c72edb: e8 10 b5 48 08                   call     0x14a0fe3f0
0000000141c72ee0: 48 89 f0                         mov      rax, rsi
0000000141c72ee3: 83 3d f6 44 04 0b ff             cmp      dword ptr [rip + 0xb0444f6], -1
0000000141c72eea: 75 bd                            jne      0x141c72ea9
0000000141c72eec: 8b 05 42 e2 fa 0a                mov      eax, dword ptr [rip + 0xafae242]
0000000141c72ef2: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c72ef5: 89 0d 39 e2 fa 0a                mov      dword ptr [rip + 0xafae239], ecx
0000000141c72efb: 89 05 db 44 04 0b                mov      dword ptr [rip + 0xb0444db], eax
0000000141c72f01: 48 8d 0d d8 44 04 0b             lea      rcx, [rip + 0xb0444d8]
0000000141c72f08: e8 a3 b5 48 08                   call     0x14a0fe4b0
0000000141c72f0d: 48 89 f0                         mov      rax, rsi
0000000141c72f10: eb 97                            jmp      0x141c72ea9
