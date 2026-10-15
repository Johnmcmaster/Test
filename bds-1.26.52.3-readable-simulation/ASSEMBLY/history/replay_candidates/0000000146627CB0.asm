; VA=0x146627cb0 RVA=0x6627cb0 end=0x146627d8d size=221; .pdata unwind range
0000000146627cb0: 41 56                            push     r14
0000000146627cb2: 56                               push     rsi
0000000146627cb3: 57                               push     rdi
0000000146627cb4: 53                               push     rbx
0000000146627cb5: 48 83 ec 28                      sub      rsp, 0x28
0000000146627cb9: 48 89 d6                         mov      rsi, rdx
0000000146627cbc: 49 89 ce                         mov      r14, rcx
0000000146627cbf: ba ce 4c 15 94                   mov      edx, 0x94154cce
0000000146627cc4: e8 47 63 d6 f9                   call     0x14038e010
0000000146627cc9: 48 89 c7                         mov      rdi, rax
0000000146627ccc: 4c 89 f1                         mov      rcx, r14
0000000146627ccf: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
0000000146627cd4: e8 c7 7b 2f fb                   call     0x14191f8a0
0000000146627cd9: 48 89 c3                         mov      rbx, rax
0000000146627cdc: 4c 89 f1                         mov      rcx, r14
0000000146627cdf: ba 8f 25 5d f9                   mov      edx, 0xf95d258f
0000000146627ce4: e8 87 76 cc f9                   call     0x1402ef370
0000000146627ce9: 48 89 3e                         mov      qword ptr [rsi], rdi
0000000146627cec: 48 89 5e 08                      mov      qword ptr [rsi + 8], rbx
0000000146627cf0: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000146627cf4: 8b 05 26 18 60 06                mov      eax, dword ptr [rip + 0x6601826]
0000000146627cfa: 8b 0d 78 fe 5e 06                mov      ecx, dword ptr [rip + 0x65efe78]
0000000146627d00: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000146627d09: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000146627d0d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000146627d13: 7f 3d                            jg       0x146627d52
0000000146627d15: 48 8d 05 b4 17 60 06             lea      rax, [rip + 0x66017b4]
0000000146627d1c: 48 89 46 18                      mov      qword ptr [rsi + 0x18], rax
0000000146627d20: 48 c7 46 20 00 00 00 00          mov      qword ptr [rsi + 0x20], 0
0000000146627d28: 48 8b 43 28                      mov      rax, qword ptr [rbx + 0x28]
0000000146627d2c: 48 2b 43 20                      sub      rax, qword ptr [rbx + 0x20]
0000000146627d30: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
0000000146627d34: 48 2b 4f 20                      sub      rcx, qword ptr [rdi + 0x20]
0000000146627d38: 48 39 c8                         cmp      rax, rcx
0000000146627d3b: 73 08                            jae      0x146627d45
0000000146627d3d: 48 c7 46 20 01 00 00 00          mov      qword ptr [rsi + 0x20], 1
0000000146627d45: 48 89 f0                         mov      rax, rsi
0000000146627d48: 48 83 c4 28                      add      rsp, 0x28
0000000146627d4c: 5b                               pop      rbx
0000000146627d4d: 5f                               pop      rdi
0000000146627d4e: 5e                               pop      rsi
0000000146627d4f: 41 5e                            pop      r14
0000000146627d51: c3                               ret      
0000000146627d52: 48 8d 0d c7 17 60 06             lea      rcx, [rip + 0x66017c7]
0000000146627d59: e8 92 66 ad 03                   call     0x14a0fe3f0
0000000146627d5e: 83 3d bb 17 60 06 ff             cmp      dword ptr [rip + 0x66017bb], -1
0000000146627d65: 75 ae                            jne      0x146627d15
0000000146627d67: 48 8d 0d 62 17 60 06             lea      rcx, [rip + 0x6601762]
0000000146627d6e: e8 ad 59 cb f9                   call     0x1402dd720
0000000146627d73: 48 8d 0d 46 5a cb f9             lea      rcx, [rip - 0x634a5ba]
0000000146627d7a: e8 21 1e ad 03                   call     0x14a0f9ba0
0000000146627d7f: 48 8d 0d 9a 17 60 06             lea      rcx, [rip + 0x660179a]
0000000146627d86: e8 25 67 ad 03                   call     0x14a0fe4b0
0000000146627d8b: eb 88                            jmp      0x146627d15
