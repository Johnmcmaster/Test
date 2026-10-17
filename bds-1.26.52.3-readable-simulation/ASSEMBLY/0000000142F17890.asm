; VA=0x142f17890 RVA=0x2f17890 end=0x142f17a54 size=452; .pdata unwind range
0000000142f17890: 41 57                            push     r15
0000000142f17892: 41 56                            push     r14
0000000142f17894: 41 54                            push     r12
0000000142f17896: 56                               push     rsi
0000000142f17897: 57                               push     rdi
0000000142f17898: 53                               push     rbx
0000000142f17899: 48 83 ec 48                      sub      rsp, 0x48
0000000142f1789d: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000142f178a2: 49 0f be 00                      movsx    rax, byte ptr [r8]
0000000142f178a6: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142f178a9: 4d 8b 49 08                      mov      r9, qword ptr [r9 + 8]
0000000142f178ad: 4d 29 c1                         sub      r9, r8
0000000142f178b0: 49 c1 f9 04                      sar      r9, 4
0000000142f178b4: 49 39 c1                         cmp      r9, rax
0000000142f178b7: 0f 86 7b 01 00 00                jbe      0x142f17a38
0000000142f178bd: f6 42 05 10                      test     byte ptr [rdx + 5], 0x10
0000000142f178c1: 0f 84 71 01 00 00                je       0x142f17a38
0000000142f178c7: 4c 8b bc 24 c0 00 00 00          mov      r15, qword ptr [rsp + 0xc0]
0000000142f178cf: 48 8b b4 24 b0 00 00 00          mov      rsi, qword ptr [rsp + 0xb0]
0000000142f178d7: 48 8b 9c 24 a8 00 00 00          mov      rbx, qword ptr [rsp + 0xa8]
0000000142f178df: 4c 8b b4 24 a0 00 00 00          mov      r14, qword ptr [rsp + 0xa0]
0000000142f178e7: 48 c1 e0 04                      shl      rax, 4
0000000142f178eb: 45 8b 0c 00                      mov      r9d, dword ptr [r8 + rax]
0000000142f178ef: 44 89 4c 24 20                   mov      dword ptr [rsp + 0x20], r9d
0000000142f178f4: 41 8b 44 00 04                   mov      eax, dword ptr [r8 + rax + 4]
0000000142f178f9: 89 44 24 24                      mov      dword ptr [rsp + 0x24], eax
0000000142f178fd: 4d 8b 07                         mov      r8, qword ptr [r15]
0000000142f17900: 41 8b 80 60 01 00 00             mov      eax, dword ptr [r8 + 0x160]
0000000142f17907: 3b 41 04                         cmp      eax, dword ptr [rcx + 4]
0000000142f1790a: 48 89 d7                         mov      rdi, rdx
0000000142f1790d: 0f 85 80 00 00 00                jne      0x142f17993
0000000142f17913: 49 8b 47 08                      mov      rax, qword ptr [r15 + 8]
0000000142f17917: 48 85 c0                         test     rax, rax
0000000142f1791a: 75 23                            jne      0x142f1793f
0000000142f1791c: 49 83 c0 30                      add      r8, 0x30
0000000142f17920: 49 89 cc                         mov      r12, rcx
0000000142f17923: 4c 89 c1                         mov      rcx, r8
0000000142f17926: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000142f1792b: e8 40 7a 3d fd                   call     0x1402ef370
0000000142f17930: 4c 89 e1                         mov      rcx, r12
0000000142f17933: 49 89 47 08                      mov      qword ptr [r15 + 8], rax
0000000142f17937: 41 c7 47 10 ff ff ff ff          mov      dword ptr [r15 + 0x10], 0xffffffff
0000000142f1793f: 8b 09                            mov      ecx, dword ptr [rcx]
0000000142f17941: 89 ca                            mov      edx, ecx
0000000142f17943: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142f17949: 41 89 d0                         mov      r8d, edx
0000000142f1794c: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142f17950: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000142f17954: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142f17958: 4c 29 c8                         sub      rax, r9
0000000142f1795b: 48 c1 f8 03                      sar      rax, 3
0000000142f1795f: 49 39 c0                         cmp      r8, rax
0000000142f17962: 73 2f                            jae      0x142f17993
0000000142f17964: 4b 8b 04 c1                      mov      rax, qword ptr [r9 + r8*8]
0000000142f17968: 48 85 c0                         test     rax, rax
0000000142f1796b: 74 26                            je       0x142f17993
0000000142f1796d: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142f17973: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000142f17979: 33 0c 90                         xor      ecx, dword ptr [rax + rdx*4]
0000000142f1797c: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000142f17982: 77 0f                            ja       0x142f17993
0000000142f17984: 80 7b 04 00                      cmp      byte ptr [rbx + 4], 0
0000000142f17988: 0f 85 bd 00 00 00                jne      0x142f17a4b
0000000142f1798e: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f17991: eb 04                            jmp      0x142f17997
0000000142f17993: f3 0f 10 06                      movss    xmm0, dword ptr [rsi]
0000000142f17997: f3 0f 59 05 d5 71 73 07          mulss    xmm0, dword ptr [rip + 0x77371d5]
0000000142f1799f: 48 8b 8c 24 c8 00 00 00          mov      rcx, qword ptr [rsp + 0xc8]
0000000142f179a7: f3 41 0f 11 06                   movss    dword ptr [r14], xmm0
0000000142f179ac: 80 7b 04 00                      cmp      byte ptr [rbx + 4], 0
0000000142f179b0: 75 05                            jne      0x142f179b7
0000000142f179b2: 0f 57 f6                         xorps    xmm6, xmm6
0000000142f179b5: eb 04                            jmp      0x142f179bb
0000000142f179b7: f3 0f 10 33                      movss    xmm6, dword ptr [rbx]
0000000142f179bb: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000142f179c0: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000142f179c5: e8 06 5e 3c fd                   call     0x1402dd7d0
0000000142f179ca: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000142f179cf: 48 85 c0                         test     rax, rax
0000000142f179d2: 74 60                            je       0x142f17a34
0000000142f179d4: f6 00 08                         test     byte ptr [rax], 8
0000000142f179d7: 74 5b                            je       0x142f17a34
0000000142f179d9: 48 8b 84 24 b8 00 00 00          mov      rax, qword ptr [rsp + 0xb8]
0000000142f179e1: 4c 8b 08                         mov      r9, qword ptr [rax]
0000000142f179e4: 8b 40 08                         mov      eax, dword ptr [rax + 8]
0000000142f179e7: 89 c1                            mov      ecx, eax
0000000142f179e9: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142f179ef: 89 ca                            mov      edx, ecx
0000000142f179f1: c1 ea 0b                         shr      edx, 0xb
0000000142f179f4: 4d 8b 41 08                      mov      r8, qword ptr [r9 + 8]
0000000142f179f8: 4d 8b 49 10                      mov      r9, qword ptr [r9 + 0x10]
0000000142f179fc: 4d 29 c1                         sub      r9, r8
0000000142f179ff: 49 c1 f9 03                      sar      r9, 3
0000000142f17a03: 4c 39 ca                         cmp      rdx, r9
0000000142f17a06: 73 2c                            jae      0x142f17a34
0000000142f17a08: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142f17a0c: 48 85 d2                         test     rdx, rdx
0000000142f17a0f: 74 23                            je       0x142f17a34
0000000142f17a11: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142f17a17: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142f17a1c: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
0000000142f17a1f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142f17a24: 77 0e                            ja       0x142f17a34
0000000142f17a26: f6 47 0d 10                      test     byte ptr [rdi + 0xd], 0x10
0000000142f17a2a: 75 08                            jne      0x142f17a34
0000000142f17a2c: f3 0f 58 35 40 71 73 07          addss    xmm6, dword ptr [rip + 0x7737140]
0000000142f17a34: f3 0f 11 36                      movss    dword ptr [rsi], xmm6
0000000142f17a38: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000142f17a3d: 48 83 c4 48                      add      rsp, 0x48
0000000142f17a41: 5b                               pop      rbx
0000000142f17a42: 5f                               pop      rdi
0000000142f17a43: 5e                               pop      rsi
0000000142f17a44: 41 5c                            pop      r12
0000000142f17a46: 41 5e                            pop      r14
0000000142f17a48: 41 5f                            pop      r15
0000000142f17a4a: c3                               ret      
0000000142f17a4b: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
0000000142f17a4f: e9 43 ff ff ff                   jmp      0x142f17997
