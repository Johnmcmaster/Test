; VA=0x141c5c910 RVA=0x1c5c910 end=0x141c5ca49 size=313; .pdata unwind range
0000000141c5c910: 56                               push     rsi
0000000141c5c911: 57                               push     rdi
0000000141c5c912: 48 83 ec 28                      sub      rsp, 0x28
0000000141c5c916: 48 8b 42 08                      mov      rax, qword ptr [rdx + 8]
0000000141c5c91a: a8 60                            test     al, 0x60
0000000141c5c91c: 41 0f 95 c2                      setne    r10b
0000000141c5c920: 84 c0                            test     al, al
0000000141c5c922: 0f 98 c0                         sets     al
0000000141c5c925: 41 84 c2                         test     r10b, al
0000000141c5c928: 0f 85 14 01 00 00                jne      0x141c5ca42
0000000141c5c92e: 48 b8 00 00 00 00 00 00 02 00    movabs   rax, 0x2000000000000
0000000141c5c938: 48 23 02                         and      rax, qword ptr [rdx]
0000000141c5c93b: 0f 84 01 01 00 00                je       0x141c5ca42
0000000141c5c941: 48 8b 44 24 60                   mov      rax, qword ptr [rsp + 0x60]
0000000141c5c946: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c5c949: 41 0f 2e 41 1c                   ucomiss  xmm0, dword ptr [r9 + 0x1c]
0000000141c5c94e: 76 44                            jbe      0x141c5c994
0000000141c5c950: 48 8b 15 f9 a3 05 0b             mov      rdx, qword ptr [rip + 0xb05a3f9]
0000000141c5c957: 44 8b 4a 08                      mov      r9d, dword ptr [rdx + 8]
0000000141c5c95b: 49 8b 10                         mov      rdx, qword ptr [r8]
0000000141c5c95e: 4d 8b 40 08                      mov      r8, qword ptr [r8 + 8]
0000000141c5c962: 49 29 d0                         sub      r8, rdx
0000000141c5c965: 49 c1 f8 04                      sar      r8, 4
0000000141c5c969: 49 ba 39 8e e3 38 8e e3 38 8e    movabs   r10, 0x8e38e38e38e38e39
0000000141c5c973: 4d 0f af d0                      imul     r10, r8
0000000141c5c977: 4d 39 ca                         cmp      r10, r9
0000000141c5c97a: 76 18                            jbe      0x141c5c994
0000000141c5c97c: 4f 8d 04 c9                      lea      r8, [r9 + r9*8]
0000000141c5c980: 49 c1 e0 04                      shl      r8, 4
0000000141c5c984: 42 8b 14 02                      mov      edx, dword ptr [rdx + r8]
0000000141c5c988: 3b 15 1a a4 05 0b                cmp      edx, dword ptr [rip + 0xb05a41a]
0000000141c5c98e: 40 0f 95 c6                      setne    sil
0000000141c5c992: eb 02                            jmp      0x141c5c996
0000000141c5c994: 31 f6                            xor      esi, esi
0000000141c5c996: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c5c999: 8b 39                            mov      edi, dword ptr [rcx]
0000000141c5c99b: 48 83 c0 30                      add      rax, 0x30
0000000141c5c99f: 48 89 c1                         mov      rcx, rax
0000000141c5c9a2: e8 e9 d5 01 00                   call     0x141c79f90
0000000141c5c9a7: 89 f9                            mov      ecx, edi
0000000141c5c9a9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000141c5c9af: 89 ca                            mov      edx, ecx
0000000141c5c9b1: c1 ea 0b                         shr      edx, 0xb
0000000141c5c9b4: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
0000000141c5c9b8: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000141c5c9bc: 4d 29 c1                         sub      r9, r8
0000000141c5c9bf: 49 c1 f9 03                      sar      r9, 3
0000000141c5c9c3: 4c 39 ca                         cmp      rdx, r9
0000000141c5c9c6: 73 54                            jae      0x141c5ca1c
0000000141c5c9c8: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000141c5c9cc: 48 85 d2                         test     rdx, rdx
0000000141c5c9cf: 74 4b                            je       0x141c5ca1c
0000000141c5c9d1: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000141c5c9d7: 41 89 f8                         mov      r8d, edi
0000000141c5c9da: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
0000000141c5c9e1: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
0000000141c5c9e4: 41 31 d0                         xor      r8d, edx
0000000141c5c9e7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c5c9ee: 77 2c                            ja       0x141c5ca1c
0000000141c5c9f0: 48 89 d1                         mov      rcx, rdx
0000000141c5c9f3: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000141c5c9f9: 4c 8b 40 50                      mov      r8, qword ptr [rax + 0x50]
0000000141c5c9fd: 48 89 c8                         mov      rax, rcx
0000000141c5ca00: c1 ea 04                         shr      edx, 4
0000000141c5ca03: 83 e0 7f                         and      eax, 0x7f
0000000141c5ca06: c1 e0 03                         shl      eax, 3
0000000141c5ca09: 49 03 04 10                      add      rax, qword ptr [r8 + rdx]
0000000141c5ca0d: 40 84 f6                         test     sil, sil
0000000141c5ca10: 74 20                            je       0x141c5ca32
0000000141c5ca12: f3 0f 10 05 b6 01 ad 08          movss    xmm0, dword ptr [rip + 0x8ad01b6]
0000000141c5ca1a: eb 1e                            jmp      0x141c5ca3a
0000000141c5ca1c: 89 7c 24 24                      mov      dword ptr [rsp + 0x24], edi
0000000141c5ca20: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000141c5ca25: 48 89 c1                         mov      rcx, rax
0000000141c5ca28: e8 a3 d7 01 00                   call     0x141c7a1d0
0000000141c5ca2d: 40 84 f6                         test     sil, sil
0000000141c5ca30: 75 e0                            jne      0x141c5ca12
0000000141c5ca32: f3 0f 10 05 1a a8 b1 08          movss    xmm0, dword ptr [rip + 0x8b1a81a]
0000000141c5ca3a: f3 0f 11 00                      movss    dword ptr [rax], xmm0
0000000141c5ca3e: 40 88 70 04                      mov      byte ptr [rax + 4], sil
0000000141c5ca42: 48 83 c4 28                      add      rsp, 0x28
0000000141c5ca46: 5f                               pop      rdi
0000000141c5ca47: 5e                               pop      rsi
0000000141c5ca48: c3                               ret      
