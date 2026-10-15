; VA=0x14826d980 RVA=0x826d980 end=0x14826da4c size=204; .pdata unwind range
000000014826d980: 56                               push     rsi
000000014826d981: 48 83 ec 20                      sub      rsp, 0x20
000000014826d985: 48 8b 31                         mov      rsi, qword ptr [rcx]
000000014826d988: 8b 05 9a 9e ba 04                mov      eax, dword ptr [rip + 0x4ba9e9a]
000000014826d98e: 8b 0d e4 a1 9a 04                mov      ecx, dword ptr [rip + 0x49aa1e4]
000000014826d994: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014826d99d: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014826d9a1: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014826d9a7: 7f 74                            jg       0x14826da1d
000000014826d9a9: 8b 05 65 9e ba 04                mov      eax, dword ptr [rip + 0x4ba9e65]
000000014826d9af: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
000000014826d9b3: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
000000014826d9b7: 48 29 ca                         sub      rdx, rcx
000000014826d9ba: 48 c1 ea 03                      shr      rdx, 3
000000014826d9be: ff ca                            dec      edx
000000014826d9c0: 21 c2                            and      edx, eax
000000014826d9c2: 4c 8d 04 d1                      lea      r8, [rcx + rdx*8]
000000014826d9c6: 48 8b 4e 50                      mov      rcx, qword ptr [rsi + 0x50]
000000014826d9ca: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014826d9d0: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014826d9d3: 48 83 fa ff                      cmp      rdx, -1
000000014826d9d7: 74 3c                            je       0x14826da15
000000014826d9d9: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014826d9dd: 48 c1 e2 04                      shl      rdx, 4
000000014826d9e1: 4c 8d 04 11                      lea      r8, [rcx + rdx]
000000014826d9e5: 39 44 11 08                      cmp      dword ptr [rcx + rdx + 8], eax
000000014826d9e9: 75 e5                            jne      0x14826d9d0
000000014826d9eb: 48 01 d1                         add      rcx, rdx
000000014826d9ee: 48 39 4e 58                      cmp      qword ptr [rsi + 0x58], rcx
000000014826d9f2: 74 21                            je       0x14826da15
000000014826d9f4: 80 79 2c 04                      cmp      byte ptr [rcx + 0x2c], 4
000000014826d9f8: 0f 95 c2                         setne    dl
000000014826d9fb: 81 79 28 0e e5 3e ca             cmp      dword ptr [rcx + 0x28], 0xca3ee50e
000000014826da02: 41 0f 94 c0                      sete     r8b
000000014826da06: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
000000014826da0b: 0f 95 c0                         setne    al
000000014826da0e: 20 d0                            and      al, dl
000000014826da10: 44 20 c0                         and      al, r8b
000000014826da13: eb 02                            jmp      0x14826da17
000000014826da15: 31 c0                            xor      eax, eax
000000014826da17: 48 83 c4 20                      add      rsp, 0x20
000000014826da1b: 5e                               pop      rsi
000000014826da1c: c3                               ret      
000000014826da1d: 48 8d 0d 04 9e ba 04             lea      rcx, [rip + 0x4ba9e04]
000000014826da24: e8 c7 09 e9 01                   call     0x14a0fe3f0
000000014826da29: 83 3d f8 9d ba 04 ff             cmp      dword ptr [rip + 0x4ba9df8], -1
000000014826da30: 0f 85 73 ff ff ff                jne      0x14826d9a9
000000014826da36: e8 85 89 ff ff                   call     0x1482663c0
000000014826da3b: 48 8d 0d e6 9d ba 04             lea      rcx, [rip + 0x4ba9de6]
000000014826da42: e8 69 0a e9 01                   call     0x14a0fe4b0
000000014826da47: e9 5d ff ff ff                   jmp      0x14826d9a9
