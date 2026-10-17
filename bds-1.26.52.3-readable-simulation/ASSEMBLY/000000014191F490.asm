; VA=0x14191f490 RVA=0x191f490 end=0x14191f4d2 size=66; .pdata unwind range
000000014191f490: 56                               push     rsi
000000014191f491: 57                               push     rdi
000000014191f492: 48 83 ec 28                      sub      rsp, 0x28
000000014191f496: 89 d7                            mov      edi, edx
000000014191f498: 48 89 ce                         mov      rsi, rcx
000000014191f49b: 48 8d 05 e6 e6 e3 08             lea      rax, [rip + 0x8e3e6e6]
000000014191f4a2: 48 89 01                         mov      qword ptr [rcx], rax
000000014191f4a5: 80 b9 88 01 00 00 01             cmp      byte ptr [rcx + 0x188], 1
000000014191f4ac: 75 09                            jne      0x14191f4b7
000000014191f4ae: 48 8d 4e 10                      lea      rcx, [rsi + 0x10]
000000014191f4b2: e8 f9 42 cd ff                   call     0x1415f37b0
000000014191f4b7: 85 ff                            test     edi, edi
000000014191f4b9: 74 0d                            je       0x14191f4c8
000000014191f4bb: ba b0 01 00 00                   mov      edx, 0x1b0
000000014191f4c0: 48 89 f1                         mov      rcx, rsi
000000014191f4c3: e8 98 a6 7d 08                   call     0x14a0f9b60
000000014191f4c8: 48 89 f0                         mov      rax, rsi
000000014191f4cb: 48 83 c4 28                      add      rsp, 0x28
000000014191f4cf: 5f                               pop      rdi
000000014191f4d0: 5e                               pop      rsi
000000014191f4d1: c3                               ret      
