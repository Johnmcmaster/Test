; VA=0x14116e3e0 RVA=0x116e3e0 end=0x14116e450 size=112; .pdata unwind range
000000014116e3e0: 56                               push     rsi
000000014116e3e1: 57                               push     rdi
000000014116e3e2: 53                               push     rbx
000000014116e3e3: 48 83 ec 20                      sub      rsp, 0x20
000000014116e3e7: 48 89 d7                         mov      rdi, rdx
000000014116e3ea: 48 89 ce                         mov      rsi, rcx
000000014116e3ed: 48 8b 0d c4 06 95 0b             mov      rcx, qword ptr [rip + 0xb9506c4]
000000014116e3f4: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014116e3f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014116e3fb: ba 38 00 00 00                   mov      edx, 0x38
000000014116e400: ff 15 1a be c3 09                call     qword ptr [rip + 0x9c3be1a]
000000014116e406: 48 85 c0                         test     rax, rax
000000014116e409: 74 31                            je       0x14116e43c
000000014116e40b: 48 8d 0d 4e 01 5d 09             lea      rcx, [rip + 0x95d014e]
000000014116e412: 48 89 08                         mov      qword ptr [rax], rcx
000000014116e415: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
000000014116e41d: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
000000014116e421: 0f 10 07                         movups   xmm0, xmmword ptr [rdi]
000000014116e424: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
000000014116e428: 8b 4f 10                         mov      ecx, dword ptr [rdi + 0x10]
000000014116e42b: 89 48 30                         mov      dword ptr [rax + 0x30], ecx
000000014116e42e: 48 89 06                         mov      qword ptr [rsi], rax
000000014116e431: 48 89 f0                         mov      rax, rsi
000000014116e434: 48 83 c4 20                      add      rsp, 0x20
000000014116e438: 5b                               pop      rbx
000000014116e439: 5f                               pop      rdi
000000014116e43a: 5e                               pop      rsi
000000014116e43b: c3                               ret      
000000014116e43c: b9 38 00 00 00                   mov      ecx, 0x38
000000014116e441: 31 d2                            xor      edx, edx
000000014116e443: 48 89 c3                         mov      rbx, rax
000000014116e446: e8 65 2e 15 00                   call     0x1412c12b0
000000014116e44b: 48 89 d8                         mov      rax, rbx
000000014116e44e: eb bb                            jmp      0x14116e40b
