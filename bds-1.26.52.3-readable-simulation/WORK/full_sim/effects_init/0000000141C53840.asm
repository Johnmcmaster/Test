; VA=0x141c53840 RVA=0x1c53840 end=0x141c53abd size=637; .pdata unwind range
0000000141c53840: 55                               push     rbp
0000000141c53841: 41 57                            push     r15
0000000141c53843: 41 56                            push     r14
0000000141c53845: 41 55                            push     r13
0000000141c53847: 41 54                            push     r12
0000000141c53849: 56                               push     rsi
0000000141c5384a: 57                               push     rdi
0000000141c5384b: 53                               push     rbx
0000000141c5384c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
0000000141c53853: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c5385b: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141c53863: 4d 89 ce                         mov      r14, r9
0000000141c53866: 4c 89 c3                         mov      rbx, r8
0000000141c53869: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
0000000141c5386d: 89 4d 20                         mov      dword ptr [rbp + 0x20], ecx
0000000141c53870: 48 8b bd a8 00 00 00             mov      rdi, qword ptr [rbp + 0xa8]
0000000141c53877: 48 8b b5 a0 00 00 00             mov      rsi, qword ptr [rbp + 0xa0]
0000000141c5387e: 48 8b 0d 33 b2 e6 0a             mov      rcx, qword ptr [rip + 0xae6b233]
0000000141c53885: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c53888: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c5388c: ba e0 01 00 00                   mov      edx, 0x1e0
0000000141c53891: ff 15 89 69 15 09                call     qword ptr [rip + 0x9156989]
0000000141c53897: 49 89 c7                         mov      r15, rax
0000000141c5389a: 48 85 c0                         test     rax, rax
0000000141c5389d: 0f 84 c9 01 00 00                je       0x141c53a6c
0000000141c538a3: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c538a6: 0f 29 45 d0                      movaps   xmmword ptr [rbp - 0x30], xmm0
0000000141c538aa: 48 c7 45 e0 00 00 00 00          mov      qword ptr [rbp - 0x20], 0
0000000141c538b2: 48 c7 45 e8 0f 00 00 00          mov      qword ptr [rbp - 0x18], 0xf
0000000141c538ba: 8b 07                            mov      eax, dword ptr [rdi]
0000000141c538bc: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
0000000141c538bf: 44 8b 2e                         mov      r13d, dword ptr [rsi]
0000000141c538c2: 41 0f b6 3e                      movzx    edi, byte ptr [r14]
0000000141c538c6: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
0000000141c538ca: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
0000000141c538ce: 48 89 d9                         mov      rcx, rbx
0000000141c538d1: e8 1a 98 96 08                   call     0x14a5bd0f0
0000000141c538d6: 48 85 c0                         test     rax, rax
0000000141c538d9: 4c 89 7d 28                      mov      qword ptr [rbp + 0x28], r15
0000000141c538dd: 0f 88 bb 01 00 00                js       0x141c53a9e
0000000141c538e3: 49 89 c6                         mov      r14, rax
0000000141c538e6: 48 83 f8 0f                      cmp      rax, 0xf
0000000141c538ea: 77 25                            ja       0x141c53911
0000000141c538ec: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
0000000141c538f0: 48 c7 45 18 0f 00 00 00          mov      qword ptr [rbp + 0x18], 0xf
0000000141c538f8: 48 89 e9                         mov      rcx, rbp
0000000141c538fb: 48 89 da                         mov      rdx, rbx
0000000141c538fe: 4d 89 f0                         mov      r8, r14
0000000141c53901: e8 1a 91 96 08                   call     0x14a5bca20
0000000141c53906: 42 c6 44 35 00 00                mov      byte ptr [rbp + r14], 0
0000000141c5390c: e9 91 00 00 00                   jmp      0x141c539a2
0000000141c53911: 4c 89 f2                         mov      rdx, r14
0000000141c53914: 48 83 ca 0f                      or       rdx, 0xf
0000000141c53918: 48 83 fa 17                      cmp      rdx, 0x17
0000000141c5391c: be 16 00 00 00                   mov      esi, 0x16
0000000141c53921: 48 0f 43 f2                      cmovae   rsi, rdx
0000000141c53925: 48 8b 0d 8c b1 e6 0a             mov      rcx, qword ptr [rip + 0xae6b18c]
0000000141c5392c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c5392f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c53933: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000141c5393a: 72 2a                            jb       0x141c53966
0000000141c5393c: 4c 8d 7e 28                      lea      r15, [rsi + 0x28]
0000000141c53940: 4c 89 fa                         mov      rdx, r15
0000000141c53943: ff 15 d7 68 15 09                call     qword ptr [rip + 0x91568d7]
0000000141c53949: 49 89 c4                         mov      r12, rax
0000000141c5394c: 48 85 c0                         test     rax, rax
0000000141c5394f: 0f 84 28 01 00 00                je       0x141c53a7d
0000000141c53955: 4d 89 e7                         mov      r15, r12
0000000141c53958: 49 83 c7 27                      add      r15, 0x27
0000000141c5395c: 49 83 e7 e0                      and      r15, 0xffffffffffffffe0
0000000141c53960: 4d 89 67 f8                      mov      qword ptr [r15 - 8], r12
0000000141c53964: eb 19                            jmp      0x141c5397f
0000000141c53966: 4c 8d 66 01                      lea      r12, [rsi + 1]
0000000141c5396a: 4c 89 e2                         mov      rdx, r12
0000000141c5396d: ff 15 ad 68 15 09                call     qword ptr [rip + 0x91568ad]
0000000141c53973: 49 89 c7                         mov      r15, rax
0000000141c53976: 48 85 c0                         test     rax, rax
0000000141c53979: 0f 84 0d 01 00 00                je       0x141c53a8c
0000000141c5397f: 4c 89 7d 00                      mov      qword ptr [rbp], r15
0000000141c53983: 4c 89 75 10                      mov      qword ptr [rbp + 0x10], r14
0000000141c53987: 48 89 75 18                      mov      qword ptr [rbp + 0x18], rsi
0000000141c5398b: 4c 89 f9                         mov      rcx, r15
0000000141c5398e: 48 89 da                         mov      rdx, rbx
0000000141c53991: 4d 89 f0                         mov      r8, r14
0000000141c53994: e8 87 90 96 08                   call     0x14a5bca20
0000000141c53999: 43 c6 04 37 00                   mov      byte ptr [r15 + r14], 0
0000000141c5399e: 4c 8b 7d 28                      mov      r15, qword ptr [rbp + 0x28]
0000000141c539a2: 48 8b 75 f8                      mov      rsi, qword ptr [rbp - 8]
0000000141c539a6: 48 8d 45 d0                      lea      rax, [rbp - 0x30]
0000000141c539aa: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000141c539af: 8b 45 24                         mov      eax, dword ptr [rbp + 0x24]
0000000141c539b2: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000141c539b6: 44 89 6c 24 28                   mov      dword ptr [rsp + 0x28], r13d
0000000141c539bb: 40 88 7c 24 20                   mov      byte ptr [rsp + 0x20], dil
0000000141c539c0: c6 44 24 40 01                   mov      byte ptr [rsp + 0x40], 1
0000000141c539c5: 49 89 e9                         mov      r9, rbp
0000000141c539c8: 4c 89 f9                         mov      rcx, r15
0000000141c539cb: 8b 55 20                         mov      edx, dword ptr [rbp + 0x20]
0000000141c539ce: 49 89 f0                         mov      r8, rsi
0000000141c539d1: e8 aa 9a ff ff                   call     0x141c4d480
0000000141c539d6: 48 8b 45 18                      mov      rax, qword ptr [rbp + 0x18]
0000000141c539da: 48 83 f8 10                      cmp      rax, 0x10
0000000141c539de: 72 35                            jb       0x141c53a15
0000000141c539e0: 48 8b 4d 00                      mov      rcx, qword ptr [rbp]
0000000141c539e4: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c539e8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c539ef: 72 1f                            jb       0x141c53a10
0000000141c539f1: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c539f5: 48 83 c1 f8                      add      rcx, -8
0000000141c539f9: 4c 29 c1                         sub      rcx, r8
0000000141c539fc: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c53a00: 0f 83 9d 00 00 00                jae      0x141c53aa3
0000000141c53a06: 48 83 c0 28                      add      rax, 0x28
0000000141c53a0a: 48 89 c2                         mov      rdx, rax
0000000141c53a0d: 4c 89 c1                         mov      rcx, r8
0000000141c53a10: e8 4b 61 4a 08                   call     0x14a0f9b60
0000000141c53a15: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
0000000141c53a19: 48 89 f2                         mov      rdx, rsi
0000000141c53a1c: e8 2f 50 00 00                   call     0x141c58a50
0000000141c53a21: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000141c53a25: 48 8b 75 28                      mov      rsi, qword ptr [rbp + 0x28]
0000000141c53a29: 48 89 70 30                      mov      qword ptr [rax + 0x30], rsi
0000000141c53a2d: 8b 46 08                         mov      eax, dword ptr [rsi + 8]
0000000141c53a30: 48 8d 15 41 32 06 0b             lea      rdx, [rip + 0xb063241]
0000000141c53a37: 48 8b 0c c2                      mov      rcx, qword ptr [rdx + rax*8]
0000000141c53a3b: 48 89 34 c2                      mov      qword ptr [rdx + rax*8], rsi
0000000141c53a3f: 48 85 c9                         test     rcx, rcx
0000000141c53a42: 74 11                            je       0x141c53a55
0000000141c53a44: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c53a47: 48 8b 00                         mov      rax, qword ptr [rax]
0000000141c53a4a: ba 01 00 00 00                   mov      edx, 1
0000000141c53a4f: ff 15 cb 67 15 09                call     qword ptr [rip + 0x91567cb]
0000000141c53a55: 48 89 f0                         mov      rax, rsi
0000000141c53a58: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
0000000141c53a5f: 5b                               pop      rbx
0000000141c53a60: 5f                               pop      rdi
0000000141c53a61: 5e                               pop      rsi
0000000141c53a62: 41 5c                            pop      r12
0000000141c53a64: 41 5d                            pop      r13
0000000141c53a66: 41 5e                            pop      r14
0000000141c53a68: 41 5f                            pop      r15
0000000141c53a6a: 5d                               pop      rbp
0000000141c53a6b: c3                               ret      
0000000141c53a6c: b9 e0 01 00 00                   mov      ecx, 0x1e0
0000000141c53a71: 31 d2                            xor      edx, edx
0000000141c53a73: e8 38 d8 66 ff                   call     0x1412c12b0
0000000141c53a78: e9 26 fe ff ff                   jmp      0x141c538a3
0000000141c53a7d: 4c 89 f9                         mov      rcx, r15
0000000141c53a80: 31 d2                            xor      edx, edx
0000000141c53a82: e8 29 d8 66 ff                   call     0x1412c12b0
0000000141c53a87: e9 c9 fe ff ff                   jmp      0x141c53955
0000000141c53a8c: 45 31 ff                         xor      r15d, r15d
0000000141c53a8f: 4c 89 e1                         mov      rcx, r12
0000000141c53a92: 31 d2                            xor      edx, edx
0000000141c53a94: e8 17 d8 66 ff                   call     0x1412c12b0
0000000141c53a99: e9 e1 fe ff ff                   jmp      0x141c5397f
0000000141c53a9e: e8 4d 1a 42 fe                   call     0x1400754f0
0000000141c53aa3: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c53aac: 31 c9                            xor      ecx, ecx
0000000141c53aae: 31 d2                            xor      edx, edx
0000000141c53ab0: 45 31 c0                         xor      r8d, r8d
0000000141c53ab3: 45 31 c9                         xor      r9d, r9d
0000000141c53ab6: ff 15 94 cd 15 09                call     qword ptr [rip + 0x915cd94]
0000000141c53abc: cc                               int3     
