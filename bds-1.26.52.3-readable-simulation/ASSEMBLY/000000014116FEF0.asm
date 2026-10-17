; VA=0x14116fef0 RVA=0x116fef0 end=0x14117003d size=333; .pdata unwind range
000000014116fef0: 41 57                            push     r15
000000014116fef2: 41 56                            push     r14
000000014116fef4: 56                               push     rsi
000000014116fef5: 57                               push     rdi
000000014116fef6: 53                               push     rbx
000000014116fef7: 48 83 ec 20                      sub      rsp, 0x20
000000014116fefb: 4c 8b 41 20                      mov      r8, qword ptr [rcx + 0x20]
000000014116feff: 49 81 f8 e7 03 00 00             cmp      r8, 0x3e7
000000014116ff06: 76 07                            jbe      0x14116ff0f
000000014116ff08: 31 c0                            xor      eax, eax
000000014116ff0a: e9 0b 01 00 00                   jmp      0x14117001a
000000014116ff0f: 44 8b 8a 98 00 00 00             mov      r9d, dword ptr [rdx + 0x98]
000000014116ff16: 31 c0                            xor      eax, eax
000000014116ff18: 45 85 c9                         test     r9d, r9d
000000014116ff1b: 0f 84 f9 00 00 00                je       0x14117001a
000000014116ff21: 41 83 f9 05                      cmp      r9d, 5
000000014116ff25: 0f 84 ef 00 00 00                je       0x14117001a
000000014116ff2b: 48 8b 71 10                      mov      rsi, qword ptr [rcx + 0x10]
000000014116ff2f: 49 8d 40 01                      lea      rax, [r8 + 1]
000000014116ff33: 48 39 c6                         cmp      rsi, rax
000000014116ff36: 77 1e                            ja       0x14116ff56
000000014116ff38: 48 89 d7                         mov      rdi, rdx
000000014116ff3b: ba 01 00 00 00                   mov      edx, 1
000000014116ff40: 48 89 ce                         mov      rsi, rcx
000000014116ff43: e8 28 5c 00 00                   call     0x141175b70
000000014116ff48: 48 89 f1                         mov      rcx, rsi
000000014116ff4b: 48 89 fa                         mov      rdx, rdi
000000014116ff4e: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014116ff52: 4c 8b 41 20                      mov      r8, qword ptr [rcx + 0x20]
000000014116ff56: 48 ff ce                         dec      rsi
000000014116ff59: 48 8b 79 18                      mov      rdi, qword ptr [rcx + 0x18]
000000014116ff5d: 48 21 f7                         and      rdi, rsi
000000014116ff60: 48 89 79 18                      mov      qword ptr [rcx + 0x18], rdi
000000014116ff64: 4c 01 c7                         add      rdi, r8
000000014116ff67: 48 21 fe                         and      rsi, rdi
000000014116ff6a: 48 8b 41 08                      mov      rax, qword ptr [rcx + 8]
000000014116ff6e: 48 8b 04 f0                      mov      rax, qword ptr [rax + rsi*8]
000000014116ff72: 48 85 c0                         test     rax, rax
000000014116ff75: 75 48                            jne      0x14116ffbf
000000014116ff77: 49 89 ce                         mov      r14, rcx
000000014116ff7a: 48 89 d3                         mov      rbx, rdx
000000014116ff7d: 48 8b 0d 34 eb 94 0b             mov      rcx, qword ptr [rip + 0xb94eb34]
000000014116ff84: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116ff87: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116ff8b: ba 20 00 00 00                   mov      edx, 0x20
000000014116ff90: ff 15 8a a2 c3 09                call     qword ptr [rip + 0x9c3a28a]
000000014116ff96: 48 85 c0                         test     rax, rax
000000014116ff99: 0f 84 87 00 00 00                je       0x141170026
000000014116ff9f: 4c 89 f1                         mov      rcx, r14
000000014116ffa2: 49 8b 56 08                      mov      rdx, qword ptr [r14 + 8]
000000014116ffa6: 48 89 04 f2                      mov      qword ptr [rdx + rsi*8], rax
000000014116ffaa: 49 8b 46 08                      mov      rax, qword ptr [r14 + 8]
000000014116ffae: 49 8b 56 10                      mov      rdx, qword ptr [r14 + 0x10]
000000014116ffb2: 48 ff ca                         dec      rdx
000000014116ffb5: 48 21 fa                         and      rdx, rdi
000000014116ffb8: 48 8b 04 d0                      mov      rax, qword ptr [rax + rdx*8]
000000014116ffbc: 48 89 da                         mov      rdx, rbx
000000014116ffbf: 0f 57 c0                         xorps    xmm0, xmm0
000000014116ffc2: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014116ffc6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014116ffc9: 48 8b 41 20                      mov      rax, qword ptr [rcx + 0x20]
000000014116ffcd: 4c 8d 40 01                      lea      r8, [rax + 1]
000000014116ffd1: 4c 89 41 20                      mov      qword ptr [rcx + 0x20], r8
000000014116ffd5: 48 03 41 18                      add      rax, qword ptr [rcx + 0x18]
000000014116ffd9: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014116ffdd: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
000000014116ffe1: 48 ff c9                         dec      rcx
000000014116ffe4: 48 21 c1                         and      rcx, rax
000000014116ffe7: 49 8b 04 c8                      mov      rax, qword ptr [r8 + rcx*8]
000000014116ffeb: 8b 8a 98 00 00 00                mov      ecx, dword ptr [rdx + 0x98]
000000014116fff1: 89 08                            mov      dword ptr [rax], ecx
000000014116fff3: 0f 10 82 88 00 00 00             movups   xmm0, xmmword ptr [rdx + 0x88]
000000014116fffa: 0f 11 40 08                      movups   xmmword ptr [rax + 8], xmm0
000000014116fffe: f3 0f 10 82 80 00 00 00          movss    xmm0, dword ptr [rdx + 0x80]
0000000141170006: f3 0f 11 40 18                   movss    dword ptr [rax + 0x18], xmm0
000000014117000b: f3 0f 10 82 84 00 00 00          movss    xmm0, dword ptr [rdx + 0x84]
0000000141170013: f3 0f 11 40 1c                   movss    dword ptr [rax + 0x1c], xmm0
0000000141170018: b0 01                            mov      al, 1
000000014117001a: 48 83 c4 20                      add      rsp, 0x20
000000014117001e: 5b                               pop      rbx
000000014117001f: 5f                               pop      rdi
0000000141170020: 5e                               pop      rsi
0000000141170021: 41 5e                            pop      r14
0000000141170023: 41 5f                            pop      r15
0000000141170025: c3                               ret      
0000000141170026: b9 20 00 00 00                   mov      ecx, 0x20
000000014117002b: 31 d2                            xor      edx, edx
000000014117002d: 49 89 c7                         mov      r15, rax
0000000141170030: e8 7b 12 15 00                   call     0x1412c12b0
0000000141170035: 4c 89 f8                         mov      rax, r15
0000000141170038: e9 62 ff ff ff                   jmp      0x14116ff9f
