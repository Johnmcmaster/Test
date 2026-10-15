; VA=0x1418eeea0 RVA=0x18eeea0 end=0x1418f5aa4 size=27652; .pdata unwind range
00000001418eeea0: 55                               push     rbp
00000001418eeea1: 41 57                            push     r15
00000001418eeea3: 41 56                            push     r14
00000001418eeea5: 41 55                            push     r13
00000001418eeea7: 41 54                            push     r12
00000001418eeea9: 56                               push     rsi
00000001418eeeaa: 57                               push     rdi
00000001418eeeab: 53                               push     rbx
00000001418eeeac: b8 a8 18 00 00                   mov      eax, 0x18a8
00000001418eeeb1: e8 ea 00 8a 08                   call     0x14a18efa0
00000001418eeeb6: 48 29 c4                         sub      rsp, rax
00000001418eeeb9: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001418eeec1: 44 0f 29 85 10 18 00 00          movaps   xmmword ptr [rbp + 0x1810], xmm8
00000001418eeec9: 0f 29 bd 00 18 00 00             movaps   xmmword ptr [rbp + 0x1800], xmm7
00000001418eeed0: 0f 29 b5 f0 17 00 00             movaps   xmmword ptr [rbp + 0x17f0], xmm6
00000001418eeed7: 48 c7 85 e8 17 00 00 fe ff ff ff mov      qword ptr [rbp + 0x17e8], 0xfffffffffffffffe
00000001418eeee2: 48 89 d7                         mov      rdi, rdx
00000001418eeee5: 48 89 ce                         mov      rsi, rcx
00000001418eeee8: 48 8b 0d c9 fb 1c 0b             mov      rcx, qword ptr [rip + 0xb1cfbc9]
00000001418eeeef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eeef2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eeef6: ba 50 00 00 00                   mov      edx, 0x50
00000001418eeefb: ff 15 1f b3 4b 09                call     qword ptr [rip + 0x94bb31f]
00000001418eef01: 48 85 c0                         test     rax, rax
00000001418eef04: 48 89 b5 e0 17 00 00             mov      qword ptr [rbp + 0x17e0], rsi
00000001418eef0b: 0f 84 cd 5e 00 00                je       0x1418f4dde
00000001418eef11: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eef14: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eef17: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eef1b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eef1f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eef23: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418eef27: 48 8d 0d f2 c4 03 09             lea      rcx, [rip + 0x903c4f2]
00000001418eef2e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418eef31: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418eef38: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418eef3f: 48 8d 05 1c fc 10 09             lea      rax, [rip + 0x910fc1c]
00000001418eef46: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418eef4d: 48 c7 85 38 16 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1638], 0x17
00000001418eef58: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418eef5f: 48 89 d9                         mov      rcx, rbx
00000001418eef62: 41 b0 01                         mov      r8b, 1
00000001418eef65: e8 86 90 b5 06                   call     0x148447ff0
00000001418eef6a: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418eef6e: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418eef75: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418eef80: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418eef87: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418eef8e: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418eef95: 49 89 d9                         mov      r9, rbx
00000001418eef98: e8 93 7d 03 00                   call     0x141926d30
00000001418eef9d: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418eefa4: e8 f7 98 9e fe                   call     0x1402d88a0
00000001418eefa9: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418eefb0: 48 83 f8 10                      cmp      rax, 0x10
00000001418eefb4: 72 38                            jb       0x1418eefee
00000001418eefb6: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418eefbd: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eefc1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eefc8: 72 1f                            jb       0x1418eefe9
00000001418eefca: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eefce: 48 83 c1 f8                      add      rcx, -8
00000001418eefd2: 4c 29 c1                         sub      rcx, r8
00000001418eefd5: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eefd9: 0f 83 eb 69 00 00                jae      0x1418f59ca
00000001418eefdf: 48 83 c0 28                      add      rax, 0x28
00000001418eefe3: 48 89 c2                         mov      rdx, rax
00000001418eefe6: 4c 89 c1                         mov      rcx, r8
00000001418eefe9: e8 72 ab 80 08                   call     0x14a0f9b60
00000001418eefee: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418eeff9: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418ef004: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418ef00b: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418ef012: 48 85 c9                         test     rcx, rcx
00000001418ef015: 74 11                            je       0x1418ef028
00000001418ef017: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef01a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ef01d: ba 01 00 00 00                   mov      edx, 1
00000001418ef022: ff 15 f8 b1 4b 09                call     qword ptr [rip + 0x94bb1f8]
00000001418ef028: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418ef02c: 48 89 f1                         mov      rcx, rsi
00000001418ef02f: e8 dc f9 ac 06                   call     0x1483bea10
00000001418ef034: 48 8b 0d 7d fa 1c 0b             mov      rcx, qword ptr [rip + 0xb1cfa7d]
00000001418ef03b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef03e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef042: ba 50 00 00 00                   mov      edx, 0x50
00000001418ef047: ff 15 d3 b1 4b 09                call     qword ptr [rip + 0x94bb1d3]
00000001418ef04d: 48 85 c0                         test     rax, rax
00000001418ef050: 0f 84 a6 5d 00 00                je       0x1418f4dfc
00000001418ef056: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef059: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef05c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef060: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef064: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef068: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef06c: 48 8d 0d ed c6 03 09             lea      rcx, [rip + 0x903c6ed]
00000001418ef073: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef076: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef07d: 48 8d 05 0e fb 10 09             lea      rax, [rip + 0x910fb0e]
00000001418ef084: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef08b: 48 c7 85 38 16 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1638], 0x1a
00000001418ef096: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418ef09d: 48 89 d9                         mov      rcx, rbx
00000001418ef0a0: 41 b0 01                         mov      r8b, 1
00000001418ef0a3: e8 58 b2 b6 06                   call     0x14845a300
00000001418ef0a8: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ef0ac: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418ef0b3: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418ef0be: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef0c5: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ef0cc: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418ef0d3: 49 89 d9                         mov      r9, rbx
00000001418ef0d6: e8 55 7c 03 00                   call     0x141926d30
00000001418ef0db: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418ef0e2: e8 b9 97 9e fe                   call     0x1402d88a0
00000001418ef0e7: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418ef0ee: 48 83 f8 10                      cmp      rax, 0x10
00000001418ef0f2: 72 38                            jb       0x1418ef12c
00000001418ef0f4: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418ef0fb: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ef0ff: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ef106: 72 1f                            jb       0x1418ef127
00000001418ef108: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ef10c: 48 83 c1 f8                      add      rcx, -8
00000001418ef110: 4c 29 c1                         sub      rcx, r8
00000001418ef113: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ef117: 0f 83 ad 68 00 00                jae      0x1418f59ca
00000001418ef11d: 48 83 c0 28                      add      rax, 0x28
00000001418ef121: 48 89 c2                         mov      rdx, rax
00000001418ef124: 4c 89 c1                         mov      rcx, r8
00000001418ef127: e8 34 aa 80 08                   call     0x14a0f9b60
00000001418ef12c: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418ef137: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418ef142: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418ef149: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418ef150: 48 85 c9                         test     rcx, rcx
00000001418ef153: 74 11                            je       0x1418ef166
00000001418ef155: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef158: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ef15b: ba 01 00 00 00                   mov      edx, 1
00000001418ef160: ff 15 ba b0 4b 09                call     qword ptr [rip + 0x94bb0ba]
00000001418ef166: 48 8b 0d 4b f9 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf94b]
00000001418ef16d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef170: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef174: ba 58 00 00 00                   mov      edx, 0x58
00000001418ef179: ff 15 a1 b0 4b 09                call     qword ptr [rip + 0x94bb0a1]
00000001418ef17f: 48 85 c0                         test     rax, rax
00000001418ef182: 0f 84 92 5c 00 00                je       0x1418f4e1a
00000001418ef188: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef18b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef18e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef192: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef196: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef19a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef19e: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ef1a6: 48 8d 0d 03 c7 03 09             lea      rcx, [rip + 0x903c703]
00000001418ef1ad: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef1b0: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef1b7: 4c 8d b5 18 17 00 00             lea      r14, [rbp + 0x1718]
00000001418ef1be: 48 8d 05 64 f9 10 09             lea      rax, [rip + 0x910f964]
00000001418ef1c5: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef1cc: 48 c7 85 38 16 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1638], 0x19
00000001418ef1d7: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418ef1de: 4c 89 f1                         mov      rcx, r14
00000001418ef1e1: 41 b0 01                         mov      r8b, 1
00000001418ef1e4: e8 47 2b b7 06                   call     0x148461d30
00000001418ef1e9: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ef1ed: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418ef1f4: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418ef1ff: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef206: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ef20d: 4c 8d ad 30 16 00 00             lea      r13, [rbp + 0x1630]
00000001418ef214: 4d 89 e8                         mov      r8, r13
00000001418ef217: 4d 89 f1                         mov      r9, r14
00000001418ef21a: e8 11 7b 03 00                   call     0x141926d30
00000001418ef21f: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418ef226: e8 75 96 9e fe                   call     0x1402d88a0
00000001418ef22b: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418ef232: 48 83 f8 10                      cmp      rax, 0x10
00000001418ef236: 72 38                            jb       0x1418ef270
00000001418ef238: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418ef23f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ef243: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ef24a: 72 1f                            jb       0x1418ef26b
00000001418ef24c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ef250: 48 83 c1 f8                      add      rcx, -8
00000001418ef254: 4c 29 c1                         sub      rcx, r8
00000001418ef257: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ef25b: 0f 83 69 67 00 00                jae      0x1418f59ca
00000001418ef261: 48 83 c0 28                      add      rax, 0x28
00000001418ef265: 48 89 c2                         mov      rdx, rax
00000001418ef268: 4c 89 c1                         mov      rcx, r8
00000001418ef26b: e8 f0 a8 80 08                   call     0x14a0f9b60
00000001418ef270: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418ef27b: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418ef286: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418ef28d: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418ef294: 48 85 c9                         test     rcx, rcx
00000001418ef297: 74 11                            je       0x1418ef2aa
00000001418ef299: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef29c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ef29f: ba 01 00 00 00                   mov      edx, 1
00000001418ef2a4: ff 15 76 af 4b 09                call     qword ptr [rip + 0x94baf76]
00000001418ef2aa: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418ef2ae: 0f 85 32 01 00 00                jne      0x1418ef3e6
00000001418ef2b4: 48 8b 0d fd f7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf7fd]
00000001418ef2bb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef2be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef2c2: ba 50 00 00 00                   mov      edx, 0x50
00000001418ef2c7: ff 15 53 af 4b 09                call     qword ptr [rip + 0x94baf53]
00000001418ef2cd: 48 85 c0                         test     rax, rax
00000001418ef2d0: 0f 84 37 63 00 00                je       0x1418f560d
00000001418ef2d6: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef2d9: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef2dc: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef2e0: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef2e4: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef2e8: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef2ec: 48 8d 0d 7d c5 03 09             lea      rcx, [rip + 0x903c57d]
00000001418ef2f3: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef2f6: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef2fd: 48 8d 05 a9 f8 10 09             lea      rax, [rip + 0x910f8a9]
00000001418ef304: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef30b: 48 c7 85 38 16 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1638], 0x14
00000001418ef316: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418ef31d: 4c 89 f1                         mov      rcx, r14
00000001418ef320: 41 b0 01                         mov      r8b, 1
00000001418ef323: e8 48 1c b7 06                   call     0x148460f70
00000001418ef328: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ef32c: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418ef333: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418ef33e: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef345: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ef34c: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418ef353: 4d 89 f1                         mov      r9, r14
00000001418ef356: e8 d5 79 03 00                   call     0x141926d30
00000001418ef35b: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418ef362: e8 39 95 9e fe                   call     0x1402d88a0
00000001418ef367: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418ef36e: 48 83 f8 10                      cmp      rax, 0x10
00000001418ef372: 72 38                            jb       0x1418ef3ac
00000001418ef374: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418ef37b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ef37f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ef386: 72 1f                            jb       0x1418ef3a7
00000001418ef388: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ef38c: 48 83 c1 f8                      add      rcx, -8
00000001418ef390: 4c 29 c1                         sub      rcx, r8
00000001418ef393: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ef397: 0f 83 2d 66 00 00                jae      0x1418f59ca
00000001418ef39d: 48 83 c0 28                      add      rax, 0x28
00000001418ef3a1: 48 89 c2                         mov      rdx, rax
00000001418ef3a4: 4c 89 c1                         mov      rcx, r8
00000001418ef3a7: e8 b4 a7 80 08                   call     0x14a0f9b60
00000001418ef3ac: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418ef3b7: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418ef3c2: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418ef3c9: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418ef3d0: 48 85 c9                         test     rcx, rcx
00000001418ef3d3: 74 11                            je       0x1418ef3e6
00000001418ef3d5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef3d8: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ef3db: ba 01 00 00 00                   mov      edx, 1
00000001418ef3e0: ff 15 3a ae 4b 09                call     qword ptr [rip + 0x94bae3a]
00000001418ef3e6: 48 8b 0d cb f6 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf6cb]
00000001418ef3ed: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef3f0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef3f4: ba 58 00 00 00                   mov      edx, 0x58
00000001418ef3f9: ff 15 21 ae 4b 09                call     qword ptr [rip + 0x94bae21]
00000001418ef3ff: 48 85 c0                         test     rax, rax
00000001418ef402: 0f 84 30 5a 00 00                je       0x1418f4e38
00000001418ef408: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef40b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef40e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef412: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef416: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef41a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef41e: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418ef426: 48 8d 0d 33 71 f4 08             lea      rcx, [rip + 0x8f47133]
00000001418ef42d: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef430: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001418ef434: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
00000001418ef438: 48 8d 05 3b f7 10 09             lea      rax, [rip + 0x910f73b]
00000001418ef43f: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef446: 48 c7 85 18 17 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1718], 0x17
00000001418ef451: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418ef458: 41 b0 01                         mov      r8b, 1
00000001418ef45b: e8 f0 85 db 02                   call     0x1446a7a50
00000001418ef460: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001418ef464: 48 89 f1                         mov      rcx, rsi
00000001418ef467: 66 41 b8 01 00                   mov      r8w, 1
00000001418ef46c: e8 0f 7f ff ff                   call     0x1418e7380
00000001418ef471: 48 8b 0d 40 f6 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf640]
00000001418ef478: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef47b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef47f: ba 50 00 00 00                   mov      edx, 0x50
00000001418ef484: ff 15 96 ad 4b 09                call     qword ptr [rip + 0x94bad96]
00000001418ef48a: 48 85 c0                         test     rax, rax
00000001418ef48d: 0f 84 c3 59 00 00                je       0x1418f4e56
00000001418ef493: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef496: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef499: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef49d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef4a1: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef4a5: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef4a9: 48 8d 0d 90 b1 03 09             lea      rcx, [rip + 0x903b190]
00000001418ef4b0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef4b3: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
00000001418ef4ba: 48 8d 8d 88 00 00 00             lea      rcx, [rbp + 0x88]
00000001418ef4c1: 48 8d 05 0f f6 10 09             lea      rax, [rip + 0x910f60f]
00000001418ef4c8: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef4cf: 48 c7 85 18 17 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1718], 0x14
00000001418ef4da: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418ef4e1: 41 b0 01                         mov      r8b, 1
00000001418ef4e4: e8 17 25 b0 06                   call     0x1483f1a00
00000001418ef4e9: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
00000001418ef4f0: 48 89 f1                         mov      rcx, rsi
00000001418ef4f3: 66 41 b8 01 00                   mov      r8w, 1
00000001418ef4f8: e8 83 7e ff ff                   call     0x1418e7380
00000001418ef4fd: 48 8b 0d b4 f5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf5b4]
00000001418ef504: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef507: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef50b: ba 08 00 00 00                   mov      edx, 8
00000001418ef510: ff 15 0a ad 4b 09                call     qword ptr [rip + 0x94bad0a]
00000001418ef516: 48 85 c0                         test     rax, rax
00000001418ef519: 0f 84 55 59 00 00                je       0x1418f4e74
00000001418ef51f: 48 8d 0d 2a 5e ef 08             lea      rcx, [rip + 0x8ef5e2a]
00000001418ef526: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef529: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
00000001418ef530: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
00000001418ef537: 48 8d 05 85 f5 10 09             lea      rax, [rip + 0x910f585]
00000001418ef53e: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef545: 48 c7 85 18 17 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1718], 0x13
00000001418ef550: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418ef557: 41 b0 01                         mov      r8b, 1
00000001418ef55a: e8 c1 9a 62 01                   call     0x142f19020
00000001418ef55f: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
00000001418ef566: 48 89 f1                         mov      rcx, rsi
00000001418ef569: 66 41 b8 01 00                   mov      r8w, 1
00000001418ef56e: e8 0d 7e ff ff                   call     0x1418e7380
00000001418ef573: 48 8b 0d 3e f5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf53e]
00000001418ef57a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef57d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef581: ba 18 01 00 00                   mov      edx, 0x118
00000001418ef586: ff 15 94 ac 4b 09                call     qword ptr [rip + 0x94bac94]
00000001418ef58c: 49 89 c6                         mov      r14, rax
00000001418ef58f: 48 85 c0                         test     rax, rax
00000001418ef592: 0f 84 fa 58 00 00                je       0x1418f4e92
00000001418ef598: 41 b8 18 01 00 00                mov      r8d, 0x118
00000001418ef59e: 4c 89 f1                         mov      rcx, r14
00000001418ef5a1: 31 d2                            xor      edx, edx
00000001418ef5a3: e8 98 d4 cc 08                   call     0x14a5bca40
00000001418ef5a8: 48 8d 05 d1 f0 e6 08             lea      rax, [rip + 0x8e6f0d1]
00000001418ef5af: 49 89 06                         mov      qword ptr [r14], rax
00000001418ef5b2: 4c 89 b5 d0 11 00 00             mov      qword ptr [rbp + 0x11d0], r14
00000001418ef5b9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef5bc: 0f 11 85 e8 11 00 00             movups   xmmword ptr [rbp + 0x11e8], xmm0
00000001418ef5c3: 0f 11 85 d8 11 00 00             movups   xmmword ptr [rbp + 0x11d8], xmm0
00000001418ef5ca: 48 8b 0d e7 f4 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf4e7]
00000001418ef5d1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef5d4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef5d8: ba 30 00 00 00                   mov      edx, 0x30
00000001418ef5dd: ff 15 3d ac 4b 09                call     qword ptr [rip + 0x94bac3d]
00000001418ef5e3: 48 85 c0                         test     rax, rax
00000001418ef5e6: 0f 84 b7 58 00 00                je       0x1418f4ea3
00000001418ef5ec: 48 89 bd 08 17 00 00             mov      qword ptr [rbp + 0x1708], rdi
00000001418ef5f3: 48 89 85 d8 11 00 00             mov      qword ptr [rbp + 0x11d8], rax
00000001418ef5fa: 48 c7 85 e8 11 00 00 23 00 00 00 mov      qword ptr [rbp + 0x11e8], 0x23
00000001418ef605: 48 c7 85 f0 11 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x11f0], 0x2f
00000001418ef610: 0f 10 35 50 e3 10 09             movups   xmm6, xmmword ptr [rip + 0x910e350]
00000001418ef617: 0f 11 70 10                      movups   xmmword ptr [rax + 0x10], xmm6
00000001418ef61b: 0f 10 3d 35 e3 10 09             movups   xmm7, xmmword ptr [rip + 0x910e335]
00000001418ef622: 0f 11 38                         movups   xmmword ptr [rax], xmm7
00000001418ef625: c7 40 1f 73 74 65 6d             mov      dword ptr [rax + 0x1f], 0x6d657473
00000001418ef62c: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
00000001418ef630: c6 85 f8 11 00 00 06             mov      byte ptr [rbp + 0x11f8], 6
00000001418ef637: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef63a: 0f 11 85 08 12 00 00             movups   xmmword ptr [rbp + 0x1208], xmm0
00000001418ef641: 0f 11 85 18 12 00 00             movups   xmmword ptr [rbp + 0x1218], xmm0
00000001418ef648: 0f 11 85 28 12 00 00             movups   xmmword ptr [rbp + 0x1228], xmm0
00000001418ef64f: 0f 11 85 38 12 00 00             movups   xmmword ptr [rbp + 0x1238], xmm0
00000001418ef656: 0f 11 85 48 12 00 00             movups   xmmword ptr [rbp + 0x1248], xmm0
00000001418ef65d: 0f 11 85 58 12 00 00             movups   xmmword ptr [rbp + 0x1258], xmm0
00000001418ef664: 0f 11 85 68 12 00 00             movups   xmmword ptr [rbp + 0x1268], xmm0
00000001418ef66b: 0f 11 85 78 12 00 00             movups   xmmword ptr [rbp + 0x1278], xmm0
00000001418ef672: 0f 11 85 88 12 00 00             movups   xmmword ptr [rbp + 0x1288], xmm0
00000001418ef679: 66 c7 85 00 12 00 00 00 00       mov      word ptr [rbp + 0x1200], 0
00000001418ef682: 48 8b 0d 2f f4 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf42f]
00000001418ef689: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef68c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef690: ba 04 00 00 00                   mov      edx, 4
00000001418ef695: ff 15 85 ab 4b 09                call     qword ptr [rip + 0x94bab85]
00000001418ef69b: 48 89 c7                         mov      rdi, rax
00000001418ef69e: 48 85 c0                         test     rax, rax
00000001418ef6a1: 0f 84 08 58 00 00                je       0x1418f4eaf
00000001418ef6a7: c7 07 57 ec ca bb                mov      dword ptr [rdi], 0xbbcaec57
00000001418ef6ad: 48 89 f8                         mov      rax, rdi
00000001418ef6b0: 48 83 c0 04                      add      rax, 4
00000001418ef6b4: 48 89 bd 08 12 00 00             mov      qword ptr [rbp + 0x1208], rdi
00000001418ef6bb: 48 89 85 10 12 00 00             mov      qword ptr [rbp + 0x1210], rax
00000001418ef6c2: 48 89 85 18 12 00 00             mov      qword ptr [rbp + 0x1218], rax
00000001418ef6c9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef6cc: 0f 11 85 40 12 00 00             movups   xmmword ptr [rbp + 0x1240], xmm0
00000001418ef6d3: 0f 11 85 30 12 00 00             movups   xmmword ptr [rbp + 0x1230], xmm0
00000001418ef6da: 0f 11 85 20 12 00 00             movups   xmmword ptr [rbp + 0x1220], xmm0
00000001418ef6e1: 48 8b 0d d0 f3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf3d0]
00000001418ef6e8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef6eb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef6ef: ba 14 00 00 00                   mov      edx, 0x14
00000001418ef6f4: ff 15 26 ab 4b 09                call     qword ptr [rip + 0x94bab26]
00000001418ef6fa: 48 89 c7                         mov      rdi, rax
00000001418ef6fd: 48 85 c0                         test     rax, rax
00000001418ef700: 0f 84 ba 57 00 00                je       0x1418f4ec0
00000001418ef706: 0f 10 05 ab ef e6 08             movups   xmm0, xmmword ptr [rip + 0x8e6efab]
00000001418ef70d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001418ef710: c7 47 10 df b9 ca 64             mov      dword ptr [rdi + 0x10], 0x64cab9df
00000001418ef717: 48 89 f8                         mov      rax, rdi
00000001418ef71a: 48 83 c0 14                      add      rax, 0x14
00000001418ef71e: 48 89 bd 50 12 00 00             mov      qword ptr [rbp + 0x1250], rdi
00000001418ef725: 48 89 85 58 12 00 00             mov      qword ptr [rbp + 0x1258], rax
00000001418ef72c: 48 89 85 60 12 00 00             mov      qword ptr [rbp + 0x1260], rax
00000001418ef733: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef736: 0f 11 85 68 12 00 00             movups   xmmword ptr [rbp + 0x1268], xmm0
00000001418ef73d: 0f 11 85 78 12 00 00             movups   xmmword ptr [rbp + 0x1278], xmm0
00000001418ef744: 0f 11 85 88 12 00 00             movups   xmmword ptr [rbp + 0x1288], xmm0
00000001418ef74b: 48 8d 05 0e 4c 04 00             lea      rax, [rip + 0x44c0e]
00000001418ef752: 48 89 85 98 12 00 00             mov      qword ptr [rbp + 0x1298], rax
00000001418ef759: 48 8d 95 d0 11 00 00             lea      rdx, [rbp + 0x11d0]
00000001418ef760: 48 89 f1                         mov      rcx, rsi
00000001418ef763: 66 41 b8 01 00                   mov      r8w, 1
00000001418ef768: e8 03 7b ff ff                   call     0x1418e7270
00000001418ef76d: 48 89 f1                         mov      rcx, rsi
00000001418ef770: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418ef777: 48 89 fa                         mov      rdx, rdi
00000001418ef77a: e8 f1 aa ff ff                   call     0x1418ea270
00000001418ef77f: 48 8d 05 4a ee 10 09             lea      rax, [rip + 0x910ee4a]
00000001418ef786: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef78d: 48 c7 85 18 17 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1718], 0x19
00000001418ef798: 48 8b 0d 19 f3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf319]
00000001418ef79f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef7a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef7a6: ba 40 01 00 00                   mov      edx, 0x140
00000001418ef7ab: ff 15 6f aa 4b 09                call     qword ptr [rip + 0x94baa6f]
00000001418ef7b1: 49 89 c6                         mov      r14, rax
00000001418ef7b4: 48 85 c0                         test     rax, rax
00000001418ef7b7: 0f 84 14 57 00 00                je       0x1418f4ed1
00000001418ef7bd: 41 b8 40 01 00 00                mov      r8d, 0x140
00000001418ef7c3: 4c 89 f1                         mov      rcx, r14
00000001418ef7c6: 31 d2                            xor      edx, edx
00000001418ef7c8: e8 73 d2 cc 08                   call     0x14a5bca40
00000001418ef7cd: 48 8d 05 4c ea fc 08             lea      rax, [rip + 0x8fcea4c]
00000001418ef7d4: 49 89 06                         mov      qword ptr [r14], rax
00000001418ef7d7: 4c 89 b5 20 02 00 00             mov      qword ptr [rbp + 0x220], r14
00000001418ef7de: 48 8d 8d 28 02 00 00             lea      rcx, [rbp + 0x228]
00000001418ef7e5: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418ef7ec: 41 b0 06                         mov      r8b, 6
00000001418ef7ef: e8 1c 33 d5 04                   call     0x146642b10
00000001418ef7f4: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
00000001418ef7fb: 48 89 f1                         mov      rcx, rsi
00000001418ef7fe: 66 41 b8 01 00                   mov      r8w, 1
00000001418ef803: e8 68 7a ff ff                   call     0x1418e7270
00000001418ef808: 48 8b 0d a9 f2 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf2a9]
00000001418ef80f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef812: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef816: ba 68 00 00 00                   mov      edx, 0x68
00000001418ef81b: ff 15 ff a9 4b 09                call     qword ptr [rip + 0x94ba9ff]
00000001418ef821: 48 85 c0                         test     rax, rax
00000001418ef824: 0f 84 b8 56 00 00                je       0x1418f4ee2
00000001418ef82a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef82d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef830: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418ef834: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef838: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef83c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef840: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef844: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418ef84c: 48 8d 0d 1d b1 03 09             lea      rcx, [rip + 0x903b11d]
00000001418ef853: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef856: 48 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rax
00000001418ef85d: 48 8d 8d f8 02 00 00             lea      rcx, [rbp + 0x2f8]
00000001418ef864: 48 8d 05 e6 03 11 09             lea      rax, [rip + 0x91103e6]
00000001418ef86b: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef872: 48 c7 85 18 17 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x1718], 0xe
00000001418ef87d: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418ef884: 41 b0 06                         mov      r8b, 6
00000001418ef887: e8 54 92 b1 06                   call     0x148408ae0
00000001418ef88c: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
00000001418ef893: 48 89 f1                         mov      rcx, rsi
00000001418ef896: 66 41 b8 01 00                   mov      r8w, 1
00000001418ef89b: e8 d0 79 ff ff                   call     0x1418e7270
00000001418ef8a0: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418ef8a4: 0f 85 c9 01 00 00                jne      0x1418efa73
00000001418ef8aa: 48 8b 0d 07 f2 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf207]
00000001418ef8b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef8b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef8b8: ba 50 00 00 00                   mov      edx, 0x50
00000001418ef8bd: ff 15 5d a9 4b 09                call     qword ptr [rip + 0x94ba95d]
00000001418ef8c3: 48 85 c0                         test     rax, rax
00000001418ef8c6: 0f 84 5f 5d 00 00                je       0x1418f562b
00000001418ef8cc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418ef8cf: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418ef8d2: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418ef8d6: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418ef8da: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418ef8de: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418ef8e2: 48 8d 0d 07 2b ee 08             lea      rcx, [rip + 0x8ee2b07]
00000001418ef8e9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418ef8ec: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418ef8f3: 4c 8d b5 18 17 00 00             lea      r14, [rbp + 0x1718]
00000001418ef8fa: 48 8d 05 13 0a 11 09             lea      rax, [rip + 0x9110a13]
00000001418ef901: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef908: 48 c7 85 38 16 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x1638], 0xe
00000001418ef913: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418ef91a: 4c 89 f1                         mov      rcx, r14
00000001418ef91d: 41 b0 01                         mov      r8b, 1
00000001418ef920: e8 cb ad 32 01                   call     0x142c1a6f0
00000001418ef925: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418ef929: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418ef930: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418ef93b: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418ef942: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418ef949: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418ef950: 4d 89 f1                         mov      r9, r14
00000001418ef953: e8 78 d3 da 02                   call     0x14469ccd0
00000001418ef958: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418ef95f: e8 3c 8f 9e fe                   call     0x1402d88a0
00000001418ef964: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418ef96b: 48 83 f8 10                      cmp      rax, 0x10
00000001418ef96f: 72 38                            jb       0x1418ef9a9
00000001418ef971: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418ef978: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418ef97c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418ef983: 72 1f                            jb       0x1418ef9a4
00000001418ef985: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418ef989: 48 83 c1 f8                      add      rcx, -8
00000001418ef98d: 4c 29 c1                         sub      rcx, r8
00000001418ef990: 48 83 f9 20                      cmp      rcx, 0x20
00000001418ef994: 0f 83 30 60 00 00                jae      0x1418f59ca
00000001418ef99a: 48 83 c0 28                      add      rax, 0x28
00000001418ef99e: 48 89 c2                         mov      rdx, rax
00000001418ef9a1: 4c 89 c1                         mov      rcx, r8
00000001418ef9a4: e8 b7 a1 80 08                   call     0x14a0f9b60
00000001418ef9a9: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418ef9b4: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418ef9bf: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418ef9c6: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418ef9cd: 48 85 c9                         test     rcx, rcx
00000001418ef9d0: 74 11                            je       0x1418ef9e3
00000001418ef9d2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef9d5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418ef9d8: ba 01 00 00 00                   mov      edx, 1
00000001418ef9dd: ff 15 3d a8 4b 09                call     qword ptr [rip + 0x94ba83d]
00000001418ef9e3: 48 8b 0d ce f0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf0ce]
00000001418ef9ea: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418ef9ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418ef9f1: ba 60 00 00 00                   mov      edx, 0x60
00000001418ef9f6: ff 15 24 a8 4b 09                call     qword ptr [rip + 0x94ba824]
00000001418ef9fc: 48 85 c0                         test     rax, rax
00000001418ef9ff: 0f 84 44 5c 00 00                je       0x1418f5649
00000001418efa05: 0f 57 c0                         xorps    xmm0, xmm0
00000001418efa08: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418efa0b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418efa0f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418efa13: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418efa17: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418efa1b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418efa1f: 48 8d 0d da 43 f1 08             lea      rcx, [rip + 0x8f143da]
00000001418efa26: 48 89 08                         mov      qword ptr [rax], rcx
00000001418efa29: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
00000001418efa30: 48 8d 8d c8 03 00 00             lea      rcx, [rbp + 0x3c8]
00000001418efa37: 48 8d 05 f3 00 11 09             lea      rax, [rip + 0x91100f3]
00000001418efa3e: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418efa45: 48 c7 85 18 17 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1718], 0x12
00000001418efa50: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418efa57: 41 b0 01                         mov      r8b, 1
00000001418efa5a: e8 51 c5 dd 01                   call     0x1436cbfb0
00000001418efa5f: 48 8d 95 c0 03 00 00             lea      rdx, [rbp + 0x3c0]
00000001418efa66: 48 89 f1                         mov      rcx, rsi
00000001418efa69: 66 41 b8 01 00                   mov      r8w, 1
00000001418efa6e: e8 fd 77 ff ff                   call     0x1418e7270
00000001418efa73: 48 8b 0d 3e f0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cf03e]
00000001418efa7a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418efa7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418efa81: ba a8 00 00 00                   mov      edx, 0xa8
00000001418efa86: ff 15 94 a7 4b 09                call     qword ptr [rip + 0x94ba794]
00000001418efa8c: 48 85 c0                         test     rax, rax
00000001418efa8f: 0f 84 6b 54 00 00                je       0x1418f4f00
00000001418efa95: 0f 57 c0                         xorps    xmm0, xmm0
00000001418efa98: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418efa9b: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418efaa2: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418efaa9: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418efaad: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418efab1: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418efab5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418efab9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418efabd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418efac1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418efac5: 48 c7 80 a0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xa0], 0
00000001418efad0: 48 8d 0d e9 b4 03 09             lea      rcx, [rip + 0x903b4e9]
00000001418efad7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418efada: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
00000001418efae1: 48 8d 8d 98 04 00 00             lea      rcx, [rbp + 0x498]
00000001418efae8: 48 8d 05 7f 06 11 09             lea      rax, [rip + 0x911067f]
00000001418efaef: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418efaf6: 48 c7 85 18 17 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x1718], 0xd
00000001418efb01: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418efb08: 41 b0 06                         mov      r8b, 6
00000001418efb0b: e8 40 3e b3 06                   call     0x148423950
00000001418efb10: 48 8d 95 90 04 00 00             lea      rdx, [rbp + 0x490]
00000001418efb17: 48 89 f1                         mov      rcx, rsi
00000001418efb1a: 66 41 b8 01 00                   mov      r8w, 1
00000001418efb1f: e8 4c 77 ff ff                   call     0x1418e7270
00000001418efb24: 8b 05 5e 0c 3c 0b                mov      eax, dword ptr [rip + 0xb3c0c5e]
00000001418efb2a: 8b 0d 48 80 32 0b                mov      ecx, dword ptr [rip + 0xb328048]
00000001418efb30: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418efb39: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418efb3d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418efb43: 0f 8f 9f 5e 00 00                jg       0x1418f59e8
00000001418efb49: 4c 8b 25 28 0c 3c 0b             mov      r12, qword ptr [rip + 0xb3c0c28]
00000001418efb50: 4c 8b 3d 29 0c 3c 0b             mov      r15, qword ptr [rip + 0xb3c0c29]
00000001418efb57: 0f 57 c0                         xorps    xmm0, xmm0
00000001418efb5a: 0f 29 85 30 16 00 00             movaps   xmmword ptr [rbp + 0x1630], xmm0
00000001418efb61: 0f 29 85 40 16 00 00             movaps   xmmword ptr [rbp + 0x1640], xmm0
00000001418efb68: 4d 85 ff                         test     r15, r15
00000001418efb6b: 0f 88 72 5e 00 00                js       0x1418f59e3
00000001418efb71: 49 83 ff 0f                      cmp      r15, 0xf
00000001418efb75: 77 4b                            ja       0x1418efbc2
00000001418efb77: 4c 89 bd 40 16 00 00             mov      qword ptr [rbp + 0x1640], r15
00000001418efb7e: 48 c7 85 48 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1648], 0xf
00000001418efb89: 4c 89 e9                         mov      rcx, r13
00000001418efb8c: 4c 89 e2                         mov      rdx, r12
00000001418efb8f: 4d 89 f8                         mov      r8, r15
00000001418efb92: e8 89 ce cc 08                   call     0x14a5bca20
00000001418efb97: 42 c6 84 3d 30 16 00 00 00       mov      byte ptr [rbp + r15 + 0x1630], 0
00000001418efba0: 48 8b 9d 48 16 00 00             mov      rbx, qword ptr [rbp + 0x1648]
00000001418efba7: 4c 8b b5 30 16 00 00             mov      r14, qword ptr [rbp + 0x1630]
00000001418efbae: 4c 8b bd 40 16 00 00             mov      r15, qword ptr [rbp + 0x1640]
00000001418efbb5: 48 83 fb 10                      cmp      rbx, 0x10
00000001418efbb9: 4d 0f 43 ee                      cmovae   r13, r14
00000001418efbbd: e9 96 00 00 00                   jmp      0x1418efc58
00000001418efbc2: 4c 89 fa                         mov      rdx, r15
00000001418efbc5: 48 83 ca 0f                      or       rdx, 0xf
00000001418efbc9: 48 83 fa 17                      cmp      rdx, 0x17
00000001418efbcd: bb 16 00 00 00                   mov      ebx, 0x16
00000001418efbd2: 48 0f 43 da                      cmovae   rbx, rdx
00000001418efbd6: 48 8b 0d db ee 1c 0b             mov      rcx, qword ptr [rip + 0xb1ceedb]
00000001418efbdd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418efbe0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418efbe4: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418efbeb: 72 27                            jb       0x1418efc14
00000001418efbed: 48 8d 7b 28                      lea      rdi, [rbx + 0x28]
00000001418efbf1: 48 89 fa                         mov      rdx, rdi
00000001418efbf4: ff 15 26 a6 4b 09                call     qword ptr [rip + 0x94ba626]
00000001418efbfa: 48 85 c0                         test     rax, rax
00000001418efbfd: 0f 84 ee 5c 00 00                je       0x1418f58f1
00000001418efc03: 49 89 c6                         mov      r14, rax
00000001418efc06: 49 83 c6 27                      add      r14, 0x27
00000001418efc0a: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001418efc0e: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001418efc12: eb 19                            jmp      0x1418efc2d
00000001418efc14: 48 8d 7b 01                      lea      rdi, [rbx + 1]
00000001418efc18: 48 89 fa                         mov      rdx, rdi
00000001418efc1b: ff 15 ff a5 4b 09                call     qword ptr [rip + 0x94ba5ff]
00000001418efc21: 49 89 c6                         mov      r14, rax
00000001418efc24: 48 85 c0                         test     rax, rax
00000001418efc27: 0f 84 6c 5e 00 00                je       0x1418f5a99
00000001418efc2d: 4c 89 b5 30 16 00 00             mov      qword ptr [rbp + 0x1630], r14
00000001418efc34: 4c 89 bd 40 16 00 00             mov      qword ptr [rbp + 0x1640], r15
00000001418efc3b: 48 89 9d 48 16 00 00             mov      qword ptr [rbp + 0x1648], rbx
00000001418efc42: 4c 89 f1                         mov      rcx, r14
00000001418efc45: 4c 89 e2                         mov      rdx, r12
00000001418efc48: 4d 89 f8                         mov      r8, r15
00000001418efc4b: e8 d0 cd cc 08                   call     0x14a5bca20
00000001418efc50: 43 c6 04 3e 00                   mov      byte ptr [r14 + r15], 0
00000001418efc55: 4d 89 f5                         mov      r13, r14
00000001418efc58: 48 8b 0d 59 ee 1c 0b             mov      rcx, qword ptr [rip + 0xb1cee59]
00000001418efc5f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418efc62: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418efc66: ba 18 00 00 00                   mov      edx, 0x18
00000001418efc6b: ff 15 af a5 4b 09                call     qword ptr [rip + 0x94ba5af]
00000001418efc71: 49 89 c4                         mov      r12, rax
00000001418efc74: 48 85 c0                         test     rax, rax
00000001418efc77: 0f 84 a1 52 00 00                je       0x1418f4f1e
00000001418efc7d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418efc80: 41 0f 29 04 24                   movaps   xmmword ptr [r12], xmm0
00000001418efc85: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
00000001418efc8e: 48 8d 05 3b ea e6 08             lea      rax, [rip + 0x8e6ea3b]
00000001418efc95: 49 89 04 24                      mov      qword ptr [r12], rax
00000001418efc99: 4c 89 a5 10 17 00 00             mov      qword ptr [rbp + 0x1710], r12
00000001418efca0: 0f 11 85 18 17 00 00             movups   xmmword ptr [rbp + 0x1718], xmm0
00000001418efca7: 0f 11 85 28 17 00 00             movups   xmmword ptr [rbp + 0x1728], xmm0
00000001418efcae: 4d 85 ff                         test     r15, r15
00000001418efcb1: 0f 88 60 5d 00 00                js       0x1418f5a17
00000001418efcb7: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418efcbe: 49 83 ff 0f                      cmp      r15, 0xf
00000001418efcc2: 77 2b                            ja       0x1418efcef
00000001418efcc4: 4c 89 bd 28 17 00 00             mov      qword ptr [rbp + 0x1728], r15
00000001418efccb: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418efcd6: 4c 89 ea                         mov      rdx, r13
00000001418efcd9: 4d 89 f8                         mov      r8, r15
00000001418efcdc: e8 3f cd cc 08                   call     0x14a5bca20
00000001418efce1: 42 c6 84 3d 18 17 00 00 00       mov      byte ptr [rbp + r15 + 0x1718], 0
00000001418efcea: e9 bf 00 00 00                   jmp      0x1418efdae
00000001418efcef: 4c 89 ad 40 15 00 00             mov      qword ptr [rbp + 0x1540], r13
00000001418efcf6: 4c 89 fa                         mov      rdx, r15
00000001418efcf9: 48 83 ca 0f                      or       rdx, 0xf
00000001418efcfd: 48 83 fa 17                      cmp      rdx, 0x17
00000001418efd01: be 16 00 00 00                   mov      esi, 0x16
00000001418efd06: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418efd0a: 48 8b 0d a7 ed 1c 0b             mov      rcx, qword ptr [rip + 0xb1ceda7]
00000001418efd11: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418efd14: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418efd18: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418efd1f: 72 35                            jb       0x1418efd56
00000001418efd21: 4c 8d 6e 28                      lea      r13, [rsi + 0x28]
00000001418efd25: 4c 8b 05 f4 a4 4b 09             mov      r8, qword ptr [rip + 0x94ba4f4]
00000001418efd2c: 4c 89 a5 28 16 00 00             mov      qword ptr [rbp + 0x1628], r12
00000001418efd33: 4c 89 ea                         mov      rdx, r13
00000001418efd36: 41 ff d0                         call     r8
00000001418efd39: 48 89 c7                         mov      rdi, rax
00000001418efd3c: 48 85 c0                         test     rax, rax
00000001418efd3f: 0f 84 c8 5b 00 00                je       0x1418f590d
00000001418efd45: 49 89 fd                         mov      r13, rdi
00000001418efd48: 49 83 c5 27                      add      r13, 0x27
00000001418efd4c: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001418efd50: 49 89 7d f8                      mov      qword ptr [r13 - 8], rdi
00000001418efd54: eb 24                            jmp      0x1418efd7a
00000001418efd56: 48 8d 7e 01                      lea      rdi, [rsi + 1]
00000001418efd5a: 4c 8b 05 bf a4 4b 09             mov      r8, qword ptr [rip + 0x94ba4bf]
00000001418efd61: 4c 89 a5 28 16 00 00             mov      qword ptr [rbp + 0x1628], r12
00000001418efd68: 48 89 fa                         mov      rdx, rdi
00000001418efd6b: 41 ff d0                         call     r8
00000001418efd6e: 49 89 c5                         mov      r13, rax
00000001418efd71: 48 85 c0                         test     rax, rax
00000001418efd74: 0f 84 a9 5b 00 00                je       0x1418f5923
00000001418efd7a: 4c 89 ad 18 17 00 00             mov      qword ptr [rbp + 0x1718], r13
00000001418efd81: 4c 89 bd 28 17 00 00             mov      qword ptr [rbp + 0x1728], r15
00000001418efd88: 48 89 b5 30 17 00 00             mov      qword ptr [rbp + 0x1730], rsi
00000001418efd8f: 4c 89 e9                         mov      rcx, r13
00000001418efd92: 48 8b 95 40 15 00 00             mov      rdx, qword ptr [rbp + 0x1540]
00000001418efd99: 4d 89 f8                         mov      r8, r15
00000001418efd9c: e8 7f cc cc 08                   call     0x14a5bca20
00000001418efda1: 43 c6 44 3d 00 00                mov      byte ptr [r13 + r15], 0
00000001418efda7: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418efdae: c6 85 38 17 00 00 09             mov      byte ptr [rbp + 0x1738], 9
00000001418efdb5: 66 c7 85 40 17 00 00 00 00       mov      word ptr [rbp + 0x1740], 0
00000001418efdbe: 0f 57 c0                         xorps    xmm0, xmm0
00000001418efdc1: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418efdc8: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418efdcf: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418efdd6: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418efddd: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418efde4: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418efdeb: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418efdf2: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418efdf9: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418efe00: 48 8b 0d b1 ec 1c 0b             mov      rcx, qword ptr [rip + 0xb1cecb1]
00000001418efe07: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418efe0a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418efe0e: ba 04 00 00 00                   mov      edx, 4
00000001418efe13: ff 15 07 a4 4b 09                call     qword ptr [rip + 0x94ba407]
00000001418efe19: 48 89 c7                         mov      rdi, rax
00000001418efe1c: 48 85 c0                         test     rax, rax
00000001418efe1f: 0f 84 0a 51 00 00                je       0x1418f4f2f
00000001418efe25: c7 07 5a 77 bc a1                mov      dword ptr [rdi], 0xa1bc775a
00000001418efe2b: 48 89 f8                         mov      rax, rdi
00000001418efe2e: 48 83 c0 04                      add      rax, 4
00000001418efe32: 48 89 bd 90 17 00 00             mov      qword ptr [rbp + 0x1790], rdi
00000001418efe39: 48 89 85 98 17 00 00             mov      qword ptr [rbp + 0x1798], rax
00000001418efe40: 48 89 85 a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rax
00000001418efe47: 0f 57 c0                         xorps    xmm0, xmm0
00000001418efe4a: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418efe51: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418efe58: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418efe5f: 48 8d 05 0a 50 04 00             lea      rax, [rip + 0x4500a]
00000001418efe66: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418efe6d: 48 83 fb 10                      cmp      rbx, 0x10
00000001418efe71: 72 34                            jb       0x1418efea7
00000001418efe73: 48 8d 53 01                      lea      rdx, [rbx + 1]
00000001418efe77: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418efe7e: 72 1f                            jb       0x1418efe9f
00000001418efe80: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
00000001418efe84: 49 83 c6 f8                      add      r14, -8
00000001418efe88: 49 29 c6                         sub      r14, rax
00000001418efe8b: 49 83 fe 20                      cmp      r14, 0x20
00000001418efe8f: 0f 83 35 5b 00 00                jae      0x1418f59ca
00000001418efe95: 48 83 c3 28                      add      rbx, 0x28
00000001418efe99: 48 89 da                         mov      rdx, rbx
00000001418efe9c: 49 89 c6                         mov      r14, rax
00000001418efe9f: 4c 89 f1                         mov      rcx, r14
00000001418efea2: e8 b9 9c 80 08                   call     0x14a0f9b60
00000001418efea7: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418efeab: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418efeb2: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418efebd: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418efec4: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418efecb: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418efed2: 4c 8d 8d 18 17 00 00             lea      r9, [rbp + 0x1718]
00000001418efed9: e8 f2 cd da 02                   call     0x14469ccd0
00000001418efede: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418efee5: e8 b6 89 9e fe                   call     0x1402d88a0
00000001418efeea: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418efef1: 48 83 f8 10                      cmp      rax, 0x10
00000001418efef5: 72 38                            jb       0x1418eff2f
00000001418efef7: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418efefe: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418eff02: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418eff09: 72 1f                            jb       0x1418eff2a
00000001418eff0b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418eff0f: 48 83 c1 f8                      add      rcx, -8
00000001418eff13: 4c 29 c1                         sub      rcx, r8
00000001418eff16: 48 83 f9 20                      cmp      rcx, 0x20
00000001418eff1a: 0f 83 aa 5a 00 00                jae      0x1418f59ca
00000001418eff20: 48 83 c0 28                      add      rax, 0x28
00000001418eff24: 48 89 c2                         mov      rdx, rax
00000001418eff27: 4c 89 c1                         mov      rcx, r8
00000001418eff2a: e8 31 9c 80 08                   call     0x14a0f9b60
00000001418eff2f: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418eff3a: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418eff45: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418eff4c: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418eff53: 48 85 c9                         test     rcx, rcx
00000001418eff56: 74 11                            je       0x1418eff69
00000001418eff58: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eff5b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418eff5e: ba 01 00 00 00                   mov      edx, 1
00000001418eff63: ff 15 b7 a2 4b 09                call     qword ptr [rip + 0x94ba2b7]
00000001418eff69: 48 8b 0d 48 eb 1c 0b             mov      rcx, qword ptr [rip + 0xb1ceb48]
00000001418eff70: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418eff73: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418eff77: ba 58 00 00 00                   mov      edx, 0x58
00000001418eff7c: ff 15 9e a2 4b 09                call     qword ptr [rip + 0x94ba29e]
00000001418eff82: 48 85 c0                         test     rax, rax
00000001418eff85: 0f 84 b5 4f 00 00                je       0x1418f4f40
00000001418eff8b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418eff8e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418eff91: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418eff95: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418eff99: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418eff9d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418effa1: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418effa9: 48 8d 0d e0 51 ef 08             lea      rcx, [rip + 0x8ef51e0]
00000001418effb0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418effb3: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418effba: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418effc1: 48 8d 05 af e5 10 09             lea      rax, [rip + 0x910e5af]
00000001418effc8: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418effcf: 48 c7 85 38 16 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1638], 0x15
00000001418effda: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418effe1: 48 89 d9                         mov      rcx, rbx
00000001418effe4: 41 b0 06                         mov      r8b, 6
00000001418effe7: e8 f4 6a 63 01                   call     0x142f26ae0
00000001418effec: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418efff0: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418efff7: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f0002: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0009: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f0010: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f0017: 49 89 d9                         mov      r9, rbx
00000001418f001a: e8 b1 cc da 02                   call     0x14469ccd0
00000001418f001f: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f0026: e8 75 88 9e fe                   call     0x1402d88a0
00000001418f002b: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f0032: 48 83 f8 10                      cmp      rax, 0x10
00000001418f0036: 72 38                            jb       0x1418f0070
00000001418f0038: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f003f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f0043: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f004a: 72 1f                            jb       0x1418f006b
00000001418f004c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f0050: 48 83 c1 f8                      add      rcx, -8
00000001418f0054: 4c 29 c1                         sub      rcx, r8
00000001418f0057: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f005b: 0f 83 69 59 00 00                jae      0x1418f59ca
00000001418f0061: 48 83 c0 28                      add      rax, 0x28
00000001418f0065: 48 89 c2                         mov      rdx, rax
00000001418f0068: 4c 89 c1                         mov      rcx, r8
00000001418f006b: e8 f0 9a 80 08                   call     0x14a0f9b60
00000001418f0070: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f007b: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f0086: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f008d: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f0094: 48 85 c9                         test     rcx, rcx
00000001418f0097: 74 11                            je       0x1418f00aa
00000001418f0099: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f009c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f009f: ba 01 00 00 00                   mov      edx, 1
00000001418f00a4: ff 15 76 a1 4b 09                call     qword ptr [rip + 0x94ba176]
00000001418f00aa: 48 8b 0d 07 ea 1c 0b             mov      rcx, qword ptr [rip + 0xb1cea07]
00000001418f00b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f00b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f00b8: ba 58 00 00 00                   mov      edx, 0x58
00000001418f00bd: ff 15 5d a1 4b 09                call     qword ptr [rip + 0x94ba15d]
00000001418f00c3: 48 85 c0                         test     rax, rax
00000001418f00c6: 0f 84 92 4e 00 00                je       0x1418f4f5e
00000001418f00cc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f00cf: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f00d2: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f00d6: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f00da: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f00de: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f00e2: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f00ea: 48 8d 0d 4f 51 ef 08             lea      rcx, [rip + 0x8ef514f]
00000001418f00f1: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f00f4: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f00fb: 48 8d 05 af da 10 09             lea      rax, [rip + 0x910daaf]
00000001418f0102: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0109: 48 c7 85 38 16 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1638], 0x15
00000001418f0114: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f011b: 48 89 d9                         mov      rcx, rbx
00000001418f011e: 41 b0 06                         mov      r8b, 6
00000001418f0121: e8 0a 97 63 01                   call     0x142f29830
00000001418f0126: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f012a: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f0131: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f013c: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0143: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f014a: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f0151: 49 89 d9                         mov      r9, rbx
00000001418f0154: e8 77 cb da 02                   call     0x14469ccd0
00000001418f0159: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f0160: e8 3b 87 9e fe                   call     0x1402d88a0
00000001418f0165: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f016c: 48 83 f8 10                      cmp      rax, 0x10
00000001418f0170: 72 38                            jb       0x1418f01aa
00000001418f0172: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f0179: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f017d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f0184: 72 1f                            jb       0x1418f01a5
00000001418f0186: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f018a: 48 83 c1 f8                      add      rcx, -8
00000001418f018e: 4c 29 c1                         sub      rcx, r8
00000001418f0191: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f0195: 0f 83 2f 58 00 00                jae      0x1418f59ca
00000001418f019b: 48 83 c0 28                      add      rax, 0x28
00000001418f019f: 48 89 c2                         mov      rdx, rax
00000001418f01a2: 4c 89 c1                         mov      rcx, r8
00000001418f01a5: e8 b6 99 80 08                   call     0x14a0f9b60
00000001418f01aa: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f01b5: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f01c0: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f01c7: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f01ce: 48 85 c9                         test     rcx, rcx
00000001418f01d1: 74 11                            je       0x1418f01e4
00000001418f01d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f01d6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f01d9: ba 01 00 00 00                   mov      edx, 1
00000001418f01de: ff 15 3c a0 4b 09                call     qword ptr [rip + 0x94ba03c]
00000001418f01e4: 48 8b 0d cd e8 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce8cd]
00000001418f01eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f01ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f01f2: ba 50 00 00 00                   mov      edx, 0x50
00000001418f01f7: ff 15 23 a0 4b 09                call     qword ptr [rip + 0x94ba023]
00000001418f01fd: 48 85 c0                         test     rax, rax
00000001418f0200: 0f 84 76 4d 00 00                je       0x1418f4f7c
00000001418f0206: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f0209: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f020c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0210: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0214: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0218: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f021c: 48 8d 0d dd e1 fc 08             lea      rcx, [rip + 0x8fce1dd]
00000001418f0223: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0226: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f022d: 48 8d 05 4d d4 10 09             lea      rax, [rip + 0x910d44d]
00000001418f0234: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f023b: 48 c7 85 38 16 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1638], 0x1a
00000001418f0246: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f024d: 48 89 d9                         mov      rcx, rbx
00000001418f0250: 41 b0 06                         mov      r8b, 6
00000001418f0253: e8 c8 1b d6 04                   call     0x146651e20
00000001418f0258: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f025c: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f0263: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f026e: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0275: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f027c: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f0283: 49 89 d9                         mov      r9, rbx
00000001418f0286: e8 45 ca da 02                   call     0x14469ccd0
00000001418f028b: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f0292: e8 09 86 9e fe                   call     0x1402d88a0
00000001418f0297: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f029e: 48 83 f8 10                      cmp      rax, 0x10
00000001418f02a2: 72 38                            jb       0x1418f02dc
00000001418f02a4: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f02ab: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f02af: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f02b6: 72 1f                            jb       0x1418f02d7
00000001418f02b8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f02bc: 48 83 c1 f8                      add      rcx, -8
00000001418f02c0: 4c 29 c1                         sub      rcx, r8
00000001418f02c3: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f02c7: 0f 83 fd 56 00 00                jae      0x1418f59ca
00000001418f02cd: 48 83 c0 28                      add      rax, 0x28
00000001418f02d1: 48 89 c2                         mov      rdx, rax
00000001418f02d4: 4c 89 c1                         mov      rcx, r8
00000001418f02d7: e8 84 98 80 08                   call     0x14a0f9b60
00000001418f02dc: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f02e7: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f02f2: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f02f9: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f0300: 48 85 c9                         test     rcx, rcx
00000001418f0303: 74 11                            je       0x1418f0316
00000001418f0305: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0308: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f030b: ba 01 00 00 00                   mov      edx, 1
00000001418f0310: ff 15 0a 9f 4b 09                call     qword ptr [rip + 0x94b9f0a]
00000001418f0316: 48 8b 0d 9b e7 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce79b]
00000001418f031d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0320: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0324: ba b0 00 00 00                   mov      edx, 0xb0
00000001418f0329: ff 15 f1 9e 4b 09                call     qword ptr [rip + 0x94b9ef1]
00000001418f032f: 48 85 c0                         test     rax, rax
00000001418f0332: 0f 84 62 4c 00 00                je       0x1418f4f9a
00000001418f0338: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f033b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f033e: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f0345: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f034c: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f0353: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f0357: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f035b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f035f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0363: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0367: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f036b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f036f: 48 8d 0d ca e0 fc 08             lea      rcx, [rip + 0x8fce0ca]
00000001418f0376: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0379: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f0380: 48 8d 05 b4 e6 10 09             lea      rax, [rip + 0x910e6b4]
00000001418f0387: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f038e: 48 c7 85 38 16 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x1638], 0xd
00000001418f0399: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f03a0: 48 89 d9                         mov      rcx, rbx
00000001418f03a3: 41 b0 06                         mov      r8b, 6
00000001418f03a6: e8 a5 27 d6 04                   call     0x146652b50
00000001418f03ab: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f03af: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f03b6: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f03c1: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f03c8: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f03cf: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f03d6: 49 89 d9                         mov      r9, rbx
00000001418f03d9: e8 f2 c8 da 02                   call     0x14469ccd0
00000001418f03de: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f03e5: e8 b6 84 9e fe                   call     0x1402d88a0
00000001418f03ea: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f03f1: 48 83 f8 10                      cmp      rax, 0x10
00000001418f03f5: 72 38                            jb       0x1418f042f
00000001418f03f7: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f03fe: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f0402: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f0409: 72 1f                            jb       0x1418f042a
00000001418f040b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f040f: 48 83 c1 f8                      add      rcx, -8
00000001418f0413: 4c 29 c1                         sub      rcx, r8
00000001418f0416: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f041a: 0f 83 aa 55 00 00                jae      0x1418f59ca
00000001418f0420: 48 83 c0 28                      add      rax, 0x28
00000001418f0424: 48 89 c2                         mov      rdx, rax
00000001418f0427: 4c 89 c1                         mov      rcx, r8
00000001418f042a: e8 31 97 80 08                   call     0x14a0f9b60
00000001418f042f: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f043a: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f0445: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f044c: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f0453: 48 85 c9                         test     rcx, rcx
00000001418f0456: 74 11                            je       0x1418f0469
00000001418f0458: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f045b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f045e: ba 01 00 00 00                   mov      edx, 1
00000001418f0463: ff 15 b7 9d 4b 09                call     qword ptr [rip + 0x94b9db7]
00000001418f0469: 48 8b 0d 48 e6 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce648]
00000001418f0470: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0473: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0477: ba 30 00 00 00                   mov      edx, 0x30
00000001418f047c: ff 15 9e 9d 4b 09                call     qword ptr [rip + 0x94b9d9e]
00000001418f0482: 48 85 c0                         test     rax, rax
00000001418f0485: 0f 84 2d 4b 00 00                je       0x1418f4fb8
00000001418f048b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f048e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f0491: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0495: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f0499: 48 8d 0d e0 dd fc 08             lea      rcx, [rip + 0x8fcdde0]
00000001418f04a0: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f04a3: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f04aa: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f04b1: 48 8d 05 50 e1 10 09             lea      rax, [rip + 0x910e150]
00000001418f04b8: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f04bf: 48 c7 85 38 16 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1638], 0x1a
00000001418f04ca: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f04d1: 41 b0 06                         mov      r8b, 6
00000001418f04d4: e8 47 56 d5 04                   call     0x146645b20
00000001418f04d9: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f04e0: 48 89 f1                         mov      rcx, rsi
00000001418f04e3: e8 d8 66 ff ff                   call     0x1418e6bc0
00000001418f04e8: 4c 8d 3d 53 f6 3a 09             lea      r15, [rip + 0x93af653]
00000001418f04ef: 4c 89 bd 60 14 00 00             mov      qword ptr [rbp + 0x1460], r15
00000001418f04f6: 48 c7 85 68 14 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1468], 0
00000001418f0501: 48 8d bd 30 16 00 00             lea      rdi, [rbp + 0x1630]
00000001418f0508: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f050f: 48 89 f9                         mov      rcx, rdi
00000001418f0512: 41 b0 09                         mov      r8b, 9
00000001418f0515: e8 f6 0e d3 04                   call     0x146621410
00000001418f051a: 48 89 f1                         mov      rcx, rsi
00000001418f051d: 48 89 fa                         mov      rdx, rdi
00000001418f0520: e8 9b 66 ff ff                   call     0x1418e6bc0
00000001418f0525: 48 8b 0d 8c e5 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce58c]
00000001418f052c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f052f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0533: ba 08 00 00 00                   mov      edx, 8
00000001418f0538: ff 15 e2 9c 4b 09                call     qword ptr [rip + 0x94b9ce2]
00000001418f053e: 48 85 c0                         test     rax, rax
00000001418f0541: 0f 84 8f 4a 00 00                je       0x1418f4fd6
00000001418f0547: 48 8d 0d 72 dd fc 08             lea      rcx, [rip + 0x8fcdd72]
00000001418f054e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0551: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f0558: 48 8d 8d 68 14 00 00             lea      rcx, [rbp + 0x1468]
00000001418f055f: 48 8d 05 0f fa 10 09             lea      rax, [rip + 0x910fa0f]
00000001418f0566: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f056d: 48 c7 85 c8 12 00 00 14 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x14
00000001418f0578: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f057f: 41 b0 06                         mov      r8b, 6
00000001418f0582: e8 39 fa d2 04                   call     0x14661ffc0
00000001418f0587: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f058e: 48 89 f1                         mov      rcx, rsi
00000001418f0591: e8 2a 66 ff ff                   call     0x1418e6bc0
00000001418f0596: 4c 89 bd 90 13 00 00             mov      qword ptr [rbp + 0x1390], r15
00000001418f059d: 48 c7 85 98 13 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1398], 0
00000001418f05a8: 48 8d bd c0 12 00 00             lea      rdi, [rbp + 0x12c0]
00000001418f05af: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f05b6: 48 89 f9                         mov      rcx, rdi
00000001418f05b9: 41 b0 09                         mov      r8b, 9
00000001418f05bc: e8 ef 00 d3 04                   call     0x1466206b0
00000001418f05c1: 48 89 f1                         mov      rcx, rsi
00000001418f05c4: 48 89 fa                         mov      rdx, rdi
00000001418f05c7: e8 f4 65 ff ff                   call     0x1418e6bc0
00000001418f05cc: 48 8b 85 08 17 00 00             mov      rax, qword ptr [rbp + 0x1708]
00000001418f05d3: 80 78 01 00                      cmp      byte ptr [rax + 1], 0
00000001418f05d7: 0f 85 41 01 00 00                jne      0x1418f071e
00000001418f05dd: 48 8b 0d d4 e4 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce4d4]
00000001418f05e4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f05e7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f05eb: ba 70 00 00 00                   mov      edx, 0x70
00000001418f05f0: ff 15 2a 9c 4b 09                call     qword ptr [rip + 0x94b9c2a]
00000001418f05f6: 48 85 c0                         test     rax, rax
00000001418f05f9: 0f 84 68 50 00 00                je       0x1418f5667
00000001418f05ff: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f0602: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f0605: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f0609: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f060d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0611: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0615: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0619: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f061d: 48 8d 0d dc a9 03 09             lea      rcx, [rip + 0x903a9dc]
00000001418f0624: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0627: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f062e: 48 8d 9d 98 13 00 00             lea      rbx, [rbp + 0x1398]
00000001418f0635: 48 8d 05 4e 13 10 09             lea      rax, [rip + 0x910134e]
00000001418f063c: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f0643: 48 c7 85 50 15 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x1550], 0xe
00000001418f064e: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f0655: 48 89 d9                         mov      rcx, rbx
00000001418f0658: 41 b0 06                         mov      r8b, 6
00000001418f065b: e8 b0 5a b3 06                   call     0x148426110
00000001418f0660: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f0664: 48 8b 85 90 13 00 00             mov      rax, qword ptr [rbp + 0x1390]
00000001418f066b: 48 c7 85 90 13 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1390], 0
00000001418f0676: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f067d: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f0684: 4c 8d 85 48 15 00 00             lea      r8, [rbp + 0x1548]
00000001418f068b: 49 89 d9                         mov      r9, rbx
00000001418f068e: e8 3d c6 da 02                   call     0x14469ccd0
00000001418f0693: 48 8d 8d c8 13 00 00             lea      rcx, [rbp + 0x13c8]
00000001418f069a: e8 01 82 9e fe                   call     0x1402d88a0
00000001418f069f: 48 8b 85 b0 13 00 00             mov      rax, qword ptr [rbp + 0x13b0]
00000001418f06a6: 48 83 f8 10                      cmp      rax, 0x10
00000001418f06aa: 72 38                            jb       0x1418f06e4
00000001418f06ac: 48 8b 8d 98 13 00 00             mov      rcx, qword ptr [rbp + 0x1398]
00000001418f06b3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f06b7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f06be: 72 1f                            jb       0x1418f06df
00000001418f06c0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f06c4: 48 83 c1 f8                      add      rcx, -8
00000001418f06c8: 4c 29 c1                         sub      rcx, r8
00000001418f06cb: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f06cf: 0f 83 f5 52 00 00                jae      0x1418f59ca
00000001418f06d5: 48 83 c0 28                      add      rax, 0x28
00000001418f06d9: 48 89 c2                         mov      rdx, rax
00000001418f06dc: 4c 89 c1                         mov      rcx, r8
00000001418f06df: e8 7c 94 80 08                   call     0x14a0f9b60
00000001418f06e4: 48 c7 85 a8 13 00 00 00 00 00 00 mov      qword ptr [rbp + 0x13a8], 0
00000001418f06ef: 48 c7 85 b0 13 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x13b0], 0xf
00000001418f06fa: c6 85 98 13 00 00 00             mov      byte ptr [rbp + 0x1398], 0
00000001418f0701: 48 8b 8d 90 13 00 00             mov      rcx, qword ptr [rbp + 0x1390]
00000001418f0708: 48 85 c9                         test     rcx, rcx
00000001418f070b: 74 11                            je       0x1418f071e
00000001418f070d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0710: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f0713: ba 01 00 00 00                   mov      edx, 1
00000001418f0718: ff 15 02 9b 4b 09                call     qword ptr [rip + 0x94b9b02]
00000001418f071e: 48 8b 0d 93 e3 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce393]
00000001418f0725: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0728: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f072c: ba 10 00 00 00                   mov      edx, 0x10
00000001418f0731: ff 15 e9 9a 4b 09                call     qword ptr [rip + 0x94b9ae9]
00000001418f0737: 48 85 c0                         test     rax, rax
00000001418f073a: 0f 84 b4 48 00 00                je       0x1418f4ff4
00000001418f0740: 48 8d 0d 49 30 f1 08             lea      rcx, [rip + 0x8f13049]
00000001418f0747: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f074a: c7 40 08 00 00 00 00             mov      dword ptr [rax + 8], 0
00000001418f0751: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f0758: 48 8d 8d 98 13 00 00             lea      rcx, [rbp + 0x1398]
00000001418f075f: 4c 8d 25 8e f8 10 09             lea      r12, [rip + 0x910f88e]
00000001418f0766: 4c 89 a5 48 15 00 00             mov      qword ptr [rbp + 0x1548], r12
00000001418f076d: 48 c7 85 50 15 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1550], 0x13
00000001418f0778: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f077f: 41 b0 0b                         mov      r8b, 0xb
00000001418f0782: e8 e9 dc da 01                   call     0x14369e470
00000001418f0787: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f078e: 48 89 f1                         mov      rcx, rsi
00000001418f0791: e8 ba 67 ff ff                   call     0x1418e6f50
00000001418f0796: 48 8b 0d 1b e3 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce31b]
00000001418f079d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f07a0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f07a4: ba 58 00 00 00                   mov      edx, 0x58
00000001418f07a9: ff 15 71 9a 4b 09                call     qword ptr [rip + 0x94b9a71]
00000001418f07af: 48 85 c0                         test     rax, rax
00000001418f07b2: 0f 84 5a 48 00 00                je       0x1418f5012
00000001418f07b8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f07bb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f07be: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f07c2: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f07c6: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f07ca: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f07ce: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f07d6: 48 8d 0d e3 dc fc 08             lea      rcx, [rip + 0x8fcdce3]
00000001418f07dd: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f07e0: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f07e7: 48 8d 9d 50 15 00 00             lea      rbx, [rbp + 0x1550]
00000001418f07ee: 48 8d 05 a7 ce 10 09             lea      rax, [rip + 0x910cea7]
00000001418f07f5: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001418f07fc: 48 c7 85 28 0f 00 00 16 00 00 00 mov      qword ptr [rbp + 0xf28], 0x16
00000001418f0807: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f080e: 48 89 d9                         mov      rcx, rbx
00000001418f0811: 41 b0 06                         mov      r8b, 6
00000001418f0814: e8 67 77 d6 04                   call     0x146657f80
00000001418f0819: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f081d: 48 8b 85 48 15 00 00             mov      rax, qword ptr [rbp + 0x1548]
00000001418f0824: 48 c7 85 48 15 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1548], 0
00000001418f082f: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001418f0836: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f083d: 4c 8d 85 20 0f 00 00             lea      r8, [rbp + 0xf20]
00000001418f0844: 49 89 d9                         mov      r9, rbx
00000001418f0847: e8 84 c4 da 02                   call     0x14469ccd0
00000001418f084c: 48 8d 8d 80 15 00 00             lea      rcx, [rbp + 0x1580]
00000001418f0853: e8 48 80 9e fe                   call     0x1402d88a0
00000001418f0858: 48 8b 85 68 15 00 00             mov      rax, qword ptr [rbp + 0x1568]
00000001418f085f: 48 83 f8 10                      cmp      rax, 0x10
00000001418f0863: 72 38                            jb       0x1418f089d
00000001418f0865: 48 8b 8d 50 15 00 00             mov      rcx, qword ptr [rbp + 0x1550]
00000001418f086c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f0870: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f0877: 72 1f                            jb       0x1418f0898
00000001418f0879: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f087d: 48 83 c1 f8                      add      rcx, -8
00000001418f0881: 4c 29 c1                         sub      rcx, r8
00000001418f0884: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f0888: 0f 83 3c 51 00 00                jae      0x1418f59ca
00000001418f088e: 48 83 c0 28                      add      rax, 0x28
00000001418f0892: 48 89 c2                         mov      rdx, rax
00000001418f0895: 4c 89 c1                         mov      rcx, r8
00000001418f0898: e8 c3 92 80 08                   call     0x14a0f9b60
00000001418f089d: 48 c7 85 60 15 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1560], 0
00000001418f08a8: 48 c7 85 68 15 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1568], 0xf
00000001418f08b3: c6 85 50 15 00 00 00             mov      byte ptr [rbp + 0x1550], 0
00000001418f08ba: 48 8b 8d 48 15 00 00             mov      rcx, qword ptr [rbp + 0x1548]
00000001418f08c1: 48 85 c9                         test     rcx, rcx
00000001418f08c4: 74 11                            je       0x1418f08d7
00000001418f08c6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f08c9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f08cc: ba 01 00 00 00                   mov      edx, 1
00000001418f08d1: ff 15 49 99 4b 09                call     qword ptr [rip + 0x94b9949]
00000001418f08d7: 48 8b 0d da e1 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce1da]
00000001418f08de: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f08e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f08e5: ba 50 00 00 00                   mov      edx, 0x50
00000001418f08ea: ff 15 30 99 4b 09                call     qword ptr [rip + 0x94b9930]
00000001418f08f0: 48 85 c0                         test     rax, rax
00000001418f08f3: 0f 84 37 47 00 00                je       0x1418f5030
00000001418f08f9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f08fc: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f08ff: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0903: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0907: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f090b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f090f: 4c 8d 2d 0a 5c f4 08             lea      r13, [rip + 0x8f45c0a]
00000001418f0916: 4c 89 28                         mov      qword ptr [rax], r13
00000001418f0919: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f0920: 48 8d 8d 50 15 00 00             lea      rcx, [rbp + 0x1550]
00000001418f0927: 4c 8d 35 ff d1 10 09             lea      r14, [rip + 0x910d1ff]
00000001418f092e: 4c 89 b5 20 0f 00 00             mov      qword ptr [rbp + 0xf20], r14
00000001418f0935: 48 c7 85 28 0f 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xf28], 0x1c
00000001418f0940: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f0947: 41 b0 06                         mov      r8b, 6
00000001418f094a: e8 01 5f db 02                   call     0x1446a6850
00000001418f094f: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f0956: 48 89 f1                         mov      rcx, rsi
00000001418f0959: e8 f2 65 ff ff                   call     0x1418e6f50
00000001418f095e: 4c 89 bd 50 0e 00 00             mov      qword ptr [rbp + 0xe50], r15
00000001418f0965: 48 c7 85 58 0e 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe58], 0
00000001418f0970: 48 8d bd 20 0f 00 00             lea      rdi, [rbp + 0xf20]
00000001418f0977: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001418f097e: 48 89 f9                         mov      rcx, rdi
00000001418f0981: 41 b0 09                         mov      r8b, 9
00000001418f0984: e8 c7 f7 d2 04                   call     0x146620150
00000001418f0989: 48 89 f1                         mov      rcx, rsi
00000001418f098c: 48 89 fa                         mov      rdx, rdi
00000001418f098f: e8 2c 62 ff ff                   call     0x1418e6bc0
00000001418f0994: 48 8b 9d 08 17 00 00             mov      rbx, qword ptr [rbp + 0x1708]
00000001418f099b: 0f b6 53 01                      movzx    edx, byte ptr [rbx + 1]
00000001418f099f: 48 8d bd 10 17 00 00             lea      rdi, [rbp + 0x1710]
00000001418f09a6: 48 89 f9                         mov      rcx, rdi
00000001418f09a9: e8 d2 30 54 04                   call     0x145e33a80
00000001418f09ae: 48 89 f1                         mov      rcx, rsi
00000001418f09b1: 48 89 fa                         mov      rdx, rdi
00000001418f09b4: 48 89 df                         mov      rdi, rbx
00000001418f09b7: 66 41 b8 01 00                   mov      r8w, 1
00000001418f09bc: e8 bf 69 ff ff                   call     0x1418e7380
00000001418f09c1: 80 7b 01 00                      cmp      byte ptr [rbx + 1], 0
00000001418f09c5: 0f 85 39 01 00 00                jne      0x1418f0b04
00000001418f09cb: 48 8b 0d e6 e0 1c 0b             mov      rcx, qword ptr [rip + 0xb1ce0e6]
00000001418f09d2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f09d5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f09d9: ba 50 00 00 00                   mov      edx, 0x50
00000001418f09de: ff 15 3c 98 4b 09                call     qword ptr [rip + 0x94b983c]
00000001418f09e4: 48 85 c0                         test     rax, rax
00000001418f09e7: 0f 84 98 4c 00 00                je       0x1418f5685
00000001418f09ed: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f09f0: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f09f3: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f09f7: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f09fb: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f09ff: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f0a03: 48 8d 0d e6 89 03 09             lea      rcx, [rip + 0x90389e6]
00000001418f0a0a: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0a0d: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0a14: 48 8d 9d 38 16 00 00             lea      rbx, [rbp + 0x1638]
00000001418f0a1b: 48 8d 05 48 e9 10 09             lea      rax, [rip + 0x910e948]
00000001418f0a22: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f0a29: 48 c7 85 68 14 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1468], 0x14
00000001418f0a34: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f0a3b: 48 89 d9                         mov      rcx, rbx
00000001418f0a3e: 41 b0 06                         mov      r8b, 6
00000001418f0a41: e8 ea cf a9 06                   call     0x14838da30
00000001418f0a46: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f0a4a: 48 8b 85 30 16 00 00             mov      rax, qword ptr [rbp + 0x1630]
00000001418f0a51: 48 c7 85 30 16 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1630], 0
00000001418f0a5c: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f0a63: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f0a6a: 4c 8d 85 60 14 00 00             lea      r8, [rbp + 0x1460]
00000001418f0a71: 49 89 d9                         mov      r9, rbx
00000001418f0a74: e8 b7 62 03 00                   call     0x141926d30
00000001418f0a79: 48 8d 8d 68 16 00 00             lea      rcx, [rbp + 0x1668]
00000001418f0a80: e8 1b 7e 9e fe                   call     0x1402d88a0
00000001418f0a85: 48 8b 85 50 16 00 00             mov      rax, qword ptr [rbp + 0x1650]
00000001418f0a8c: 48 83 f8 10                      cmp      rax, 0x10
00000001418f0a90: 72 38                            jb       0x1418f0aca
00000001418f0a92: 48 8b 8d 38 16 00 00             mov      rcx, qword ptr [rbp + 0x1638]
00000001418f0a99: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f0a9d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f0aa4: 72 1f                            jb       0x1418f0ac5
00000001418f0aa6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f0aaa: 48 83 c1 f8                      add      rcx, -8
00000001418f0aae: 4c 29 c1                         sub      rcx, r8
00000001418f0ab1: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f0ab5: 0f 83 0f 4f 00 00                jae      0x1418f59ca
00000001418f0abb: 48 83 c0 28                      add      rax, 0x28
00000001418f0abf: 48 89 c2                         mov      rdx, rax
00000001418f0ac2: 4c 89 c1                         mov      rcx, r8
00000001418f0ac5: e8 96 90 80 08                   call     0x14a0f9b60
00000001418f0aca: 48 c7 85 48 16 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1648], 0
00000001418f0ad5: 48 c7 85 50 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1650], 0xf
00000001418f0ae0: c6 85 38 16 00 00 00             mov      byte ptr [rbp + 0x1638], 0
00000001418f0ae7: 48 8b 8d 30 16 00 00             mov      rcx, qword ptr [rbp + 0x1630]
00000001418f0aee: 48 85 c9                         test     rcx, rcx
00000001418f0af1: 74 11                            je       0x1418f0b04
00000001418f0af3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0af6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f0af9: ba 01 00 00 00                   mov      edx, 1
00000001418f0afe: ff 15 1c 97 4b 09                call     qword ptr [rip + 0x94b971c]
00000001418f0b04: 48 8b 0d ad df 1c 0b             mov      rcx, qword ptr [rip + 0xb1cdfad]
00000001418f0b0b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0b0e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0b12: ba 90 00 00 00                   mov      edx, 0x90
00000001418f0b17: ff 15 03 97 4b 09                call     qword ptr [rip + 0x94b9703]
00000001418f0b1d: 48 85 c0                         test     rax, rax
00000001418f0b20: 0f 84 28 45 00 00                je       0x1418f504e
00000001418f0b26: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f0b29: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f0b2c: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f0b33: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f0b37: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f0b3b: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f0b3f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0b43: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0b47: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0b4b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f0b4f: 48 8d 0d 7a aa 03 09             lea      rcx, [rip + 0x903aa7a]
00000001418f0b56: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0b59: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0b60: 48 8d 8d 38 16 00 00             lea      rcx, [rbp + 0x1638]
00000001418f0b67: 48 8d 05 11 e8 10 09             lea      rax, [rip + 0x910e811]
00000001418f0b6e: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f0b75: 48 c7 85 68 14 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1468], 0x14
00000001418f0b80: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f0b87: 41 b0 06                         mov      r8b, 6
00000001418f0b8a: e8 01 11 b6 06                   call     0x148451c90
00000001418f0b8f: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f0b96: 48 89 f1                         mov      rcx, rsi
00000001418f0b99: 66 41 b8 01 00                   mov      r8w, 1
00000001418f0b9e: e8 cd 66 ff ff                   call     0x1418e7270
00000001418f0ba3: 48 8b 0d 0e df 1c 0b             mov      rcx, qword ptr [rip + 0xb1cdf0e]
00000001418f0baa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0bad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0bb1: ba 58 00 00 00                   mov      edx, 0x58
00000001418f0bb6: ff 15 64 96 4b 09                call     qword ptr [rip + 0x94b9664]
00000001418f0bbc: 48 85 c0                         test     rax, rax
00000001418f0bbf: 0f 84 a7 44 00 00                je       0x1418f506c
00000001418f0bc5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f0bc8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f0bcb: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0bcf: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0bd3: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0bd7: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f0bdb: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f0be3: 48 8d 0d b6 aa 03 09             lea      rcx, [rip + 0x903aab6]
00000001418f0bea: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0bed: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f0bf4: 48 8d 8d 68 14 00 00             lea      rcx, [rbp + 0x1468]
00000001418f0bfb: 48 8d 05 92 e7 10 09             lea      rax, [rip + 0x910e792]
00000001418f0c02: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f0c09: 48 c7 85 c8 12 00 00 19 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x19
00000001418f0c14: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f0c1b: 41 b0 06                         mov      r8b, 6
00000001418f0c1e: e8 2d 65 b6 06                   call     0x148457150
00000001418f0c23: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f0c2a: 48 89 f1                         mov      rcx, rsi
00000001418f0c2d: 66 41 b8 01 00                   mov      r8w, 1
00000001418f0c32: e8 49 67 ff ff                   call     0x1418e7380
00000001418f0c37: 48 8b 0d 7a de 1c 0b             mov      rcx, qword ptr [rip + 0xb1cde7a]
00000001418f0c3e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0c41: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0c45: ba 08 00 00 00                   mov      edx, 8
00000001418f0c4a: ff 15 d0 95 4b 09                call     qword ptr [rip + 0x94b95d0]
00000001418f0c50: 48 85 c0                         test     rax, rax
00000001418f0c53: 0f 84 31 44 00 00                je       0x1418f508a
00000001418f0c59: 48 8d 0d 10 c4 fa 08             lea      rcx, [rip + 0x8fac410]
00000001418f0c60: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0c63: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f0c6a: 48 8d 8d c8 12 00 00             lea      rcx, [rbp + 0x12c8]
00000001418f0c71: 48 8d 05 ba e5 10 09             lea      rax, [rip + 0x910e5ba]
00000001418f0c78: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f0c7f: 48 c7 85 98 13 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1398], 0x11
00000001418f0c8a: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f0c91: 41 b0 06                         mov      r8b, 6
00000001418f0c94: e8 67 07 5e 04                   call     0x145ed1400
00000001418f0c99: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f0ca0: 48 89 f1                         mov      rcx, rsi
00000001418f0ca3: 66 41 b8 01 00                   mov      r8w, 1
00000001418f0ca8: e8 c3 65 ff ff                   call     0x1418e7270
00000001418f0cad: 48 8b 0d 04 de 1c 0b             mov      rcx, qword ptr [rip + 0xb1cde04]
00000001418f0cb4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0cb7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0cbb: ba 58 00 00 00                   mov      edx, 0x58
00000001418f0cc0: ff 15 5a 95 4b 09                call     qword ptr [rip + 0x94b955a]
00000001418f0cc6: 48 85 c0                         test     rax, rax
00000001418f0cc9: 0f 84 d9 43 00 00                je       0x1418f50a8
00000001418f0ccf: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f0cd2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f0cd5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0cd9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0cdd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0ce1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f0ce5: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f0ced: 48 8d 0d cc 2e f1 08             lea      rcx, [rip + 0x8f12ecc]
00000001418f0cf4: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0cf7: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f0cfe: 48 8d 8d 98 13 00 00             lea      rcx, [rbp + 0x1398]
00000001418f0d05: 48 8d 05 07 e1 10 09             lea      rax, [rip + 0x910e107]
00000001418f0d0c: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f0d13: 48 c7 85 50 15 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1550], 0x25
00000001418f0d1e: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f0d25: 41 b0 06                         mov      r8b, 6
00000001418f0d28: e8 03 f9 dc 01                   call     0x1436c0630
00000001418f0d2d: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f0d34: 48 89 f1                         mov      rcx, rsi
00000001418f0d37: 66 41 b8 01 00                   mov      r8w, 1
00000001418f0d3c: e8 2f 65 ff ff                   call     0x1418e7270
00000001418f0d41: 48 89 f1                         mov      rcx, rsi
00000001418f0d44: e8 c7 68 b1 06                   call     0x148407610
00000001418f0d49: 0f b6 47 01                      movzx    eax, byte ptr [rdi + 1]
00000001418f0d4d: 3c 01                            cmp      al, 1
00000001418f0d4f: 0f 85 bb 01 00 00                jne      0x1418f0f10
00000001418f0d55: 48 8b 0d 5c dd 1c 0b             mov      rcx, qword ptr [rip + 0xb1cdd5c]
00000001418f0d5c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0d5f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0d63: ba 70 00 00 00                   mov      edx, 0x70
00000001418f0d68: ff 15 b2 94 4b 09                call     qword ptr [rip + 0x94b94b2]
00000001418f0d6e: 48 85 c0                         test     rax, rax
00000001418f0d71: 0f 84 2c 49 00 00                je       0x1418f56a3
00000001418f0d77: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f0d7a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f0d7d: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f0d81: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f0d85: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f0d89: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f0d8d: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f0d91: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f0d95: 48 8d 0d a4 31 f2 08             lea      rcx, [rip + 0x8f231a4]
00000001418f0d9c: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0d9f: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f0da6: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418f0dad: 48 8d 05 54 cf 10 09             lea      rax, [rip + 0x910cf54]
00000001418f0db4: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0dbb: 48 c7 85 38 16 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1638], 0x17
00000001418f0dc6: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f0dcd: 48 89 d9                         mov      rcx, rbx
00000001418f0dd0: 41 b0 06                         mov      r8b, 6
00000001418f0dd3: e8 18 60 26 02                   call     0x143b56df0
00000001418f0dd8: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f0ddc: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f0de3: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f0dee: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0df5: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f0dfc: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f0e03: 49 89 d9                         mov      r9, rbx
00000001418f0e06: e8 25 5f 03 00                   call     0x141926d30
00000001418f0e0b: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f0e12: e8 89 7a 9e fe                   call     0x1402d88a0
00000001418f0e17: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f0e1e: 48 83 f8 10                      cmp      rax, 0x10
00000001418f0e22: 72 38                            jb       0x1418f0e5c
00000001418f0e24: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f0e2b: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f0e2f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f0e36: 72 1f                            jb       0x1418f0e57
00000001418f0e38: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f0e3c: 48 83 c1 f8                      add      rcx, -8
00000001418f0e40: 4c 29 c1                         sub      rcx, r8
00000001418f0e43: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f0e47: 0f 83 7d 4b 00 00                jae      0x1418f59ca
00000001418f0e4d: 48 83 c0 28                      add      rax, 0x28
00000001418f0e51: 48 89 c2                         mov      rdx, rax
00000001418f0e54: 4c 89 c1                         mov      rcx, r8
00000001418f0e57: e8 04 8d 80 08                   call     0x14a0f9b60
00000001418f0e5c: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f0e67: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f0e72: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f0e79: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f0e80: 48 85 c9                         test     rcx, rcx
00000001418f0e83: 74 11                            je       0x1418f0e96
00000001418f0e85: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0e88: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f0e8b: ba 01 00 00 00                   mov      edx, 1
00000001418f0e90: ff 15 8a 93 4b 09                call     qword ptr [rip + 0x94b938a]
00000001418f0e96: 48 8b 0d 1b dc 1c 0b             mov      rcx, qword ptr [rip + 0xb1cdc1b]
00000001418f0e9d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0ea0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0ea4: ba 08 00 00 00                   mov      edx, 8
00000001418f0ea9: ff 15 71 93 4b 09                call     qword ptr [rip + 0x94b9371]
00000001418f0eaf: 48 85 c0                         test     rax, rax
00000001418f0eb2: 0f 84 27 48 00 00                je       0x1418f56df
00000001418f0eb8: 48 8d 0d 91 af fa 08             lea      rcx, [rip + 0x8faaf91]
00000001418f0ebf: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0ec2: 48 89 85 60 05 00 00             mov      qword ptr [rbp + 0x560], rax
00000001418f0ec9: 48 8d 8d 68 05 00 00             lea      rcx, [rbp + 0x568]
00000001418f0ed0: 48 8d 05 24 6c 0c 09             lea      rax, [rip + 0x90c6c24]
00000001418f0ed7: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f0ede: 48 c7 85 18 17 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x1718], 0xe
00000001418f0ee9: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f0ef0: 41 b0 06                         mov      r8b, 6
00000001418f0ef3: e8 c8 bb 56 04                   call     0x145e5cac0
00000001418f0ef8: 48 8d 95 60 05 00 00             lea      rdx, [rbp + 0x560]
00000001418f0eff: 48 89 f1                         mov      rcx, rsi
00000001418f0f02: 66 41 b8 01 00                   mov      r8w, 1
00000001418f0f07: e8 74 64 ff ff                   call     0x1418e7380
00000001418f0f0c: 0f b6 47 01                      movzx    eax, byte ptr [rdi + 1]
00000001418f0f10: a8 01                            test     al, 1
00000001418f0f12: 0f 85 af 01 00 00                jne      0x1418f10c7
00000001418f0f18: 48 8b 0d 99 db 1c 0b             mov      rcx, qword ptr [rip + 0xb1cdb99]
00000001418f0f1f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f0f22: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f0f26: ba 08 00 00 00                   mov      edx, 8
00000001418f0f2b: ff 15 ef 92 4b 09                call     qword ptr [rip + 0x94b92ef]
00000001418f0f31: 48 85 c0                         test     rax, rax
00000001418f0f34: 0f 84 87 47 00 00                je       0x1418f56c1
00000001418f0f3a: 48 8d 0d af 41 ef 08             lea      rcx, [rip + 0x8ef41af]
00000001418f0f41: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f0f44: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f0f4b: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418f0f52: 48 8d 05 f2 e1 10 09             lea      rax, [rip + 0x910e1f2]
00000001418f0f59: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0f60: 48 c7 85 38 16 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1638], 0x14
00000001418f0f6b: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f0f72: 48 89 d9                         mov      rcx, rbx
00000001418f0f75: 41 b0 03                         mov      r8b, 3
00000001418f0f78: e8 b3 66 62 01                   call     0x142f17630
00000001418f0f7d: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f0f81: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f0f88: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f0f93: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f0f9a: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f0fa1: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f0fa8: 49 89 d9                         mov      r9, rbx
00000001418f0fab: e8 20 bd da 02                   call     0x14469ccd0
00000001418f0fb0: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f0fb7: e8 e4 78 9e fe                   call     0x1402d88a0
00000001418f0fbc: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f0fc3: 48 83 f8 10                      cmp      rax, 0x10
00000001418f0fc7: 72 38                            jb       0x1418f1001
00000001418f0fc9: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f0fd0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f0fd4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f0fdb: 72 1f                            jb       0x1418f0ffc
00000001418f0fdd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f0fe1: 48 83 c1 f8                      add      rcx, -8
00000001418f0fe5: 4c 29 c1                         sub      rcx, r8
00000001418f0fe8: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f0fec: 0f 83 d8 49 00 00                jae      0x1418f59ca
00000001418f0ff2: 48 83 c0 28                      add      rax, 0x28
00000001418f0ff6: 48 89 c2                         mov      rdx, rax
00000001418f0ff9: 4c 89 c1                         mov      rcx, r8
00000001418f0ffc: e8 5f 8b 80 08                   call     0x14a0f9b60
00000001418f1001: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f100c: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f1017: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f101e: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f1025: 48 85 c9                         test     rcx, rcx
00000001418f1028: 74 11                            je       0x1418f103b
00000001418f102a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f102d: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f1030: ba 01 00 00 00                   mov      edx, 1
00000001418f1035: ff 15 e5 91 4b 09                call     qword ptr [rip + 0x94b91e5]
00000001418f103b: 48 8d 05 65 ed 10 09             lea      rax, [rip + 0x910ed65]
00000001418f1042: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f1049: 48 c7 85 18 17 00 00 1a 00 00 00 mov      qword ptr [rbp + 0x1718], 0x1a
00000001418f1054: 48 8b 0d 5d da 1c 0b             mov      rcx, qword ptr [rip + 0xb1cda5d]
00000001418f105b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f105e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1062: ba 50 00 00 00                   mov      edx, 0x50
00000001418f1067: ff 15 b3 91 4b 09                call     qword ptr [rip + 0x94b91b3]
00000001418f106d: 48 85 c0                         test     rax, rax
00000001418f1070: 0f 84 87 46 00 00                je       0x1418f56fd
00000001418f1076: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1079: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f107c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1080: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f1084: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1088: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f108c: 48 8d 0d bd 40 ef 08             lea      rcx, [rip + 0x8ef40bd]
00000001418f1093: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1096: 48 89 85 30 06 00 00             mov      qword ptr [rbp + 0x630], rax
00000001418f109d: 48 8d 8d 38 06 00 00             lea      rcx, [rbp + 0x638]
00000001418f10a4: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f10ab: 41 b0 03                         mov      r8b, 3
00000001418f10ae: e8 4d 48 63 01                   call     0x142f25900
00000001418f10b3: 48 8d 95 30 06 00 00             lea      rdx, [rbp + 0x630]
00000001418f10ba: 48 89 f1                         mov      rcx, rsi
00000001418f10bd: 66 41 b8 01 00                   mov      r8w, 1
00000001418f10c2: e8 b9 62 ff ff                   call     0x1418e7380
00000001418f10c7: 48 8d 05 8b e4 10 09             lea      rax, [rip + 0x910e48b]
00000001418f10ce: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f10d5: 48 c7 85 38 16 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1638], 0x15
00000001418f10e0: 48 8b 0d d1 d9 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd9d1]
00000001418f10e7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f10ea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f10ee: ba 08 00 00 00                   mov      edx, 8
00000001418f10f3: ff 15 27 91 4b 09                call     qword ptr [rip + 0x94b9127]
00000001418f10f9: 48 85 c0                         test     rax, rax
00000001418f10fc: 0f 84 c4 3f 00 00                je       0x1418f50c6
00000001418f1102: 48 8d 0d 07 d6 e6 08             lea      rcx, [rip + 0x8e6d607]
00000001418f1109: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f110c: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f1113: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418f111a: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f1121: 48 89 d9                         mov      rcx, rbx
00000001418f1124: e8 a7 7e 02 00                   call     0x141918fd0
00000001418f1129: c6 85 38 17 00 00 01             mov      byte ptr [rbp + 0x1738], 1
00000001418f1130: 66 c7 85 40 17 00 00 01 00       mov      word ptr [rbp + 0x1740], 1
00000001418f1139: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f113c: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418f1143: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418f114a: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418f1151: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418f1158: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418f115f: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418f1166: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f116d: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f1174: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f117b: 48 8d 05 be 80 02 00             lea      rax, [rip + 0x280be]
00000001418f1182: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418f1189: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f118d: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f1194: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f119f: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f11a6: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f11ad: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f11b4: 49 89 d9                         mov      r9, rbx
00000001418f11b7: e8 74 5b 03 00                   call     0x141926d30
00000001418f11bc: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f11c3: e8 d8 76 9e fe                   call     0x1402d88a0
00000001418f11c8: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f11cf: 48 83 f8 10                      cmp      rax, 0x10
00000001418f11d3: 72 38                            jb       0x1418f120d
00000001418f11d5: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f11dc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f11e0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f11e7: 72 1f                            jb       0x1418f1208
00000001418f11e9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f11ed: 48 83 c1 f8                      add      rcx, -8
00000001418f11f1: 4c 29 c1                         sub      rcx, r8
00000001418f11f4: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f11f8: 0f 83 cc 47 00 00                jae      0x1418f59ca
00000001418f11fe: 48 83 c0 28                      add      rax, 0x28
00000001418f1202: 48 89 c2                         mov      rdx, rax
00000001418f1205: 4c 89 c1                         mov      rcx, r8
00000001418f1208: e8 53 89 80 08                   call     0x14a0f9b60
00000001418f120d: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f1218: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f1223: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f122a: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f1231: 48 85 c9                         test     rcx, rcx
00000001418f1234: 74 11                            je       0x1418f1247
00000001418f1236: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1239: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f123c: ba 01 00 00 00                   mov      edx, 1
00000001418f1241: ff 15 d9 8f 4b 09                call     qword ptr [rip + 0x94b8fd9]
00000001418f1247: 48 8b 47 48                      mov      rax, qword ptr [rdi + 0x48]
00000001418f124b: 48 85 c0                         test     rax, rax
00000001418f124e: 0f 84 87 00 00 00                je       0x1418f12db
00000001418f1254: 48 8d 8d 10 17 00 00             lea      rcx, [rbp + 0x1710]
00000001418f125b: ff 15 bf 8f 4b 09                call     qword ptr [rip + 0x94b8fbf]
00000001418f1261: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f1268: 48 8b b5 18 17 00 00             mov      rsi, qword ptr [rbp + 0x1718]
00000001418f126f: 48 39 f0                         cmp      rax, rsi
00000001418f1272: 74 4d                            je       0x1418f12c1
00000001418f1274: 48 8d 9d 30 16 00 00             lea      rbx, [rbp + 0x1630]
00000001418f127b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001418f1280: 48 8b 8d e0 17 00 00             mov      rcx, qword ptr [rbp + 0x17e0]
00000001418f1287: 48 8b 49 28                      mov      rcx, qword ptr [rcx + 0x28]
00000001418f128b: 48 8d 78 08                      lea      rdi, [rax + 8]
00000001418f128f: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001418f1292: 48 c7 00 00 00 00 00             mov      qword ptr [rax], 0
00000001418f1299: 48 89 95 30 16 00 00             mov      qword ptr [rbp + 0x1630], rdx
00000001418f12a0: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f12a7: 49 89 d8                         mov      r8, rbx
00000001418f12aa: 49 89 f9                         mov      r9, rdi
00000001418f12ad: e8 1e ba da 02                   call     0x14469ccd0
00000001418f12b2: 48 81 c7 c8 00 00 00             add      rdi, 0xc8
00000001418f12b9: 48 89 f8                         mov      rax, rdi
00000001418f12bc: 48 39 f7                         cmp      rdi, rsi
00000001418f12bf: 75 bf                            jne      0x1418f1280
00000001418f12c1: 48 8d 8d 10 17 00 00             lea      rcx, [rbp + 0x1710]
00000001418f12c8: e8 43 81 02 00                   call     0x141919410
00000001418f12cd: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f12d4: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418f12db: 48 89 f1                         mov      rcx, rsi
00000001418f12de: e8 3d 35 bf 00                   call     0x1424e4820
00000001418f12e3: 48 8d 05 92 e7 10 09             lea      rax, [rip + 0x910e792]
00000001418f12ea: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f12f1: 48 c7 85 18 17 00 00 20 00 00 00 mov      qword ptr [rbp + 0x1718], 0x20
00000001418f12fc: 48 8b 0d b5 d7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd7b5]
00000001418f1303: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1306: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f130a: ba 58 00 00 00                   mov      edx, 0x58
00000001418f130f: ff 15 0b 8f 4b 09                call     qword ptr [rip + 0x94b8f0b]
00000001418f1315: 48 85 c0                         test     rax, rax
00000001418f1318: 0f 84 c6 3d 00 00                je       0x1418f50e4
00000001418f131e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1321: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1324: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1328: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f132c: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1330: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1334: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f133c: 48 8d 0d cd a2 03 09             lea      rcx, [rip + 0x903a2cd]
00000001418f1343: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1346: 48 89 85 00 07 00 00             mov      qword ptr [rbp + 0x700], rax
00000001418f134d: 48 8d 8d 08 07 00 00             lea      rcx, [rbp + 0x708]
00000001418f1354: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f135b: 41 b0 01                         mov      r8b, 1
00000001418f135e: e8 4d 19 b6 06                   call     0x148452cb0
00000001418f1363: 48 8d 95 00 07 00 00             lea      rdx, [rbp + 0x700]
00000001418f136a: 48 89 f1                         mov      rcx, rsi
00000001418f136d: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1372: e8 09 60 ff ff                   call     0x1418e7380
00000001418f1377: 48 8d 05 85 dd 10 09             lea      rax, [rip + 0x910dd85]
00000001418f137e: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f1385: 48 c7 85 18 17 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1718], 0x1d
00000001418f1390: 48 8b 0d 21 d7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd721]
00000001418f1397: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f139a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f139e: ba 58 00 00 00                   mov      edx, 0x58
00000001418f13a3: ff 15 77 8e 4b 09                call     qword ptr [rip + 0x94b8e77]
00000001418f13a9: 48 85 c0                         test     rax, rax
00000001418f13ac: 0f 84 50 3d 00 00                je       0x1418f5102
00000001418f13b2: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f13b5: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f13b8: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f13bc: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f13c0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f13c4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f13c8: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f13d0: 48 8d 0d a9 29 f1 08             lea      rcx, [rip + 0x8f129a9]
00000001418f13d7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f13da: 48 89 85 d0 07 00 00             mov      qword ptr [rbp + 0x7d0], rax
00000001418f13e1: 48 8d 8d d8 07 00 00             lea      rcx, [rbp + 0x7d8]
00000001418f13e8: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f13ef: 45 31 c0                         xor      r8d, r8d
00000001418f13f2: e8 89 7c dd 01                   call     0x1436c9080
00000001418f13f7: 48 8d 95 d0 07 00 00             lea      rdx, [rbp + 0x7d0]
00000001418f13fe: 48 89 f1                         mov      rcx, rsi
00000001418f1401: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1406: e8 75 5f ff ff                   call     0x1418e7380
00000001418f140b: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418f140f: 48 89 f1                         mov      rcx, rsi
00000001418f1412: e8 e9 90 a9 06                   call     0x14838a500
00000001418f1417: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418f141b: 0f 85 b8 00 00 00                jne      0x1418f14d9
00000001418f1421: 48 8d 05 95 eb 10 09             lea      rax, [rip + 0x910eb95]
00000001418f1428: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f142f: 48 c7 85 38 16 00 00 20 00 00 00 mov      qword ptr [rbp + 0x1638], 0x20
00000001418f143a: 48 8b 0d 77 d6 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd677]
00000001418f1441: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1444: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1448: ba b8 00 00 00                   mov      edx, 0xb8
00000001418f144d: ff 15 cd 8d 4b 09                call     qword ptr [rip + 0x94b8dcd]
00000001418f1453: 48 85 c0                         test     rax, rax
00000001418f1456: 0f 84 bf 42 00 00                je       0x1418f571b
00000001418f145c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f145f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1462: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f1469: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f1470: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f1477: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f147b: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f147f: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f1483: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1487: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f148b: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f148f: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1493: 48 c7 80 b0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xb0], 0
00000001418f149e: 48 8d 0d 8b 22 f1 08             lea      rcx, [rip + 0x8f1228b]
00000001418f14a5: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f14a8: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f14af: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f14b6: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f14bd: 41 b0 0b                         mov      r8b, 0xb
00000001418f14c0: e8 db 63 db 01                   call     0x1436a78a0
00000001418f14c5: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f14cc: 48 89 f1                         mov      rcx, rsi
00000001418f14cf: 66 41 b8 01 00                   mov      r8w, 1
00000001418f14d4: e8 a7 5e ff ff                   call     0x1418e7380
00000001418f14d9: 48 8d 05 04 dc 10 09             lea      rax, [rip + 0x910dc04]
00000001418f14e0: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f14e7: 48 c7 85 18 17 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x1718], 0x1e
00000001418f14f2: 48 8b 0d bf d5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd5bf]
00000001418f14f9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f14fc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1500: ba 48 00 00 00                   mov      edx, 0x48
00000001418f1505: ff 15 15 8d 4b 09                call     qword ptr [rip + 0x94b8d15]
00000001418f150b: 48 85 c0                         test     rax, rax
00000001418f150e: 0f 84 0c 3c 00 00                je       0x1418f5120
00000001418f1514: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1517: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f151a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f151e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1522: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1526: 48 c7 40 40 00 00 00 00          mov      qword ptr [rax + 0x40], 0
00000001418f152e: 48 8d 0d 4b 98 03 09             lea      rcx, [rip + 0x903984b]
00000001418f1535: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1538: 48 89 85 a0 08 00 00             mov      qword ptr [rbp + 0x8a0], rax
00000001418f153f: 48 8d 8d a8 08 00 00             lea      rcx, [rbp + 0x8a8]
00000001418f1546: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f154d: 45 31 c0                         xor      r8d, r8d
00000001418f1550: e8 5b 94 b2 06                   call     0x14841a9b0
00000001418f1555: 48 8d 95 a0 08 00 00             lea      rdx, [rbp + 0x8a0]
00000001418f155c: 48 89 f1                         mov      rcx, rsi
00000001418f155f: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1564: e8 17 5e ff ff                   call     0x1418e7380
00000001418f1569: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418f156d: 75 76                            jne      0x1418f15e5
00000001418f156f: 48 8b 0d 42 d5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd542]
00000001418f1576: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1579: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f157d: ba 08 00 00 00                   mov      edx, 8
00000001418f1582: ff 15 98 8c 4b 09                call     qword ptr [rip + 0x94b8c98]
00000001418f1588: 48 85 c0                         test     rax, rax
00000001418f158b: 0f 84 a8 41 00 00                je       0x1418f5739
00000001418f1591: 48 8d 0d 68 a8 fa 08             lea      rcx, [rip + 0x8faa868]
00000001418f1598: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f159b: 48 89 85 70 09 00 00             mov      qword ptr [rbp + 0x970], rax
00000001418f15a2: 48 8d 8d 78 09 00 00             lea      rcx, [rbp + 0x978]
00000001418f15a9: 48 8d 05 39 65 0c 09             lea      rax, [rip + 0x90c6539]
00000001418f15b0: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f15b7: 48 c7 85 18 17 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1718], 0x11
00000001418f15c2: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f15c9: 41 b0 06                         mov      r8b, 6
00000001418f15cc: e8 ef b4 56 04                   call     0x145e5cac0
00000001418f15d1: 48 8d 95 70 09 00 00             lea      rdx, [rbp + 0x970]
00000001418f15d8: 48 89 f1                         mov      rcx, rsi
00000001418f15db: 66 41 b8 01 00                   mov      r8w, 1
00000001418f15e0: e8 8b 5c ff ff                   call     0x1418e7270
00000001418f15e5: 48 8b 0d cc d4 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd4cc]
00000001418f15ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f15ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f15f3: ba 18 01 00 00                   mov      edx, 0x118
00000001418f15f8: ff 15 22 8c 4b 09                call     qword ptr [rip + 0x94b8c22]
00000001418f15fe: 48 89 c3                         mov      rbx, rax
00000001418f1601: 48 85 c0                         test     rax, rax
00000001418f1604: 0f 84 34 3b 00 00                je       0x1418f513e
00000001418f160a: 41 b8 18 01 00 00                mov      r8d, 0x118
00000001418f1610: 48 89 d9                         mov      rcx, rbx
00000001418f1613: 31 d2                            xor      edx, edx
00000001418f1615: e8 26 b4 cc 08                   call     0x14a5bca40
00000001418f161a: 48 8d 05 df ce e6 08             lea      rax, [rip + 0x8e6cedf]
00000001418f1621: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f1624: 48 89 9d 10 17 00 00             mov      qword ptr [rbp + 0x1710], rbx
00000001418f162b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f162e: 0f 11 85 28 17 00 00             movups   xmmword ptr [rbp + 0x1728], xmm0
00000001418f1635: 0f 11 85 18 17 00 00             movups   xmmword ptr [rbp + 0x1718], xmm0
00000001418f163c: 48 8b 0d 75 d4 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd475]
00000001418f1643: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1646: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f164a: ba 30 00 00 00                   mov      edx, 0x30
00000001418f164f: ff 15 cb 8b 4b 09                call     qword ptr [rip + 0x94b8bcb]
00000001418f1655: 48 85 c0                         test     rax, rax
00000001418f1658: 0f 84 f1 3a 00 00                je       0x1418f514f
00000001418f165e: 48 89 85 18 17 00 00             mov      qword ptr [rbp + 0x1718], rax
00000001418f1665: 48 c7 85 28 17 00 00 23 00 00 00 mov      qword ptr [rbp + 0x1728], 0x23
00000001418f1670: 48 c7 85 30 17 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1730], 0x2f
00000001418f167b: 0f 11 70 10                      movups   xmmword ptr [rax + 0x10], xmm6
00000001418f167f: 0f 11 38                         movups   xmmword ptr [rax], xmm7
00000001418f1682: c7 40 1f 73 74 65 6d             mov      dword ptr [rax + 0x1f], 0x6d657473
00000001418f1689: c6 40 23 00                      mov      byte ptr [rax + 0x23], 0
00000001418f168d: c6 85 38 17 00 00 06             mov      byte ptr [rbp + 0x1738], 6
00000001418f1694: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1697: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418f169e: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418f16a5: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418f16ac: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418f16b3: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418f16ba: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418f16c1: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f16c8: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f16cf: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f16d6: 66 c7 85 40 17 00 00 00 00       mov      word ptr [rbp + 0x1740], 0
00000001418f16df: 48 8b 0d d2 d3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd3d2]
00000001418f16e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f16e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f16ed: ba 04 00 00 00                   mov      edx, 4
00000001418f16f2: ff 15 28 8b 4b 09                call     qword ptr [rip + 0x94b8b28]
00000001418f16f8: 48 89 c7                         mov      rdi, rax
00000001418f16fb: 48 85 c0                         test     rax, rax
00000001418f16fe: 0f 84 57 3a 00 00                je       0x1418f515b
00000001418f1704: c7 07 8f a4 a3 33                mov      dword ptr [rdi], 0x33a3a48f
00000001418f170a: 48 89 f8                         mov      rax, rdi
00000001418f170d: 48 83 c0 04                      add      rax, 4
00000001418f1711: 48 89 bd 48 17 00 00             mov      qword ptr [rbp + 0x1748], rdi
00000001418f1718: 48 89 85 50 17 00 00             mov      qword ptr [rbp + 0x1750], rax
00000001418f171f: 48 89 85 58 17 00 00             mov      qword ptr [rbp + 0x1758], rax
00000001418f1726: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1729: 0f 11 85 80 17 00 00             movups   xmmword ptr [rbp + 0x1780], xmm0
00000001418f1730: 0f 11 85 70 17 00 00             movups   xmmword ptr [rbp + 0x1770], xmm0
00000001418f1737: 0f 11 85 60 17 00 00             movups   xmmword ptr [rbp + 0x1760], xmm0
00000001418f173e: 48 8b 0d 73 d3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd373]
00000001418f1745: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1748: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f174c: ba 14 00 00 00                   mov      edx, 0x14
00000001418f1751: ff 15 c9 8a 4b 09                call     qword ptr [rip + 0x94b8ac9]
00000001418f1757: 48 89 c7                         mov      rdi, rax
00000001418f175a: 48 85 c0                         test     rax, rax
00000001418f175d: 0f 84 09 3a 00 00                je       0x1418f516c
00000001418f1763: 0f 10 05 ce cd e6 08             movups   xmm0, xmmword ptr [rip + 0x8e6cdce]
00000001418f176a: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001418f176d: c7 47 10 df b9 ca 64             mov      dword ptr [rdi + 0x10], 0x64cab9df
00000001418f1774: 48 89 f8                         mov      rax, rdi
00000001418f1777: 48 83 c0 14                      add      rax, 0x14
00000001418f177b: 48 89 bd 90 17 00 00             mov      qword ptr [rbp + 0x1790], rdi
00000001418f1782: 48 89 85 98 17 00 00             mov      qword ptr [rbp + 0x1798], rax
00000001418f1789: 48 89 85 a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rax
00000001418f1790: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1793: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f179a: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f17a1: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f17a8: 48 8d 05 a1 a6 03 00             lea      rax, [rip + 0x3a6a1]
00000001418f17af: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418f17b6: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f17ba: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f17c1: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f17cc: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f17d3: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f17da: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f17e1: 4c 8d 8d 18 17 00 00             lea      r9, [rbp + 0x1718]
00000001418f17e8: e8 e3 b4 da 02                   call     0x14469ccd0
00000001418f17ed: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f17f4: e8 a7 70 9e fe                   call     0x1402d88a0
00000001418f17f9: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f1800: 48 83 f8 10                      cmp      rax, 0x10
00000001418f1804: 72 38                            jb       0x1418f183e
00000001418f1806: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f180d: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f1811: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f1818: 72 1f                            jb       0x1418f1839
00000001418f181a: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f181e: 48 83 c1 f8                      add      rcx, -8
00000001418f1822: 4c 29 c1                         sub      rcx, r8
00000001418f1825: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f1829: 0f 83 9b 41 00 00                jae      0x1418f59ca
00000001418f182f: 48 83 c0 28                      add      rax, 0x28
00000001418f1833: 48 89 c2                         mov      rdx, rax
00000001418f1836: 4c 89 c1                         mov      rcx, r8
00000001418f1839: e8 22 83 80 08                   call     0x14a0f9b60
00000001418f183e: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f1849: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f1854: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f185b: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f1862: 48 85 c9                         test     rcx, rcx
00000001418f1865: 74 11                            je       0x1418f1878
00000001418f1867: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f186a: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f186d: ba 01 00 00 00                   mov      edx, 1
00000001418f1872: ff 15 a8 89 4b 09                call     qword ptr [rip + 0x94b89a8]
00000001418f1878: 48 8b 0d 39 d2 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd239]
00000001418f187f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1882: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1886: ba 30 00 00 00                   mov      edx, 0x30
00000001418f188b: ff 15 8f 89 4b 09                call     qword ptr [rip + 0x94b898f]
00000001418f1891: 48 85 c0                         test     rax, rax
00000001418f1894: 0f 84 e3 38 00 00                je       0x1418f517d
00000001418f189a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f189d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f18a0: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f18a4: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f18a8: 48 8d 0d a1 cc e6 08             lea      rcx, [rip + 0x8e6cca1]
00000001418f18af: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f18b2: 48 89 85 30 10 00 00             mov      qword ptr [rbp + 0x1030], rax
00000001418f18b9: 0f 11 85 48 10 00 00             movups   xmmword ptr [rbp + 0x1048], xmm0
00000001418f18c0: 0f 11 85 38 10 00 00             movups   xmmword ptr [rbp + 0x1038], xmm0
00000001418f18c7: 48 8b 0d ea d1 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd1ea]
00000001418f18ce: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f18d1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f18d5: ba 60 00 00 00                   mov      edx, 0x60
00000001418f18da: ff 15 40 89 4b 09                call     qword ptr [rip + 0x94b8940]
00000001418f18e0: 48 85 c0                         test     rax, rax
00000001418f18e3: 0f 84 b2 38 00 00                je       0x1418f519b
00000001418f18e9: 48 89 85 38 10 00 00             mov      qword ptr [rbp + 0x1038], rax
00000001418f18f0: 48 c7 85 48 10 00 00 56 00 00 00 mov      qword ptr [rbp + 0x1048], 0x56
00000001418f18fb: 48 c7 85 50 10 00 00 5f 00 00 00 mov      qword ptr [rbp + 0x1050], 0x5f
00000001418f1906: 0f 10 05 99 45 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d4599]
00000001418f190d: 0f 11 40 40                      movups   xmmword ptr [rax + 0x40], xmm0
00000001418f1911: 0f 10 05 7e 45 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d457e]
00000001418f1918: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
00000001418f191c: 0f 10 05 63 45 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d4563]
00000001418f1923: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001418f1927: 0f 10 05 48 45 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d4548]
00000001418f192e: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418f1932: 0f 10 05 2d 45 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d452d]
00000001418f1939: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418f193c: 48 b9 6f 6d 70 6f 6e 65 6e 74    movabs   rcx, 0x746e656e6f706d6f
00000001418f1946: 48 89 48 4e                      mov      qword ptr [rax + 0x4e], rcx
00000001418f194a: c6 40 56 00                      mov      byte ptr [rax + 0x56], 0
00000001418f194e: c6 85 58 10 00 00 09             mov      byte ptr [rbp + 0x1058], 9
00000001418f1955: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1958: 0f 11 85 68 10 00 00             movups   xmmword ptr [rbp + 0x1068], xmm0
00000001418f195f: 0f 11 85 78 10 00 00             movups   xmmword ptr [rbp + 0x1078], xmm0
00000001418f1966: 0f 11 85 88 10 00 00             movups   xmmword ptr [rbp + 0x1088], xmm0
00000001418f196d: 0f 11 85 98 10 00 00             movups   xmmword ptr [rbp + 0x1098], xmm0
00000001418f1974: 0f 11 85 a8 10 00 00             movups   xmmword ptr [rbp + 0x10a8], xmm0
00000001418f197b: 0f 11 85 b8 10 00 00             movups   xmmword ptr [rbp + 0x10b8], xmm0
00000001418f1982: 0f 11 85 c8 10 00 00             movups   xmmword ptr [rbp + 0x10c8], xmm0
00000001418f1989: 0f 11 85 d8 10 00 00             movups   xmmword ptr [rbp + 0x10d8], xmm0
00000001418f1990: 0f 11 85 e8 10 00 00             movups   xmmword ptr [rbp + 0x10e8], xmm0
00000001418f1997: 66 c7 85 60 10 00 00 00 00       mov      word ptr [rbp + 0x1060], 0
00000001418f19a0: 48 8b 0d 11 d1 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd111]
00000001418f19a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f19aa: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f19ae: ba 04 00 00 00                   mov      edx, 4
00000001418f19b3: ff 15 67 88 4b 09                call     qword ptr [rip + 0x94b8867]
00000001418f19b9: 48 89 c7                         mov      rdi, rax
00000001418f19bc: 48 85 c0                         test     rax, rax
00000001418f19bf: 0f 84 e2 37 00 00                je       0x1418f51a7
00000001418f19c5: c7 07 8f a4 a3 33                mov      dword ptr [rdi], 0x33a3a48f
00000001418f19cb: 48 89 f8                         mov      rax, rdi
00000001418f19ce: 48 83 c0 04                      add      rax, 4
00000001418f19d2: 48 89 bd 68 10 00 00             mov      qword ptr [rbp + 0x1068], rdi
00000001418f19d9: 48 89 85 70 10 00 00             mov      qword ptr [rbp + 0x1070], rax
00000001418f19e0: 48 89 85 78 10 00 00             mov      qword ptr [rbp + 0x1078], rax
00000001418f19e7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f19ea: 0f 11 85 a0 10 00 00             movups   xmmword ptr [rbp + 0x10a0], xmm0
00000001418f19f1: 0f 11 85 90 10 00 00             movups   xmmword ptr [rbp + 0x1090], xmm0
00000001418f19f8: 0f 11 85 80 10 00 00             movups   xmmword ptr [rbp + 0x1080], xmm0
00000001418f19ff: 48 8b 0d b2 d0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd0b2]
00000001418f1a06: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1a09: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1a0d: ba 04 00 00 00                   mov      edx, 4
00000001418f1a12: ff 15 08 88 4b 09                call     qword ptr [rip + 0x94b8808]
00000001418f1a18: 48 89 c7                         mov      rdi, rax
00000001418f1a1b: 48 85 c0                         test     rax, rax
00000001418f1a1e: 0f 84 94 37 00 00                je       0x1418f51b8
00000001418f1a24: c7 07 64 8d cf 39                mov      dword ptr [rdi], 0x39cf8d64
00000001418f1a2a: 48 89 f8                         mov      rax, rdi
00000001418f1a2d: 48 83 c0 04                      add      rax, 4
00000001418f1a31: 48 89 bd b0 10 00 00             mov      qword ptr [rbp + 0x10b0], rdi
00000001418f1a38: 48 89 85 b8 10 00 00             mov      qword ptr [rbp + 0x10b8], rax
00000001418f1a3f: 48 89 85 c0 10 00 00             mov      qword ptr [rbp + 0x10c0], rax
00000001418f1a46: 0f 57 f6                         xorps    xmm6, xmm6
00000001418f1a49: 0f 11 b5 c8 10 00 00             movups   xmmword ptr [rbp + 0x10c8], xmm6
00000001418f1a50: 0f 11 b5 d8 10 00 00             movups   xmmword ptr [rbp + 0x10d8], xmm6
00000001418f1a57: 0f 11 b5 e8 10 00 00             movups   xmmword ptr [rbp + 0x10e8], xmm6
00000001418f1a5e: 48 8d 05 cb b2 03 00             lea      rax, [rip + 0x3b2cb]
00000001418f1a65: 48 89 85 f8 10 00 00             mov      qword ptr [rbp + 0x10f8], rax
00000001418f1a6c: 48 8d 95 30 10 00 00             lea      rdx, [rbp + 0x1030]
00000001418f1a73: 48 89 f1                         mov      rcx, rsi
00000001418f1a76: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1a7b: e8 b0 3c ff ff                   call     0x1418e5730
00000001418f1a80: 48 8b 0d 31 d0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cd031]
00000001418f1a87: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1a8a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1a8e: ba 30 00 00 00                   mov      edx, 0x30
00000001418f1a93: ff 15 87 87 4b 09                call     qword ptr [rip + 0x94b8787]
00000001418f1a99: 48 85 c0                         test     rax, rax
00000001418f1a9c: 0f 84 27 37 00 00                je       0x1418f51c9
00000001418f1aa2: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
00000001418f1aa5: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
00000001418f1aa9: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
00000001418f1aad: 48 8d 0d dc ca e6 08             lea      rcx, [rip + 0x8e6cadc]
00000001418f1ab4: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1ab7: 48 89 85 00 11 00 00             mov      qword ptr [rbp + 0x1100], rax
00000001418f1abe: 0f 11 b5 18 11 00 00             movups   xmmword ptr [rbp + 0x1118], xmm6
00000001418f1ac5: 0f 11 b5 08 11 00 00             movups   xmmword ptr [rbp + 0x1108], xmm6
00000001418f1acc: 48 8b 0d e5 cf 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccfe5]
00000001418f1ad3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1ad6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1ada: ba 50 00 00 00                   mov      edx, 0x50
00000001418f1adf: ff 15 3b 87 4b 09                call     qword ptr [rip + 0x94b873b]
00000001418f1ae5: 48 85 c0                         test     rax, rax
00000001418f1ae8: 0f 84 f9 36 00 00                je       0x1418f51e7
00000001418f1aee: 48 89 85 08 11 00 00             mov      qword ptr [rbp + 0x1108], rax
00000001418f1af5: 48 c7 85 18 11 00 00 4d 00 00 00 mov      qword ptr [rbp + 0x1118], 0x4d
00000001418f1b00: 48 c7 85 20 11 00 00 4f 00 00 00 mov      qword ptr [rbp + 0x1120], 0x4f
00000001418f1b0b: 0f 10 05 e8 43 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d43e8]
00000001418f1b12: 0f 11 40 3d                      movups   xmmword ptr [rax + 0x3d], xmm0
00000001418f1b16: 0f 10 05 d0 43 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d43d0]
00000001418f1b1d: 0f 11 40 30                      movups   xmmword ptr [rax + 0x30], xmm0
00000001418f1b21: 0f 10 05 b5 43 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d43b5]
00000001418f1b28: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001418f1b2c: 0f 10 05 9a 43 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d439a]
00000001418f1b33: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418f1b37: 0f 10 05 7f 43 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d437f]
00000001418f1b3e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418f1b41: c6 40 4d 00                      mov      byte ptr [rax + 0x4d], 0
00000001418f1b45: c6 85 28 11 00 00 09             mov      byte ptr [rbp + 0x1128], 9
00000001418f1b4c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1b4f: 0f 11 85 38 11 00 00             movups   xmmword ptr [rbp + 0x1138], xmm0
00000001418f1b56: 0f 11 85 48 11 00 00             movups   xmmword ptr [rbp + 0x1148], xmm0
00000001418f1b5d: 0f 11 85 58 11 00 00             movups   xmmword ptr [rbp + 0x1158], xmm0
00000001418f1b64: 0f 11 85 68 11 00 00             movups   xmmword ptr [rbp + 0x1168], xmm0
00000001418f1b6b: 0f 11 85 78 11 00 00             movups   xmmword ptr [rbp + 0x1178], xmm0
00000001418f1b72: 0f 11 85 88 11 00 00             movups   xmmword ptr [rbp + 0x1188], xmm0
00000001418f1b79: 0f 11 85 98 11 00 00             movups   xmmword ptr [rbp + 0x1198], xmm0
00000001418f1b80: 0f 11 85 a8 11 00 00             movups   xmmword ptr [rbp + 0x11a8], xmm0
00000001418f1b87: 0f 11 85 b8 11 00 00             movups   xmmword ptr [rbp + 0x11b8], xmm0
00000001418f1b8e: 66 c7 85 30 11 00 00 00 00       mov      word ptr [rbp + 0x1130], 0
00000001418f1b97: 48 8b 0d 1a cf 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccf1a]
00000001418f1b9e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1ba1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1ba5: ba 04 00 00 00                   mov      edx, 4
00000001418f1baa: ff 15 70 86 4b 09                call     qword ptr [rip + 0x94b8670]
00000001418f1bb0: 48 89 c7                         mov      rdi, rax
00000001418f1bb3: 48 85 c0                         test     rax, rax
00000001418f1bb6: 0f 84 37 36 00 00                je       0x1418f51f3
00000001418f1bbc: c7 07 ef 7d f1 bf                mov      dword ptr [rdi], 0xbff17def
00000001418f1bc2: 48 89 f8                         mov      rax, rdi
00000001418f1bc5: 48 83 c0 04                      add      rax, 4
00000001418f1bc9: 48 89 bd 38 11 00 00             mov      qword ptr [rbp + 0x1138], rdi
00000001418f1bd0: 48 89 85 40 11 00 00             mov      qword ptr [rbp + 0x1140], rax
00000001418f1bd7: 48 89 85 48 11 00 00             mov      qword ptr [rbp + 0x1148], rax
00000001418f1bde: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1be1: 0f 11 85 70 11 00 00             movups   xmmword ptr [rbp + 0x1170], xmm0
00000001418f1be8: 0f 11 85 60 11 00 00             movups   xmmword ptr [rbp + 0x1160], xmm0
00000001418f1bef: 0f 11 85 50 11 00 00             movups   xmmword ptr [rbp + 0x1150], xmm0
00000001418f1bf6: 48 8b 0d bb ce 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccebb]
00000001418f1bfd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1c00: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1c04: ba 04 00 00 00                   mov      edx, 4
00000001418f1c09: ff 15 11 86 4b 09                call     qword ptr [rip + 0x94b8611]
00000001418f1c0f: 48 89 c7                         mov      rdi, rax
00000001418f1c12: 48 85 c0                         test     rax, rax
00000001418f1c15: 0f 84 e9 35 00 00                je       0x1418f5204
00000001418f1c1b: c7 07 64 8d cf 39                mov      dword ptr [rdi], 0x39cf8d64
00000001418f1c21: 48 89 f8                         mov      rax, rdi
00000001418f1c24: 48 83 c0 04                      add      rax, 4
00000001418f1c28: 48 89 bd 80 11 00 00             mov      qword ptr [rbp + 0x1180], rdi
00000001418f1c2f: 48 89 85 88 11 00 00             mov      qword ptr [rbp + 0x1188], rax
00000001418f1c36: 48 89 85 90 11 00 00             mov      qword ptr [rbp + 0x1190], rax
00000001418f1c3d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1c40: 0f 11 85 98 11 00 00             movups   xmmword ptr [rbp + 0x1198], xmm0
00000001418f1c47: 0f 11 85 a8 11 00 00             movups   xmmword ptr [rbp + 0x11a8], xmm0
00000001418f1c4e: 0f 11 85 b8 11 00 00             movups   xmmword ptr [rbp + 0x11b8], xmm0
00000001418f1c55: 48 8d 05 74 b6 03 00             lea      rax, [rip + 0x3b674]
00000001418f1c5c: 48 89 85 c8 11 00 00             mov      qword ptr [rbp + 0x11c8], rax
00000001418f1c63: 48 8d 95 00 11 00 00             lea      rdx, [rbp + 0x1100]
00000001418f1c6a: 48 89 f1                         mov      rcx, rsi
00000001418f1c6d: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1c72: e8 b9 3a ff ff                   call     0x1418e5730
00000001418f1c77: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418f1c7e: 80 7f 01 01                      cmp      byte ptr [rdi + 1], 1
00000001418f1c82: 0f 85 8c 00 00 00                jne      0x1418f1d14
00000001418f1c88: 48 8b 0d 29 ce 1c 0b             mov      rcx, qword ptr [rip + 0xb1cce29]
00000001418f1c8f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1c92: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1c96: ba 50 00 00 00                   mov      edx, 0x50
00000001418f1c9b: ff 15 7f 85 4b 09                call     qword ptr [rip + 0x94b857f]
00000001418f1ca1: 48 85 c0                         test     rax, rax
00000001418f1ca4: 0f 84 ad 3a 00 00                je       0x1418f5757
00000001418f1caa: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1cad: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1cb0: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1cb4: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f1cb8: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1cbc: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1cc0: 48 8d 0d b9 35 ef 08             lea      rcx, [rip + 0x8ef35b9]
00000001418f1cc7: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1cca: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f1cd1: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f1cd8: 48 8d 05 ae c8 10 09             lea      rax, [rip + 0x910c8ae]
00000001418f1cdf: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f1ce6: 48 c7 85 38 16 00 00 22 00 00 00 mov      qword ptr [rbp + 0x1638], 0x22
00000001418f1cf1: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f1cf8: 41 b0 06                         mov      r8b, 6
00000001418f1cfb: e8 20 92 63 01                   call     0x142f2af20
00000001418f1d00: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f1d07: 48 89 f1                         mov      rcx, rsi
00000001418f1d0a: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1d0f: e8 5c 55 ff ff                   call     0x1418e7270
00000001418f1d14: 48 8b 0d 9d cd 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccd9d]
00000001418f1d1b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1d1e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1d22: ba 20 01 00 00                   mov      edx, 0x120
00000001418f1d27: ff 15 f3 84 4b 09                call     qword ptr [rip + 0x94b84f3]
00000001418f1d2d: 48 89 c3                         mov      rbx, rax
00000001418f1d30: 48 85 c0                         test     rax, rax
00000001418f1d33: 0f 84 dc 34 00 00                je       0x1418f5215
00000001418f1d39: 41 b8 20 01 00 00                mov      r8d, 0x120
00000001418f1d3f: 48 89 d9                         mov      rcx, rbx
00000001418f1d42: 31 d2                            xor      edx, edx
00000001418f1d44: e8 f7 ac cc 08                   call     0x14a5bca40
00000001418f1d49: 48 8d 05 80 34 ef 08             lea      rax, [rip + 0x8ef3480]
00000001418f1d50: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f1d53: 48 89 9d 30 16 00 00             mov      qword ptr [rbp + 0x1630], rbx
00000001418f1d5a: 48 8d 8d 38 16 00 00             lea      rcx, [rbp + 0x1638]
00000001418f1d61: 48 8d 05 82 c8 10 09             lea      rax, [rip + 0x910c882]
00000001418f1d68: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f1d6f: 48 c7 85 68 14 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1468], 0x1d
00000001418f1d7a: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f1d81: 41 b0 06                         mov      r8b, 6
00000001418f1d84: e8 37 5d 63 01                   call     0x142f27ac0
00000001418f1d89: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f1d90: 48 89 f1                         mov      rcx, rsi
00000001418f1d93: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1d98: e8 d3 54 ff ff                   call     0x1418e7270
00000001418f1d9d: 48 8b 0d 14 cd 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccd14]
00000001418f1da4: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1da7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1dab: ba 50 00 00 00                   mov      edx, 0x50
00000001418f1db0: ff 15 6a 84 4b 09                call     qword ptr [rip + 0x94b846a]
00000001418f1db6: 48 85 c0                         test     rax, rax
00000001418f1db9: 0f 84 67 34 00 00                je       0x1418f5226
00000001418f1dbf: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1dc2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1dc5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1dc9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f1dcd: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1dd1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1dd5: 48 8d 0d e4 34 ef 08             lea      rcx, [rip + 0x8ef34e4]
00000001418f1ddc: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1ddf: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f1de6: 48 8d 8d 68 14 00 00             lea      rcx, [rbp + 0x1468]
00000001418f1ded: 48 8d 05 2f c8 10 09             lea      rax, [rip + 0x910c82f]
00000001418f1df4: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f1dfb: 48 c7 85 c8 12 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x1f
00000001418f1e06: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f1e0d: 41 b0 06                         mov      r8b, 6
00000001418f1e10: e8 7b 9a 63 01                   call     0x142f2b890
00000001418f1e15: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f1e1c: 48 89 f1                         mov      rcx, rsi
00000001418f1e1f: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1e24: e8 47 54 ff ff                   call     0x1418e7270
00000001418f1e29: 48 8b 0d 88 cc 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccc88]
00000001418f1e30: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1e33: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1e37: ba 58 00 00 00                   mov      edx, 0x58
00000001418f1e3c: ff 15 de 83 4b 09                call     qword ptr [rip + 0x94b83de]
00000001418f1e42: 48 85 c0                         test     rax, rax
00000001418f1e45: 0f 84 f9 33 00 00                je       0x1418f5244
00000001418f1e4b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1e4e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1e51: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1e55: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f1e59: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1e5d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1e61: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f1e69: 48 8d 0d 30 39 ef 08             lea      rcx, [rip + 0x8ef3930]
00000001418f1e70: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1e73: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f1e7a: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f1e81: 48 8d 05 cb d4 10 09             lea      rax, [rip + 0x910d4cb]
00000001418f1e88: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f1e8f: 48 c7 85 38 16 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1638], 0x16
00000001418f1e9a: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f1ea1: 41 b0 06                         mov      r8b, 6
00000001418f1ea4: e8 c7 06 65 01                   call     0x142f42570
00000001418f1ea9: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f1eb0: 48 89 f1                         mov      rcx, rsi
00000001418f1eb3: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1eb8: e8 73 38 ff ff                   call     0x1418e5730
00000001418f1ebd: 48 8d 05 1b d0 10 09             lea      rax, [rip + 0x910d01b]
00000001418f1ec4: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f1ecb: 48 c7 85 68 14 00 00 23 00 00 00 mov      qword ptr [rbp + 0x1468], 0x23
00000001418f1ed6: 48 8b 0d db cb 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccbdb]
00000001418f1edd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1ee0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1ee4: ba c8 00 00 00                   mov      edx, 0xc8
00000001418f1ee9: ff 15 31 83 4b 09                call     qword ptr [rip + 0x94b8331]
00000001418f1eef: 48 85 c0                         test     rax, rax
00000001418f1ef2: 0f 84 6a 33 00 00                je       0x1418f5262
00000001418f1ef8: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1efb: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1efe: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418f1f05: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f1f0c: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f1f13: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f1f1a: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f1f1e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f1f22: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f1f26: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1f2a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f1f2e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1f32: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1f36: 48 c7 80 c0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xc0], 0
00000001418f1f41: 48 8d 0d 28 e1 f4 08             lea      rcx, [rip + 0x8f4e128]
00000001418f1f48: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1f4b: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f1f52: 48 8d 8d 38 16 00 00             lea      rcx, [rbp + 0x1638]
00000001418f1f59: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f1f60: 41 b0 06                         mov      r8b, 6
00000001418f1f63: e8 48 96 f6 02                   call     0x14485b5b0
00000001418f1f68: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f1f6f: 48 89 f1                         mov      rcx, rsi
00000001418f1f72: 66 41 b8 01 00                   mov      r8w, 1
00000001418f1f77: e8 b4 37 ff ff                   call     0x1418e5730
00000001418f1f7c: 48 8d 05 80 cf 10 09             lea      rax, [rip + 0x910cf80]
00000001418f1f83: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f1f8a: 48 c7 85 c8 12 00 00 21 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x21
00000001418f1f95: 48 8b 0d 1c cb 1c 0b             mov      rcx, qword ptr [rip + 0xb1ccb1c]
00000001418f1f9c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f1f9f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f1fa3: ba 60 00 00 00                   mov      edx, 0x60
00000001418f1fa8: ff 15 72 82 4b 09                call     qword ptr [rip + 0x94b8272]
00000001418f1fae: 48 85 c0                         test     rax, rax
00000001418f1fb1: 0f 84 c9 32 00 00                je       0x1418f5280
00000001418f1fb7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f1fba: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f1fbd: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f1fc1: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f1fc5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f1fc9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f1fcd: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f1fd1: 48 8d 0d d8 e0 f4 08             lea      rcx, [rip + 0x8f4e0d8]
00000001418f1fd8: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f1fdb: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f1fe2: 48 8d 8d 68 14 00 00             lea      rcx, [rbp + 0x1468]
00000001418f1fe9: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f1ff0: 41 b0 06                         mov      r8b, 6
00000001418f1ff3: e8 b8 ad f6 02                   call     0x14485cdb0
00000001418f1ff8: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f1fff: 48 89 f1                         mov      rcx, rsi
00000001418f2002: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2007: e8 64 52 ff ff                   call     0x1418e7270
00000001418f200c: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418f2010: 0f 85 82 02 00 00                jne      0x1418f2298
00000001418f2016: 48 8d 05 08 cf 10 09             lea      rax, [rip + 0x910cf08]
00000001418f201d: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f2024: 48 c7 85 98 13 00 00 30 00 00 00 mov      qword ptr [rbp + 0x1398], 0x30
00000001418f202f: 48 8b 0d 82 ca 1c 0b             mov      rcx, qword ptr [rip + 0xb1cca82]
00000001418f2036: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2039: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f203d: ba d8 00 00 00                   mov      edx, 0xd8
00000001418f2042: ff 15 d8 81 4b 09                call     qword ptr [rip + 0x94b81d8]
00000001418f2048: 48 85 c0                         test     rax, rax
00000001418f204b: 0f 84 24 37 00 00                je       0x1418f5775
00000001418f2051: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2054: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f2057: 0f 29 80 c0 00 00 00             movaps   xmmword ptr [rax + 0xc0], xmm0
00000001418f205e: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418f2065: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f206c: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f2073: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f207a: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f207e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f2082: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f2086: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f208a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f208e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f2092: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f2096: 48 c7 80 d0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xd0], 0
00000001418f20a1: 48 8d 0d 38 df f4 08             lea      rcx, [rip + 0x8f4df38]
00000001418f20a8: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f20ab: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f20b2: 48 8d 8d c8 12 00 00             lea      rcx, [rbp + 0x12c8]
00000001418f20b9: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f20c0: 41 b0 06                         mov      r8b, 6
00000001418f20c3: e8 c8 4a f6 02                   call     0x144856b90
00000001418f20c8: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f20cf: 48 89 f1                         mov      rcx, rsi
00000001418f20d2: 66 41 b8 01 00                   mov      r8w, 1
00000001418f20d7: e8 54 36 ff ff                   call     0x1418e5730
00000001418f20dc: 48 8d 05 73 ce 10 09             lea      rax, [rip + 0x910ce73]
00000001418f20e3: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f20ea: 48 c7 85 50 15 00 00 2e 00 00 00 mov      qword ptr [rbp + 0x1550], 0x2e
00000001418f20f5: 48 8b 0d bc c9 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc9bc]
00000001418f20fc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f20ff: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2103: ba 68 00 00 00                   mov      edx, 0x68
00000001418f2108: ff 15 12 81 4b 09                call     qword ptr [rip + 0x94b8112]
00000001418f210e: 48 85 c0                         test     rax, rax
00000001418f2111: 0f 84 7c 36 00 00                je       0x1418f5793
00000001418f2117: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f211a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f211d: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f2121: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f2125: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f2129: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f212d: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f2131: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418f2139: 48 8d 0d f0 de f4 08             lea      rcx, [rip + 0x8f4def0]
00000001418f2140: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2143: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f214a: 48 8d 8d 98 13 00 00             lea      rcx, [rbp + 0x1398]
00000001418f2151: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f2158: 41 b0 06                         mov      r8b, 6
00000001418f215b: e8 10 71 f6 02                   call     0x144859270
00000001418f2160: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f2167: 48 89 f1                         mov      rcx, rsi
00000001418f216a: 66 41 b8 01 00                   mov      r8w, 1
00000001418f216f: e8 fc 50 ff ff                   call     0x1418e7270
00000001418f2174: 48 8d 05 a4 d2 10 09             lea      rax, [rip + 0x910d2a4]
00000001418f217b: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001418f2182: 48 c7 85 28 0f 00 00 22 00 00 00 mov      qword ptr [rbp + 0xf28], 0x22
00000001418f218d: 48 8b 0d 24 c9 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc924]
00000001418f2194: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2197: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f219b: ba 80 00 00 00                   mov      edx, 0x80
00000001418f21a0: ff 15 7a 80 4b 09                call     qword ptr [rip + 0x94b807a]
00000001418f21a6: 48 85 c0                         test     rax, rax
00000001418f21a9: 0f 84 02 36 00 00                je       0x1418f57b1
00000001418f21af: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f21b2: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f21b5: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f21b9: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f21bd: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f21c1: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f21c5: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f21c9: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f21cd: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f21d1: 48 8d 0d 08 0a ee 08             lea      rcx, [rip + 0x8ee0a08]
00000001418f21d8: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f21db: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f21e2: 48 8d 8d 50 15 00 00             lea      rcx, [rbp + 0x1550]
00000001418f21e9: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f21f0: 41 b0 06                         mov      r8b, 6
00000001418f21f3: e8 98 75 35 01                   call     0x142c49790
00000001418f21f8: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f21ff: 48 89 f1                         mov      rcx, rsi
00000001418f2202: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2207: e8 24 35 ff ff                   call     0x1418e5730
00000001418f220c: 48 8d 05 2f d2 10 09             lea      rax, [rip + 0x910d22f]
00000001418f2213: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001418f221a: 48 c7 85 58 0e 00 00 20 00 00 00 mov      qword ptr [rbp + 0xe58], 0x20
00000001418f2225: 48 8b 0d 8c c8 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc88c]
00000001418f222c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f222f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2233: ba 50 00 00 00                   mov      edx, 0x50
00000001418f2238: ff 15 e2 7f 4b 09                call     qword ptr [rip + 0x94b7fe2]
00000001418f223e: 48 85 c0                         test     rax, rax
00000001418f2241: 0f 84 88 35 00 00                je       0x1418f57cf
00000001418f2247: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f224a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f224d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f2251: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f2255: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f2259: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f225d: 48 8d 0d bc 09 ee 08             lea      rcx, [rip + 0x8ee09bc]
00000001418f2264: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2267: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001418f226e: 48 8d 8d 28 0f 00 00             lea      rcx, [rbp + 0xf28]
00000001418f2275: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001418f227c: 41 b0 06                         mov      r8b, 6
00000001418f227f: e8 7c 88 35 01                   call     0x142c4ab00
00000001418f2284: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f228b: 48 89 f1                         mov      rcx, rsi
00000001418f228e: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2293: e8 d8 4f ff ff                   call     0x1418e7270
00000001418f2298: 48 8b 0d 19 c8 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc819]
00000001418f229f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f22a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f22a6: ba 68 00 00 00                   mov      edx, 0x68
00000001418f22ab: ff 15 6f 7f 4b 09                call     qword ptr [rip + 0x94b7f6f]
00000001418f22b1: 48 85 c0                         test     rax, rax
00000001418f22b4: 0f 84 e4 2f 00 00                je       0x1418f529e
00000001418f22ba: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f22bd: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f22c0: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f22c4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f22c8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f22cc: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f22d0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f22d4: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418f22dc: 48 8d 0d 0d 21 f2 08             lea      rcx, [rip + 0x8f2210d]
00000001418f22e3: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f22e6: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001418f22ed: 48 8d 8d 58 0e 00 00             lea      rcx, [rbp + 0xe58]
00000001418f22f4: 48 8d 05 09 d6 10 09             lea      rax, [rip + 0x910d609]
00000001418f22fb: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
00000001418f2302: 48 c7 85 88 0d 00 00 23 00 00 00 mov      qword ptr [rbp + 0xd88], 0x23
00000001418f230d: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
00000001418f2314: 41 b0 06                         mov      r8b, 6
00000001418f2317: e8 94 ad 27 02                   call     0x143b6d0b0
00000001418f231c: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001418f2323: 48 89 f1                         mov      rcx, rsi
00000001418f2326: 66 41 b8 01 00                   mov      r8w, 1
00000001418f232b: e8 40 4f ff ff                   call     0x1418e7270
00000001418f2330: 0f b6 57 01                      movzx    edx, byte ptr [rdi + 1]
00000001418f2334: 48 89 f1                         mov      rcx, rsi
00000001418f2337: e8 14 e0 be 00                   call     0x1424e0350
00000001418f233c: 48 8b 0d 75 c7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc775]
00000001418f2343: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2346: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f234a: ba a0 00 00 00                   mov      edx, 0xa0
00000001418f234f: ff 15 cb 7e 4b 09                call     qword ptr [rip + 0x94b7ecb]
00000001418f2355: 48 85 c0                         test     rax, rax
00000001418f2358: 0f 84 5e 2f 00 00                je       0x1418f52bc
00000001418f235e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2361: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f2364: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f236b: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f2372: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f2376: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f237a: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f237e: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f2382: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f2386: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f238a: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f238e: 48 8d 0d 4b b1 fa 08             lea      rcx, [rip + 0x8fab14b]
00000001418f2395: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2398: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f239f: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f23a6: 48 8d 05 7c c6 10 09             lea      rax, [rip + 0x910c67c]
00000001418f23ad: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f23b4: 48 c7 85 38 16 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1638], 0x11
00000001418f23bf: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f23c6: 41 b0 06                         mov      r8b, 6
00000001418f23c9: e8 52 d4 5f 04                   call     0x145eef820
00000001418f23ce: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f23d5: 48 89 f1                         mov      rcx, rsi
00000001418f23d8: 66 41 b8 01 00                   mov      r8w, 1
00000001418f23dd: e8 8e 4e ff ff                   call     0x1418e7270
00000001418f23e2: 48 8b 0d cf c6 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc6cf]
00000001418f23e9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f23ec: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f23f0: ba 80 00 00 00                   mov      edx, 0x80
00000001418f23f5: ff 15 25 7e 4b 09                call     qword ptr [rip + 0x94b7e25]
00000001418f23fb: 48 85 c0                         test     rax, rax
00000001418f23fe: 0f 84 d6 2e 00 00                je       0x1418f52da
00000001418f2404: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2407: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f240a: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f240e: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f2412: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f2416: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f241a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f241e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f2422: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f2426: 48 8d 0d e3 95 fa 08             lea      rcx, [rip + 0x8fa95e3]
00000001418f242d: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2430: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f2437: 48 8d 8d 38 16 00 00             lea      rcx, [rbp + 0x1638]
00000001418f243e: 48 8d 05 e8 c2 10 09             lea      rax, [rip + 0x910c2e8]
00000001418f2445: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f244c: 48 c7 85 68 14 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1468], 0x17
00000001418f2457: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f245e: 41 b0 06                         mov      r8b, 6
00000001418f2461: e8 0a d2 55 04                   call     0x145e4f670
00000001418f2466: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f246d: 48 89 f1                         mov      rcx, rsi
00000001418f2470: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2475: e8 f6 4d ff ff                   call     0x1418e7270
00000001418f247a: 48 8b 0d 37 c6 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc637]
00000001418f2481: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2484: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2488: ba c8 00 00 00                   mov      edx, 0xc8
00000001418f248d: ff 15 8d 7d 4b 09                call     qword ptr [rip + 0x94b7d8d]
00000001418f2493: 48 85 c0                         test     rax, rax
00000001418f2496: 0f 84 5c 2e 00 00                je       0x1418f52f8
00000001418f249c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f249f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f24a2: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418f24a9: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f24b0: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f24b7: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f24be: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f24c2: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f24c6: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f24ca: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f24ce: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f24d2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f24d6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f24da: 48 c7 80 c0 00 00 00 00 00 00 00 mov      qword ptr [rax + 0xc0], 0
00000001418f24e5: 48 8d 0d c4 d8 f4 08             lea      rcx, [rip + 0x8f4d8c4]
00000001418f24ec: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f24ef: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f24f6: 48 8d 8d 68 14 00 00             lea      rcx, [rbp + 0x1468]
00000001418f24fd: 48 8d 05 f4 ca 10 09             lea      rax, [rip + 0x910caf4]
00000001418f2504: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f250b: 48 c7 85 c8 12 00 00 10 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x10
00000001418f2516: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f251d: 41 b0 06                         mov      r8b, 6
00000001418f2520: e8 5b 44 f5 02                   call     0x144846980
00000001418f2525: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f252c: 48 89 f1                         mov      rcx, rsi
00000001418f252f: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2534: e8 47 4e ff ff                   call     0x1418e7380
00000001418f2539: 48 8b 0d 78 c5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc578]
00000001418f2540: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2543: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2547: ba 10 00 00 00                   mov      edx, 0x10
00000001418f254c: ff 15 ce 7c 4b 09                call     qword ptr [rip + 0x94b7cce]
00000001418f2552: 48 85 c0                         test     rax, rax
00000001418f2555: 0f 84 bb 2d 00 00                je       0x1418f5316
00000001418f255b: 48 8d 0d 2e 12 f1 08             lea      rcx, [rip + 0x8f1122e]
00000001418f2562: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2565: c7 40 08 01 00 00 00             mov      dword ptr [rax + 8], 1
00000001418f256c: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f2573: 48 8d 8d c8 12 00 00             lea      rcx, [rbp + 0x12c8]
00000001418f257a: 4c 89 a5 90 13 00 00             mov      qword ptr [rbp + 0x1390], r12
00000001418f2581: 48 c7 85 98 13 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1398], 0x13
00000001418f258c: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f2593: 41 b0 0b                         mov      r8b, 0xb
00000001418f2596: e8 d5 be da 01                   call     0x14369e470
00000001418f259b: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f25a2: 48 89 f1                         mov      rcx, rsi
00000001418f25a5: 66 41 b8 01 00                   mov      r8w, 1
00000001418f25aa: e8 81 31 ff ff                   call     0x1418e5730
00000001418f25af: 48 8b 0d 02 c5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc502]
00000001418f25b6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f25b9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f25bd: ba 50 00 00 00                   mov      edx, 0x50
00000001418f25c2: ff 15 58 7c 4b 09                call     qword ptr [rip + 0x94b7c58]
00000001418f25c8: 48 85 c0                         test     rax, rax
00000001418f25cb: 0f 84 63 2d 00 00                je       0x1418f5334
00000001418f25d1: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f25d4: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f25d7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f25db: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f25df: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f25e3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f25e7: 4c 89 28                         mov      qword ptr [rax], r13
00000001418f25ea: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f25f1: 48 8d 8d 98 13 00 00             lea      rcx, [rbp + 0x1398]
00000001418f25f8: 4c 89 b5 48 15 00 00             mov      qword ptr [rbp + 0x1548], r14
00000001418f25ff: 48 c7 85 50 15 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1550], 0x1c
00000001418f260a: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f2611: 41 b0 06                         mov      r8b, 6
00000001418f2614: e8 37 42 db 02                   call     0x1446a6850
00000001418f2619: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f2620: 48 89 f1                         mov      rcx, rsi
00000001418f2623: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2628: e8 03 31 ff ff                   call     0x1418e5730
00000001418f262d: 4c 89 bd 20 0f 00 00             mov      qword ptr [rbp + 0xf20], r15
00000001418f2634: 48 c7 85 28 0f 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf28], 0
00000001418f263f: 48 8d bd 48 15 00 00             lea      rdi, [rbp + 0x1548]
00000001418f2646: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f264d: 48 89 f9                         mov      rcx, rdi
00000001418f2650: 41 b0 09                         mov      r8b, 9
00000001418f2653: e8 b8 34 5e 04                   call     0x145ed5b10
00000001418f2658: 48 89 f1                         mov      rcx, rsi
00000001418f265b: 48 89 fa                         mov      rdx, rdi
00000001418f265e: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2663: e8 08 4c ff ff                   call     0x1418e7270
00000001418f2668: 48 8b 0d 49 c4 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc449]
00000001418f266f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2672: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2676: ba a0 00 00 00                   mov      edx, 0xa0
00000001418f267b: ff 15 9f 7b 4b 09                call     qword ptr [rip + 0x94b7b9f]
00000001418f2681: 48 85 c0                         test     rax, rax
00000001418f2684: 0f 84 c8 2c 00 00                je       0x1418f5352
00000001418f268a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f268d: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f2690: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f2697: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f269e: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f26a2: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f26a6: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f26aa: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f26ae: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f26b2: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f26b6: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f26ba: 48 8d 0d 3f 2c ef 08             lea      rcx, [rip + 0x8ef2c3f]
00000001418f26c1: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f26c4: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f26cb: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f26d2: 48 8d 05 e9 bb 10 09             lea      rax, [rip + 0x910bbe9]
00000001418f26d9: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f26e0: 48 c7 85 38 16 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1638], 0x1b
00000001418f26eb: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f26f2: 41 b0 06                         mov      r8b, 6
00000001418f26f5: e8 66 9e 63 01                   call     0x142f2c560
00000001418f26fa: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418f2701: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f2708: 48 89 f1                         mov      rcx, rsi
00000001418f270b: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2710: e8 5b 4b ff ff                   call     0x1418e7270
00000001418f2715: 48 8b 0d 9c c3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc39c]
00000001418f271c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f271f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2723: ba 80 00 00 00                   mov      edx, 0x80
00000001418f2728: ff 15 f2 7a 4b 09                call     qword ptr [rip + 0x94b7af2]
00000001418f272e: 48 85 c0                         test     rax, rax
00000001418f2731: 0f 84 39 2c 00 00                je       0x1418f5370
00000001418f2737: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f273a: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f273d: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f2741: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f2745: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f2749: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f274d: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f2751: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f2755: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f2759: 48 8d 0d 00 ad fa 08             lea      rcx, [rip + 0x8faad00]
00000001418f2760: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2763: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f276a: 48 8d 8d 38 16 00 00             lea      rcx, [rbp + 0x1638]
00000001418f2771: 48 8d 05 99 d0 10 09             lea      rax, [rip + 0x910d099]
00000001418f2778: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f277f: 48 c7 85 68 14 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1468], 0x17
00000001418f278a: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f2791: 41 b0 06                         mov      r8b, 6
00000001418f2794: e8 57 aa 5f 04                   call     0x145eed1f0
00000001418f2799: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f27a0: 48 89 f1                         mov      rcx, rsi
00000001418f27a3: 66 41 b8 01 00                   mov      r8w, 1
00000001418f27a8: e8 c3 4a ff ff                   call     0x1418e7270
00000001418f27ad: 48 8d 05 bc bc e6 08             lea      rax, [rip + 0x8e6bcbc]
00000001418f27b4: 48 89 85 f0 0f 00 00             mov      qword ptr [rbp + 0xff0], rax
00000001418f27bb: 48 89 b5 f8 0f 00 00             mov      qword ptr [rbp + 0xff8], rsi
00000001418f27c2: 48 8d 8d f0 0f 00 00             lea      rcx, [rbp + 0xff0]
00000001418f27c9: 48 89 8d 28 10 00 00             mov      qword ptr [rbp + 0x1028], rcx
00000001418f27d0: e8 ab c6 36 00                   call     0x141c5ee80
00000001418f27d5: 48 8d 57 08                      lea      rdx, [rdi + 8]
00000001418f27d9: 48 8d 8d 60 14 00 00             lea      rcx, [rbp + 0x1460]
00000001418f27e0: e8 fb 04 b4 06                   call     0x148432ce0
00000001418f27e5: 4c 8d b5 60 14 00 00             lea      r14, [rbp + 0x1460]
00000001418f27ec: 48 89 f1                         mov      rcx, rsi
00000001418f27ef: 4c 89 f2                         mov      rdx, r14
00000001418f27f2: 66 41 b8 01 00                   mov      r8w, 1
00000001418f27f7: e8 74 4a ff ff                   call     0x1418e7270
00000001418f27fc: 48 8b 0d b5 c2 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc2b5]
00000001418f2803: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2806: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f280a: ba 88 00 00 00                   mov      edx, 0x88
00000001418f280f: ff 15 0b 7a 4b 09                call     qword ptr [rip + 0x94b7a0b]
00000001418f2815: 48 89 c3                         mov      rbx, rax
00000001418f2818: 48 85 c0                         test     rax, rax
00000001418f281b: 0f 84 6d 2b 00 00                je       0x1418f538e
00000001418f2821: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2824: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418f2827: 0f 29 43 70                      movaps   xmmword ptr [rbx + 0x70], xmm0
00000001418f282b: 0f 29 43 60                      movaps   xmmword ptr [rbx + 0x60], xmm0
00000001418f282f: 0f 29 43 50                      movaps   xmmword ptr [rbx + 0x50], xmm0
00000001418f2833: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001418f2837: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001418f283b: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001418f283f: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001418f2843: 48 c7 83 80 00 00 00 00 00 00 00 mov      qword ptr [rbx + 0x80], 0
00000001418f284e: 48 8d 05 cb 8f 03 09             lea      rax, [rip + 0x9038fcb]
00000001418f2855: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f2858: 48 89 9d c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rbx
00000001418f285f: 48 8d 8d c8 12 00 00             lea      rcx, [rbp + 0x12c8]
00000001418f2866: 48 8d 05 d4 ca 10 09             lea      rax, [rip + 0x910cad4]
00000001418f286d: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f2874: 48 c7 85 98 13 00 00 11 00 00 00 mov      qword ptr [rbp + 0x1398], 0x11
00000001418f287f: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f2886: 41 b0 06                         mov      r8b, 6
00000001418f2889: e8 b2 c1 b6 06                   call     0x14845ea40
00000001418f288e: 4c 8d a5 c0 12 00 00             lea      r12, [rbp + 0x12c0]
00000001418f2895: 48 89 f1                         mov      rcx, rsi
00000001418f2898: 4c 89 e2                         mov      rdx, r12
00000001418f289b: 66 41 b8 01 00                   mov      r8w, 1
00000001418f28a0: e8 cb 49 ff ff                   call     0x1418e7270
00000001418f28a5: 48 8b 0d 0c c2 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc20c]
00000001418f28ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f28af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f28b3: ba 58 00 00 00                   mov      edx, 0x58
00000001418f28b8: ff 15 62 79 4b 09                call     qword ptr [rip + 0x94b7962]
00000001418f28be: 48 89 c3                         mov      rbx, rax
00000001418f28c1: 48 85 c0                         test     rax, rax
00000001418f28c4: 0f 84 d5 2a 00 00                je       0x1418f539f
00000001418f28ca: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f28cd: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418f28d0: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001418f28d4: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001418f28d8: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001418f28dc: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001418f28e0: 48 c7 43 50 00 00 00 00          mov      qword ptr [rbx + 0x50], 0
00000001418f28e8: 48 8d 05 51 b1 fc 08             lea      rax, [rip + 0x8fcb151]
00000001418f28ef: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f28f2: 48 89 9d 90 13 00 00             mov      qword ptr [rbp + 0x1390], rbx
00000001418f28f9: 48 8d 8d 98 13 00 00             lea      rcx, [rbp + 0x1398]
00000001418f2900: 48 8d 05 a7 ca 10 09             lea      rax, [rip + 0x910caa7]
00000001418f2907: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f290e: 48 c7 85 50 15 00 00 10 00 00 00 mov      qword ptr [rbp + 0x1550], 0x10
00000001418f2919: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f2920: 41 b0 06                         mov      r8b, 6
00000001418f2923: e8 58 fa d2 04                   call     0x146622380
00000001418f2928: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f292f: 48 89 f1                         mov      rcx, rsi
00000001418f2932: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2937: e8 34 49 ff ff                   call     0x1418e7270
00000001418f293c: 48 8d 05 9e d0 10 09             lea      rax, [rip + 0x910d09e]
00000001418f2943: 48 89 85 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rax
00000001418f294a: 48 c7 85 28 0f 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xf28], 0xf
00000001418f2955: 48 8b 0d 5c c1 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc15c]
00000001418f295c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f295f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2963: ba 58 00 00 00                   mov      edx, 0x58
00000001418f2968: ff 15 b2 78 4b 09                call     qword ptr [rip + 0x94b78b2]
00000001418f296e: 48 89 c3                         mov      rbx, rax
00000001418f2971: 48 85 c0                         test     rax, rax
00000001418f2974: 0f 84 36 2a 00 00                je       0x1418f53b0
00000001418f297a: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f297d: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418f2980: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001418f2984: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001418f2988: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001418f298c: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001418f2990: 48 c7 43 50 00 00 00 00          mov      qword ptr [rbx + 0x50], 0
00000001418f2998: 48 8d 05 01 8e 03 09             lea      rax, [rip + 0x9038e01]
00000001418f299f: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f29a2: 48 89 9d 48 15 00 00             mov      qword ptr [rbp + 0x1548], rbx
00000001418f29a9: 48 8d 8d 50 15 00 00             lea      rcx, [rbp + 0x1550]
00000001418f29b0: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f29b7: 41 b0 06                         mov      r8b, 6
00000001418f29ba: e8 01 87 b6 06                   call     0x14845b0c0
00000001418f29bf: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f29c6: 48 89 f1                         mov      rcx, rsi
00000001418f29c9: 66 41 b8 01 00                   mov      r8w, 1
00000001418f29ce: e8 9d 48 ff ff                   call     0x1418e7270
00000001418f29d3: 48 8d 05 2a d0 10 09             lea      rax, [rip + 0x910d02a]
00000001418f29da: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001418f29e1: 48 c7 85 58 0e 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe58], 0xf
00000001418f29ec: 48 8b 0d c5 c0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc0c5]
00000001418f29f3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f29f6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f29fa: ba 68 00 00 00                   mov      edx, 0x68
00000001418f29ff: ff 15 1b 78 4b 09                call     qword ptr [rip + 0x94b781b]
00000001418f2a05: 48 89 c3                         mov      rbx, rax
00000001418f2a08: 48 85 c0                         test     rax, rax
00000001418f2a0b: 0f 84 b0 29 00 00                je       0x1418f53c1
00000001418f2a11: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2a14: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418f2a17: 0f 29 43 50                      movaps   xmmword ptr [rbx + 0x50], xmm0
00000001418f2a1b: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001418f2a1f: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001418f2a23: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001418f2a27: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001418f2a2b: 48 c7 43 60 00 00 00 00          mov      qword ptr [rbx + 0x60], 0
00000001418f2a33: 48 8d 05 96 88 03 09             lea      rax, [rip + 0x9038896]
00000001418f2a3a: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f2a3d: 48 89 9d 20 0f 00 00             mov      qword ptr [rbp + 0xf20], rbx
00000001418f2a44: 48 8d 8d 28 0f 00 00             lea      rcx, [rbp + 0xf28]
00000001418f2a4b: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001418f2a52: 41 b0 06                         mov      r8b, 6
00000001418f2a55: e8 46 d6 b4 06                   call     0x1484400a0
00000001418f2a5a: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f2a61: 48 89 f1                         mov      rcx, rsi
00000001418f2a64: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2a69: e8 02 48 ff ff                   call     0x1418e7270
00000001418f2a6e: 48 8b 0d 43 c0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cc043]
00000001418f2a75: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2a78: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2a7c: ba 90 00 00 00                   mov      edx, 0x90
00000001418f2a81: ff 15 99 77 4b 09                call     qword ptr [rip + 0x94b7799]
00000001418f2a87: 48 89 c3                         mov      rbx, rax
00000001418f2a8a: 48 85 c0                         test     rax, rax
00000001418f2a8d: 0f 84 3f 29 00 00                je       0x1418f53d2
00000001418f2a93: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2a96: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418f2a99: 0f 29 83 80 00 00 00             movaps   xmmword ptr [rbx + 0x80], xmm0
00000001418f2aa0: 0f 29 43 70                      movaps   xmmword ptr [rbx + 0x70], xmm0
00000001418f2aa4: 0f 29 43 60                      movaps   xmmword ptr [rbx + 0x60], xmm0
00000001418f2aa8: 0f 29 43 50                      movaps   xmmword ptr [rbx + 0x50], xmm0
00000001418f2aac: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001418f2ab0: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001418f2ab4: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001418f2ab8: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001418f2abc: 48 8d 05 fd 85 03 09             lea      rax, [rip + 0x90385fd]
00000001418f2ac3: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f2ac6: 48 89 9d 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rbx
00000001418f2acd: 48 8d 8d 58 0e 00 00             lea      rcx, [rbp + 0xe58]
00000001418f2ad4: 48 8d 05 39 cf 10 09             lea      rax, [rip + 0x910cf39]
00000001418f2adb: 48 89 85 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rax
00000001418f2ae2: 48 c7 85 88 0d 00 00 0e 00 00 00 mov      qword ptr [rbp + 0xd88], 0xe
00000001418f2aed: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
00000001418f2af4: 41 b0 06                         mov      r8b, 6
00000001418f2af7: e8 b4 88 b3 06                   call     0x14842b3b0
00000001418f2afc: 48 8d 95 50 0e 00 00             lea      rdx, [rbp + 0xe50]
00000001418f2b03: 48 89 f1                         mov      rcx, rsi
00000001418f2b06: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2b0b: e8 60 47 ff ff                   call     0x1418e7270
00000001418f2b10: 48 8d 05 99 8c f7 fe             lea      rax, [rip - 0x1087367]
00000001418f2b17: 48 89 85 b0 12 00 00             mov      qword ptr [rbp + 0x12b0], rax
00000001418f2b1e: 48 8d 85 f0 0f 00 00             lea      rax, [rbp + 0xff0]
00000001418f2b25: 48 89 85 b8 12 00 00             mov      qword ptr [rbp + 0x12b8], rax
00000001418f2b2c: 48 8d 8d b0 12 00 00             lea      rcx, [rbp + 0x12b0]
00000001418f2b33: e8 e8 04 f4 02                   call     0x144833020
00000001418f2b38: 48 89 f1                         mov      rcx, rsi
00000001418f2b3b: e8 c0 1e bf 00                   call     0x1424e4a00
00000001418f2b40: 48 8b 0d 71 bf 1c 0b             mov      rcx, qword ptr [rip + 0xb1cbf71]
00000001418f2b47: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2b4a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2b4e: ba 50 00 00 00                   mov      edx, 0x50
00000001418f2b53: ff 15 c7 76 4b 09                call     qword ptr [rip + 0x94b76c7]
00000001418f2b59: 48 89 c3                         mov      rbx, rax
00000001418f2b5c: 48 85 c0                         test     rax, rax
00000001418f2b5f: 0f 84 7e 28 00 00                je       0x1418f53e3
00000001418f2b65: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2b68: 0f 29 03                         movaps   xmmword ptr [rbx], xmm0
00000001418f2b6b: 0f 29 43 40                      movaps   xmmword ptr [rbx + 0x40], xmm0
00000001418f2b6f: 0f 29 43 30                      movaps   xmmword ptr [rbx + 0x30], xmm0
00000001418f2b73: 0f 29 43 20                      movaps   xmmword ptr [rbx + 0x20], xmm0
00000001418f2b77: 0f 29 43 10                      movaps   xmmword ptr [rbx + 0x10], xmm0
00000001418f2b7b: 48 8d 05 9e a8 fa 08             lea      rax, [rip + 0x8faa89e]
00000001418f2b82: 48 89 03                         mov      qword ptr [rbx], rax
00000001418f2b85: 48 89 9d 80 0d 00 00             mov      qword ptr [rbp + 0xd80], rbx
00000001418f2b8c: 48 8d 8d 88 0d 00 00             lea      rcx, [rbp + 0xd88]
00000001418f2b93: 48 8d 05 3c ad 10 09             lea      rax, [rip + 0x910ad3c]
00000001418f2b9a: 48 89 85 a0 12 00 00             mov      qword ptr [rbp + 0x12a0], rax
00000001418f2ba1: 48 c7 85 a8 12 00 00 17 00 00 00 mov      qword ptr [rbp + 0x12a8], 0x17
00000001418f2bac: 48 8d 95 a0 12 00 00             lea      rdx, [rbp + 0x12a0]
00000001418f2bb3: 41 b0 06                         mov      r8b, 6
00000001418f2bb6: e8 55 99 5f 04                   call     0x145eec510
00000001418f2bbb: 48 8d 95 80 0d 00 00             lea      rdx, [rbp + 0xd80]
00000001418f2bc2: 48 89 f1                         mov      rcx, rsi
00000001418f2bc5: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2bca: e8 a1 46 ff ff                   call     0x1418e7270
00000001418f2bcf: 48 8b 8d 28 10 00 00             mov      rcx, qword ptr [rbp + 0x1028]
00000001418f2bd6: 48 85 c9                         test     rcx, rcx
00000001418f2bd9: 74 1a                            je       0x1418f2bf5
00000001418f2bdb: 48 8d 85 f0 0f 00 00             lea      rax, [rbp + 0xff0]
00000001418f2be2: 48 39 c1                         cmp      rcx, rax
00000001418f2be5: 0f 95 c2                         setne    dl
00000001418f2be8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2beb: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001418f2bef: ff 15 2b 76 4b 09                call     qword ptr [rip + 0x94b762b]
00000001418f2bf5: 48 89 f1                         mov      rcx, rsi
00000001418f2bf8: 48 89 fa                         mov      rdx, rdi
00000001418f2bfb: e8 90 48 ff ff                   call     0x1418e7490
00000001418f2c00: 48 8d 05 99 b8 e6 08             lea      rax, [rip + 0x8e6b899]
00000001418f2c07: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f2c0e: 48 89 b5 68 14 00 00             mov      qword ptr [rbp + 0x1468], rsi
00000001418f2c15: 4c 89 b5 98 14 00 00             mov      qword ptr [rbp + 0x1498], r14
00000001418f2c1c: 4c 89 f1                         mov      rcx, r14
00000001418f2c1f: e8 fc 23 bf 00                   call     0x1424e5020
00000001418f2c24: 48 8d 8d 60 14 00 00             lea      rcx, [rbp + 0x1460]
00000001418f2c2b: e8 d0 70 36 00                   call     0x141c59d00
00000001418f2c30: 48 8d 8d 60 14 00 00             lea      rcx, [rbp + 0x1460]
00000001418f2c37: e8 64 c0 36 00                   call     0x141c5eca0
00000001418f2c3c: 48 8d 8d 60 14 00 00             lea      rcx, [rbp + 0x1460]
00000001418f2c43: e8 08 9e 36 00                   call     0x141c5ca50
00000001418f2c48: 48 8d 8d 60 14 00 00             lea      rcx, [rbp + 0x1460]
00000001418f2c4f: e8 ac 77 36 00                   call     0x141c5a400
00000001418f2c54: 48 8d 8d 60 14 00 00             lea      rcx, [rbp + 0x1460]
00000001418f2c5b: e8 20 89 36 00                   call     0x141c5b580
00000001418f2c60: 48 8d 9d 60 14 00 00             lea      rbx, [rbp + 0x1460]
00000001418f2c67: 48 89 d9                         mov      rcx, rbx
00000001418f2c6a: e8 11 32 bf 00                   call     0x1424e5e80
00000001418f2c6f: 48 89 f1                         mov      rcx, rsi
00000001418f2c72: e8 39 df b3 06                   call     0x148430bb0
00000001418f2c77: 48 8d 05 52 b8 e6 08             lea      rax, [rip + 0x8e6b852]
00000001418f2c7e: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f2c85: 48 89 b5 c8 12 00 00             mov      qword ptr [rbp + 0x12c8], rsi
00000001418f2c8c: 4c 89 a5 f8 12 00 00             mov      qword ptr [rbp + 0x12f8], r12
00000001418f2c93: 4c 89 e1                         mov      rcx, r12
00000001418f2c96: e8 45 85 36 00                   call     0x141c5b1e0
00000001418f2c9b: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418f2c9f: 0f 85 2d 01 00 00                jne      0x1418f2dd2
00000001418f2ca5: 48 8d 05 06 03 10 09             lea      rax, [rip + 0x9100306]
00000001418f2cac: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f2cb3: 48 c7 85 38 16 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1638], 0x1f
00000001418f2cbe: 48 8b 0d f3 bd 1c 0b             mov      rcx, qword ptr [rip + 0xb1cbdf3]
00000001418f2cc5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2cc8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2ccc: ba 60 00 00 00                   mov      edx, 0x60
00000001418f2cd1: ff 15 49 75 4b 09                call     qword ptr [rip + 0x94b7549]
00000001418f2cd7: 49 89 c6                         mov      r14, rax
00000001418f2cda: 48 85 c0                         test     rax, rax
00000001418f2cdd: 0f 84 0a 2b 00 00                je       0x1418f57ed
00000001418f2ce3: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2ce6: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418f2cea: 41 0f 29 46 50                   movaps   xmmword ptr [r14 + 0x50], xmm0
00000001418f2cef: 41 0f 29 46 40                   movaps   xmmword ptr [r14 + 0x40], xmm0
00000001418f2cf4: 41 0f 29 46 30                   movaps   xmmword ptr [r14 + 0x30], xmm0
00000001418f2cf9: 41 0f 29 46 20                   movaps   xmmword ptr [r14 + 0x20], xmm0
00000001418f2cfe: 41 0f 29 46 10                   movaps   xmmword ptr [r14 + 0x10], xmm0
00000001418f2d03: 48 8d 05 f6 11 f1 08             lea      rax, [rip + 0x8f111f6]
00000001418f2d0a: 49 89 06                         mov      qword ptr [r14], rax
00000001418f2d0d: 4c 89 b5 10 17 00 00             mov      qword ptr [rbp + 0x1710], r14
00000001418f2d14: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f2d1b: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f2d22: 41 b0 03                         mov      r8b, 3
00000001418f2d25: e8 a6 c9 dd 01                   call     0x1436cf6d0
00000001418f2d2a: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f2d31: 48 89 f1                         mov      rcx, rsi
00000001418f2d34: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2d39: e8 32 45 ff ff                   call     0x1418e7270
00000001418f2d3e: 48 8d 05 9e 3f 0d 09             lea      rax, [rip + 0x90d3f9e]
00000001418f2d45: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f2d4c: 48 c7 85 98 13 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1398], 0x1f
00000001418f2d57: 48 8b 0d 5a bd 1c 0b             mov      rcx, qword ptr [rip + 0xb1cbd5a]
00000001418f2d5e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2d61: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2d65: ba 60 00 00 00                   mov      edx, 0x60
00000001418f2d6a: ff 15 b0 74 4b 09                call     qword ptr [rip + 0x94b74b0]
00000001418f2d70: 49 89 c6                         mov      r14, rax
00000001418f2d73: 48 85 c0                         test     rax, rax
00000001418f2d76: 0f 84 a0 2a 00 00                je       0x1418f581c
00000001418f2d7c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2d7f: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418f2d83: 41 0f 29 46 50                   movaps   xmmword ptr [r14 + 0x50], xmm0
00000001418f2d88: 41 0f 29 46 40                   movaps   xmmword ptr [r14 + 0x40], xmm0
00000001418f2d8d: 41 0f 29 46 30                   movaps   xmmword ptr [r14 + 0x30], xmm0
00000001418f2d92: 41 0f 29 46 20                   movaps   xmmword ptr [r14 + 0x20], xmm0
00000001418f2d97: 41 0f 29 46 10                   movaps   xmmword ptr [r14 + 0x10], xmm0
00000001418f2d9c: 48 8d 05 7d 8e fa 08             lea      rax, [rip + 0x8fa8e7d]
00000001418f2da3: 49 89 06                         mov      qword ptr [r14], rax
00000001418f2da6: 4c 89 b5 30 16 00 00             mov      qword ptr [rbp + 0x1630], r14
00000001418f2dad: 48 8d 8d 38 16 00 00             lea      rcx, [rbp + 0x1638]
00000001418f2db4: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f2dbb: 41 b0 01                         mov      r8b, 1
00000001418f2dbe: e8 5d 7a 56 04                   call     0x145e5a820
00000001418f2dc3: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f2dca: 48 89 f1                         mov      rcx, rsi
00000001418f2dcd: e8 ee 72 ff ff                   call     0x1418ea0c0
00000001418f2dd2: 48 8b 8d f8 12 00 00             mov      rcx, qword ptr [rbp + 0x12f8]
00000001418f2dd9: 48 85 c9                         test     rcx, rcx
00000001418f2ddc: 74 1a                            je       0x1418f2df8
00000001418f2dde: 48 8d 85 c0 12 00 00             lea      rax, [rbp + 0x12c0]
00000001418f2de5: 48 39 c1                         cmp      rcx, rax
00000001418f2de8: 0f 95 c2                         setne    dl
00000001418f2deb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2dee: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001418f2df2: ff 15 28 74 4b 09                call     qword ptr [rip + 0x94b7428]
00000001418f2df8: 48 8b 8d 98 14 00 00             mov      rcx, qword ptr [rbp + 0x1498]
00000001418f2dff: 48 85 c9                         test     rcx, rcx
00000001418f2e02: 74 13                            je       0x1418f2e17
00000001418f2e04: 48 39 d9                         cmp      rcx, rbx
00000001418f2e07: 0f 95 c2                         setne    dl
00000001418f2e0a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2e0d: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001418f2e11: ff 15 09 74 4b 09                call     qword ptr [rip + 0x94b7409]
00000001418f2e17: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418f2e1b: 0f 85 d8 01 00 00                jne      0x1418f2ff9
00000001418f2e21: 48 8d 05 8d cc 10 09             lea      rax, [rip + 0x910cc8d]
00000001418f2e28: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f2e2f: 48 c7 85 38 16 00 00 25 00 00 00 mov      qword ptr [rbp + 0x1638], 0x25
00000001418f2e3a: 48 8b 0d 77 bc 1c 0b             mov      rcx, qword ptr [rip + 0xb1cbc77]
00000001418f2e41: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2e44: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2e48: ba 68 00 00 00                   mov      edx, 0x68
00000001418f2e4d: ff 15 cd 73 4b 09                call     qword ptr [rip + 0x94b73cd]
00000001418f2e53: 48 85 c0                         test     rax, rax
00000001418f2e56: 0f 84 a2 29 00 00                je       0x1418f57fe
00000001418f2e5c: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2e5f: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f2e62: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f2e66: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f2e6a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f2e6e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f2e72: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f2e76: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418f2e7e: 48 8d 0d 8b 84 03 09             lea      rcx, [rip + 0x903848b]
00000001418f2e85: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2e88: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f2e8f: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f2e96: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f2e9d: 41 b0 06                         mov      r8b, 6
00000001418f2ea0: e8 db f9 b4 06                   call     0x148442880
00000001418f2ea5: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f2eac: 48 89 f1                         mov      rcx, rsi
00000001418f2eaf: 66 41 b8 01 00                   mov      r8w, 1
00000001418f2eb4: e8 b7 43 ff ff                   call     0x1418e7270
00000001418f2eb9: 48 8d 05 67 aa 10 09             lea      rax, [rip + 0x910aa67]
00000001418f2ec0: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f2ec7: 48 c7 85 68 14 00 00 20 00 00 00 mov      qword ptr [rbp + 0x1468], 0x20
00000001418f2ed2: 48 8b 0d df bb 1c 0b             mov      rcx, qword ptr [rip + 0xb1cbbdf]
00000001418f2ed9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2edc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f2ee0: ba 50 00 00 00                   mov      edx, 0x50
00000001418f2ee5: ff 15 35 73 4b 09                call     qword ptr [rip + 0x94b7335]
00000001418f2eeb: 48 85 c0                         test     rax, rax
00000001418f2eee: 0f 84 39 29 00 00                je       0x1418f582d
00000001418f2ef4: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f2ef7: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f2efa: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f2efe: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f2f02: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f2f06: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f2f0a: 48 8d 0d 3f 84 03 09             lea      rcx, [rip + 0x903843f]
00000001418f2f11: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f2f14: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f2f1b: 48 8d bd 38 16 00 00             lea      rdi, [rbp + 0x1638]
00000001418f2f22: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f2f29: 48 89 f9                         mov      rcx, rdi
00000001418f2f2c: 41 b0 06                         mov      r8b, 6
00000001418f2f2f: e8 8c 14 b5 06                   call     0x1484443c0
00000001418f2f34: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f2f38: 48 8b 85 30 16 00 00             mov      rax, qword ptr [rbp + 0x1630]
00000001418f2f3f: 48 c7 85 30 16 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1630], 0
00000001418f2f4a: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f2f51: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f2f58: 4c 8d 85 60 14 00 00             lea      r8, [rbp + 0x1460]
00000001418f2f5f: 49 89 f9                         mov      r9, rdi
00000001418f2f62: e8 69 9d da 02                   call     0x14469ccd0
00000001418f2f67: 48 8d 8d 68 16 00 00             lea      rcx, [rbp + 0x1668]
00000001418f2f6e: e8 2d 59 9e fe                   call     0x1402d88a0
00000001418f2f73: 48 8b 85 50 16 00 00             mov      rax, qword ptr [rbp + 0x1650]
00000001418f2f7a: 48 83 f8 10                      cmp      rax, 0x10
00000001418f2f7e: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418f2f85: 72 38                            jb       0x1418f2fbf
00000001418f2f87: 48 8b 8d 38 16 00 00             mov      rcx, qword ptr [rbp + 0x1638]
00000001418f2f8e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f2f92: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f2f99: 72 1f                            jb       0x1418f2fba
00000001418f2f9b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f2f9f: 48 83 c1 f8                      add      rcx, -8
00000001418f2fa3: 4c 29 c1                         sub      rcx, r8
00000001418f2fa6: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f2faa: 0f 83 1a 2a 00 00                jae      0x1418f59ca
00000001418f2fb0: 48 83 c0 28                      add      rax, 0x28
00000001418f2fb4: 48 89 c2                         mov      rdx, rax
00000001418f2fb7: 4c 89 c1                         mov      rcx, r8
00000001418f2fba: e8 a1 6b 80 08                   call     0x14a0f9b60
00000001418f2fbf: 48 c7 85 48 16 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1648], 0
00000001418f2fca: 48 c7 85 50 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1650], 0xf
00000001418f2fd5: c6 85 38 16 00 00 00             mov      byte ptr [rbp + 0x1638], 0
00000001418f2fdc: 48 8b 8d 30 16 00 00             mov      rcx, qword ptr [rbp + 0x1630]
00000001418f2fe3: 48 85 c9                         test     rcx, rcx
00000001418f2fe6: 74 11                            je       0x1418f2ff9
00000001418f2fe8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f2feb: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f2fee: ba 01 00 00 00                   mov      edx, 1
00000001418f2ff3: ff 15 27 72 4b 09                call     qword ptr [rip + 0x94b7227]
00000001418f2ff9: 4c 89 bd 20 0f 00 00             mov      qword ptr [rbp + 0xf20], r15
00000001418f3000: 48 c7 85 28 0f 00 00 00 00 00 00 mov      qword ptr [rbp + 0xf28], 0
00000001418f300b: 4c 8d ad 30 16 00 00             lea      r13, [rbp + 0x1630]
00000001418f3012: 48 8d 95 20 0f 00 00             lea      rdx, [rbp + 0xf20]
00000001418f3019: 4c 89 e9                         mov      rcx, r13
00000001418f301c: e8 3f 6b ff ff                   call     0x1418e9b60
00000001418f3021: 48 89 f1                         mov      rcx, rsi
00000001418f3024: 4c 89 ea                         mov      rdx, r13
00000001418f3027: 66 41 b8 01 00                   mov      r8w, 1
00000001418f302c: e8 3f 42 ff ff                   call     0x1418e7270
00000001418f3031: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418f3035: 0f 85 41 01 00 00                jne      0x1418f317c
00000001418f303b: 48 8b 0d 76 ba 1c 0b             mov      rcx, qword ptr [rip + 0xb1cba76]
00000001418f3042: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3045: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3049: ba 70 00 00 00                   mov      edx, 0x70
00000001418f304e: ff 15 cc 71 4b 09                call     qword ptr [rip + 0x94b71cc]
00000001418f3054: 48 85 c0                         test     rax, rax
00000001418f3057: 0f 84 ee 27 00 00                je       0x1418f584b
00000001418f305d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3060: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f3063: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f3067: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f306b: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f306f: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f3073: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f3077: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f307b: 48 8d 0d fe 0a f1 08             lea      rcx, [rip + 0x8f10afe]
00000001418f3082: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f3085: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f308c: 4c 8d b5 68 14 00 00             lea      r14, [rbp + 0x1468]
00000001418f3093: 48 8d 05 35 aa 10 09             lea      rax, [rip + 0x910aa35]
00000001418f309a: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f30a1: 48 c7 85 c8 12 00 00 16 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x16
00000001418f30ac: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f30b3: 4c 89 f1                         mov      rcx, r14
00000001418f30b6: 41 b0 06                         mov      r8b, 6
00000001418f30b9: e8 92 b0 dc 01                   call     0x1436be150
00000001418f30be: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f30c2: 48 8b 85 60 14 00 00             mov      rax, qword ptr [rbp + 0x1460]
00000001418f30c9: 48 c7 85 60 14 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1460], 0
00000001418f30d4: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f30db: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f30e2: 4c 8d 85 c0 12 00 00             lea      r8, [rbp + 0x12c0]
00000001418f30e9: 4d 89 f1                         mov      r9, r14
00000001418f30ec: e8 df 9b da 02                   call     0x14469ccd0
00000001418f30f1: 48 8d 8d 98 14 00 00             lea      rcx, [rbp + 0x1498]
00000001418f30f8: e8 a3 57 9e fe                   call     0x1402d88a0
00000001418f30fd: 48 8b 85 80 14 00 00             mov      rax, qword ptr [rbp + 0x1480]
00000001418f3104: 48 83 f8 10                      cmp      rax, 0x10
00000001418f3108: 72 38                            jb       0x1418f3142
00000001418f310a: 48 8b 8d 68 14 00 00             mov      rcx, qword ptr [rbp + 0x1468]
00000001418f3111: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f3115: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f311c: 72 1f                            jb       0x1418f313d
00000001418f311e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f3122: 48 83 c1 f8                      add      rcx, -8
00000001418f3126: 4c 29 c1                         sub      rcx, r8
00000001418f3129: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f312d: 0f 83 97 28 00 00                jae      0x1418f59ca
00000001418f3133: 48 83 c0 28                      add      rax, 0x28
00000001418f3137: 48 89 c2                         mov      rdx, rax
00000001418f313a: 4c 89 c1                         mov      rcx, r8
00000001418f313d: e8 1e 6a 80 08                   call     0x14a0f9b60
00000001418f3142: 48 c7 85 78 14 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1478], 0
00000001418f314d: 48 c7 85 80 14 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1480], 0xf
00000001418f3158: c6 85 68 14 00 00 00             mov      byte ptr [rbp + 0x1468], 0
00000001418f315f: 48 8b 8d 60 14 00 00             mov      rcx, qword ptr [rbp + 0x1460]
00000001418f3166: 48 85 c9                         test     rcx, rcx
00000001418f3169: 74 11                            je       0x1418f317c
00000001418f316b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f316e: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f3171: ba 01 00 00 00                   mov      edx, 1
00000001418f3176: ff 15 a4 70 4b 09                call     qword ptr [rip + 0x94b70a4]
00000001418f317c: 48 8b 0d 35 b9 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb935]
00000001418f3183: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3186: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f318a: ba 50 00 00 00                   mov      edx, 0x50
00000001418f318f: ff 15 8b 70 4b 09                call     qword ptr [rip + 0x94b708b]
00000001418f3195: 48 85 c0                         test     rax, rax
00000001418f3198: 0f 84 56 22 00 00                je       0x1418f53f4
00000001418f319e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f31a1: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f31a4: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f31a8: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f31ac: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f31b0: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f31b4: 48 8d 0d 85 09 f1 08             lea      rcx, [rip + 0x8f10985]
00000001418f31bb: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f31be: 48 89 85 60 14 00 00             mov      qword ptr [rbp + 0x1460], rax
00000001418f31c5: 48 8d 8d 68 14 00 00             lea      rcx, [rbp + 0x1468]
00000001418f31cc: 48 8d 05 bb a8 10 09             lea      rax, [rip + 0x910a8bb]
00000001418f31d3: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f31da: 48 c7 85 c8 12 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x12c8], 0x1e
00000001418f31e5: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f31ec: 41 b0 06                         mov      r8b, 6
00000001418f31ef: e8 2c a2 dc 01                   call     0x1436bd420
00000001418f31f4: 48 8d 95 60 14 00 00             lea      rdx, [rbp + 0x1460]
00000001418f31fb: 48 89 f1                         mov      rcx, rsi
00000001418f31fe: 66 41 b8 01 00                   mov      r8w, 1
00000001418f3203: e8 28 25 ff ff                   call     0x1418e5730
00000001418f3208: 48 8d 05 5b ac 10 09             lea      rax, [rip + 0x910ac5b]
00000001418f320f: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f3216: 48 c7 85 98 13 00 00 14 00 00 00 mov      qword ptr [rbp + 0x1398], 0x14
00000001418f3221: 48 8b 0d 90 b8 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb890]
00000001418f3228: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f322b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f322f: ba 68 00 00 00                   mov      edx, 0x68
00000001418f3234: ff 15 e6 6f 4b 09                call     qword ptr [rip + 0x94b6fe6]
00000001418f323a: 48 85 c0                         test     rax, rax
00000001418f323d: 0f 84 cf 21 00 00                je       0x1418f5412
00000001418f3243: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3246: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f3249: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f324d: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f3251: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f3255: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f3259: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f325d: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418f3265: 48 8d 0d 14 83 03 09             lea      rcx, [rip + 0x9038314]
00000001418f326c: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f326f: 48 89 85 c0 12 00 00             mov      qword ptr [rbp + 0x12c0], rax
00000001418f3276: 48 8d 8d c8 12 00 00             lea      rcx, [rbp + 0x12c8]
00000001418f327d: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f3284: 41 b0 06                         mov      r8b, 6
00000001418f3287: e8 04 ca b5 06                   call     0x14844fc90
00000001418f328c: 48 8d 95 c0 12 00 00             lea      rdx, [rbp + 0x12c0]
00000001418f3293: 48 89 f1                         mov      rcx, rsi
00000001418f3296: 66 41 b8 01 00                   mov      r8w, 1
00000001418f329b: e8 d0 3f ff ff                   call     0x1418e7270
00000001418f32a0: 48 8d 05 54 c0 10 09             lea      rax, [rip + 0x910c054]
00000001418f32a7: 48 89 85 48 15 00 00             mov      qword ptr [rbp + 0x1548], rax
00000001418f32ae: 48 c7 85 50 15 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1550], 0x15
00000001418f32b9: 48 8b 0d f8 b7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb7f8]
00000001418f32c0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f32c3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f32c7: ba 68 00 00 00                   mov      edx, 0x68
00000001418f32cc: ff 15 4e 6f 4b 09                call     qword ptr [rip + 0x94b6f4e]
00000001418f32d2: 48 85 c0                         test     rax, rax
00000001418f32d5: 0f 84 55 21 00 00                je       0x1418f5430
00000001418f32db: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f32de: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f32e1: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f32e5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f32e9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f32ed: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f32f1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f32f5: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001418f32fd: 48 8d 0d 3c 82 03 09             lea      rcx, [rip + 0x903823c]
00000001418f3304: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f3307: 48 89 85 90 13 00 00             mov      qword ptr [rbp + 0x1390], rax
00000001418f330e: 48 8d 8d 98 13 00 00             lea      rcx, [rbp + 0x1398]
00000001418f3315: 48 8d 95 48 15 00 00             lea      rdx, [rbp + 0x1548]
00000001418f331c: 41 b0 06                         mov      r8b, 6
00000001418f331f: e8 3c ad b5 06                   call     0x14844e060
00000001418f3324: 48 8d 95 90 13 00 00             lea      rdx, [rbp + 0x1390]
00000001418f332b: 48 89 f1                         mov      rcx, rsi
00000001418f332e: 66 41 b8 01 00                   mov      r8w, 1
00000001418f3333: e8 38 3f ff ff                   call     0x1418e7270
00000001418f3338: 48 8b 0d 79 b7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb779]
00000001418f333f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3342: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3346: ba 18 00 00 00                   mov      edx, 0x18
00000001418f334b: ff 15 cf 6e 4b 09                call     qword ptr [rip + 0x94b6ecf]
00000001418f3351: 49 89 c6                         mov      r14, rax
00000001418f3354: 48 85 c0                         test     rax, rax
00000001418f3357: 0f 84 f1 20 00 00                je       0x1418f544e
00000001418f335d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3360: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418f3364: 49 c7 46 10 00 00 00 00          mov      qword ptr [r14 + 0x10], 0
00000001418f336c: 48 8d 05 5d b2 e6 08             lea      rax, [rip + 0x8e6b25d]
00000001418f3373: 49 89 06                         mov      qword ptr [r14], rax
00000001418f3376: 4c 89 b5 48 15 00 00             mov      qword ptr [rbp + 0x1548], r14
00000001418f337d: 0f 11 85 60 15 00 00             movups   xmmword ptr [rbp + 0x1560], xmm0
00000001418f3384: 0f 11 85 50 15 00 00             movups   xmmword ptr [rbp + 0x1550], xmm0
00000001418f338b: 48 8b 0d 26 b7 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb726]
00000001418f3392: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3395: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3399: 4c 8b 05 80 6e 4b 09             mov      r8, qword ptr [rip + 0x94b6e80]
00000001418f33a0: 4c 89 b5 38 15 00 00             mov      qword ptr [rbp + 0x1538], r14
00000001418f33a7: ba 30 00 00 00                   mov      edx, 0x30
00000001418f33ac: 41 ff d0                         call     r8
00000001418f33af: 48 85 c0                         test     rax, rax
00000001418f33b2: 0f 84 a7 20 00 00                je       0x1418f545f
00000001418f33b8: 48 89 85 50 15 00 00             mov      qword ptr [rbp + 0x1550], rax
00000001418f33bf: 48 c7 85 60 15 00 00 2c 00 00 00 mov      qword ptr [rbp + 0x1560], 0x2c
00000001418f33ca: 48 c7 85 68 15 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1568], 0x2f
00000001418f33d5: 0f 10 05 c4 a4 35 09             movups   xmm0, xmmword ptr [rip + 0x935a4c4]
00000001418f33dc: 0f 11 40 1c                      movups   xmmword ptr [rax + 0x1c], xmm0
00000001418f33e0: 0f 10 05 ad a4 35 09             movups   xmm0, xmmword ptr [rip + 0x935a4ad]
00000001418f33e7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418f33eb: 0f 10 05 92 a4 35 09             movups   xmm0, xmmword ptr [rip + 0x935a492]
00000001418f33f2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418f33f5: c6 40 2c 00                      mov      byte ptr [rax + 0x2c], 0
00000001418f33f9: c6 85 70 15 00 00 09             mov      byte ptr [rbp + 0x1570], 9
00000001418f3400: 66 c7 85 78 15 00 00 00 00       mov      word ptr [rbp + 0x1578], 0
00000001418f3409: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f340c: 0f 11 85 00 16 00 00             movups   xmmword ptr [rbp + 0x1600], xmm0
00000001418f3413: 0f 11 85 f0 15 00 00             movups   xmmword ptr [rbp + 0x15f0], xmm0
00000001418f341a: 0f 11 85 e0 15 00 00             movups   xmmword ptr [rbp + 0x15e0], xmm0
00000001418f3421: 0f 11 85 d0 15 00 00             movups   xmmword ptr [rbp + 0x15d0], xmm0
00000001418f3428: 0f 11 85 c0 15 00 00             movups   xmmword ptr [rbp + 0x15c0], xmm0
00000001418f342f: 0f 11 85 b0 15 00 00             movups   xmmword ptr [rbp + 0x15b0], xmm0
00000001418f3436: 0f 11 85 a0 15 00 00             movups   xmmword ptr [rbp + 0x15a0], xmm0
00000001418f343d: 0f 11 85 90 15 00 00             movups   xmmword ptr [rbp + 0x1590], xmm0
00000001418f3444: 0f 11 85 80 15 00 00             movups   xmmword ptr [rbp + 0x1580], xmm0
00000001418f344b: 48 8b 0d 66 b6 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb666]
00000001418f3452: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3455: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3459: ba 30 00 00 00                   mov      edx, 0x30
00000001418f345e: ff 15 bc 6d 4b 09                call     qword ptr [rip + 0x94b6dbc]
00000001418f3464: 49 89 c6                         mov      r14, rax
00000001418f3467: 48 85 c0                         test     rax, rax
00000001418f346a: 0f 84 02 20 00 00                je       0x1418f5472
00000001418f3470: 0f 10 05 b1 b1 e6 08             movups   xmm0, xmmword ptr [rip + 0x8e6b1b1]
00000001418f3477: 41 0f 11 46 20                   movups   xmmword ptr [r14 + 0x20], xmm0
00000001418f347c: 0f 10 05 95 b1 e6 08             movups   xmm0, xmmword ptr [rip + 0x8e6b195]
00000001418f3483: 41 0f 11 46 10                   movups   xmmword ptr [r14 + 0x10], xmm0
00000001418f3488: 0f 10 05 79 b1 e6 08             movups   xmm0, xmmword ptr [rip + 0x8e6b179]
00000001418f348f: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
00000001418f3493: 4c 89 f0                         mov      rax, r14
00000001418f3496: 48 83 c0 30                      add      rax, 0x30
00000001418f349a: 4c 89 b5 c8 15 00 00             mov      qword ptr [rbp + 0x15c8], r14
00000001418f34a1: 48 89 85 d0 15 00 00             mov      qword ptr [rbp + 0x15d0], rax
00000001418f34a8: 48 89 85 d8 15 00 00             mov      qword ptr [rbp + 0x15d8], rax
00000001418f34af: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f34b2: 0f 11 85 e0 15 00 00             movups   xmmword ptr [rbp + 0x15e0], xmm0
00000001418f34b9: 0f 11 85 f0 15 00 00             movups   xmmword ptr [rbp + 0x15f0], xmm0
00000001418f34c0: 0f 11 85 00 16 00 00             movups   xmmword ptr [rbp + 0x1600], xmm0
00000001418f34c7: 48 8d 05 52 ca 03 00             lea      rax, [rip + 0x3ca52]
00000001418f34ce: 48 89 85 10 16 00 00             mov      qword ptr [rbp + 0x1610], rax
00000001418f34d5: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f34d9: 48 8b 85 48 15 00 00             mov      rax, qword ptr [rbp + 0x1548]
00000001418f34e0: 48 c7 85 48 15 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1548], 0
00000001418f34eb: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001418f34f2: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f34f9: 4c 8d 85 50 0e 00 00             lea      r8, [rbp + 0xe50]
00000001418f3500: 4c 8d 8d 50 15 00 00             lea      r9, [rbp + 0x1550]
00000001418f3507: e8 c4 97 da 02                   call     0x14469ccd0
00000001418f350c: 48 8d 8d 80 15 00 00             lea      rcx, [rbp + 0x1580]
00000001418f3513: e8 88 53 9e fe                   call     0x1402d88a0
00000001418f3518: 48 8b 85 68 15 00 00             mov      rax, qword ptr [rbp + 0x1568]
00000001418f351f: 48 83 f8 10                      cmp      rax, 0x10
00000001418f3523: 72 38                            jb       0x1418f355d
00000001418f3525: 48 8b 8d 50 15 00 00             mov      rcx, qword ptr [rbp + 0x1550]
00000001418f352c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f3530: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f3537: 72 1f                            jb       0x1418f3558
00000001418f3539: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f353d: 48 83 c1 f8                      add      rcx, -8
00000001418f3541: 4c 29 c1                         sub      rcx, r8
00000001418f3544: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f3548: 0f 83 7c 24 00 00                jae      0x1418f59ca
00000001418f354e: 48 83 c0 28                      add      rax, 0x28
00000001418f3552: 48 89 c2                         mov      rdx, rax
00000001418f3555: 4c 89 c1                         mov      rcx, r8
00000001418f3558: e8 03 66 80 08                   call     0x14a0f9b60
00000001418f355d: 48 c7 85 60 15 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1560], 0
00000001418f3568: 48 c7 85 68 15 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1568], 0xf
00000001418f3573: c6 85 50 15 00 00 00             mov      byte ptr [rbp + 0x1550], 0
00000001418f357a: 48 8b 8d 48 15 00 00             mov      rcx, qword ptr [rbp + 0x1548]
00000001418f3581: 48 85 c9                         test     rcx, rcx
00000001418f3584: 74 11                            je       0x1418f3597
00000001418f3586: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3589: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f358c: ba 01 00 00 00                   mov      edx, 1
00000001418f3591: ff 15 89 6c 4b 09                call     qword ptr [rip + 0x94b6c89]
00000001418f3597: 48 8b 0d 1a b5 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb51a]
00000001418f359e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f35a1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f35a5: ba a0 00 00 00                   mov      edx, 0xa0
00000001418f35aa: ff 15 70 6c 4b 09                call     qword ptr [rip + 0x94b6c70]
00000001418f35b0: 49 89 c6                         mov      r14, rax
00000001418f35b3: 48 85 c0                         test     rax, rax
00000001418f35b6: 0f 84 c7 1e 00 00                je       0x1418f5483
00000001418f35bc: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f35bf: 41 0f 29 06                      movaps   xmmword ptr [r14], xmm0
00000001418f35c3: 41 0f 29 86 90 00 00 00          movaps   xmmword ptr [r14 + 0x90], xmm0
00000001418f35cb: 41 0f 29 86 80 00 00 00          movaps   xmmword ptr [r14 + 0x80], xmm0
00000001418f35d3: 41 0f 29 46 70                   movaps   xmmword ptr [r14 + 0x70], xmm0
00000001418f35d8: 41 0f 29 46 60                   movaps   xmmword ptr [r14 + 0x60], xmm0
00000001418f35dd: 41 0f 29 46 50                   movaps   xmmword ptr [r14 + 0x50], xmm0
00000001418f35e2: 41 0f 29 46 40                   movaps   xmmword ptr [r14 + 0x40], xmm0
00000001418f35e7: 41 0f 29 46 30                   movaps   xmmword ptr [r14 + 0x30], xmm0
00000001418f35ec: 41 0f 29 46 20                   movaps   xmmword ptr [r14 + 0x20], xmm0
00000001418f35f1: 41 0f 29 46 10                   movaps   xmmword ptr [r14 + 0x10], xmm0
00000001418f35f6: 48 8d 05 43 b0 e6 08             lea      rax, [rip + 0x8e6b043]
00000001418f35fd: 49 89 06                         mov      qword ptr [r14], rax
00000001418f3600: 4c 89 b5 48 15 00 00             mov      qword ptr [rbp + 0x1548], r14
00000001418f3607: 0f 11 85 60 15 00 00             movups   xmmword ptr [rbp + 0x1560], xmm0
00000001418f360e: 0f 11 85 50 15 00 00             movups   xmmword ptr [rbp + 0x1550], xmm0
00000001418f3615: 48 8b 0d 9c b4 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb49c]
00000001418f361c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f361f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3623: 4c 8b 05 f6 6b 4b 09             mov      r8, qword ptr [rip + 0x94b6bf6]
00000001418f362a: 4c 89 b5 30 15 00 00             mov      qword ptr [rbp + 0x1530], r14
00000001418f3631: ba 30 00 00 00                   mov      edx, 0x30
00000001418f3636: 41 ff d0                         call     r8
00000001418f3639: 48 85 c0                         test     rax, rax
00000001418f363c: 0f 84 52 1e 00 00                je       0x1418f5494
00000001418f3642: 48 89 85 50 15 00 00             mov      qword ptr [rbp + 0x1550], rax
00000001418f3649: 48 c7 85 60 15 00 00 21 00 00 00 mov      qword ptr [rbp + 0x1560], 0x21
00000001418f3654: 48 c7 85 68 15 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1568], 0x2f
00000001418f365f: 0f 10 35 64 ca 10 09             movups   xmm6, xmmword ptr [rip + 0x910ca64]
00000001418f3666: 0f 11 70 10                      movups   xmmword ptr [rax + 0x10], xmm6
00000001418f366a: 0f 10 3d 49 ca 10 09             movups   xmm7, xmmword ptr [rip + 0x910ca49]
00000001418f3671: 0f 11 38                         movups   xmmword ptr [rax], xmm7
00000001418f3674: 66 c7 40 20 6d 00                mov      word ptr [rax + 0x20], 0x6d
00000001418f367a: c6 85 70 15 00 00 06             mov      byte ptr [rbp + 0x1570], 6
00000001418f3681: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3684: 0f 11 85 80 15 00 00             movups   xmmword ptr [rbp + 0x1580], xmm0
00000001418f368b: 0f 11 85 90 15 00 00             movups   xmmword ptr [rbp + 0x1590], xmm0
00000001418f3692: 0f 11 85 a0 15 00 00             movups   xmmword ptr [rbp + 0x15a0], xmm0
00000001418f3699: 0f 11 85 b0 15 00 00             movups   xmmword ptr [rbp + 0x15b0], xmm0
00000001418f36a0: 0f 11 85 c0 15 00 00             movups   xmmword ptr [rbp + 0x15c0], xmm0
00000001418f36a7: 0f 11 85 d0 15 00 00             movups   xmmword ptr [rbp + 0x15d0], xmm0
00000001418f36ae: 0f 11 85 e0 15 00 00             movups   xmmword ptr [rbp + 0x15e0], xmm0
00000001418f36b5: 0f 11 85 f0 15 00 00             movups   xmmword ptr [rbp + 0x15f0], xmm0
00000001418f36bc: 0f 11 85 00 16 00 00             movups   xmmword ptr [rbp + 0x1600], xmm0
00000001418f36c3: 66 c7 85 78 15 00 00 00 00       mov      word ptr [rbp + 0x1578], 0
00000001418f36cc: 48 8b 0d e5 b3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb3e5]
00000001418f36d3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f36d6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f36da: ba 04 00 00 00                   mov      edx, 4
00000001418f36df: ff 15 3b 6b 4b 09                call     qword ptr [rip + 0x94b6b3b]
00000001418f36e5: 48 89 c7                         mov      rdi, rax
00000001418f36e8: 48 85 c0                         test     rax, rax
00000001418f36eb: 0f 84 b6 1d 00 00                je       0x1418f54a7
00000001418f36f1: c7 07 ef 7d f1 bf                mov      dword ptr [rdi], 0xbff17def
00000001418f36f7: 48 89 f8                         mov      rax, rdi
00000001418f36fa: 48 83 c0 04                      add      rax, 4
00000001418f36fe: 48 89 bd 80 15 00 00             mov      qword ptr [rbp + 0x1580], rdi
00000001418f3705: 48 89 85 88 15 00 00             mov      qword ptr [rbp + 0x1588], rax
00000001418f370c: 48 89 85 90 15 00 00             mov      qword ptr [rbp + 0x1590], rax
00000001418f3713: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3716: 0f 11 85 b8 15 00 00             movups   xmmword ptr [rbp + 0x15b8], xmm0
00000001418f371d: 0f 11 85 a8 15 00 00             movups   xmmword ptr [rbp + 0x15a8], xmm0
00000001418f3724: 0f 11 85 98 15 00 00             movups   xmmword ptr [rbp + 0x1598], xmm0
00000001418f372b: 48 8b 0d 86 b3 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb386]
00000001418f3732: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3735: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3739: ba 10 00 00 00                   mov      edx, 0x10
00000001418f373e: ff 15 dc 6a 4b 09                call     qword ptr [rip + 0x94b6adc]
00000001418f3744: 48 89 c7                         mov      rdi, rax
00000001418f3747: 48 85 c0                         test     rax, rax
00000001418f374a: 0f 84 68 1d 00 00                je       0x1418f54b8
00000001418f3750: 44 0f 28 05 b8 98 e6 08          movaps   xmm8, xmmword ptr [rip + 0x8e698b8]
00000001418f3758: 44 0f 11 07                      movups   xmmword ptr [rdi], xmm8
00000001418f375c: 48 89 f8                         mov      rax, rdi
00000001418f375f: 48 83 c0 10                      add      rax, 0x10
00000001418f3763: 48 89 bd c8 15 00 00             mov      qword ptr [rbp + 0x15c8], rdi
00000001418f376a: 48 89 85 d0 15 00 00             mov      qword ptr [rbp + 0x15d0], rax
00000001418f3771: 48 89 85 d8 15 00 00             mov      qword ptr [rbp + 0x15d8], rax
00000001418f3778: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f377b: 0f 11 85 e0 15 00 00             movups   xmmword ptr [rbp + 0x15e0], xmm0
00000001418f3782: 0f 11 85 f0 15 00 00             movups   xmmword ptr [rbp + 0x15f0], xmm0
00000001418f3789: 0f 11 85 00 16 00 00             movups   xmmword ptr [rbp + 0x1600], xmm0
00000001418f3790: 48 8d 05 79 e5 03 00             lea      rax, [rip + 0x3e579]
00000001418f3797: 48 89 85 10 16 00 00             mov      qword ptr [rbp + 0x1610], rax
00000001418f379e: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f37a2: 48 8b 85 48 15 00 00             mov      rax, qword ptr [rbp + 0x1548]
00000001418f37a9: 48 c7 85 48 15 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1548], 0
00000001418f37b4: 48 89 85 50 0e 00 00             mov      qword ptr [rbp + 0xe50], rax
00000001418f37bb: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f37c2: 4c 8d 85 50 0e 00 00             lea      r8, [rbp + 0xe50]
00000001418f37c9: 4c 8d 8d 50 15 00 00             lea      r9, [rbp + 0x1550]
00000001418f37d0: e8 fb 94 da 02                   call     0x14469ccd0
00000001418f37d5: 48 8d 8d 80 15 00 00             lea      rcx, [rbp + 0x1580]
00000001418f37dc: e8 bf 50 9e fe                   call     0x1402d88a0
00000001418f37e1: 48 8b 85 68 15 00 00             mov      rax, qword ptr [rbp + 0x1568]
00000001418f37e8: 48 83 f8 10                      cmp      rax, 0x10
00000001418f37ec: 72 38                            jb       0x1418f3826
00000001418f37ee: 48 8b 8d 50 15 00 00             mov      rcx, qword ptr [rbp + 0x1550]
00000001418f37f5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f37f9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f3800: 72 1f                            jb       0x1418f3821
00000001418f3802: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f3806: 48 83 c1 f8                      add      rcx, -8
00000001418f380a: 4c 29 c1                         sub      rcx, r8
00000001418f380d: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f3811: 0f 83 b3 21 00 00                jae      0x1418f59ca
00000001418f3817: 48 83 c0 28                      add      rax, 0x28
00000001418f381b: 48 89 c2                         mov      rdx, rax
00000001418f381e: 4c 89 c1                         mov      rcx, r8
00000001418f3821: e8 3a 63 80 08                   call     0x14a0f9b60
00000001418f3826: 48 c7 85 60 15 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1560], 0
00000001418f3831: 48 c7 85 68 15 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1568], 0xf
00000001418f383c: c6 85 50 15 00 00 00             mov      byte ptr [rbp + 0x1550], 0
00000001418f3843: 48 8b 8d 48 15 00 00             mov      rcx, qword ptr [rbp + 0x1548]
00000001418f384a: 48 85 c9                         test     rcx, rcx
00000001418f384d: 74 11                            je       0x1418f3860
00000001418f384f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3852: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f3855: ba 01 00 00 00                   mov      edx, 1
00000001418f385a: ff 15 c0 69 4b 09                call     qword ptr [rip + 0x94b69c0]
00000001418f3860: 8b 05 4a cf 3b 0b                mov      eax, dword ptr [rip + 0xb3bcf4a]
00000001418f3866: 8b 0d 0c 43 32 0b                mov      ecx, dword ptr [rip + 0xb32430c]
00000001418f386c: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418f3875: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418f3879: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418f387f: 0f 8f 9e 21 00 00                jg       0x1418f5a23
00000001418f3885: 4c 8b 25 14 cf 3b 0b             mov      r12, qword ptr [rip + 0xb3bcf14]
00000001418f388c: 4c 8b 3d 15 cf 3b 0b             mov      r15, qword ptr [rip + 0xb3bcf15]
00000001418f3893: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3896: 0f 29 85 30 16 00 00             movaps   xmmword ptr [rbp + 0x1630], xmm0
00000001418f389d: 0f 29 85 40 16 00 00             movaps   xmmword ptr [rbp + 0x1640], xmm0
00000001418f38a4: 4d 85 ff                         test     r15, r15
00000001418f38a7: 0f 88 36 21 00 00                js       0x1418f59e3
00000001418f38ad: 49 83 ff 0f                      cmp      r15, 0xf
00000001418f38b1: 77 4b                            ja       0x1418f38fe
00000001418f38b3: 4c 89 bd 40 16 00 00             mov      qword ptr [rbp + 0x1640], r15
00000001418f38ba: 48 c7 85 48 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1648], 0xf
00000001418f38c5: 4c 89 e9                         mov      rcx, r13
00000001418f38c8: 4c 89 e2                         mov      rdx, r12
00000001418f38cb: 4d 89 f8                         mov      r8, r15
00000001418f38ce: e8 4d 91 cc 08                   call     0x14a5bca20
00000001418f38d3: 42 c6 84 3d 30 16 00 00 00       mov      byte ptr [rbp + r15 + 0x1630], 0
00000001418f38dc: 48 8b 9d 48 16 00 00             mov      rbx, qword ptr [rbp + 0x1648]
00000001418f38e3: 4c 8b b5 30 16 00 00             mov      r14, qword ptr [rbp + 0x1630]
00000001418f38ea: 4c 8b bd 40 16 00 00             mov      r15, qword ptr [rbp + 0x1640]
00000001418f38f1: 48 83 fb 10                      cmp      rbx, 0x10
00000001418f38f5: 4d 0f 43 ee                      cmovae   r13, r14
00000001418f38f9: e9 96 00 00 00                   jmp      0x1418f3994
00000001418f38fe: 4c 89 fa                         mov      rdx, r15
00000001418f3901: 48 83 ca 0f                      or       rdx, 0xf
00000001418f3905: 48 83 fa 17                      cmp      rdx, 0x17
00000001418f3909: bb 16 00 00 00                   mov      ebx, 0x16
00000001418f390e: 48 0f 43 da                      cmovae   rbx, rdx
00000001418f3912: 48 8b 0d 9f b1 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb19f]
00000001418f3919: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f391c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3920: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418f3927: 72 27                            jb       0x1418f3950
00000001418f3929: 48 8d 7b 28                      lea      rdi, [rbx + 0x28]
00000001418f392d: 48 89 fa                         mov      rdx, rdi
00000001418f3930: ff 15 ea 68 4b 09                call     qword ptr [rip + 0x94b68ea]
00000001418f3936: 48 85 c0                         test     rax, rax
00000001418f3939: 0f 84 f5 1f 00 00                je       0x1418f5934
00000001418f393f: 49 89 c6                         mov      r14, rax
00000001418f3942: 49 83 c6 27                      add      r14, 0x27
00000001418f3946: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
00000001418f394a: 49 89 46 f8                      mov      qword ptr [r14 - 8], rax
00000001418f394e: eb 19                            jmp      0x1418f3969
00000001418f3950: 48 8d 7b 01                      lea      rdi, [rbx + 1]
00000001418f3954: 48 89 fa                         mov      rdx, rdi
00000001418f3957: ff 15 c3 68 4b 09                call     qword ptr [rip + 0x94b68c3]
00000001418f395d: 49 89 c6                         mov      r14, rax
00000001418f3960: 48 85 c0                         test     rax, rax
00000001418f3963: 0f 84 30 21 00 00                je       0x1418f5a99
00000001418f3969: 4c 89 b5 30 16 00 00             mov      qword ptr [rbp + 0x1630], r14
00000001418f3970: 4c 89 bd 40 16 00 00             mov      qword ptr [rbp + 0x1640], r15
00000001418f3977: 48 89 9d 48 16 00 00             mov      qword ptr [rbp + 0x1648], rbx
00000001418f397e: 4c 89 f1                         mov      rcx, r14
00000001418f3981: 4c 89 e2                         mov      rdx, r12
00000001418f3984: 4d 89 f8                         mov      r8, r15
00000001418f3987: e8 94 90 cc 08                   call     0x14a5bca20
00000001418f398c: 43 c6 04 3e 00                   mov      byte ptr [r14 + r15], 0
00000001418f3991: 4d 89 f5                         mov      r13, r14
00000001418f3994: 48 8b 0d 1d b1 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb11d]
00000001418f399b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f399e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f39a2: ba 18 00 00 00                   mov      edx, 0x18
00000001418f39a7: ff 15 73 68 4b 09                call     qword ptr [rip + 0x94b6873]
00000001418f39ad: 49 89 c4                         mov      r12, rax
00000001418f39b0: 48 85 c0                         test     rax, rax
00000001418f39b3: 0f 84 10 1b 00 00                je       0x1418f54c9
00000001418f39b9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f39bc: 41 0f 29 04 24                   movaps   xmmword ptr [r12], xmm0
00000001418f39c1: 49 c7 44 24 10 00 00 00 00       mov      qword ptr [r12 + 0x10], 0
00000001418f39ca: 48 8d 05 6f ad e6 08             lea      rax, [rip + 0x8e6ad6f]
00000001418f39d1: 49 89 04 24                      mov      qword ptr [r12], rax
00000001418f39d5: 4c 89 a5 10 17 00 00             mov      qword ptr [rbp + 0x1710], r12
00000001418f39dc: 0f 11 85 18 17 00 00             movups   xmmword ptr [rbp + 0x1718], xmm0
00000001418f39e3: 0f 11 85 28 17 00 00             movups   xmmword ptr [rbp + 0x1728], xmm0
00000001418f39ea: 4d 85 ff                         test     r15, r15
00000001418f39ed: 0f 88 5f 20 00 00                js       0x1418f5a52
00000001418f39f3: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f39fa: 49 83 ff 0f                      cmp      r15, 0xf
00000001418f39fe: 77 2b                            ja       0x1418f3a2b
00000001418f3a00: 4c 89 bd 28 17 00 00             mov      qword ptr [rbp + 0x1728], r15
00000001418f3a07: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f3a12: 4c 89 ea                         mov      rdx, r13
00000001418f3a15: 4d 89 f8                         mov      r8, r15
00000001418f3a18: e8 03 90 cc 08                   call     0x14a5bca20
00000001418f3a1d: 42 c6 84 3d 18 17 00 00 00       mov      byte ptr [rbp + r15 + 0x1718], 0
00000001418f3a26: e9 bc 00 00 00                   jmp      0x1418f3ae7
00000001418f3a2b: 4c 89 ad 40 15 00 00             mov      qword ptr [rbp + 0x1540], r13
00000001418f3a32: 4c 89 fa                         mov      rdx, r15
00000001418f3a35: 48 83 ca 0f                      or       rdx, 0xf
00000001418f3a39: 48 83 fa 17                      cmp      rdx, 0x17
00000001418f3a3d: be 16 00 00 00                   mov      esi, 0x16
00000001418f3a42: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418f3a46: 48 8b 0d 6b b0 1c 0b             mov      rcx, qword ptr [rip + 0xb1cb06b]
00000001418f3a4d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3a50: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3a54: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418f3a5b: 72 32                            jb       0x1418f3a8f
00000001418f3a5d: 48 8d 7e 28                      lea      rdi, [rsi + 0x28]
00000001418f3a61: 4c 8b 05 b8 67 4b 09             mov      r8, qword ptr [rip + 0x94b67b8]
00000001418f3a68: 4c 89 a5 20 16 00 00             mov      qword ptr [rbp + 0x1620], r12
00000001418f3a6f: 48 89 fa                         mov      rdx, rdi
00000001418f3a72: 41 ff d0                         call     r8
00000001418f3a75: 48 85 c0                         test     rax, rax
00000001418f3a78: 0f 84 d2 1e 00 00                je       0x1418f5950
00000001418f3a7e: 49 89 c5                         mov      r13, rax
00000001418f3a81: 49 83 c5 27                      add      r13, 0x27
00000001418f3a85: 49 83 e5 e0                      and      r13, 0xffffffffffffffe0
00000001418f3a89: 49 89 45 f8                      mov      qword ptr [r13 - 8], rax
00000001418f3a8d: eb 24                            jmp      0x1418f3ab3
00000001418f3a8f: 48 8d 7e 01                      lea      rdi, [rsi + 1]
00000001418f3a93: 4c 8b 05 86 67 4b 09             mov      r8, qword ptr [rip + 0x94b6786]
00000001418f3a9a: 4c 89 a5 20 16 00 00             mov      qword ptr [rbp + 0x1620], r12
00000001418f3aa1: 48 89 fa                         mov      rdx, rdi
00000001418f3aa4: 41 ff d0                         call     r8
00000001418f3aa7: 49 89 c5                         mov      r13, rax
00000001418f3aaa: 48 85 c0                         test     rax, rax
00000001418f3aad: 0f 84 b9 1e 00 00                je       0x1418f596c
00000001418f3ab3: 4c 89 ad 18 17 00 00             mov      qword ptr [rbp + 0x1718], r13
00000001418f3aba: 4c 89 bd 28 17 00 00             mov      qword ptr [rbp + 0x1728], r15
00000001418f3ac1: 48 89 b5 30 17 00 00             mov      qword ptr [rbp + 0x1730], rsi
00000001418f3ac8: 4c 89 e9                         mov      rcx, r13
00000001418f3acb: 48 8b 95 40 15 00 00             mov      rdx, qword ptr [rbp + 0x1540]
00000001418f3ad2: 4d 89 f8                         mov      r8, r15
00000001418f3ad5: e8 46 8f cc 08                   call     0x14a5bca20
00000001418f3ada: 43 c6 44 3d 00 00                mov      byte ptr [r13 + r15], 0
00000001418f3ae0: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f3ae7: c6 85 38 17 00 00 09             mov      byte ptr [rbp + 0x1738], 9
00000001418f3aee: 66 c7 85 40 17 00 00 00 00       mov      word ptr [rbp + 0x1740], 0
00000001418f3af7: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3afa: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f3b01: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f3b08: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f3b0f: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418f3b16: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418f3b1d: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418f3b24: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418f3b2b: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418f3b32: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418f3b39: 48 8b 0d 78 af 1c 0b             mov      rcx, qword ptr [rip + 0xb1caf78]
00000001418f3b40: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3b43: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3b47: ba 04 00 00 00                   mov      edx, 4
00000001418f3b4c: ff 15 ce 66 4b 09                call     qword ptr [rip + 0x94b66ce]
00000001418f3b52: 48 89 c7                         mov      rdi, rax
00000001418f3b55: 48 85 c0                         test     rax, rax
00000001418f3b58: 0f 84 7c 19 00 00                je       0x1418f54da
00000001418f3b5e: c7 07 93 30 41 c5                mov      dword ptr [rdi], 0xc5413093
00000001418f3b64: 48 89 f8                         mov      rax, rdi
00000001418f3b67: 48 83 c0 04                      add      rax, 4
00000001418f3b6b: 48 89 bd 90 17 00 00             mov      qword ptr [rbp + 0x1790], rdi
00000001418f3b72: 48 89 85 98 17 00 00             mov      qword ptr [rbp + 0x1798], rax
00000001418f3b79: 48 89 85 a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rax
00000001418f3b80: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3b83: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f3b8a: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f3b91: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f3b98: 48 8d 05 31 19 04 00             lea      rax, [rip + 0x41931]
00000001418f3b9f: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418f3ba6: 48 83 fb 10                      cmp      rbx, 0x10
00000001418f3baa: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418f3bb1: 72 34                            jb       0x1418f3be7
00000001418f3bb3: 48 8d 53 01                      lea      rdx, [rbx + 1]
00000001418f3bb7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f3bbe: 72 1f                            jb       0x1418f3bdf
00000001418f3bc0: 49 8b 46 f8                      mov      rax, qword ptr [r14 - 8]
00000001418f3bc4: 49 83 c6 f8                      add      r14, -8
00000001418f3bc8: 49 29 c6                         sub      r14, rax
00000001418f3bcb: 49 83 fe 20                      cmp      r14, 0x20
00000001418f3bcf: 0f 83 f5 1d 00 00                jae      0x1418f59ca
00000001418f3bd5: 48 83 c3 28                      add      rbx, 0x28
00000001418f3bd9: 48 89 da                         mov      rdx, rbx
00000001418f3bdc: 49 89 c6                         mov      r14, rax
00000001418f3bdf: 4c 89 f1                         mov      rcx, r14
00000001418f3be2: e8 79 5f 80 08                   call     0x14a0f9b60
00000001418f3be7: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f3beb: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f3bf2: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f3bfd: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f3c04: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f3c0b: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f3c12: 4c 8d 8d 18 17 00 00             lea      r9, [rbp + 0x1718]
00000001418f3c19: e8 b2 90 da 02                   call     0x14469ccd0
00000001418f3c1e: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f3c25: e8 76 4c 9e fe                   call     0x1402d88a0
00000001418f3c2a: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f3c31: 48 83 f8 10                      cmp      rax, 0x10
00000001418f3c35: 72 38                            jb       0x1418f3c6f
00000001418f3c37: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f3c3e: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f3c42: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f3c49: 72 1f                            jb       0x1418f3c6a
00000001418f3c4b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f3c4f: 48 83 c1 f8                      add      rcx, -8
00000001418f3c53: 4c 29 c1                         sub      rcx, r8
00000001418f3c56: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f3c5a: 0f 83 6a 1d 00 00                jae      0x1418f59ca
00000001418f3c60: 48 83 c0 28                      add      rax, 0x28
00000001418f3c64: 48 89 c2                         mov      rdx, rax
00000001418f3c67: 4c 89 c1                         mov      rcx, r8
00000001418f3c6a: e8 f1 5e 80 08                   call     0x14a0f9b60
00000001418f3c6f: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f3c7a: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f3c85: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f3c8c: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f3c93: 48 85 c9                         test     rcx, rcx
00000001418f3c96: 74 11                            je       0x1418f3ca9
00000001418f3c98: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3c9b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f3c9e: ba 01 00 00 00                   mov      edx, 1
00000001418f3ca3: ff 15 77 65 4b 09                call     qword ptr [rip + 0x94b6577]
00000001418f3ca9: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418f3cad: 0f 85 f0 03 00 00                jne      0x1418f40a3
00000001418f3cb3: 48 8b 0d fe ad 1c 0b             mov      rcx, qword ptr [rip + 0xb1cadfe]
00000001418f3cba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3cbd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3cc1: ba 50 00 00 00                   mov      edx, 0x50
00000001418f3cc6: ff 15 54 65 4b 09                call     qword ptr [rip + 0x94b6554]
00000001418f3ccc: 48 85 c0                         test     rax, rax
00000001418f3ccf: 0f 84 94 1b 00 00                je       0x1418f5869
00000001418f3cd5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3cd8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f3cdb: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f3cdf: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f3ce3: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f3ce7: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f3ceb: 48 8d 0d 8e aa e6 08             lea      rcx, [rip + 0x8e6aa8e]
00000001418f3cf2: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f3cf5: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f3cfc: 0f 11 85 28 17 00 00             movups   xmmword ptr [rbp + 0x1728], xmm0
00000001418f3d03: 0f 11 85 18 17 00 00             movups   xmmword ptr [rbp + 0x1718], xmm0
00000001418f3d0a: 48 8b 0d a7 ad 1c 0b             mov      rcx, qword ptr [rip + 0xb1cada7]
00000001418f3d11: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3d14: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3d18: ba 40 00 00 00                   mov      edx, 0x40
00000001418f3d1d: ff 15 fd 64 4b 09                call     qword ptr [rip + 0x94b64fd]
00000001418f3d23: 48 85 c0                         test     rax, rax
00000001418f3d26: 0f 84 5b 1b 00 00                je       0x1418f5887
00000001418f3d2c: 48 89 85 18 17 00 00             mov      qword ptr [rbp + 0x1718], rax
00000001418f3d33: 48 c7 85 28 17 00 00 3b 00 00 00 mov      qword ptr [rbp + 0x1728], 0x3b
00000001418f3d3e: 48 c7 85 30 17 00 00 3f 00 00 00 mov      qword ptr [rbp + 0x1730], 0x3f
00000001418f3d49: 0f 10 05 f5 18 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d18f5]
00000001418f3d50: 0f 11 40 2b                      movups   xmmword ptr [rax + 0x2b], xmm0
00000001418f3d54: 0f 10 05 df 18 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d18df]
00000001418f3d5b: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
00000001418f3d5f: 0f 10 05 c4 18 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d18c4]
00000001418f3d66: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001418f3d6a: 0f 10 05 a9 18 0d 09             movups   xmm0, xmmword ptr [rip + 0x90d18a9]
00000001418f3d71: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001418f3d74: c6 40 3b 00                      mov      byte ptr [rax + 0x3b], 0
00000001418f3d78: c6 85 38 17 00 00 06             mov      byte ptr [rbp + 0x1738], 6
00000001418f3d7f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3d82: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418f3d89: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418f3d90: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418f3d97: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418f3d9e: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418f3da5: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418f3dac: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f3db3: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f3dba: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f3dc1: 66 c7 85 40 17 00 00 00 00       mov      word ptr [rbp + 0x1740], 0
00000001418f3dca: 48 8b 0d e7 ac 1c 0b             mov      rcx, qword ptr [rip + 0xb1cace7]
00000001418f3dd1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3dd4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3dd8: ba 0c 00 00 00                   mov      edx, 0xc
00000001418f3ddd: ff 15 3d 64 4b 09                call     qword ptr [rip + 0x94b643d]
00000001418f3de3: 48 89 c7                         mov      rdi, rax
00000001418f3de6: 48 85 c0                         test     rax, rax
00000001418f3de9: 0f 84 a4 1a 00 00                je       0x1418f5893
00000001418f3def: 48 b8 0e 0c e4 98 a2 24 ea 14    movabs   rax, 0x14ea24a298e40c0e
00000001418f3df9: 48 89 07                         mov      qword ptr [rdi], rax
00000001418f3dfc: c7 47 08 ce 4c 15 94             mov      dword ptr [rdi + 8], 0x94154cce
00000001418f3e03: 48 89 f8                         mov      rax, rdi
00000001418f3e06: 48 83 c0 0c                      add      rax, 0xc
00000001418f3e0a: 48 89 bd 48 17 00 00             mov      qword ptr [rbp + 0x1748], rdi
00000001418f3e11: 48 89 85 50 17 00 00             mov      qword ptr [rbp + 0x1750], rax
00000001418f3e18: 48 89 85 58 17 00 00             mov      qword ptr [rbp + 0x1758], rax
00000001418f3e1f: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3e22: 0f 11 85 80 17 00 00             movups   xmmword ptr [rbp + 0x1780], xmm0
00000001418f3e29: 0f 11 85 70 17 00 00             movups   xmmword ptr [rbp + 0x1770], xmm0
00000001418f3e30: 0f 11 85 60 17 00 00             movups   xmmword ptr [rbp + 0x1760], xmm0
00000001418f3e37: 48 8b 0d 7a ac 1c 0b             mov      rcx, qword ptr [rip + 0xb1cac7a]
00000001418f3e3e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3e41: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3e45: ba 04 00 00 00                   mov      edx, 4
00000001418f3e4a: ff 15 d0 63 4b 09                call     qword ptr [rip + 0x94b63d0]
00000001418f3e50: 48 89 c7                         mov      rdi, rax
00000001418f3e53: 48 85 c0                         test     rax, rax
00000001418f3e56: 0f 84 48 1a 00 00                je       0x1418f58a4
00000001418f3e5c: c7 07 4b 2e 4f 12                mov      dword ptr [rdi], 0x124f2e4b
00000001418f3e62: 48 89 f8                         mov      rax, rdi
00000001418f3e65: 48 83 c0 04                      add      rax, 4
00000001418f3e69: 48 89 bd 90 17 00 00             mov      qword ptr [rbp + 0x1790], rdi
00000001418f3e70: 48 89 85 98 17 00 00             mov      qword ptr [rbp + 0x1798], rax
00000001418f3e77: 48 89 85 a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rax
00000001418f3e7e: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3e81: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f3e88: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f3e8f: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f3e96: 48 8d 05 93 27 04 00             lea      rax, [rip + 0x42793]
00000001418f3e9d: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418f3ea4: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f3ea8: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f3eaf: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f3eba: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f3ec1: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f3ec8: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f3ecf: 4c 8d 8d 18 17 00 00             lea      r9, [rbp + 0x1718]
00000001418f3ed6: e8 f5 8d da 02                   call     0x14469ccd0
00000001418f3edb: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f3ee2: e8 b9 49 9e fe                   call     0x1402d88a0
00000001418f3ee7: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f3eee: 48 83 f8 10                      cmp      rax, 0x10
00000001418f3ef2: 72 38                            jb       0x1418f3f2c
00000001418f3ef4: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f3efb: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f3eff: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f3f06: 72 1f                            jb       0x1418f3f27
00000001418f3f08: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f3f0c: 48 83 c1 f8                      add      rcx, -8
00000001418f3f10: 4c 29 c1                         sub      rcx, r8
00000001418f3f13: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f3f17: 0f 83 ad 1a 00 00                jae      0x1418f59ca
00000001418f3f1d: 48 83 c0 28                      add      rax, 0x28
00000001418f3f21: 48 89 c2                         mov      rdx, rax
00000001418f3f24: 4c 89 c1                         mov      rcx, r8
00000001418f3f27: e8 34 5c 80 08                   call     0x14a0f9b60
00000001418f3f2c: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f3f37: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f3f42: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f3f49: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f3f50: 48 85 c9                         test     rcx, rcx
00000001418f3f53: 74 11                            je       0x1418f3f66
00000001418f3f55: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3f58: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f3f5b: ba 01 00 00 00                   mov      edx, 1
00000001418f3f60: ff 15 ba 62 4b 09                call     qword ptr [rip + 0x94b62ba]
00000001418f3f66: 48 8b 0d 4b ab 1c 0b             mov      rcx, qword ptr [rip + 0xb1cab4b]
00000001418f3f6d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f3f70: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f3f74: ba 60 00 00 00                   mov      edx, 0x60
00000001418f3f79: ff 15 a1 62 4b 09                call     qword ptr [rip + 0x94b62a1]
00000001418f3f7f: 48 85 c0                         test     rax, rax
00000001418f3f82: 0f 84 2d 19 00 00                je       0x1418f58b5
00000001418f3f88: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f3f8b: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f3f8e: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f3f92: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f3f96: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f3f9a: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f3f9e: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f3fa2: 48 8d 0d b7 00 f2 08             lea      rcx, [rip + 0x8f200b7]
00000001418f3fa9: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f3fac: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f3fb3: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418f3fba: 48 8d 05 d8 a0 10 09             lea      rax, [rip + 0x910a0d8]
00000001418f3fc1: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f3fc8: 48 c7 85 38 16 00 00 10 00 00 00 mov      qword ptr [rbp + 0x1638], 0x10
00000001418f3fd3: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f3fda: 48 89 d9                         mov      rcx, rbx
00000001418f3fdd: 41 b0 06                         mov      r8b, 6
00000001418f3fe0: e8 bb 78 26 02                   call     0x143b5b8a0
00000001418f3fe5: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f3fe9: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f3ff0: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f3ffb: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f4002: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f4009: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f4010: 49 89 d9                         mov      r9, rbx
00000001418f4013: e8 b8 8c da 02                   call     0x14469ccd0
00000001418f4018: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f401f: e8 7c 48 9e fe                   call     0x1402d88a0
00000001418f4024: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f402b: 48 83 f8 10                      cmp      rax, 0x10
00000001418f402f: 72 38                            jb       0x1418f4069
00000001418f4031: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f4038: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f403c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f4043: 72 1f                            jb       0x1418f4064
00000001418f4045: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f4049: 48 83 c1 f8                      add      rcx, -8
00000001418f404d: 4c 29 c1                         sub      rcx, r8
00000001418f4050: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f4054: 0f 83 70 19 00 00                jae      0x1418f59ca
00000001418f405a: 48 83 c0 28                      add      rax, 0x28
00000001418f405e: 48 89 c2                         mov      rdx, rax
00000001418f4061: 4c 89 c1                         mov      rcx, r8
00000001418f4064: e8 f7 5a 80 08                   call     0x14a0f9b60
00000001418f4069: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f4074: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f407f: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f4086: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f408d: 48 85 c9                         test     rcx, rcx
00000001418f4090: 74 11                            je       0x1418f40a3
00000001418f4092: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4095: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f4098: ba 01 00 00 00                   mov      edx, 1
00000001418f409d: ff 15 7d 61 4b 09                call     qword ptr [rip + 0x94b617d]
00000001418f40a3: 48 8b 0d 0e aa 1c 0b             mov      rcx, qword ptr [rip + 0xb1caa0e]
00000001418f40aa: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f40ad: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f40b1: ba a0 00 00 00                   mov      edx, 0xa0
00000001418f40b6: ff 15 64 61 4b 09                call     qword ptr [rip + 0x94b6164]
00000001418f40bc: 48 85 c0                         test     rax, rax
00000001418f40bf: 0f 84 26 14 00 00                je       0x1418f54eb
00000001418f40c5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f40c8: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f40cb: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f40d2: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f40d9: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f40dd: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f40e1: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f40e5: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f40e9: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f40ed: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f40f1: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f40f5: 48 8d 0d c4 a6 e6 08             lea      rcx, [rip + 0x8e6a6c4]
00000001418f40fc: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f40ff: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f4106: 0f 11 85 28 17 00 00             movups   xmmword ptr [rbp + 0x1728], xmm0
00000001418f410d: 0f 11 85 18 17 00 00             movups   xmmword ptr [rbp + 0x1718], xmm0
00000001418f4114: 48 8b 0d 9d a9 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca99d]
00000001418f411b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f411e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4122: ba 30 00 00 00                   mov      edx, 0x30
00000001418f4127: ff 15 f3 60 4b 09                call     qword ptr [rip + 0x94b60f3]
00000001418f412d: 48 85 c0                         test     rax, rax
00000001418f4130: 0f 84 d3 13 00 00                je       0x1418f5509
00000001418f4136: 48 89 85 18 17 00 00             mov      qword ptr [rbp + 0x1718], rax
00000001418f413d: 48 c7 85 28 17 00 00 21 00 00 00 mov      qword ptr [rbp + 0x1728], 0x21
00000001418f4148: 48 c7 85 30 17 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x1730], 0x2f
00000001418f4153: 0f 11 70 10                      movups   xmmword ptr [rax + 0x10], xmm6
00000001418f4157: 0f 11 38                         movups   xmmword ptr [rax], xmm7
00000001418f415a: 66 c7 40 20 6d 00                mov      word ptr [rax + 0x20], 0x6d
00000001418f4160: c6 85 38 17 00 00 06             mov      byte ptr [rbp + 0x1738], 6
00000001418f4167: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f416a: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418f4171: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418f4178: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418f417f: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418f4186: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418f418d: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418f4194: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f419b: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f41a2: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f41a9: 66 c7 85 40 17 00 00 00 00       mov      word ptr [rbp + 0x1740], 0
00000001418f41b2: 48 8b 0d ff a8 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca8ff]
00000001418f41b9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f41bc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f41c0: ba 04 00 00 00                   mov      edx, 4
00000001418f41c5: ff 15 55 60 4b 09                call     qword ptr [rip + 0x94b6055]
00000001418f41cb: 48 89 c7                         mov      rdi, rax
00000001418f41ce: 48 85 c0                         test     rax, rax
00000001418f41d1: 0f 84 3e 13 00 00                je       0x1418f5515
00000001418f41d7: c7 07 71 a4 37 11                mov      dword ptr [rdi], 0x1137a471
00000001418f41dd: 48 89 f8                         mov      rax, rdi
00000001418f41e0: 48 83 c0 04                      add      rax, 4
00000001418f41e4: 48 89 bd 48 17 00 00             mov      qword ptr [rbp + 0x1748], rdi
00000001418f41eb: 48 89 85 50 17 00 00             mov      qword ptr [rbp + 0x1750], rax
00000001418f41f2: 48 89 85 58 17 00 00             mov      qword ptr [rbp + 0x1758], rax
00000001418f41f9: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f41fc: 0f 11 85 80 17 00 00             movups   xmmword ptr [rbp + 0x1780], xmm0
00000001418f4203: 0f 11 85 70 17 00 00             movups   xmmword ptr [rbp + 0x1770], xmm0
00000001418f420a: 0f 11 85 60 17 00 00             movups   xmmword ptr [rbp + 0x1760], xmm0
00000001418f4211: 48 8b 0d a0 a8 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca8a0]
00000001418f4218: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f421b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f421f: ba 10 00 00 00                   mov      edx, 0x10
00000001418f4224: ff 15 f6 5f 4b 09                call     qword ptr [rip + 0x94b5ff6]
00000001418f422a: 48 89 c7                         mov      rdi, rax
00000001418f422d: 48 85 c0                         test     rax, rax
00000001418f4230: 0f 84 f0 12 00 00                je       0x1418f5526
00000001418f4236: 44 0f 11 07                      movups   xmmword ptr [rdi], xmm8
00000001418f423a: 48 89 f8                         mov      rax, rdi
00000001418f423d: 48 83 c0 10                      add      rax, 0x10
00000001418f4241: 48 89 bd 90 17 00 00             mov      qword ptr [rbp + 0x1790], rdi
00000001418f4248: 48 89 85 98 17 00 00             mov      qword ptr [rbp + 0x1798], rax
00000001418f424f: 48 89 85 a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rax
00000001418f4256: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4259: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f4260: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f4267: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f426e: 48 8d 05 db 36 04 00             lea      rax, [rip + 0x436db]
00000001418f4275: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418f427c: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f4280: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f4287: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f4292: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f4299: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f42a0: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f42a7: 4c 8d 8d 18 17 00 00             lea      r9, [rbp + 0x1718]
00000001418f42ae: e8 1d 8a da 02                   call     0x14469ccd0
00000001418f42b3: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f42ba: e8 e1 45 9e fe                   call     0x1402d88a0
00000001418f42bf: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f42c6: 48 83 f8 10                      cmp      rax, 0x10
00000001418f42ca: 72 38                            jb       0x1418f4304
00000001418f42cc: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f42d3: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f42d7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f42de: 72 1f                            jb       0x1418f42ff
00000001418f42e0: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f42e4: 48 83 c1 f8                      add      rcx, -8
00000001418f42e8: 4c 29 c1                         sub      rcx, r8
00000001418f42eb: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f42ef: 0f 83 d5 16 00 00                jae      0x1418f59ca
00000001418f42f5: 48 83 c0 28                      add      rax, 0x28
00000001418f42f9: 48 89 c2                         mov      rdx, rax
00000001418f42fc: 4c 89 c1                         mov      rcx, r8
00000001418f42ff: e8 5c 58 80 08                   call     0x14a0f9b60
00000001418f4304: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f430f: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f431a: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f4321: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f4328: 48 85 c9                         test     rcx, rcx
00000001418f432b: 74 11                            je       0x1418f433e
00000001418f432d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4330: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f4333: ba 01 00 00 00                   mov      edx, 1
00000001418f4338: ff 15 e2 5e 4b 09                call     qword ptr [rip + 0x94b5ee2]
00000001418f433e: 48 8b 0d 73 a7 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca773]
00000001418f4345: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4348: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f434c: ba 58 00 00 00                   mov      edx, 0x58
00000001418f4351: ff 15 c9 5e 4b 09                call     qword ptr [rip + 0x94b5ec9]
00000001418f4357: 48 85 c0                         test     rax, rax
00000001418f435a: 0f 84 d7 11 00 00                je       0x1418f5537
00000001418f4360: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4363: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f4366: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f436a: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f436e: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f4372: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f4376: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f437e: 48 8d 0d 7b f8 f0 08             lea      rcx, [rip + 0x8f0f87b]
00000001418f4385: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f4388: 48 89 85 40 0a 00 00             mov      qword ptr [rbp + 0xa40], rax
00000001418f438f: 48 8d 8d 48 0a 00 00             lea      rcx, [rbp + 0xa48]
00000001418f4396: 48 8d 05 36 be 10 09             lea      rax, [rip + 0x910be36]
00000001418f439d: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f43a4: 48 c7 85 18 17 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x1718], 0x1e
00000001418f43af: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f43b6: 41 b0 06                         mov      r8b, 6
00000001418f43b9: e8 a2 d0 dc 01                   call     0x1436c1460
00000001418f43be: 48 8d 95 40 0a 00 00             lea      rdx, [rbp + 0xa40]
00000001418f43c5: 48 89 f1                         mov      rcx, rsi
00000001418f43c8: 66 41 b8 01 00                   mov      r8w, 1
00000001418f43cd: e8 9e 2e ff ff                   call     0x1418e7270
00000001418f43d2: 48 8d 05 e4 be 10 09             lea      rax, [rip + 0x910bee4]
00000001418f43d9: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f43e0: 48 c7 85 38 16 00 00 13 00 00 00 mov      qword ptr [rbp + 0x1638], 0x13
00000001418f43eb: 48 8b 0d c6 a6 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca6c6]
00000001418f43f2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f43f5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f43f9: ba 60 00 00 00                   mov      edx, 0x60
00000001418f43fe: ff 15 1c 5e 4b 09                call     qword ptr [rip + 0x94b5e1c]
00000001418f4404: 48 85 c0                         test     rax, rax
00000001418f4407: 0f 84 48 11 00 00                je       0x1418f5555
00000001418f440d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4410: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f4413: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f4417: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f441b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f441f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f4423: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f4427: 48 8d 0d 12 f8 f0 08             lea      rcx, [rip + 0x8f0f812]
00000001418f442e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f4431: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f4438: 48 8d bd 18 17 00 00             lea      rdi, [rbp + 0x1718]
00000001418f443f: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f4446: 48 89 f9                         mov      rcx, rdi
00000001418f4449: 41 b0 06                         mov      r8b, 6
00000001418f444c: e8 9f e2 dc 01                   call     0x1436c26f0
00000001418f4451: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f4455: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f445c: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f4467: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f446e: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f4475: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f447c: 49 89 f9                         mov      r9, rdi
00000001418f447f: e8 ac 28 03 00                   call     0x141926d30
00000001418f4484: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f448b: e8 10 44 9e fe                   call     0x1402d88a0
00000001418f4490: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f4497: 48 83 f8 10                      cmp      rax, 0x10
00000001418f449b: 48 8b bd 08 17 00 00             mov      rdi, qword ptr [rbp + 0x1708]
00000001418f44a2: 72 38                            jb       0x1418f44dc
00000001418f44a4: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f44ab: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f44af: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f44b6: 72 1f                            jb       0x1418f44d7
00000001418f44b8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f44bc: 48 83 c1 f8                      add      rcx, -8
00000001418f44c0: 4c 29 c1                         sub      rcx, r8
00000001418f44c3: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f44c7: 0f 83 fd 14 00 00                jae      0x1418f59ca
00000001418f44cd: 48 83 c0 28                      add      rax, 0x28
00000001418f44d1: 48 89 c2                         mov      rdx, rax
00000001418f44d4: 4c 89 c1                         mov      rcx, r8
00000001418f44d7: e8 84 56 80 08                   call     0x14a0f9b60
00000001418f44dc: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f44e7: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f44f2: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f44f9: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f4500: 48 85 c9                         test     rcx, rcx
00000001418f4503: 74 11                            je       0x1418f4516
00000001418f4505: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4508: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f450b: ba 01 00 00 00                   mov      edx, 1
00000001418f4510: ff 15 0a 5d 4b 09                call     qword ptr [rip + 0x94b5d0a]
00000001418f4516: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
00000001418f451a: 0f 85 39 01 00 00                jne      0x1418f4659
00000001418f4520: 48 8b 0d 91 a5 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca591]
00000001418f4527: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f452a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f452e: ba 50 00 00 00                   mov      edx, 0x50
00000001418f4533: ff 15 e7 5c 4b 09                call     qword ptr [rip + 0x94b5ce7]
00000001418f4539: 48 85 c0                         test     rax, rax
00000001418f453c: 0f 84 91 13 00 00                je       0x1418f58d3
00000001418f4542: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4545: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f4548: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f454c: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f4550: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f4554: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f4558: 48 8d 0d d1 5a 03 09             lea      rcx, [rip + 0x9035ad1]
00000001418f455f: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f4562: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f4569: 48 8d bd 18 17 00 00             lea      rdi, [rbp + 0x1718]
00000001418f4570: 48 8d 05 92 a5 10 09             lea      rax, [rip + 0x910a592]
00000001418f4577: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f457e: 48 c7 85 38 16 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1638], 0x1f
00000001418f4589: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f4590: 48 89 f9                         mov      rcx, rdi
00000001418f4593: 41 b0 01                         mov      r8b, 1
00000001418f4596: e8 c5 c4 ad 06                   call     0x1483d0a60
00000001418f459b: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f459f: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f45a6: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f45b1: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f45b8: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f45bf: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f45c6: 49 89 f9                         mov      r9, rdi
00000001418f45c9: e8 02 87 da 02                   call     0x14469ccd0
00000001418f45ce: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f45d5: e8 c6 42 9e fe                   call     0x1402d88a0
00000001418f45da: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f45e1: 48 83 f8 10                      cmp      rax, 0x10
00000001418f45e5: 72 38                            jb       0x1418f461f
00000001418f45e7: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f45ee: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f45f2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f45f9: 72 1f                            jb       0x1418f461a
00000001418f45fb: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f45ff: 48 83 c1 f8                      add      rcx, -8
00000001418f4603: 4c 29 c1                         sub      rcx, r8
00000001418f4606: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f460a: 0f 83 ba 13 00 00                jae      0x1418f59ca
00000001418f4610: 48 83 c0 28                      add      rax, 0x28
00000001418f4614: 48 89 c2                         mov      rdx, rax
00000001418f4617: 4c 89 c1                         mov      rcx, r8
00000001418f461a: e8 41 55 80 08                   call     0x14a0f9b60
00000001418f461f: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f462a: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f4635: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f463c: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f4643: 48 85 c9                         test     rcx, rcx
00000001418f4646: 74 11                            je       0x1418f4659
00000001418f4648: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f464b: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f464e: ba 01 00 00 00                   mov      edx, 1
00000001418f4653: ff 15 c7 5b 4b 09                call     qword ptr [rip + 0x94b5bc7]
00000001418f4659: 48 8b 0d 58 a4 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca458]
00000001418f4660: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4663: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4667: ba e0 00 00 00                   mov      edx, 0xe0
00000001418f466c: ff 15 ae 5b 4b 09                call     qword ptr [rip + 0x94b5bae]
00000001418f4672: 48 85 c0                         test     rax, rax
00000001418f4675: 0f 84 f8 0e 00 00                je       0x1418f5573
00000001418f467b: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f467e: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f4681: 0f 29 80 d0 00 00 00             movaps   xmmword ptr [rax + 0xd0], xmm0
00000001418f4688: 0f 29 80 c0 00 00 00             movaps   xmmword ptr [rax + 0xc0], xmm0
00000001418f468f: 0f 29 80 b0 00 00 00             movaps   xmmword ptr [rax + 0xb0], xmm0
00000001418f4696: 0f 29 80 a0 00 00 00             movaps   xmmword ptr [rax + 0xa0], xmm0
00000001418f469d: 0f 29 80 90 00 00 00             movaps   xmmword ptr [rax + 0x90], xmm0
00000001418f46a4: 0f 29 80 80 00 00 00             movaps   xmmword ptr [rax + 0x80], xmm0
00000001418f46ab: 0f 29 40 70                      movaps   xmmword ptr [rax + 0x70], xmm0
00000001418f46af: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
00000001418f46b3: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f46b7: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f46bb: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f46bf: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f46c3: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f46c7: 48 8d 0d 12 6f fa 08             lea      rcx, [rip + 0x8fa6f12]
00000001418f46ce: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f46d1: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f46d8: 48 8d 9d 18 17 00 00             lea      rbx, [rbp + 0x1718]
00000001418f46df: 48 8d 05 9f ae 10 09             lea      rax, [rip + 0x910ae9f]
00000001418f46e6: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f46ed: 48 c7 85 38 16 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1638], 0x19
00000001418f46f8: 48 8d 95 30 16 00 00             lea      rdx, [rbp + 0x1630]
00000001418f46ff: 48 89 d9                         mov      rcx, rbx
00000001418f4702: 41 b0 01                         mov      r8b, 1
00000001418f4705: e8 96 89 54 04                   call     0x145e3d0a0
00000001418f470a: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f470e: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f4715: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f4720: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f4727: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f472e: 48 8d bd 30 16 00 00             lea      rdi, [rbp + 0x1630]
00000001418f4735: 49 89 f8                         mov      r8, rdi
00000001418f4738: 49 89 d9                         mov      r9, rbx
00000001418f473b: e8 f0 25 03 00                   call     0x141926d30
00000001418f4740: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f4747: e8 54 41 9e fe                   call     0x1402d88a0
00000001418f474c: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f4753: 48 83 f8 10                      cmp      rax, 0x10
00000001418f4757: 72 38                            jb       0x1418f4791
00000001418f4759: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f4760: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f4764: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f476b: 72 1f                            jb       0x1418f478c
00000001418f476d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f4771: 48 83 c1 f8                      add      rcx, -8
00000001418f4775: 4c 29 c1                         sub      rcx, r8
00000001418f4778: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f477c: 0f 83 48 12 00 00                jae      0x1418f59ca
00000001418f4782: 48 83 c0 28                      add      rax, 0x28
00000001418f4786: 48 89 c2                         mov      rdx, rax
00000001418f4789: 4c 89 c1                         mov      rcx, r8
00000001418f478c: e8 cf 53 80 08                   call     0x14a0f9b60
00000001418f4791: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f479c: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f47a7: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f47ae: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f47b5: 48 85 c9                         test     rcx, rcx
00000001418f47b8: 74 11                            je       0x1418f47cb
00000001418f47ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f47bd: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f47c0: ba 01 00 00 00                   mov      edx, 1
00000001418f47c5: ff 15 55 5a 4b 09                call     qword ptr [rip + 0x94b5a55]
00000001418f47cb: 48 8d 05 51 b2 10 09             lea      rax, [rip + 0x910b251]
00000001418f47d2: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f47d9: 48 c7 85 18 17 00 00 19 00 00 00 mov      qword ptr [rbp + 0x1718], 0x19
00000001418f47e4: 48 8b 0d cd a2 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca2cd]
00000001418f47eb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f47ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f47f2: ba 50 00 00 00                   mov      edx, 0x50
00000001418f47f7: ff 15 23 5a 4b 09                call     qword ptr [rip + 0x94b5a23]
00000001418f47fd: 48 85 c0                         test     rax, rax
00000001418f4800: 0f 84 8b 0d 00 00                je       0x1418f5591
00000001418f4806: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4809: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f480c: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f4810: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f4814: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f4818: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f481c: 48 8d 0d 6d df ed 08             lea      rcx, [rip + 0x8eddf6d]
00000001418f4823: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f4826: 48 89 85 10 0b 00 00             mov      qword ptr [rbp + 0xb10], rax
00000001418f482d: 48 8d 8d 18 0b 00 00             lea      rcx, [rbp + 0xb18]
00000001418f4834: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f483b: 41 b0 06                         mov      r8b, 6
00000001418f483e: e8 2d 7c 33 01                   call     0x142c2c470
00000001418f4843: 48 8d 95 10 0b 00 00             lea      rdx, [rbp + 0xb10]
00000001418f484a: 48 89 f1                         mov      rcx, rsi
00000001418f484d: 66 41 b8 01 00                   mov      r8w, 1
00000001418f4852: e8 29 2b ff ff                   call     0x1418e7380
00000001418f4857: 48 8b 0d 5a a2 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca25a]
00000001418f485e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4861: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4865: ba 58 00 00 00                   mov      edx, 0x58
00000001418f486a: ff 15 b0 59 4b 09                call     qword ptr [rip + 0x94b59b0]
00000001418f4870: 48 85 c0                         test     rax, rax
00000001418f4873: 0f 84 36 0d 00 00                je       0x1418f55af
00000001418f4879: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f487c: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f487f: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f4883: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f4887: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f488b: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f488f: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001418f4897: 48 8d 0d b2 6d 03 09             lea      rcx, [rip + 0x9036db2]
00000001418f489e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f48a1: 48 89 85 e0 0b 00 00             mov      qword ptr [rbp + 0xbe0], rax
00000001418f48a8: 48 8d 8d e8 0b 00 00             lea      rcx, [rbp + 0xbe8]
00000001418f48af: 48 8d 05 36 a2 10 09             lea      rax, [rip + 0x910a236]
00000001418f48b6: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f48bd: 48 c7 85 18 17 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x1718], 0x1c
00000001418f48c8: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f48cf: 41 b0 01                         mov      r8b, 1
00000001418f48d2: e8 09 fa b5 06                   call     0x1484542e0
00000001418f48d7: 48 8d 95 e0 0b 00 00             lea      rdx, [rbp + 0xbe0]
00000001418f48de: 48 89 f1                         mov      rcx, rsi
00000001418f48e1: 66 41 b8 01 00                   mov      r8w, 1
00000001418f48e6: e8 95 2a ff ff                   call     0x1418e7380
00000001418f48eb: 48 8b 0d c6 a1 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca1c6]
00000001418f48f2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f48f5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f48f9: ba 60 00 00 00                   mov      edx, 0x60
00000001418f48fe: ff 15 1c 59 4b 09                call     qword ptr [rip + 0x94b591c]
00000001418f4904: 48 85 c0                         test     rax, rax
00000001418f4907: 0f 84 c0 0c 00 00                je       0x1418f55cd
00000001418f490d: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4910: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
00000001418f4913: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
00000001418f4917: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
00000001418f491b: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
00000001418f491f: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
00000001418f4923: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
00000001418f4927: 48 8d 0d c2 56 03 09             lea      rcx, [rip + 0x90356c2]
00000001418f492e: 48 89 08                         mov      qword ptr [rax], rcx
00000001418f4931: 48 89 85 b0 0c 00 00             mov      qword ptr [rbp + 0xcb0], rax
00000001418f4938: 48 8d 8d b8 0c 00 00             lea      rcx, [rbp + 0xcb8]
00000001418f493f: 48 8d 05 65 a1 10 09             lea      rax, [rip + 0x910a165]
00000001418f4946: 48 89 85 10 17 00 00             mov      qword ptr [rbp + 0x1710], rax
00000001418f494d: 48 c7 85 18 17 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1718], 0x17
00000001418f4958: 48 8d 95 10 17 00 00             lea      rdx, [rbp + 0x1710]
00000001418f495f: 41 b0 01                         mov      r8b, 1
00000001418f4962: e8 49 ab ad 06                   call     0x1483cf4b0
00000001418f4967: 48 8d 95 b0 0c 00 00             lea      rdx, [rbp + 0xcb0]
00000001418f496e: 48 89 f1                         mov      rcx, rsi
00000001418f4971: 66 41 b8 01 00                   mov      r8w, 1
00000001418f4976: e8 05 2a ff ff                   call     0x1418e7380
00000001418f497b: 8b 05 57 be 3b 0b                mov      eax, dword ptr [rip + 0xb3bbe57]
00000001418f4981: 8b 0d f1 31 32 0b                mov      ecx, dword ptr [rip + 0xb3231f1]
00000001418f4987: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001418f4990: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001418f4994: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001418f499a: 0f 8f be 10 00 00                jg       0x1418f5a5e
00000001418f49a0: 4c 8b 3d 21 be 3b 0b             mov      r15, qword ptr [rip + 0xb3bbe21]
00000001418f49a7: 4c 8b 35 22 be 3b 0b             mov      r14, qword ptr [rip + 0xb3bbe22]
00000001418f49ae: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f49b1: 0f 29 85 30 16 00 00             movaps   xmmword ptr [rbp + 0x1630], xmm0
00000001418f49b8: 0f 29 85 40 16 00 00             movaps   xmmword ptr [rbp + 0x1640], xmm0
00000001418f49bf: 4d 85 f6                         test     r14, r14
00000001418f49c2: 0f 88 1b 10 00 00                js       0x1418f59e3
00000001418f49c8: 49 83 fe 0f                      cmp      r14, 0xf
00000001418f49cc: 77 4b                            ja       0x1418f4a19
00000001418f49ce: 4c 89 b5 40 16 00 00             mov      qword ptr [rbp + 0x1640], r14
00000001418f49d5: 48 c7 85 48 16 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1648], 0xf
00000001418f49e0: 48 89 f9                         mov      rcx, rdi
00000001418f49e3: 4c 89 fa                         mov      rdx, r15
00000001418f49e6: 4d 89 f0                         mov      r8, r14
00000001418f49e9: e8 32 80 cc 08                   call     0x14a5bca20
00000001418f49ee: 42 c6 84 35 30 16 00 00 00       mov      byte ptr [rbp + r14 + 0x1630], 0
00000001418f49f7: 4c 8b ad 48 16 00 00             mov      r13, qword ptr [rbp + 0x1648]
00000001418f49fe: 48 8b 9d 30 16 00 00             mov      rbx, qword ptr [rbp + 0x1630]
00000001418f4a05: 4c 8b b5 40 16 00 00             mov      r14, qword ptr [rbp + 0x1640]
00000001418f4a0c: 49 83 fd 10                      cmp      r13, 0x10
00000001418f4a10: 48 0f 43 fb                      cmovae   rdi, rbx
00000001418f4a14: e9 97 00 00 00                   jmp      0x1418f4ab0
00000001418f4a19: 4c 89 f2                         mov      rdx, r14
00000001418f4a1c: 48 83 ca 0f                      or       rdx, 0xf
00000001418f4a20: 48 83 fa 17                      cmp      rdx, 0x17
00000001418f4a24: 41 bd 16 00 00 00                mov      r13d, 0x16
00000001418f4a2a: 4c 0f 43 ea                      cmovae   r13, rdx
00000001418f4a2e: 48 8b 0d 83 a0 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca083]
00000001418f4a35: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4a38: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4a3c: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418f4a43: 72 27                            jb       0x1418f4a6c
00000001418f4a45: 49 8d 7d 28                      lea      rdi, [r13 + 0x28]
00000001418f4a49: 48 89 fa                         mov      rdx, rdi
00000001418f4a4c: ff 15 ce 57 4b 09                call     qword ptr [rip + 0x94b57ce]
00000001418f4a52: 48 85 c0                         test     rax, rax
00000001418f4a55: 0f 84 22 0f 00 00                je       0x1418f597d
00000001418f4a5b: 48 89 c3                         mov      rbx, rax
00000001418f4a5e: 48 83 c3 27                      add      rbx, 0x27
00000001418f4a62: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
00000001418f4a66: 48 89 43 f8                      mov      qword ptr [rbx - 8], rax
00000001418f4a6a: eb 19                            jmp      0x1418f4a85
00000001418f4a6c: 49 8d 7d 01                      lea      rdi, [r13 + 1]
00000001418f4a70: 48 89 fa                         mov      rdx, rdi
00000001418f4a73: ff 15 a7 57 4b 09                call     qword ptr [rip + 0x94b57a7]
00000001418f4a79: 48 89 c3                         mov      rbx, rax
00000001418f4a7c: 48 85 c0                         test     rax, rax
00000001418f4a7f: 0f 84 14 10 00 00                je       0x1418f5a99
00000001418f4a85: 48 89 9d 30 16 00 00             mov      qword ptr [rbp + 0x1630], rbx
00000001418f4a8c: 4c 89 b5 40 16 00 00             mov      qword ptr [rbp + 0x1640], r14
00000001418f4a93: 4c 89 ad 48 16 00 00             mov      qword ptr [rbp + 0x1648], r13
00000001418f4a9a: 48 89 d9                         mov      rcx, rbx
00000001418f4a9d: 4c 89 fa                         mov      rdx, r15
00000001418f4aa0: 4d 89 f0                         mov      r8, r14
00000001418f4aa3: e8 78 7f cc 08                   call     0x14a5bca20
00000001418f4aa8: 42 c6 04 33 00                   mov      byte ptr [rbx + r14], 0
00000001418f4aad: 48 89 df                         mov      rdi, rbx
00000001418f4ab0: 48 8b 0d 01 a0 1c 0b             mov      rcx, qword ptr [rip + 0xb1ca001]
00000001418f4ab7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4aba: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4abe: ba 18 00 00 00                   mov      edx, 0x18
00000001418f4ac3: ff 15 57 57 4b 09                call     qword ptr [rip + 0x94b5757]
00000001418f4ac9: 49 89 c7                         mov      r15, rax
00000001418f4acc: 48 85 c0                         test     rax, rax
00000001418f4acf: 0f 84 16 0b 00 00                je       0x1418f55eb
00000001418f4ad5: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4ad8: 41 0f 29 07                      movaps   xmmword ptr [r15], xmm0
00000001418f4adc: 49 c7 47 10 00 00 00 00          mov      qword ptr [r15 + 0x10], 0
00000001418f4ae4: 48 8d 05 15 9d e6 08             lea      rax, [rip + 0x8e69d15]
00000001418f4aeb: 49 89 07                         mov      qword ptr [r15], rax
00000001418f4aee: 4c 89 bd 10 17 00 00             mov      qword ptr [rbp + 0x1710], r15
00000001418f4af5: 0f 11 85 18 17 00 00             movups   xmmword ptr [rbp + 0x1718], xmm0
00000001418f4afc: 0f 11 85 28 17 00 00             movups   xmmword ptr [rbp + 0x1728], xmm0
00000001418f4b03: 4d 85 f6                         test     r14, r14
00000001418f4b06: 0f 88 81 0f 00 00                js       0x1418f5a8d
00000001418f4b0c: 48 8d 8d 18 17 00 00             lea      rcx, [rbp + 0x1718]
00000001418f4b13: 49 83 fe 0f                      cmp      r14, 0xf
00000001418f4b17: 77 2b                            ja       0x1418f4b44
00000001418f4b19: 4c 89 b5 28 17 00 00             mov      qword ptr [rbp + 0x1728], r14
00000001418f4b20: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f4b2b: 48 89 fa                         mov      rdx, rdi
00000001418f4b2e: 4d 89 f0                         mov      r8, r14
00000001418f4b31: e8 ea 7e cc 08                   call     0x14a5bca20
00000001418f4b36: 42 c6 84 35 18 17 00 00 00       mov      byte ptr [rbp + r14 + 0x1718], 0
00000001418f4b3f: e9 b5 00 00 00                   jmp      0x1418f4bf9
00000001418f4b44: 4c 89 f2                         mov      rdx, r14
00000001418f4b47: 48 83 ca 0f                      or       rdx, 0xf
00000001418f4b4b: 48 83 fa 17                      cmp      rdx, 0x17
00000001418f4b4f: be 16 00 00 00                   mov      esi, 0x16
00000001418f4b54: 48 0f 43 f2                      cmovae   rsi, rdx
00000001418f4b58: 48 8b 0d 59 9f 1c 0b             mov      rcx, qword ptr [rip + 0xb1c9f59]
00000001418f4b5f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4b62: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4b66: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
00000001418f4b6d: 72 33                            jb       0x1418f4ba2
00000001418f4b6f: 4c 8d 66 28                      lea      r12, [rsi + 0x28]
00000001418f4b73: 4c 8b 05 a6 56 4b 09             mov      r8, qword ptr [rip + 0x94b56a6]
00000001418f4b7a: 4c 89 bd 18 16 00 00             mov      qword ptr [rbp + 0x1618], r15
00000001418f4b81: 4c 89 e2                         mov      rdx, r12
00000001418f4b84: 41 ff d0                         call     r8
00000001418f4b87: 48 85 c0                         test     rax, rax
00000001418f4b8a: 0f 84 09 0e 00 00                je       0x1418f5999
00000001418f4b90: 49 89 c4                         mov      r12, rax
00000001418f4b93: 49 83 c4 27                      add      r12, 0x27
00000001418f4b97: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
00000001418f4b9b: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
00000001418f4ba0: eb 28                            jmp      0x1418f4bca
00000001418f4ba2: 48 8d 56 01                      lea      rdx, [rsi + 1]
00000001418f4ba6: 4c 8b 05 73 56 4b 09             mov      r8, qword ptr [rip + 0x94b5673]
00000001418f4bad: 4c 89 bd 18 16 00 00             mov      qword ptr [rbp + 0x1618], r15
00000001418f4bb4: 48 89 95 08 17 00 00             mov      qword ptr [rbp + 0x1708], rdx
00000001418f4bbb: 41 ff d0                         call     r8
00000001418f4bbe: 49 89 c4                         mov      r12, rax
00000001418f4bc1: 48 85 c0                         test     rax, rax
00000001418f4bc4: 0f 84 eb 0d 00 00                je       0x1418f59b5
00000001418f4bca: 4c 89 a5 18 17 00 00             mov      qword ptr [rbp + 0x1718], r12
00000001418f4bd1: 4c 89 b5 28 17 00 00             mov      qword ptr [rbp + 0x1728], r14
00000001418f4bd8: 48 89 b5 30 17 00 00             mov      qword ptr [rbp + 0x1730], rsi
00000001418f4bdf: 4c 89 e1                         mov      rcx, r12
00000001418f4be2: 48 89 fa                         mov      rdx, rdi
00000001418f4be5: 4d 89 f0                         mov      r8, r14
00000001418f4be8: e8 33 7e cc 08                   call     0x14a5bca20
00000001418f4bed: 43 c6 04 34 00                   mov      byte ptr [r12 + r14], 0
00000001418f4bf2: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4bf9: c6 85 38 17 00 00 09             mov      byte ptr [rbp + 0x1738], 9
00000001418f4c00: 66 c7 85 40 17 00 00 00 00       mov      word ptr [rbp + 0x1740], 0
00000001418f4c09: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4c0c: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f4c13: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f4c1a: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f4c21: 0f 11 85 98 17 00 00             movups   xmmword ptr [rbp + 0x1798], xmm0
00000001418f4c28: 0f 11 85 88 17 00 00             movups   xmmword ptr [rbp + 0x1788], xmm0
00000001418f4c2f: 0f 11 85 78 17 00 00             movups   xmmword ptr [rbp + 0x1778], xmm0
00000001418f4c36: 0f 11 85 68 17 00 00             movups   xmmword ptr [rbp + 0x1768], xmm0
00000001418f4c3d: 0f 11 85 58 17 00 00             movups   xmmword ptr [rbp + 0x1758], xmm0
00000001418f4c44: 0f 11 85 48 17 00 00             movups   xmmword ptr [rbp + 0x1748], xmm0
00000001418f4c4b: 48 8b 0d 66 9e 1c 0b             mov      rcx, qword ptr [rip + 0xb1c9e66]
00000001418f4c52: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4c55: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001418f4c59: ba 04 00 00 00                   mov      edx, 4
00000001418f4c5e: ff 15 bc 55 4b 09                call     qword ptr [rip + 0x94b55bc]
00000001418f4c64: 48 89 c7                         mov      rdi, rax
00000001418f4c67: 48 85 c0                         test     rax, rax
00000001418f4c6a: 0f 84 8c 09 00 00                je       0x1418f55fc
00000001418f4c70: c7 07 58 a0 04 6b                mov      dword ptr [rdi], 0x6b04a058
00000001418f4c76: 48 89 f8                         mov      rax, rdi
00000001418f4c79: 48 83 c0 04                      add      rax, 4
00000001418f4c7d: 48 89 bd 90 17 00 00             mov      qword ptr [rbp + 0x1790], rdi
00000001418f4c84: 48 89 85 98 17 00 00             mov      qword ptr [rbp + 0x1798], rax
00000001418f4c8b: 48 89 85 a0 17 00 00             mov      qword ptr [rbp + 0x17a0], rax
00000001418f4c92: 0f 57 c0                         xorps    xmm0, xmm0
00000001418f4c95: 0f 11 85 a8 17 00 00             movups   xmmword ptr [rbp + 0x17a8], xmm0
00000001418f4c9c: 0f 11 85 b8 17 00 00             movups   xmmword ptr [rbp + 0x17b8], xmm0
00000001418f4ca3: 0f 11 85 c8 17 00 00             movups   xmmword ptr [rbp + 0x17c8], xmm0
00000001418f4caa: 48 8d 05 2f 3a 04 00             lea      rax, [rip + 0x43a2f]
00000001418f4cb1: 48 89 85 d8 17 00 00             mov      qword ptr [rbp + 0x17d8], rax
00000001418f4cb8: 49 83 fd 10                      cmp      r13, 0x10
00000001418f4cbc: 72 34                            jb       0x1418f4cf2
00000001418f4cbe: 49 8d 55 01                      lea      rdx, [r13 + 1]
00000001418f4cc2: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f4cc9: 72 1f                            jb       0x1418f4cea
00000001418f4ccb: 48 8b 43 f8                      mov      rax, qword ptr [rbx - 8]
00000001418f4ccf: 48 83 c3 f8                      add      rbx, -8
00000001418f4cd3: 48 29 c3                         sub      rbx, rax
00000001418f4cd6: 48 83 fb 20                      cmp      rbx, 0x20
00000001418f4cda: 0f 83 ea 0c 00 00                jae      0x1418f59ca
00000001418f4ce0: 49 83 c5 28                      add      r13, 0x28
00000001418f4ce4: 4c 89 ea                         mov      rdx, r13
00000001418f4ce7: 48 89 c3                         mov      rbx, rax
00000001418f4cea: 48 89 d9                         mov      rcx, rbx
00000001418f4ced: e8 6e 4e 80 08                   call     0x14a0f9b60
00000001418f4cf2: 48 8b 4e 28                      mov      rcx, qword ptr [rsi + 0x28]
00000001418f4cf6: 48 8b 85 10 17 00 00             mov      rax, qword ptr [rbp + 0x1710]
00000001418f4cfd: 48 c7 85 10 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1710], 0
00000001418f4d08: 48 89 85 30 16 00 00             mov      qword ptr [rbp + 0x1630], rax
00000001418f4d0f: 66 c7 44 24 20 01 00             mov      word ptr [rsp + 0x20], 1
00000001418f4d16: 4c 8d 85 30 16 00 00             lea      r8, [rbp + 0x1630]
00000001418f4d1d: 4c 8d 8d 18 17 00 00             lea      r9, [rbp + 0x1718]
00000001418f4d24: e8 a7 7f da 02                   call     0x14469ccd0
00000001418f4d29: 48 8d 8d 48 17 00 00             lea      rcx, [rbp + 0x1748]
00000001418f4d30: e8 6b 3b 9e fe                   call     0x1402d88a0
00000001418f4d35: 48 8b 85 30 17 00 00             mov      rax, qword ptr [rbp + 0x1730]
00000001418f4d3c: 48 83 f8 10                      cmp      rax, 0x10
00000001418f4d40: 72 38                            jb       0x1418f4d7a
00000001418f4d42: 48 8b 8d 18 17 00 00             mov      rcx, qword ptr [rbp + 0x1718]
00000001418f4d49: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001418f4d4d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001418f4d54: 72 1f                            jb       0x1418f4d75
00000001418f4d56: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001418f4d5a: 48 83 c1 f8                      add      rcx, -8
00000001418f4d5e: 4c 29 c1                         sub      rcx, r8
00000001418f4d61: 48 83 f9 20                      cmp      rcx, 0x20
00000001418f4d65: 0f 83 5f 0c 00 00                jae      0x1418f59ca
00000001418f4d6b: 48 83 c0 28                      add      rax, 0x28
00000001418f4d6f: 48 89 c2                         mov      rdx, rax
00000001418f4d72: 4c 89 c1                         mov      rcx, r8
00000001418f4d75: e8 e6 4d 80 08                   call     0x14a0f9b60
00000001418f4d7a: 48 c7 85 28 17 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1728], 0
00000001418f4d85: 48 c7 85 30 17 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1730], 0xf
00000001418f4d90: c6 85 18 17 00 00 00             mov      byte ptr [rbp + 0x1718], 0
00000001418f4d97: 48 8b 8d 10 17 00 00             mov      rcx, qword ptr [rbp + 0x1710]
00000001418f4d9e: 48 85 c9                         test     rcx, rcx
00000001418f4da1: 74 11                            je       0x1418f4db4
00000001418f4da3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001418f4da6: 48 8b 00                         mov      rax, qword ptr [rax]
00000001418f4da9: ba 01 00 00 00                   mov      edx, 1
00000001418f4dae: ff 15 6c 54 4b 09                call     qword ptr [rip + 0x94b546c]
00000001418f4db4: 0f 28 b5 f0 17 00 00             movaps   xmm6, xmmword ptr [rbp + 0x17f0]
00000001418f4dbb: 0f 28 bd 00 18 00 00             movaps   xmm7, xmmword ptr [rbp + 0x1800]
00000001418f4dc2: 44 0f 28 85 10 18 00 00          movaps   xmm8, xmmword ptr [rbp + 0x1810]
00000001418f4dca: 48 81 c4 a8 18 00 00             add      rsp, 0x18a8
00000001418f4dd1: 5b                               pop      rbx
00000001418f4dd2: 5f                               pop      rdi
00000001418f4dd3: 5e                               pop      rsi
00000001418f4dd4: 41 5c                            pop      r12
00000001418f4dd6: 41 5d                            pop      r13
00000001418f4dd8: 41 5e                            pop      r14
00000001418f4dda: 41 5f                            pop      r15
00000001418f4ddc: 5d                               pop      rbp
00000001418f4ddd: c3                               ret      
00000001418f4dde: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f4de3: 31 d2                            xor      edx, edx
00000001418f4de5: 48 89 c6                         mov      rsi, rax
00000001418f4de8: e8 c3 c4 9c ff                   call     0x1412c12b0
00000001418f4ded: 48 89 f0                         mov      rax, rsi
00000001418f4df0: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4df7: e9 15 a1 ff ff                   jmp      0x1418eef11
00000001418f4dfc: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f4e01: 31 d2                            xor      edx, edx
00000001418f4e03: 48 89 c6                         mov      rsi, rax
00000001418f4e06: e8 a5 c4 9c ff                   call     0x1412c12b0
00000001418f4e0b: 48 89 f0                         mov      rax, rsi
00000001418f4e0e: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4e15: e9 3c a2 ff ff                   jmp      0x1418ef056
00000001418f4e1a: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f4e1f: 31 d2                            xor      edx, edx
00000001418f4e21: 48 89 c6                         mov      rsi, rax
00000001418f4e24: e8 87 c4 9c ff                   call     0x1412c12b0
00000001418f4e29: 48 89 f0                         mov      rax, rsi
00000001418f4e2c: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4e33: e9 50 a3 ff ff                   jmp      0x1418ef188
00000001418f4e38: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f4e3d: 31 d2                            xor      edx, edx
00000001418f4e3f: 48 89 c6                         mov      rsi, rax
00000001418f4e42: e8 69 c4 9c ff                   call     0x1412c12b0
00000001418f4e47: 48 89 f0                         mov      rax, rsi
00000001418f4e4a: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4e51: e9 b2 a5 ff ff                   jmp      0x1418ef408
00000001418f4e56: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f4e5b: 31 d2                            xor      edx, edx
00000001418f4e5d: 48 89 c6                         mov      rsi, rax
00000001418f4e60: e8 4b c4 9c ff                   call     0x1412c12b0
00000001418f4e65: 48 89 f0                         mov      rax, rsi
00000001418f4e68: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4e6f: e9 1f a6 ff ff                   jmp      0x1418ef493
00000001418f4e74: b9 08 00 00 00                   mov      ecx, 8
00000001418f4e79: 31 d2                            xor      edx, edx
00000001418f4e7b: 48 89 c6                         mov      rsi, rax
00000001418f4e7e: e8 2d c4 9c ff                   call     0x1412c12b0
00000001418f4e83: 48 89 f0                         mov      rax, rsi
00000001418f4e86: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4e8d: e9 8d a6 ff ff                   jmp      0x1418ef51f
00000001418f4e92: b9 18 01 00 00                   mov      ecx, 0x118
00000001418f4e97: 31 d2                            xor      edx, edx
00000001418f4e99: e8 12 c4 9c ff                   call     0x1412c12b0
00000001418f4e9e: e9 f5 a6 ff ff                   jmp      0x1418ef598
00000001418f4ea3: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f4ea8: 31 d2                            xor      edx, edx
00000001418f4eaa: e8 01 c4 9c ff                   call     0x1412c12b0
00000001418f4eaf: b9 04 00 00 00                   mov      ecx, 4
00000001418f4eb4: 31 d2                            xor      edx, edx
00000001418f4eb6: e8 f5 c3 9c ff                   call     0x1412c12b0
00000001418f4ebb: e9 e7 a7 ff ff                   jmp      0x1418ef6a7
00000001418f4ec0: b9 14 00 00 00                   mov      ecx, 0x14
00000001418f4ec5: 31 d2                            xor      edx, edx
00000001418f4ec7: e8 e4 c3 9c ff                   call     0x1412c12b0
00000001418f4ecc: e9 35 a8 ff ff                   jmp      0x1418ef706
00000001418f4ed1: b9 40 01 00 00                   mov      ecx, 0x140
00000001418f4ed6: 31 d2                            xor      edx, edx
00000001418f4ed8: e8 d3 c3 9c ff                   call     0x1412c12b0
00000001418f4edd: e9 db a8 ff ff                   jmp      0x1418ef7bd
00000001418f4ee2: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f4ee7: 31 d2                            xor      edx, edx
00000001418f4ee9: 48 89 c6                         mov      rsi, rax
00000001418f4eec: e8 bf c3 9c ff                   call     0x1412c12b0
00000001418f4ef1: 48 89 f0                         mov      rax, rsi
00000001418f4ef4: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4efb: e9 2a a9 ff ff                   jmp      0x1418ef82a
00000001418f4f00: b9 a8 00 00 00                   mov      ecx, 0xa8
00000001418f4f05: 31 d2                            xor      edx, edx
00000001418f4f07: 48 89 c6                         mov      rsi, rax
00000001418f4f0a: e8 a1 c3 9c ff                   call     0x1412c12b0
00000001418f4f0f: 48 89 f0                         mov      rax, rsi
00000001418f4f12: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4f19: e9 77 ab ff ff                   jmp      0x1418efa95
00000001418f4f1e: b9 18 00 00 00                   mov      ecx, 0x18
00000001418f4f23: 31 d2                            xor      edx, edx
00000001418f4f25: e8 86 c3 9c ff                   call     0x1412c12b0
00000001418f4f2a: e9 4e ad ff ff                   jmp      0x1418efc7d
00000001418f4f2f: b9 04 00 00 00                   mov      ecx, 4
00000001418f4f34: 31 d2                            xor      edx, edx
00000001418f4f36: e8 75 c3 9c ff                   call     0x1412c12b0
00000001418f4f3b: e9 e5 ae ff ff                   jmp      0x1418efe25
00000001418f4f40: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f4f45: 31 d2                            xor      edx, edx
00000001418f4f47: 48 89 c6                         mov      rsi, rax
00000001418f4f4a: e8 61 c3 9c ff                   call     0x1412c12b0
00000001418f4f4f: 48 89 f0                         mov      rax, rsi
00000001418f4f52: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4f59: e9 2d b0 ff ff                   jmp      0x1418eff8b
00000001418f4f5e: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f4f63: 31 d2                            xor      edx, edx
00000001418f4f65: 48 89 c6                         mov      rsi, rax
00000001418f4f68: e8 43 c3 9c ff                   call     0x1412c12b0
00000001418f4f6d: 48 89 f0                         mov      rax, rsi
00000001418f4f70: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4f77: e9 50 b1 ff ff                   jmp      0x1418f00cc
00000001418f4f7c: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f4f81: 31 d2                            xor      edx, edx
00000001418f4f83: 48 89 c6                         mov      rsi, rax
00000001418f4f86: e8 25 c3 9c ff                   call     0x1412c12b0
00000001418f4f8b: 48 89 f0                         mov      rax, rsi
00000001418f4f8e: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4f95: e9 6c b2 ff ff                   jmp      0x1418f0206
00000001418f4f9a: b9 b0 00 00 00                   mov      ecx, 0xb0
00000001418f4f9f: 31 d2                            xor      edx, edx
00000001418f4fa1: 48 89 c6                         mov      rsi, rax
00000001418f4fa4: e8 07 c3 9c ff                   call     0x1412c12b0
00000001418f4fa9: 48 89 f0                         mov      rax, rsi
00000001418f4fac: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4fb3: e9 80 b3 ff ff                   jmp      0x1418f0338
00000001418f4fb8: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f4fbd: 31 d2                            xor      edx, edx
00000001418f4fbf: 48 89 c6                         mov      rsi, rax
00000001418f4fc2: e8 e9 c2 9c ff                   call     0x1412c12b0
00000001418f4fc7: 48 89 f0                         mov      rax, rsi
00000001418f4fca: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4fd1: e9 b5 b4 ff ff                   jmp      0x1418f048b
00000001418f4fd6: b9 08 00 00 00                   mov      ecx, 8
00000001418f4fdb: 31 d2                            xor      edx, edx
00000001418f4fdd: 48 89 c6                         mov      rsi, rax
00000001418f4fe0: e8 cb c2 9c ff                   call     0x1412c12b0
00000001418f4fe5: 48 89 f0                         mov      rax, rsi
00000001418f4fe8: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f4fef: e9 53 b5 ff ff                   jmp      0x1418f0547
00000001418f4ff4: b9 10 00 00 00                   mov      ecx, 0x10
00000001418f4ff9: 31 d2                            xor      edx, edx
00000001418f4ffb: 48 89 c6                         mov      rsi, rax
00000001418f4ffe: e8 ad c2 9c ff                   call     0x1412c12b0
00000001418f5003: 48 89 f0                         mov      rax, rsi
00000001418f5006: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f500d: e9 2e b7 ff ff                   jmp      0x1418f0740
00000001418f5012: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f5017: 31 d2                            xor      edx, edx
00000001418f5019: 48 89 c6                         mov      rsi, rax
00000001418f501c: e8 8f c2 9c ff                   call     0x1412c12b0
00000001418f5021: 48 89 f0                         mov      rax, rsi
00000001418f5024: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f502b: e9 88 b7 ff ff                   jmp      0x1418f07b8
00000001418f5030: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5035: 31 d2                            xor      edx, edx
00000001418f5037: 48 89 c6                         mov      rsi, rax
00000001418f503a: e8 71 c2 9c ff                   call     0x1412c12b0
00000001418f503f: 48 89 f0                         mov      rax, rsi
00000001418f5042: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5049: e9 ab b8 ff ff                   jmp      0x1418f08f9
00000001418f504e: b9 90 00 00 00                   mov      ecx, 0x90
00000001418f5053: 31 d2                            xor      edx, edx
00000001418f5055: 48 89 c6                         mov      rsi, rax
00000001418f5058: e8 53 c2 9c ff                   call     0x1412c12b0
00000001418f505d: 48 89 f0                         mov      rax, rsi
00000001418f5060: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5067: e9 ba ba ff ff                   jmp      0x1418f0b26
00000001418f506c: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f5071: 31 d2                            xor      edx, edx
00000001418f5073: 48 89 c6                         mov      rsi, rax
00000001418f5076: e8 35 c2 9c ff                   call     0x1412c12b0
00000001418f507b: 48 89 f0                         mov      rax, rsi
00000001418f507e: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5085: e9 3b bb ff ff                   jmp      0x1418f0bc5
00000001418f508a: b9 08 00 00 00                   mov      ecx, 8
00000001418f508f: 31 d2                            xor      edx, edx
00000001418f5091: 48 89 c6                         mov      rsi, rax
00000001418f5094: e8 17 c2 9c ff                   call     0x1412c12b0
00000001418f5099: 48 89 f0                         mov      rax, rsi
00000001418f509c: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f50a3: e9 b1 bb ff ff                   jmp      0x1418f0c59
00000001418f50a8: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f50ad: 31 d2                            xor      edx, edx
00000001418f50af: 48 89 c6                         mov      rsi, rax
00000001418f50b2: e8 f9 c1 9c ff                   call     0x1412c12b0
00000001418f50b7: 48 89 f0                         mov      rax, rsi
00000001418f50ba: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f50c1: e9 09 bc ff ff                   jmp      0x1418f0ccf
00000001418f50c6: b9 08 00 00 00                   mov      ecx, 8
00000001418f50cb: 31 d2                            xor      edx, edx
00000001418f50cd: 48 89 c6                         mov      rsi, rax
00000001418f50d0: e8 db c1 9c ff                   call     0x1412c12b0
00000001418f50d5: 48 89 f0                         mov      rax, rsi
00000001418f50d8: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f50df: e9 1e c0 ff ff                   jmp      0x1418f1102
00000001418f50e4: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f50e9: 31 d2                            xor      edx, edx
00000001418f50eb: 48 89 c6                         mov      rsi, rax
00000001418f50ee: e8 bd c1 9c ff                   call     0x1412c12b0
00000001418f50f3: 48 89 f0                         mov      rax, rsi
00000001418f50f6: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f50fd: e9 1c c2 ff ff                   jmp      0x1418f131e
00000001418f5102: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f5107: 31 d2                            xor      edx, edx
00000001418f5109: 48 89 c6                         mov      rsi, rax
00000001418f510c: e8 9f c1 9c ff                   call     0x1412c12b0
00000001418f5111: 48 89 f0                         mov      rax, rsi
00000001418f5114: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f511b: e9 92 c2 ff ff                   jmp      0x1418f13b2
00000001418f5120: b9 48 00 00 00                   mov      ecx, 0x48
00000001418f5125: 31 d2                            xor      edx, edx
00000001418f5127: 48 89 c6                         mov      rsi, rax
00000001418f512a: e8 81 c1 9c ff                   call     0x1412c12b0
00000001418f512f: 48 89 f0                         mov      rax, rsi
00000001418f5132: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5139: e9 d6 c3 ff ff                   jmp      0x1418f1514
00000001418f513e: b9 18 01 00 00                   mov      ecx, 0x118
00000001418f5143: 31 d2                            xor      edx, edx
00000001418f5145: e8 66 c1 9c ff                   call     0x1412c12b0
00000001418f514a: e9 bb c4 ff ff                   jmp      0x1418f160a
00000001418f514f: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f5154: 31 d2                            xor      edx, edx
00000001418f5156: e8 55 c1 9c ff                   call     0x1412c12b0
00000001418f515b: b9 04 00 00 00                   mov      ecx, 4
00000001418f5160: 31 d2                            xor      edx, edx
00000001418f5162: e8 49 c1 9c ff                   call     0x1412c12b0
00000001418f5167: e9 98 c5 ff ff                   jmp      0x1418f1704
00000001418f516c: b9 14 00 00 00                   mov      ecx, 0x14
00000001418f5171: 31 d2                            xor      edx, edx
00000001418f5173: e8 38 c1 9c ff                   call     0x1412c12b0
00000001418f5178: e9 e6 c5 ff ff                   jmp      0x1418f1763
00000001418f517d: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f5182: 31 d2                            xor      edx, edx
00000001418f5184: 48 89 c6                         mov      rsi, rax
00000001418f5187: e8 24 c1 9c ff                   call     0x1412c12b0
00000001418f518c: 48 89 f0                         mov      rax, rsi
00000001418f518f: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5196: e9 ff c6 ff ff                   jmp      0x1418f189a
00000001418f519b: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f51a0: 31 d2                            xor      edx, edx
00000001418f51a2: e8 09 c1 9c ff                   call     0x1412c12b0
00000001418f51a7: b9 04 00 00 00                   mov      ecx, 4
00000001418f51ac: 31 d2                            xor      edx, edx
00000001418f51ae: e8 fd c0 9c ff                   call     0x1412c12b0
00000001418f51b3: e9 0d c8 ff ff                   jmp      0x1418f19c5
00000001418f51b8: b9 04 00 00 00                   mov      ecx, 4
00000001418f51bd: 31 d2                            xor      edx, edx
00000001418f51bf: e8 ec c0 9c ff                   call     0x1412c12b0
00000001418f51c4: e9 5b c8 ff ff                   jmp      0x1418f1a24
00000001418f51c9: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f51ce: 31 d2                            xor      edx, edx
00000001418f51d0: 48 89 c6                         mov      rsi, rax
00000001418f51d3: e8 d8 c0 9c ff                   call     0x1412c12b0
00000001418f51d8: 48 89 f0                         mov      rax, rsi
00000001418f51db: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f51e2: e9 bb c8 ff ff                   jmp      0x1418f1aa2
00000001418f51e7: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f51ec: 31 d2                            xor      edx, edx
00000001418f51ee: e8 bd c0 9c ff                   call     0x1412c12b0
00000001418f51f3: b9 04 00 00 00                   mov      ecx, 4
00000001418f51f8: 31 d2                            xor      edx, edx
00000001418f51fa: e8 b1 c0 9c ff                   call     0x1412c12b0
00000001418f51ff: e9 b8 c9 ff ff                   jmp      0x1418f1bbc
00000001418f5204: b9 04 00 00 00                   mov      ecx, 4
00000001418f5209: 31 d2                            xor      edx, edx
00000001418f520b: e8 a0 c0 9c ff                   call     0x1412c12b0
00000001418f5210: e9 06 ca ff ff                   jmp      0x1418f1c1b
00000001418f5215: b9 20 01 00 00                   mov      ecx, 0x120
00000001418f521a: 31 d2                            xor      edx, edx
00000001418f521c: e8 8f c0 9c ff                   call     0x1412c12b0
00000001418f5221: e9 13 cb ff ff                   jmp      0x1418f1d39
00000001418f5226: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f522b: 31 d2                            xor      edx, edx
00000001418f522d: 48 89 c6                         mov      rsi, rax
00000001418f5230: e8 7b c0 9c ff                   call     0x1412c12b0
00000001418f5235: 48 89 f0                         mov      rax, rsi
00000001418f5238: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f523f: e9 7b cb ff ff                   jmp      0x1418f1dbf
00000001418f5244: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f5249: 31 d2                            xor      edx, edx
00000001418f524b: 48 89 c6                         mov      rsi, rax
00000001418f524e: e8 5d c0 9c ff                   call     0x1412c12b0
00000001418f5253: 48 89 f0                         mov      rax, rsi
00000001418f5256: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f525d: e9 e9 cb ff ff                   jmp      0x1418f1e4b
00000001418f5262: b9 c8 00 00 00                   mov      ecx, 0xc8
00000001418f5267: 31 d2                            xor      edx, edx
00000001418f5269: 48 89 c6                         mov      rsi, rax
00000001418f526c: e8 3f c0 9c ff                   call     0x1412c12b0
00000001418f5271: 48 89 f0                         mov      rax, rsi
00000001418f5274: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f527b: e9 78 cc ff ff                   jmp      0x1418f1ef8
00000001418f5280: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f5285: 31 d2                            xor      edx, edx
00000001418f5287: 48 89 c6                         mov      rsi, rax
00000001418f528a: e8 21 c0 9c ff                   call     0x1412c12b0
00000001418f528f: 48 89 f0                         mov      rax, rsi
00000001418f5292: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5299: e9 19 cd ff ff                   jmp      0x1418f1fb7
00000001418f529e: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f52a3: 31 d2                            xor      edx, edx
00000001418f52a5: 48 89 c6                         mov      rsi, rax
00000001418f52a8: e8 03 c0 9c ff                   call     0x1412c12b0
00000001418f52ad: 48 89 f0                         mov      rax, rsi
00000001418f52b0: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f52b7: e9 fe cf ff ff                   jmp      0x1418f22ba
00000001418f52bc: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418f52c1: 31 d2                            xor      edx, edx
00000001418f52c3: 48 89 c6                         mov      rsi, rax
00000001418f52c6: e8 e5 bf 9c ff                   call     0x1412c12b0
00000001418f52cb: 48 89 f0                         mov      rax, rsi
00000001418f52ce: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f52d5: e9 84 d0 ff ff                   jmp      0x1418f235e
00000001418f52da: b9 80 00 00 00                   mov      ecx, 0x80
00000001418f52df: 31 d2                            xor      edx, edx
00000001418f52e1: 48 89 c6                         mov      rsi, rax
00000001418f52e4: e8 c7 bf 9c ff                   call     0x1412c12b0
00000001418f52e9: 48 89 f0                         mov      rax, rsi
00000001418f52ec: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f52f3: e9 0c d1 ff ff                   jmp      0x1418f2404
00000001418f52f8: b9 c8 00 00 00                   mov      ecx, 0xc8
00000001418f52fd: 31 d2                            xor      edx, edx
00000001418f52ff: 48 89 c6                         mov      rsi, rax
00000001418f5302: e8 a9 bf 9c ff                   call     0x1412c12b0
00000001418f5307: 48 89 f0                         mov      rax, rsi
00000001418f530a: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5311: e9 86 d1 ff ff                   jmp      0x1418f249c
00000001418f5316: b9 10 00 00 00                   mov      ecx, 0x10
00000001418f531b: 31 d2                            xor      edx, edx
00000001418f531d: 48 89 c6                         mov      rsi, rax
00000001418f5320: e8 8b bf 9c ff                   call     0x1412c12b0
00000001418f5325: 48 89 f0                         mov      rax, rsi
00000001418f5328: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f532f: e9 27 d2 ff ff                   jmp      0x1418f255b
00000001418f5334: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5339: 31 d2                            xor      edx, edx
00000001418f533b: 48 89 c6                         mov      rsi, rax
00000001418f533e: e8 6d bf 9c ff                   call     0x1412c12b0
00000001418f5343: 48 89 f0                         mov      rax, rsi
00000001418f5346: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f534d: e9 7f d2 ff ff                   jmp      0x1418f25d1
00000001418f5352: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418f5357: 31 d2                            xor      edx, edx
00000001418f5359: 48 89 c6                         mov      rsi, rax
00000001418f535c: e8 4f bf 9c ff                   call     0x1412c12b0
00000001418f5361: 48 89 f0                         mov      rax, rsi
00000001418f5364: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f536b: e9 1a d3 ff ff                   jmp      0x1418f268a
00000001418f5370: b9 80 00 00 00                   mov      ecx, 0x80
00000001418f5375: 31 d2                            xor      edx, edx
00000001418f5377: 48 89 c6                         mov      rsi, rax
00000001418f537a: e8 31 bf 9c ff                   call     0x1412c12b0
00000001418f537f: 48 89 f0                         mov      rax, rsi
00000001418f5382: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5389: e9 a9 d3 ff ff                   jmp      0x1418f2737
00000001418f538e: b9 88 00 00 00                   mov      ecx, 0x88
00000001418f5393: 31 d2                            xor      edx, edx
00000001418f5395: e8 16 bf 9c ff                   call     0x1412c12b0
00000001418f539a: e9 82 d4 ff ff                   jmp      0x1418f2821
00000001418f539f: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f53a4: 31 d2                            xor      edx, edx
00000001418f53a6: e8 05 bf 9c ff                   call     0x1412c12b0
00000001418f53ab: e9 1a d5 ff ff                   jmp      0x1418f28ca
00000001418f53b0: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f53b5: 31 d2                            xor      edx, edx
00000001418f53b7: e8 f4 be 9c ff                   call     0x1412c12b0
00000001418f53bc: e9 b9 d5 ff ff                   jmp      0x1418f297a
00000001418f53c1: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f53c6: 31 d2                            xor      edx, edx
00000001418f53c8: e8 e3 be 9c ff                   call     0x1412c12b0
00000001418f53cd: e9 3f d6 ff ff                   jmp      0x1418f2a11
00000001418f53d2: b9 90 00 00 00                   mov      ecx, 0x90
00000001418f53d7: 31 d2                            xor      edx, edx
00000001418f53d9: e8 d2 be 9c ff                   call     0x1412c12b0
00000001418f53de: e9 b0 d6 ff ff                   jmp      0x1418f2a93
00000001418f53e3: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f53e8: 31 d2                            xor      edx, edx
00000001418f53ea: e8 c1 be 9c ff                   call     0x1412c12b0
00000001418f53ef: e9 71 d7 ff ff                   jmp      0x1418f2b65
00000001418f53f4: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f53f9: 31 d2                            xor      edx, edx
00000001418f53fb: 48 89 c6                         mov      rsi, rax
00000001418f53fe: e8 ad be 9c ff                   call     0x1412c12b0
00000001418f5403: 48 89 f0                         mov      rax, rsi
00000001418f5406: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f540d: e9 8c dd ff ff                   jmp      0x1418f319e
00000001418f5412: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f5417: 31 d2                            xor      edx, edx
00000001418f5419: 48 89 c6                         mov      rsi, rax
00000001418f541c: e8 8f be 9c ff                   call     0x1412c12b0
00000001418f5421: 48 89 f0                         mov      rax, rsi
00000001418f5424: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f542b: e9 13 de ff ff                   jmp      0x1418f3243
00000001418f5430: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f5435: 31 d2                            xor      edx, edx
00000001418f5437: 48 89 c6                         mov      rsi, rax
00000001418f543a: e8 71 be 9c ff                   call     0x1412c12b0
00000001418f543f: 48 89 f0                         mov      rax, rsi
00000001418f5442: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5449: e9 8d de ff ff                   jmp      0x1418f32db
00000001418f544e: b9 18 00 00 00                   mov      ecx, 0x18
00000001418f5453: 31 d2                            xor      edx, edx
00000001418f5455: e8 56 be 9c ff                   call     0x1412c12b0
00000001418f545a: e9 fe de ff ff                   jmp      0x1418f335d
00000001418f545f: 4c 89 b5 38 15 00 00             mov      qword ptr [rbp + 0x1538], r14
00000001418f5466: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f546b: 31 d2                            xor      edx, edx
00000001418f546d: e8 3e be 9c ff                   call     0x1412c12b0
00000001418f5472: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f5477: 31 d2                            xor      edx, edx
00000001418f5479: e8 32 be 9c ff                   call     0x1412c12b0
00000001418f547e: e9 ed df ff ff                   jmp      0x1418f3470
00000001418f5483: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418f5488: 31 d2                            xor      edx, edx
00000001418f548a: e8 21 be 9c ff                   call     0x1412c12b0
00000001418f548f: e9 28 e1 ff ff                   jmp      0x1418f35bc
00000001418f5494: 4c 89 b5 30 15 00 00             mov      qword ptr [rbp + 0x1530], r14
00000001418f549b: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f54a0: 31 d2                            xor      edx, edx
00000001418f54a2: e8 09 be 9c ff                   call     0x1412c12b0
00000001418f54a7: b9 04 00 00 00                   mov      ecx, 4
00000001418f54ac: 31 d2                            xor      edx, edx
00000001418f54ae: e8 fd bd 9c ff                   call     0x1412c12b0
00000001418f54b3: e9 39 e2 ff ff                   jmp      0x1418f36f1
00000001418f54b8: b9 10 00 00 00                   mov      ecx, 0x10
00000001418f54bd: 31 d2                            xor      edx, edx
00000001418f54bf: e8 ec bd 9c ff                   call     0x1412c12b0
00000001418f54c4: e9 87 e2 ff ff                   jmp      0x1418f3750
00000001418f54c9: b9 18 00 00 00                   mov      ecx, 0x18
00000001418f54ce: 31 d2                            xor      edx, edx
00000001418f54d0: e8 db bd 9c ff                   call     0x1412c12b0
00000001418f54d5: e9 df e4 ff ff                   jmp      0x1418f39b9
00000001418f54da: b9 04 00 00 00                   mov      ecx, 4
00000001418f54df: 31 d2                            xor      edx, edx
00000001418f54e1: e8 ca bd 9c ff                   call     0x1412c12b0
00000001418f54e6: e9 73 e6 ff ff                   jmp      0x1418f3b5e
00000001418f54eb: b9 a0 00 00 00                   mov      ecx, 0xa0
00000001418f54f0: 31 d2                            xor      edx, edx
00000001418f54f2: 48 89 c6                         mov      rsi, rax
00000001418f54f5: e8 b6 bd 9c ff                   call     0x1412c12b0
00000001418f54fa: 48 89 f0                         mov      rax, rsi
00000001418f54fd: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5504: e9 bc eb ff ff                   jmp      0x1418f40c5
00000001418f5509: b9 30 00 00 00                   mov      ecx, 0x30
00000001418f550e: 31 d2                            xor      edx, edx
00000001418f5510: e8 9b bd 9c ff                   call     0x1412c12b0
00000001418f5515: b9 04 00 00 00                   mov      ecx, 4
00000001418f551a: 31 d2                            xor      edx, edx
00000001418f551c: e8 8f bd 9c ff                   call     0x1412c12b0
00000001418f5521: e9 b1 ec ff ff                   jmp      0x1418f41d7
00000001418f5526: b9 10 00 00 00                   mov      ecx, 0x10
00000001418f552b: 31 d2                            xor      edx, edx
00000001418f552d: e8 7e bd 9c ff                   call     0x1412c12b0
00000001418f5532: e9 ff ec ff ff                   jmp      0x1418f4236
00000001418f5537: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f553c: 31 d2                            xor      edx, edx
00000001418f553e: 48 89 c6                         mov      rsi, rax
00000001418f5541: e8 6a bd 9c ff                   call     0x1412c12b0
00000001418f5546: 48 89 f0                         mov      rax, rsi
00000001418f5549: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5550: e9 0b ee ff ff                   jmp      0x1418f4360
00000001418f5555: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f555a: 31 d2                            xor      edx, edx
00000001418f555c: 48 89 c6                         mov      rsi, rax
00000001418f555f: e8 4c bd 9c ff                   call     0x1412c12b0
00000001418f5564: 48 89 f0                         mov      rax, rsi
00000001418f5567: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f556e: e9 9a ee ff ff                   jmp      0x1418f440d
00000001418f5573: b9 e0 00 00 00                   mov      ecx, 0xe0
00000001418f5578: 31 d2                            xor      edx, edx
00000001418f557a: 48 89 c6                         mov      rsi, rax
00000001418f557d: e8 2e bd 9c ff                   call     0x1412c12b0
00000001418f5582: 48 89 f0                         mov      rax, rsi
00000001418f5585: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f558c: e9 ea f0 ff ff                   jmp      0x1418f467b
00000001418f5591: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5596: 31 d2                            xor      edx, edx
00000001418f5598: 48 89 c6                         mov      rsi, rax
00000001418f559b: e8 10 bd 9c ff                   call     0x1412c12b0
00000001418f55a0: 48 89 f0                         mov      rax, rsi
00000001418f55a3: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f55aa: e9 57 f2 ff ff                   jmp      0x1418f4806
00000001418f55af: b9 58 00 00 00                   mov      ecx, 0x58
00000001418f55b4: 31 d2                            xor      edx, edx
00000001418f55b6: 48 89 c6                         mov      rsi, rax
00000001418f55b9: e8 f2 bc 9c ff                   call     0x1412c12b0
00000001418f55be: 48 89 f0                         mov      rax, rsi
00000001418f55c1: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f55c8: e9 ac f2 ff ff                   jmp      0x1418f4879
00000001418f55cd: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f55d2: 31 d2                            xor      edx, edx
00000001418f55d4: 48 89 c6                         mov      rsi, rax
00000001418f55d7: e8 d4 bc 9c ff                   call     0x1412c12b0
00000001418f55dc: 48 89 f0                         mov      rax, rsi
00000001418f55df: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f55e6: e9 22 f3 ff ff                   jmp      0x1418f490d
00000001418f55eb: b9 18 00 00 00                   mov      ecx, 0x18
00000001418f55f0: 31 d2                            xor      edx, edx
00000001418f55f2: e8 b9 bc 9c ff                   call     0x1412c12b0
00000001418f55f7: e9 d9 f4 ff ff                   jmp      0x1418f4ad5
00000001418f55fc: b9 04 00 00 00                   mov      ecx, 4
00000001418f5601: 31 d2                            xor      edx, edx
00000001418f5603: e8 a8 bc 9c ff                   call     0x1412c12b0
00000001418f5608: e9 63 f6 ff ff                   jmp      0x1418f4c70
00000001418f560d: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5612: 31 d2                            xor      edx, edx
00000001418f5614: 48 89 c6                         mov      rsi, rax
00000001418f5617: e8 94 bc 9c ff                   call     0x1412c12b0
00000001418f561c: 48 89 f0                         mov      rax, rsi
00000001418f561f: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5626: e9 ab 9c ff ff                   jmp      0x1418ef2d6
00000001418f562b: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5630: 31 d2                            xor      edx, edx
00000001418f5632: 48 89 c6                         mov      rsi, rax
00000001418f5635: e8 76 bc 9c ff                   call     0x1412c12b0
00000001418f563a: 48 89 f0                         mov      rax, rsi
00000001418f563d: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5644: e9 83 a2 ff ff                   jmp      0x1418ef8cc
00000001418f5649: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f564e: 31 d2                            xor      edx, edx
00000001418f5650: 48 89 c6                         mov      rsi, rax
00000001418f5653: e8 58 bc 9c ff                   call     0x1412c12b0
00000001418f5658: 48 89 f0                         mov      rax, rsi
00000001418f565b: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5662: e9 9e a3 ff ff                   jmp      0x1418efa05
00000001418f5667: b9 70 00 00 00                   mov      ecx, 0x70
00000001418f566c: 31 d2                            xor      edx, edx
00000001418f566e: 48 89 c6                         mov      rsi, rax
00000001418f5671: e8 3a bc 9c ff                   call     0x1412c12b0
00000001418f5676: 48 89 f0                         mov      rax, rsi
00000001418f5679: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5680: e9 7a af ff ff                   jmp      0x1418f05ff
00000001418f5685: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f568a: 31 d2                            xor      edx, edx
00000001418f568c: 48 89 c6                         mov      rsi, rax
00000001418f568f: e8 1c bc 9c ff                   call     0x1412c12b0
00000001418f5694: 48 89 f0                         mov      rax, rsi
00000001418f5697: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f569e: e9 4a b3 ff ff                   jmp      0x1418f09ed
00000001418f56a3: b9 70 00 00 00                   mov      ecx, 0x70
00000001418f56a8: 31 d2                            xor      edx, edx
00000001418f56aa: 48 89 c6                         mov      rsi, rax
00000001418f56ad: e8 fe bb 9c ff                   call     0x1412c12b0
00000001418f56b2: 48 89 f0                         mov      rax, rsi
00000001418f56b5: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f56bc: e9 b6 b6 ff ff                   jmp      0x1418f0d77
00000001418f56c1: b9 08 00 00 00                   mov      ecx, 8
00000001418f56c6: 31 d2                            xor      edx, edx
00000001418f56c8: 48 89 c6                         mov      rsi, rax
00000001418f56cb: e8 e0 bb 9c ff                   call     0x1412c12b0
00000001418f56d0: 48 89 f0                         mov      rax, rsi
00000001418f56d3: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f56da: e9 5b b8 ff ff                   jmp      0x1418f0f3a
00000001418f56df: b9 08 00 00 00                   mov      ecx, 8
00000001418f56e4: 31 d2                            xor      edx, edx
00000001418f56e6: 48 89 c6                         mov      rsi, rax
00000001418f56e9: e8 c2 bb 9c ff                   call     0x1412c12b0
00000001418f56ee: 48 89 f0                         mov      rax, rsi
00000001418f56f1: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f56f8: e9 bb b7 ff ff                   jmp      0x1418f0eb8
00000001418f56fd: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5702: 31 d2                            xor      edx, edx
00000001418f5704: 48 89 c6                         mov      rsi, rax
00000001418f5707: e8 a4 bb 9c ff                   call     0x1412c12b0
00000001418f570c: 48 89 f0                         mov      rax, rsi
00000001418f570f: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5716: e9 5b b9 ff ff                   jmp      0x1418f1076
00000001418f571b: b9 b8 00 00 00                   mov      ecx, 0xb8
00000001418f5720: 31 d2                            xor      edx, edx
00000001418f5722: 48 89 c6                         mov      rsi, rax
00000001418f5725: e8 86 bb 9c ff                   call     0x1412c12b0
00000001418f572a: 48 89 f0                         mov      rax, rsi
00000001418f572d: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5734: e9 23 bd ff ff                   jmp      0x1418f145c
00000001418f5739: b9 08 00 00 00                   mov      ecx, 8
00000001418f573e: 31 d2                            xor      edx, edx
00000001418f5740: 48 89 c6                         mov      rsi, rax
00000001418f5743: e8 68 bb 9c ff                   call     0x1412c12b0
00000001418f5748: 48 89 f0                         mov      rax, rsi
00000001418f574b: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5752: e9 3a be ff ff                   jmp      0x1418f1591
00000001418f5757: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f575c: 31 d2                            xor      edx, edx
00000001418f575e: 48 89 c6                         mov      rsi, rax
00000001418f5761: e8 4a bb 9c ff                   call     0x1412c12b0
00000001418f5766: 48 89 f0                         mov      rax, rsi
00000001418f5769: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5770: e9 35 c5 ff ff                   jmp      0x1418f1caa
00000001418f5775: b9 d8 00 00 00                   mov      ecx, 0xd8
00000001418f577a: 31 d2                            xor      edx, edx
00000001418f577c: 48 89 c6                         mov      rsi, rax
00000001418f577f: e8 2c bb 9c ff                   call     0x1412c12b0
00000001418f5784: 48 89 f0                         mov      rax, rsi
00000001418f5787: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f578e: e9 be c8 ff ff                   jmp      0x1418f2051
00000001418f5793: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f5798: 31 d2                            xor      edx, edx
00000001418f579a: 48 89 c6                         mov      rsi, rax
00000001418f579d: e8 0e bb 9c ff                   call     0x1412c12b0
00000001418f57a2: 48 89 f0                         mov      rax, rsi
00000001418f57a5: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f57ac: e9 66 c9 ff ff                   jmp      0x1418f2117
00000001418f57b1: b9 80 00 00 00                   mov      ecx, 0x80
00000001418f57b6: 31 d2                            xor      edx, edx
00000001418f57b8: 48 89 c6                         mov      rsi, rax
00000001418f57bb: e8 f0 ba 9c ff                   call     0x1412c12b0
00000001418f57c0: 48 89 f0                         mov      rax, rsi
00000001418f57c3: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f57ca: e9 e0 c9 ff ff                   jmp      0x1418f21af
00000001418f57cf: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f57d4: 31 d2                            xor      edx, edx
00000001418f57d6: 48 89 c6                         mov      rsi, rax
00000001418f57d9: e8 d2 ba 9c ff                   call     0x1412c12b0
00000001418f57de: 48 89 f0                         mov      rax, rsi
00000001418f57e1: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f57e8: e9 5a ca ff ff                   jmp      0x1418f2247
00000001418f57ed: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f57f2: 31 d2                            xor      edx, edx
00000001418f57f4: e8 b7 ba 9c ff                   call     0x1412c12b0
00000001418f57f9: e9 e5 d4 ff ff                   jmp      0x1418f2ce3
00000001418f57fe: b9 68 00 00 00                   mov      ecx, 0x68
00000001418f5803: 31 d2                            xor      edx, edx
00000001418f5805: 48 89 c6                         mov      rsi, rax
00000001418f5808: e8 a3 ba 9c ff                   call     0x1412c12b0
00000001418f580d: 48 89 f0                         mov      rax, rsi
00000001418f5810: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5817: e9 40 d6 ff ff                   jmp      0x1418f2e5c
00000001418f581c: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f5821: 31 d2                            xor      edx, edx
00000001418f5823: e8 88 ba 9c ff                   call     0x1412c12b0
00000001418f5828: e9 4f d5 ff ff                   jmp      0x1418f2d7c
00000001418f582d: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f5832: 31 d2                            xor      edx, edx
00000001418f5834: 48 89 c6                         mov      rsi, rax
00000001418f5837: e8 74 ba 9c ff                   call     0x1412c12b0
00000001418f583c: 48 89 f0                         mov      rax, rsi
00000001418f583f: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5846: e9 a9 d6 ff ff                   jmp      0x1418f2ef4
00000001418f584b: b9 70 00 00 00                   mov      ecx, 0x70
00000001418f5850: 31 d2                            xor      edx, edx
00000001418f5852: 48 89 c6                         mov      rsi, rax
00000001418f5855: e8 56 ba 9c ff                   call     0x1412c12b0
00000001418f585a: 48 89 f0                         mov      rax, rsi
00000001418f585d: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5864: e9 f4 d7 ff ff                   jmp      0x1418f305d
00000001418f5869: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f586e: 31 d2                            xor      edx, edx
00000001418f5870: 48 89 c6                         mov      rsi, rax
00000001418f5873: e8 38 ba 9c ff                   call     0x1412c12b0
00000001418f5878: 48 89 f0                         mov      rax, rsi
00000001418f587b: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5882: e9 4e e4 ff ff                   jmp      0x1418f3cd5
00000001418f5887: b9 40 00 00 00                   mov      ecx, 0x40
00000001418f588c: 31 d2                            xor      edx, edx
00000001418f588e: e8 1d ba 9c ff                   call     0x1412c12b0
00000001418f5893: b9 0c 00 00 00                   mov      ecx, 0xc
00000001418f5898: 31 d2                            xor      edx, edx
00000001418f589a: e8 11 ba 9c ff                   call     0x1412c12b0
00000001418f589f: e9 4b e5 ff ff                   jmp      0x1418f3def
00000001418f58a4: b9 04 00 00 00                   mov      ecx, 4
00000001418f58a9: 31 d2                            xor      edx, edx
00000001418f58ab: e8 00 ba 9c ff                   call     0x1412c12b0
00000001418f58b0: e9 a7 e5 ff ff                   jmp      0x1418f3e5c
00000001418f58b5: b9 60 00 00 00                   mov      ecx, 0x60
00000001418f58ba: 31 d2                            xor      edx, edx
00000001418f58bc: 48 89 c6                         mov      rsi, rax
00000001418f58bf: e8 ec b9 9c ff                   call     0x1412c12b0
00000001418f58c4: 48 89 f0                         mov      rax, rsi
00000001418f58c7: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f58ce: e9 b5 e6 ff ff                   jmp      0x1418f3f88
00000001418f58d3: b9 50 00 00 00                   mov      ecx, 0x50
00000001418f58d8: 31 d2                            xor      edx, edx
00000001418f58da: 48 89 c6                         mov      rsi, rax
00000001418f58dd: e8 ce b9 9c ff                   call     0x1412c12b0
00000001418f58e2: 48 89 f0                         mov      rax, rsi
00000001418f58e5: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f58ec: e9 51 ec ff ff                   jmp      0x1418f4542
00000001418f58f1: 48 89 f9                         mov      rcx, rdi
00000001418f58f4: 31 d2                            xor      edx, edx
00000001418f58f6: 48 89 c6                         mov      rsi, rax
00000001418f58f9: e8 b2 b9 9c ff                   call     0x1412c12b0
00000001418f58fe: 48 89 f0                         mov      rax, rsi
00000001418f5901: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5908: e9 f6 a2 ff ff                   jmp      0x1418efc03
00000001418f590d: 4c 89 a5 28 16 00 00             mov      qword ptr [rbp + 0x1628], r12
00000001418f5914: 4c 89 e9                         mov      rcx, r13
00000001418f5917: 31 d2                            xor      edx, edx
00000001418f5919: e8 92 b9 9c ff                   call     0x1412c12b0
00000001418f591e: e9 22 a4 ff ff                   jmp      0x1418efd45
00000001418f5923: 4c 89 a5 28 16 00 00             mov      qword ptr [rbp + 0x1628], r12
00000001418f592a: 48 89 f9                         mov      rcx, rdi
00000001418f592d: 31 d2                            xor      edx, edx
00000001418f592f: e8 7c b9 9c ff                   call     0x1412c12b0
00000001418f5934: 48 89 f9                         mov      rcx, rdi
00000001418f5937: 31 d2                            xor      edx, edx
00000001418f5939: 48 89 c6                         mov      rsi, rax
00000001418f593c: e8 6f b9 9c ff                   call     0x1412c12b0
00000001418f5941: 48 89 f0                         mov      rax, rsi
00000001418f5944: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f594b: e9 ef df ff ff                   jmp      0x1418f393f
00000001418f5950: 4c 89 a5 20 16 00 00             mov      qword ptr [rbp + 0x1620], r12
00000001418f5957: 48 89 f9                         mov      rcx, rdi
00000001418f595a: 31 d2                            xor      edx, edx
00000001418f595c: 48 89 c7                         mov      rdi, rax
00000001418f595f: e8 4c b9 9c ff                   call     0x1412c12b0
00000001418f5964: 48 89 f8                         mov      rax, rdi
00000001418f5967: e9 12 e1 ff ff                   jmp      0x1418f3a7e
00000001418f596c: 4c 89 a5 20 16 00 00             mov      qword ptr [rbp + 0x1620], r12
00000001418f5973: 48 89 f9                         mov      rcx, rdi
00000001418f5976: 31 d2                            xor      edx, edx
00000001418f5978: e8 33 b9 9c ff                   call     0x1412c12b0
00000001418f597d: 48 89 f9                         mov      rcx, rdi
00000001418f5980: 31 d2                            xor      edx, edx
00000001418f5982: 48 89 c6                         mov      rsi, rax
00000001418f5985: e8 26 b9 9c ff                   call     0x1412c12b0
00000001418f598a: 48 89 f0                         mov      rax, rsi
00000001418f598d: 48 8b b5 e0 17 00 00             mov      rsi, qword ptr [rbp + 0x17e0]
00000001418f5994: e9 c2 f0 ff ff                   jmp      0x1418f4a5b
00000001418f5999: 4c 89 bd 18 16 00 00             mov      qword ptr [rbp + 0x1618], r15
00000001418f59a0: 4c 89 e1                         mov      rcx, r12
00000001418f59a3: 31 d2                            xor      edx, edx
00000001418f59a5: 49 89 c7                         mov      r15, rax
00000001418f59a8: e8 03 b9 9c ff                   call     0x1412c12b0
00000001418f59ad: 4c 89 f8                         mov      rax, r15
00000001418f59b0: e9 db f1 ff ff                   jmp      0x1418f4b90
00000001418f59b5: 4c 89 bd 18 16 00 00             mov      qword ptr [rbp + 0x1618], r15
00000001418f59bc: 48 8b 8d 08 17 00 00             mov      rcx, qword ptr [rbp + 0x1708]
00000001418f59c3: 31 d2                            xor      edx, edx
00000001418f59c5: e8 e6 b8 9c ff                   call     0x1412c12b0
00000001418f59ca: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001418f59d3: 31 c9                            xor      ecx, ecx
00000001418f59d5: 31 d2                            xor      edx, edx
00000001418f59d7: 45 31 c0                         xor      r8d, r8d
00000001418f59da: 45 31 c9                         xor      r9d, r9d
00000001418f59dd: ff 15 6d ae 4b 09                call     qword ptr [rip + 0x94bae6d]
00000001418f59e3: e8 08 fb 77 fe                   call     0x1400754f0
00000001418f59e8: 48 8d 0d 99 ad 3b 0b             lea      rcx, [rip + 0xb3bad99]
00000001418f59ef: e8 fc 89 80 08                   call     0x14a0fe3f0
00000001418f59f4: 83 3d 8d ad 3b 0b ff             cmp      dword ptr [rip + 0xb3bad8d], -1
00000001418f59fb: 0f 85 48 a1 ff ff                jne      0x1418efb49
00000001418f5a01: e8 2a f6 03 00                   call     0x141935030
00000001418f5a06: 48 8d 0d 7b ad 3b 0b             lea      rcx, [rip + 0xb3bad7b]
00000001418f5a0d: e8 9e 8a 80 08                   call     0x14a0fe4b0
00000001418f5a12: e9 32 a1 ff ff                   jmp      0x1418efb49
00000001418f5a17: 4c 89 a5 28 16 00 00             mov      qword ptr [rbp + 0x1628], r12
00000001418f5a1e: e8 cd fa 77 fe                   call     0x1400754f0
00000001418f5a23: 48 8d 0d 86 ad 3b 0b             lea      rcx, [rip + 0xb3bad86]
00000001418f5a2a: e8 c1 89 80 08                   call     0x14a0fe3f0
00000001418f5a2f: 83 3d 7a ad 3b 0b ff             cmp      dword ptr [rip + 0xb3bad7a], -1
00000001418f5a36: 0f 85 49 de ff ff                jne      0x1418f3885
00000001418f5a3c: e8 4f fc 03 00                   call     0x141935690
00000001418f5a41: 48 8d 0d 68 ad 3b 0b             lea      rcx, [rip + 0xb3bad68]
00000001418f5a48: e8 63 8a 80 08                   call     0x14a0fe4b0
00000001418f5a4d: e9 33 de ff ff                   jmp      0x1418f3885
00000001418f5a52: 4c 89 a5 20 16 00 00             mov      qword ptr [rbp + 0x1620], r12
00000001418f5a59: e8 92 fa 77 fe                   call     0x1400754f0
00000001418f5a5e: 48 8d 0d 73 ad 3b 0b             lea      rcx, [rip + 0xb3bad73]
00000001418f5a65: e8 86 89 80 08                   call     0x14a0fe3f0
00000001418f5a6a: 83 3d 67 ad 3b 0b ff             cmp      dword ptr [rip + 0xb3bad67], -1
00000001418f5a71: 0f 85 29 ef ff ff                jne      0x1418f49a0
00000001418f5a77: e8 24 2e 04 00                   call     0x1419388a0
00000001418f5a7c: 48 8d 0d 55 ad 3b 0b             lea      rcx, [rip + 0xb3bad55]
00000001418f5a83: e8 28 8a 80 08                   call     0x14a0fe4b0
00000001418f5a88: e9 13 ef ff ff                   jmp      0x1418f49a0
00000001418f5a8d: 4c 89 bd 18 16 00 00             mov      qword ptr [rbp + 0x1618], r15
00000001418f5a94: e8 57 fa 77 fe                   call     0x1400754f0
00000001418f5a99: 48 89 f9                         mov      rcx, rdi
00000001418f5a9c: 31 d2                            xor      edx, edx
00000001418f5a9e: e8 0d b8 9c ff                   call     0x1412c12b0
00000001418f5aa3: cc                               int3     
