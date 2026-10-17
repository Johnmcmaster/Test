; VA=0x14096fa80 RVA=0x96fa80 end=0x140970a7a size=4090; .pdata unwind range
000000014096fa80: 55                               push     rbp
000000014096fa81: 41 56                            push     r14
000000014096fa83: 56                               push     rsi
000000014096fa84: 57                               push     rdi
000000014096fa85: 53                               push     rbx
000000014096fa86: 48 81 ec f0 00 00 00             sub      rsp, 0xf0
000000014096fa8d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014096fa95: 48 c7 45 68 fe ff ff ff          mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
000000014096fa9d: 48 89 ce                         mov      rsi, rcx
000000014096faa0: 48 8d 05 69 68 da 09             lea      rax, [rip + 0x9da6869]
000000014096faa7: 48 89 01                         mov      qword ptr [rcx], rax
000000014096faaa: 48 8d 05 8f 68 da 09             lea      rax, [rip + 0x9da688f]
000000014096fab1: 48 89 41 10                      mov      qword ptr [rcx + 0x10], rax
000000014096fab5: 48 8d 05 84 70 da 09             lea      rax, [rip + 0x9da7084]
000000014096fabc: 48 89 41 28                      mov      qword ptr [rcx + 0x28], rax
000000014096fac0: 48 8d 05 79 71 da 09             lea      rax, [rip + 0x9da7179]
000000014096fac7: 48 89 41 30                      mov      qword ptr [rcx + 0x30], rax
000000014096facb: 48 8d 05 9e 71 da 09             lea      rax, [rip + 0x9da719e]
000000014096fad2: 48 89 41 40                      mov      qword ptr [rcx + 0x40], rax
000000014096fad6: 48 8d 05 b3 71 da 09             lea      rax, [rip + 0x9da71b3]
000000014096fadd: 48 89 41 50                      mov      qword ptr [rcx + 0x50], rax
000000014096fae1: 48 8d b9 40 03 00 00             lea      rdi, [rcx + 0x340]
000000014096fae8: 48 89 f9                         mov      rcx, rdi
000000014096faeb: e8 50 cb c4 09                   call     0x14a5bc640
000000014096faf0: 85 c0                            test     eax, eax
000000014096faf2: 0f 85 25 0f 00 00                jne      0x140970a1d
000000014096faf8: 81 be 8c 03 00 00 ff ff ff 7f    cmp      dword ptr [rsi + 0x38c], 0x7fffffff
000000014096fb02: 0f 84 1f 0f 00 00                je       0x140970a27
000000014096fb08: 48 83 be a0 00 00 00 00          cmp      qword ptr [rsi + 0xa0], 0
000000014096fb10: 75 3b                            jne      0x14096fb4d
000000014096fb12: 48 8d 05 72 cb 15 0a             lea      rax, [rip + 0xa15cb72]
000000014096fb19: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096fb1e: 48 8d 0d ad 4a 07 0a             lea      rcx, [rip + 0xa074aad]
000000014096fb25: 48 8d 15 db 6a 09 0a             lea      rdx, [rip + 0xa096adb]
000000014096fb2c: 4c 8d 0d ea a7 09 0a             lea      r9, [rip + 0xa09a7ea]
000000014096fb33: 41 b8 2c 01 00 00                mov      r8d, 0x12c
000000014096fb39: e8 92 68 90 ff                   call     0x1402763d0
000000014096fb3e: 84 c0                            test     al, al
000000014096fb40: 74 0b                            je       0x14096fb4d
000000014096fb42: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096fb4d: 48 8b 86 a0 00 00 00             mov      rax, qword ptr [rsi + 0xa0]
000000014096fb54: 80 38 00                         cmp      byte ptr [rax], 0
000000014096fb57: 75 3b                            jne      0x14096fb94
000000014096fb59: 48 8d 05 2b cb 15 0a             lea      rax, [rip + 0xa15cb2b]
000000014096fb60: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014096fb65: 48 8d 0d bf dc 0b 0a             lea      rcx, [rip + 0xa0bdcbf]
000000014096fb6c: 48 8d 15 e8 c5 0b 0a             lea      rdx, [rip + 0xa0bc5e8]
000000014096fb73: 4c 8d 0d a3 a7 09 0a             lea      r9, [rip + 0xa09a7a3]
000000014096fb7a: 41 b8 30 01 00 00                mov      r8d, 0x130
000000014096fb80: e8 4b 68 90 ff                   call     0x1402763d0
000000014096fb85: 84 c0                            test     al, al
000000014096fb87: 74 0b                            je       0x14096fb94
000000014096fb89: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014096fb94: 48 8d 56 28                      lea      rdx, [rsi + 0x28]
000000014096fb98: 48 8b 8e b0 00 00 00             mov      rcx, qword ptr [rsi + 0xb0]
000000014096fb9f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096fba2: 48 8b 80 88 03 00 00             mov      rax, qword ptr [rax + 0x388]
000000014096fba9: ff 15 71 a6 43 0a                call     qword ptr [rip + 0xa43a671]
000000014096fbaf: 4c 8b b6 90 04 00 00             mov      r14, qword ptr [rsi + 0x490]
000000014096fbb6: 49 8d 5e 60                      lea      rbx, [r14 + 0x60]
000000014096fbba: 48 89 d9                         mov      rcx, rbx
000000014096fbbd: e8 7e ca c4 09                   call     0x14a5bc640
000000014096fbc2: 85 c0                            test     eax, eax
000000014096fbc4: 0f 85 71 0e 00 00                jne      0x140970a3b
000000014096fbca: 41 81 be ac 00 00 00 ff ff ff 7f cmp      dword ptr [r14 + 0xac], 0x7fffffff
000000014096fbd5: 0f 84 6a 0e 00 00                je       0x140970a45
000000014096fbdb: 4d 8b b6 b8 00 00 00             mov      r14, qword ptr [r14 + 0xb8]
000000014096fbe2: 48 89 d9                         mov      rcx, rbx
000000014096fbe5: e8 a6 ca c4 09                   call     0x14a5bc690
000000014096fbea: 4d 85 f6                         test     r14, r14
000000014096fbed: 74 2a                            je       0x14096fc19
000000014096fbef: 48 8b 8e 90 04 00 00             mov      rcx, qword ptr [rsi + 0x490]
000000014096fbf6: 48 8d 05 73 16 ce 09             lea      rax, [rip + 0x9ce1673]
000000014096fbfd: 48 89 45 e8                      mov      qword ptr [rbp - 0x18], rax
000000014096fc01: 48 8d 05 a8 ce 7b ff             lea      rax, [rip - 0x843158]
000000014096fc08: 48 89 45 f0                      mov      qword ptr [rbp - 0x10], rax
000000014096fc0c: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014096fc10: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
000000014096fc14: e8 f7 2e 91 ff                   call     0x140282b10
000000014096fc19: 4c 8b b6 80 04 00 00             mov      r14, qword ptr [rsi + 0x480]
000000014096fc20: 49 8d 5e 60                      lea      rbx, [r14 + 0x60]
000000014096fc24: 48 89 d9                         mov      rcx, rbx
000000014096fc27: e8 14 ca c4 09                   call     0x14a5bc640
000000014096fc2c: 85 c0                            test     eax, eax
000000014096fc2e: 0f 85 26 0e 00 00                jne      0x140970a5a
000000014096fc34: 41 81 be ac 00 00 00 ff ff ff 7f cmp      dword ptr [r14 + 0xac], 0x7fffffff
000000014096fc3f: 0f 84 1f 0e 00 00                je       0x140970a64
000000014096fc45: 4d 8b b6 b8 00 00 00             mov      r14, qword ptr [r14 + 0xb8]
000000014096fc4c: 48 89 d9                         mov      rcx, rbx
000000014096fc4f: e8 3c ca c4 09                   call     0x14a5bc690
000000014096fc54: 4d 85 f6                         test     r14, r14
000000014096fc57: 74 2a                            je       0x14096fc83
000000014096fc59: 48 8b 8e 80 04 00 00             mov      rcx, qword ptr [rsi + 0x480]
000000014096fc60: 48 8d 05 09 16 ce 09             lea      rax, [rip + 0x9ce1609]
000000014096fc67: 48 89 45 28                      mov      qword ptr [rbp + 0x28], rax
000000014096fc6b: 48 8d 05 3e ce 7b ff             lea      rax, [rip - 0x8431c2]
000000014096fc72: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
000000014096fc76: 48 8d 55 28                      lea      rdx, [rbp + 0x28]
000000014096fc7a: 48 89 55 60                      mov      qword ptr [rbp + 0x60], rdx
000000014096fc7e: e8 8d 2e 91 ff                   call     0x140282b10
000000014096fc83: 48 89 f9                         mov      rcx, rdi
000000014096fc86: e8 05 ca c4 09                   call     0x14a5bc690
000000014096fc8b: 48 8d 8e 80 09 00 00             lea      rcx, [rsi + 0x980]
000000014096fc92: 48 8d 3d ff 2e d1 09             lea      rdi, [rip + 0x9d12eff]
000000014096fc99: 48 89 be 80 09 00 00             mov      qword ptr [rsi + 0x980], rdi
000000014096fca0: e8 5b 6b a4 ff                   call     0x1403b6800
000000014096fca5: 48 8d 1d c4 2e d1 09             lea      rbx, [rip + 0x9d12ec4]
000000014096fcac: 48 89 9e 80 09 00 00             mov      qword ptr [rsi + 0x980], rbx
000000014096fcb3: 48 8d 86 88 09 00 00             lea      rax, [rsi + 0x988]
000000014096fcba: 48 8b 8e 88 09 00 00             mov      rcx, qword ptr [rsi + 0x988]
000000014096fcc1: 48 39 c1                         cmp      rcx, rax
000000014096fcc4: 74 27                            je       0x14096fced
000000014096fcc6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014096fcd0: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014096fcd3: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014096fcd7: 49 89 10                         mov      qword ptr [r8], rdx
000000014096fcda: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
000000014096fcde: 48 89 09                         mov      qword ptr [rcx], rcx
000000014096fce1: 48 89 49 08                      mov      qword ptr [rcx + 8], rcx
000000014096fce5: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014096fce8: 48 39 c1                         cmp      rcx, rax
000000014096fceb: 75 e3                            jne      0x14096fcd0
000000014096fced: 48 39 c1                         cmp      rcx, rax
000000014096fcf0: 74 1c                            je       0x14096fd0e
000000014096fcf2: 48 8b 96 90 09 00 00             mov      rdx, qword ptr [rsi + 0x990]
000000014096fcf9: 48 89 0a                         mov      qword ptr [rdx], rcx
000000014096fcfc: 48 89 51 08                      mov      qword ptr [rcx + 8], rdx
000000014096fd00: 48 89 86 88 09 00 00             mov      qword ptr [rsi + 0x988], rax
000000014096fd07: 48 89 86 90 09 00 00             mov      qword ptr [rsi + 0x990], rax
000000014096fd0e: 48 8d 8e 00 09 00 00             lea      rcx, [rsi + 0x900]
000000014096fd15: 48 89 be 00 09 00 00             mov      qword ptr [rsi + 0x900], rdi
000000014096fd1c: e8 df 6a a4 ff                   call     0x1403b6800
000000014096fd21: 48 89 9e 00 09 00 00             mov      qword ptr [rsi + 0x900], rbx
000000014096fd28: 48 8d 86 08 09 00 00             lea      rax, [rsi + 0x908]
000000014096fd2f: 48 8b 8e 08 09 00 00             mov      rcx, qword ptr [rsi + 0x908]
000000014096fd36: 48 39 c1                         cmp      rcx, rax
000000014096fd39: 74 22                            je       0x14096fd5d
000000014096fd3b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014096fd40: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014096fd43: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014096fd47: 49 89 10                         mov      qword ptr [r8], rdx
000000014096fd4a: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
000000014096fd4e: 48 89 09                         mov      qword ptr [rcx], rcx
000000014096fd51: 48 89 49 08                      mov      qword ptr [rcx + 8], rcx
000000014096fd55: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014096fd58: 48 39 c1                         cmp      rcx, rax
000000014096fd5b: 75 e3                            jne      0x14096fd40
000000014096fd5d: 48 39 c1                         cmp      rcx, rax
000000014096fd60: 74 1c                            je       0x14096fd7e
000000014096fd62: 48 8b 96 10 09 00 00             mov      rdx, qword ptr [rsi + 0x910]
000000014096fd69: 48 89 0a                         mov      qword ptr [rdx], rcx
000000014096fd6c: 48 89 51 08                      mov      qword ptr [rcx + 8], rdx
000000014096fd70: 48 89 86 08 09 00 00             mov      qword ptr [rsi + 0x908], rax
000000014096fd77: 48 89 86 10 09 00 00             mov      qword ptr [rsi + 0x910], rax
000000014096fd7e: 48 8d 8e 80 08 00 00             lea      rcx, [rsi + 0x880]
000000014096fd85: 48 89 be 80 08 00 00             mov      qword ptr [rsi + 0x880], rdi
000000014096fd8c: e8 6f 6a a4 ff                   call     0x1403b6800
000000014096fd91: 48 89 9e 80 08 00 00             mov      qword ptr [rsi + 0x880], rbx
000000014096fd98: 48 8d 86 88 08 00 00             lea      rax, [rsi + 0x888]
000000014096fd9f: 48 8b 8e 88 08 00 00             mov      rcx, qword ptr [rsi + 0x888]
000000014096fda6: 48 39 c1                         cmp      rcx, rax
000000014096fda9: 74 22                            je       0x14096fdcd
000000014096fdab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014096fdb0: 48 8b 11                         mov      rdx, qword ptr [rcx]
000000014096fdb3: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
000000014096fdb7: 49 89 10                         mov      qword ptr [r8], rdx
000000014096fdba: 4c 89 42 08                      mov      qword ptr [rdx + 8], r8
000000014096fdbe: 48 89 09                         mov      qword ptr [rcx], rcx
000000014096fdc1: 48 89 49 08                      mov      qword ptr [rcx + 8], rcx
000000014096fdc5: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014096fdc8: 48 39 c1                         cmp      rcx, rax
000000014096fdcb: 75 e3                            jne      0x14096fdb0
000000014096fdcd: 48 39 c1                         cmp      rcx, rax
000000014096fdd0: 74 1c                            je       0x14096fdee
000000014096fdd2: 48 8b 96 90 08 00 00             mov      rdx, qword ptr [rsi + 0x890]
000000014096fdd9: 48 89 0a                         mov      qword ptr [rdx], rcx
000000014096fddc: 48 89 51 08                      mov      qword ptr [rcx + 8], rdx
000000014096fde0: 48 89 86 88 08 00 00             mov      qword ptr [rsi + 0x888], rax
000000014096fde7: 48 89 86 90 08 00 00             mov      qword ptr [rsi + 0x890], rax
000000014096fdee: 48 8b 86 40 08 00 00             mov      rax, qword ptr [rsi + 0x840]
000000014096fdf5: 48 85 c0                         test     rax, rax
000000014096fdf8: 74 11                            je       0x14096fe0b
000000014096fdfa: 48 8d 8e 40 08 00 00             lea      rcx, [rsi + 0x840]
000000014096fe01: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096fe05: ff 15 15 a4 43 0a                call     qword ptr [rip + 0xa43a415]
000000014096fe0b: 48 8b 86 00 08 00 00             mov      rax, qword ptr [rsi + 0x800]
000000014096fe12: 48 85 c0                         test     rax, rax
000000014096fe15: 74 11                            je       0x14096fe28
000000014096fe17: 48 8d 8e 00 08 00 00             lea      rcx, [rsi + 0x800]
000000014096fe1e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096fe22: ff 15 f8 a3 43 0a                call     qword ptr [rip + 0xa43a3f8]
000000014096fe28: 48 8d be 80 07 00 00             lea      rdi, [rsi + 0x780]
000000014096fe2f: 48 8b 86 c0 07 00 00             mov      rax, qword ptr [rsi + 0x7c0]
000000014096fe36: 48 85 c0                         test     rax, rax
000000014096fe39: 74 11                            je       0x14096fe4c
000000014096fe3b: 48 8d 8e c0 07 00 00             lea      rcx, [rsi + 0x7c0]
000000014096fe42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096fe46: ff 15 d4 a3 43 0a                call     qword ptr [rip + 0xa43a3d4]
000000014096fe4c: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096fe4f: 48 85 c0                         test     rax, rax
000000014096fe52: 74 0d                            je       0x14096fe61
000000014096fe54: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096fe58: 48 89 f9                         mov      rcx, rdi
000000014096fe5b: ff 15 bf a3 43 0a                call     qword ptr [rip + 0xa43a3bf]
000000014096fe61: 48 8d 8e 00 07 00 00             lea      rcx, [rsi + 0x700]
000000014096fe68: e8 13 db 74 ff                   call     0x1400bd980
000000014096fe6d: 48 8d 8e 80 05 00 00             lea      rcx, [rsi + 0x580]
000000014096fe74: e8 97 da 78 ff                   call     0x1400fd910
000000014096fe79: 0f 57 c0                         xorps    xmm0, xmm0
000000014096fe7c: 48 8b be 70 05 00 00             mov      rdi, qword ptr [rsi + 0x570]
000000014096fe83: 0f 11 86 68 05 00 00             movups   xmmword ptr [rsi + 0x568], xmm0
000000014096fe8a: 48 85 ff                         test     rdi, rdi
000000014096fe8d: 74 6f                            je       0x14096fefe
000000014096fe8f: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014096fe93: 75 25                            jne      0x14096feba
000000014096fe95: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096fe98: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096fe9b: 48 89 f9                         mov      rcx, rdi
000000014096fe9e: ff 15 7c a3 43 0a                call     qword ptr [rip + 0xa43a37c]
000000014096fea4: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014096fea8: 75 10                            jne      0x14096feba
000000014096feaa: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096fead: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096feb1: 48 89 f9                         mov      rcx, rdi
000000014096feb4: ff 15 66 a3 43 0a                call     qword ptr [rip + 0xa43a366]
000000014096feba: 48 8b be 70 05 00 00             mov      rdi, qword ptr [rsi + 0x570]
000000014096fec1: 48 c7 86 78 05 00 00 00 00 00 00 mov      qword ptr [rsi + 0x578], 0
000000014096fecc: 48 85 ff                         test     rdi, rdi
000000014096fecf: 74 38                            je       0x14096ff09
000000014096fed1: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014096fed5: 75 32                            jne      0x14096ff09
000000014096fed7: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096feda: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096fedd: 48 89 f9                         mov      rcx, rdi
000000014096fee0: ff 15 3a a3 43 0a                call     qword ptr [rip + 0xa43a33a]
000000014096fee6: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014096feea: 75 1d                            jne      0x14096ff09
000000014096feec: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096feef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096fef3: 48 89 f9                         mov      rcx, rdi
000000014096fef6: ff 15 24 a3 43 0a                call     qword ptr [rip + 0xa43a324]
000000014096fefc: eb 0b                            jmp      0x14096ff09
000000014096fefe: 48 c7 86 78 05 00 00 00 00 00 00 mov      qword ptr [rsi + 0x578], 0
000000014096ff09: 48 8b 8e 60 05 00 00             mov      rcx, qword ptr [rsi + 0x560]
000000014096ff10: 48 85 c9                         test     rcx, rcx
000000014096ff13: 74 11                            je       0x14096ff26
000000014096ff15: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ff18: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096ff1b: ba 01 00 00 00                   mov      edx, 1
000000014096ff20: ff 15 fa a2 43 0a                call     qword ptr [rip + 0xa43a2fa]
000000014096ff26: 48 8b 8e 58 05 00 00             mov      rcx, qword ptr [rsi + 0x558]
000000014096ff2d: 48 85 c9                         test     rcx, rcx
000000014096ff30: 74 11                            je       0x14096ff43
000000014096ff32: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014096ff35: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096ff38: ba 01 00 00 00                   mov      edx, 1
000000014096ff3d: ff 15 dd a2 43 0a                call     qword ptr [rip + 0xa43a2dd]
000000014096ff43: 0f 57 c0                         xorps    xmm0, xmm0
000000014096ff46: 48 8b be 48 05 00 00             mov      rdi, qword ptr [rsi + 0x548]
000000014096ff4d: 0f 11 86 40 05 00 00             movups   xmmword ptr [rsi + 0x540], xmm0
000000014096ff54: 48 85 ff                         test     rdi, rdi
000000014096ff57: 74 6f                            je       0x14096ffc8
000000014096ff59: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014096ff5d: 75 25                            jne      0x14096ff84
000000014096ff5f: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096ff62: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096ff65: 48 89 f9                         mov      rcx, rdi
000000014096ff68: ff 15 b2 a2 43 0a                call     qword ptr [rip + 0xa43a2b2]
000000014096ff6e: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014096ff72: 75 10                            jne      0x14096ff84
000000014096ff74: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096ff77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096ff7b: 48 89 f9                         mov      rcx, rdi
000000014096ff7e: ff 15 9c a2 43 0a                call     qword ptr [rip + 0xa43a29c]
000000014096ff84: 48 8b be 48 05 00 00             mov      rdi, qword ptr [rsi + 0x548]
000000014096ff8b: 48 c7 86 50 05 00 00 00 00 00 00 mov      qword ptr [rsi + 0x550], 0
000000014096ff96: 48 85 ff                         test     rdi, rdi
000000014096ff99: 74 38                            je       0x14096ffd3
000000014096ff9b: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014096ff9f: 75 32                            jne      0x14096ffd3
000000014096ffa1: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096ffa4: 48 8b 00                         mov      rax, qword ptr [rax]
000000014096ffa7: 48 89 f9                         mov      rcx, rdi
000000014096ffaa: ff 15 70 a2 43 0a                call     qword ptr [rip + 0xa43a270]
000000014096ffb0: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014096ffb4: 75 1d                            jne      0x14096ffd3
000000014096ffb6: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014096ffb9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014096ffbd: 48 89 f9                         mov      rcx, rdi
000000014096ffc0: ff 15 5a a2 43 0a                call     qword ptr [rip + 0xa43a25a]
000000014096ffc6: eb 0b                            jmp      0x14096ffd3
000000014096ffc8: 48 c7 86 50 05 00 00 00 00 00 00 mov      qword ptr [rsi + 0x550], 0
000000014096ffd3: 80 be 38 05 00 00 01             cmp      byte ptr [rsi + 0x538], 1
000000014096ffda: 75 0c                            jne      0x14096ffe8
000000014096ffdc: 48 8b 8e 30 05 00 00             mov      rcx, qword ptr [rsi + 0x530]
000000014096ffe3: e8 98 91 90 ff                   call     0x140279180
000000014096ffe8: 48 8b 8e 28 05 00 00             mov      rcx, qword ptr [rsi + 0x528]
000000014096ffef: 48 85 c9                         test     rcx, rcx
000000014096fff2: 74 0a                            je       0x14096fffe
000000014096fff4: ba 08 00 00 00                   mov      edx, 8
000000014096fff9: e8 62 9b 78 09                   call     0x14a0f9b60
000000014096fffe: 48 8d 8e e8 04 00 00             lea      rcx, [rsi + 0x4e8]
0000000140970005: e8 26 f6 ff ff                   call     0x14096f630
000000014097000a: 48 8b 8e e0 04 00 00             mov      rcx, qword ptr [rsi + 0x4e0]
0000000140970011: 48 85 c9                         test     rcx, rcx
0000000140970014: 74 11                            je       0x140970027
0000000140970016: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140970019: 48 8b 00                         mov      rax, qword ptr [rax]
000000014097001c: ba 01 00 00 00                   mov      edx, 1
0000000140970021: ff 15 f9 a1 43 0a                call     qword ptr [rip + 0xa43a1f9]
0000000140970027: 48 8b 8e b8 04 00 00             mov      rcx, qword ptr [rsi + 0x4b8]
000000014097002e: 48 85 c9                         test     rcx, rcx
0000000140970031: 74 49                            je       0x14097007c
0000000140970033: 48 8b 96 c8 04 00 00             mov      rdx, qword ptr [rsi + 0x4c8]
000000014097003a: 48 29 ca                         sub      rdx, rcx
000000014097003d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140970044: 72 1c                            jb       0x140970062
0000000140970046: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014097004a: 48 83 c1 f8                      add      rcx, -8
000000014097004e: 48 29 c1                         sub      rcx, rax
0000000140970051: 48 83 f9 20                      cmp      rcx, 0x20
0000000140970055: 0f 83 a9 09 00 00                jae      0x140970a04
000000014097005b: 48 83 c2 27                      add      rdx, 0x27
000000014097005f: 48 89 c1                         mov      rcx, rax
0000000140970062: 48 8d be b8 04 00 00             lea      rdi, [rsi + 0x4b8]
0000000140970069: e8 f2 9a 78 09                   call     0x14a0f9b60
000000014097006e: 0f 57 c0                         xorps    xmm0, xmm0
0000000140970071: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000140970074: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014097007c: 48 8d 8e a8 04 00 00             lea      rcx, [rsi + 0x4a8]
0000000140970083: 48 8b 96 a8 04 00 00             mov      rdx, qword ptr [rsi + 0x4a8]
000000014097008a: e8 01 4d df ff                   call     0x140764d90
000000014097008f: 48 8b 8e a8 04 00 00             mov      rcx, qword ptr [rsi + 0x4a8]
0000000140970096: ba 60 00 00 00                   mov      edx, 0x60
000000014097009b: e8 c0 9a 78 09                   call     0x14a0f9b60
00000001409700a0: 48 8b 8e 90 04 00 00             mov      rcx, qword ptr [rsi + 0x490]
00000001409700a7: 48 85 c9                         test     rcx, rcx
00000001409700aa: 74 11                            je       0x1409700bd
00000001409700ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409700af: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409700b2: ba 01 00 00 00                   mov      edx, 1
00000001409700b7: ff 15 63 a1 43 0a                call     qword ptr [rip + 0xa43a163]
00000001409700bd: 48 8b 8e 88 04 00 00             mov      rcx, qword ptr [rsi + 0x488]
00000001409700c4: 48 85 c9                         test     rcx, rcx
00000001409700c7: 74 11                            je       0x1409700da
00000001409700c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409700cc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409700cf: ba 01 00 00 00                   mov      edx, 1
00000001409700d4: ff 15 46 a1 43 0a                call     qword ptr [rip + 0xa43a146]
00000001409700da: 48 8b 8e 80 04 00 00             mov      rcx, qword ptr [rsi + 0x480]
00000001409700e1: 48 85 c9                         test     rcx, rcx
00000001409700e4: 74 11                            je       0x1409700f7
00000001409700e6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409700e9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409700ec: ba 01 00 00 00                   mov      edx, 1
00000001409700f1: ff 15 29 a1 43 0a                call     qword ptr [rip + 0xa43a129]
00000001409700f7: 48 8b be 78 04 00 00             mov      rdi, qword ptr [rsi + 0x478]
00000001409700fe: 48 85 ff                         test     rdi, rdi
0000000140970101: 0f 84 b3 00 00 00                je       0x1409701ba
0000000140970107: 48 8d 4f 68                      lea      rcx, [rdi + 0x68]
000000014097010b: e8 30 c2 74 ff                   call     0x1400bc340
0000000140970110: 0f 57 c0                         xorps    xmm0, xmm0
0000000140970113: 48 8b 5f 48                      mov      rbx, qword ptr [rdi + 0x48]
0000000140970117: 0f 11 47 40                      movups   xmmword ptr [rdi + 0x40], xmm0
000000014097011b: 48 85 db                         test     rbx, rbx
000000014097011e: 74 69                            je       0x140970189
0000000140970120: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000140970124: 75 25                            jne      0x14097014b
0000000140970126: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140970129: 48 8b 00                         mov      rax, qword ptr [rax]
000000014097012c: 48 89 d9                         mov      rcx, rbx
000000014097012f: ff 15 eb a0 43 0a                call     qword ptr [rip + 0xa43a0eb]
0000000140970135: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000140970139: 75 10                            jne      0x14097014b
000000014097013b: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014097013e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140970142: 48 89 d9                         mov      rcx, rbx
0000000140970145: ff 15 d5 a0 43 0a                call     qword ptr [rip + 0xa43a0d5]
000000014097014b: 48 8b 5f 48                      mov      rbx, qword ptr [rdi + 0x48]
000000014097014f: 48 c7 47 50 00 00 00 00          mov      qword ptr [rdi + 0x50], 0
0000000140970157: 48 85 db                         test     rbx, rbx
000000014097015a: 74 35                            je       0x140970191
000000014097015c: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000140970160: 75 2f                            jne      0x140970191
0000000140970162: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000140970165: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970168: 48 89 d9                         mov      rcx, rbx
000000014097016b: ff 15 af a0 43 0a                call     qword ptr [rip + 0xa43a0af]
0000000140970171: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000140970175: 75 1a                            jne      0x140970191
0000000140970177: 48 8b 03                         mov      rax, qword ptr [rbx]
000000014097017a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014097017e: 48 89 d9                         mov      rcx, rbx
0000000140970181: ff 15 99 a0 43 0a                call     qword ptr [rip + 0xa43a099]
0000000140970187: eb 08                            jmp      0x140970191
0000000140970189: 48 c7 47 50 00 00 00 00          mov      qword ptr [rdi + 0x50], 0
0000000140970191: 48 8b 4f 38                      mov      rcx, qword ptr [rdi + 0x38]
0000000140970195: 48 85 c9                         test     rcx, rcx
0000000140970198: 74 13                            je       0x1409701ad
000000014097019a: 48 39 f9                         cmp      rcx, rdi
000000014097019d: 0f 95 c2                         setne    dl
00000001409701a0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409701a3: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001409701a7: ff 15 73 a0 43 0a                call     qword ptr [rip + 0xa43a073]
00000001409701ad: ba 80 00 00 00                   mov      edx, 0x80
00000001409701b2: 48 89 f9                         mov      rcx, rdi
00000001409701b5: e8 a6 99 78 09                   call     0x14a0f9b60
00000001409701ba: 48 8b be 70 04 00 00             mov      rdi, qword ptr [rsi + 0x470]
00000001409701c1: 48 85 ff                         test     rdi, rdi
00000001409701c4: 74 41                            je       0x140970207
00000001409701c6: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
00000001409701ca: 48 85 db                         test     rbx, rbx
00000001409701cd: 74 2b                            je       0x1409701fa
00000001409701cf: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001409701d3: 75 25                            jne      0x1409701fa
00000001409701d5: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001409701d8: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409701db: 48 89 d9                         mov      rcx, rbx
00000001409701de: ff 15 3c a0 43 0a                call     qword ptr [rip + 0xa43a03c]
00000001409701e4: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001409701e8: 75 10                            jne      0x1409701fa
00000001409701ea: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001409701ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409701f1: 48 89 d9                         mov      rcx, rbx
00000001409701f4: ff 15 26 a0 43 0a                call     qword ptr [rip + 0xa43a026]
00000001409701fa: ba 10 00 00 00                   mov      edx, 0x10
00000001409701ff: 48 89 f9                         mov      rcx, rdi
0000000140970202: e8 59 99 78 09                   call     0x14a0f9b60
0000000140970207: 48 8b be 68 04 00 00             mov      rdi, qword ptr [rsi + 0x468]
000000014097020e: 48 85 ff                         test     rdi, rdi
0000000140970211: 74 2b                            je       0x14097023e
0000000140970213: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140970217: 75 25                            jne      0x14097023e
0000000140970219: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014097021c: 48 8b 00                         mov      rax, qword ptr [rax]
000000014097021f: 48 89 f9                         mov      rcx, rdi
0000000140970222: ff 15 f8 9f 43 0a                call     qword ptr [rip + 0xa439ff8]
0000000140970228: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014097022c: 75 10                            jne      0x14097023e
000000014097022e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970231: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140970235: 48 89 f9                         mov      rcx, rdi
0000000140970238: ff 15 e2 9f 43 0a                call     qword ptr [rip + 0xa439fe2]
000000014097023e: 48 8b 8e 38 04 00 00             mov      rcx, qword ptr [rsi + 0x438]
0000000140970245: 48 85 c9                         test     rcx, rcx
0000000140970248: 74 49                            je       0x140970293
000000014097024a: 48 8b 96 48 04 00 00             mov      rdx, qword ptr [rsi + 0x448]
0000000140970251: 48 29 ca                         sub      rdx, rcx
0000000140970254: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014097025b: 72 1c                            jb       0x140970279
000000014097025d: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000140970261: 48 83 c1 f8                      add      rcx, -8
0000000140970265: 48 29 c1                         sub      rcx, rax
0000000140970268: 48 83 f9 20                      cmp      rcx, 0x20
000000014097026c: 0f 83 92 07 00 00                jae      0x140970a04
0000000140970272: 48 83 c2 27                      add      rdx, 0x27
0000000140970276: 48 89 c1                         mov      rcx, rax
0000000140970279: 48 8d be 38 04 00 00             lea      rdi, [rsi + 0x438]
0000000140970280: e8 db 98 78 09                   call     0x14a0f9b60
0000000140970285: 0f 57 c0                         xorps    xmm0, xmm0
0000000140970288: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014097028b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000140970293: 48 8b 86 28 04 00 00             mov      rax, qword ptr [rsi + 0x428]
000000014097029a: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
000000014097029e: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
00000001409702a5: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001409702a8: 48 85 ff                         test     rdi, rdi
00000001409702ab: 74 24                            je       0x1409702d1
00000001409702ad: 0f 1f 00                         nop      dword ptr [rax]
00000001409702b0: 48 8b 1f                         mov      rbx, qword ptr [rdi]
00000001409702b3: 48 8d 4f 10                      lea      rcx, [rdi + 0x10]
00000001409702b7: e8 94 68 04 00                   call     0x1409b6b50
00000001409702bc: ba 58 00 00 00                   mov      edx, 0x58
00000001409702c1: 48 89 f9                         mov      rcx, rdi
00000001409702c4: e8 97 98 78 09                   call     0x14a0f9b60
00000001409702c9: 48 89 df                         mov      rdi, rbx
00000001409702cc: 48 85 db                         test     rbx, rbx
00000001409702cf: 75 df                            jne      0x1409702b0
00000001409702d1: 48 8b 8e 28 04 00 00             mov      rcx, qword ptr [rsi + 0x428]
00000001409702d8: ba 58 00 00 00                   mov      edx, 0x58
00000001409702dd: e8 7e 98 78 09                   call     0x14a0f9b60
00000001409702e2: 48 8b 8e 08 04 00 00             mov      rcx, qword ptr [rsi + 0x408]
00000001409702e9: 48 85 c9                         test     rcx, rcx
00000001409702ec: 74 49                            je       0x140970337
00000001409702ee: 48 8b 96 18 04 00 00             mov      rdx, qword ptr [rsi + 0x418]
00000001409702f5: 48 29 ca                         sub      rdx, rcx
00000001409702f8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001409702ff: 72 1c                            jb       0x14097031d
0000000140970301: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000140970305: 48 83 c1 f8                      add      rcx, -8
0000000140970309: 48 29 c1                         sub      rcx, rax
000000014097030c: 48 83 f9 20                      cmp      rcx, 0x20
0000000140970310: 0f 83 ee 06 00 00                jae      0x140970a04
0000000140970316: 48 83 c2 27                      add      rdx, 0x27
000000014097031a: 48 89 c1                         mov      rcx, rax
000000014097031d: 48 8d be 08 04 00 00             lea      rdi, [rsi + 0x408]
0000000140970324: e8 37 98 78 09                   call     0x14a0f9b60
0000000140970329: 0f 57 c0                         xorps    xmm0, xmm0
000000014097032c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014097032f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000140970337: 48 8b 8e e0 03 00 00             mov      rcx, qword ptr [rsi + 0x3e0]
000000014097033e: 48 85 c9                         test     rcx, rcx
0000000140970341: 74 49                            je       0x14097038c
0000000140970343: 48 8b 96 f0 03 00 00             mov      rdx, qword ptr [rsi + 0x3f0]
000000014097034a: 48 29 ca                         sub      rdx, rcx
000000014097034d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000140970354: 72 1c                            jb       0x140970372
0000000140970356: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
000000014097035a: 48 83 c1 f8                      add      rcx, -8
000000014097035e: 48 29 c1                         sub      rcx, rax
0000000140970361: 48 83 f9 20                      cmp      rcx, 0x20
0000000140970365: 0f 83 99 06 00 00                jae      0x140970a04
000000014097036b: 48 83 c2 27                      add      rdx, 0x27
000000014097036f: 48 89 c1                         mov      rcx, rax
0000000140970372: 48 8d be e0 03 00 00             lea      rdi, [rsi + 0x3e0]
0000000140970379: e8 e2 97 78 09                   call     0x14a0f9b60
000000014097037e: 0f 57 c0                         xorps    xmm0, xmm0
0000000140970381: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000140970384: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014097038c: 48 8b 86 d0 03 00 00             mov      rax, qword ptr [rsi + 0x3d0]
0000000140970393: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000140970397: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
000000014097039e: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001409703a1: 48 85 c9                         test     rcx, rcx
00000001409703a4: 74 1f                            je       0x1409703c5
00000001409703a6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
00000001409703b0: 48 8b 39                         mov      rdi, qword ptr [rcx]
00000001409703b3: ba 20 00 00 00                   mov      edx, 0x20
00000001409703b8: e8 a3 97 78 09                   call     0x14a0f9b60
00000001409703bd: 48 89 f9                         mov      rcx, rdi
00000001409703c0: 48 85 ff                         test     rdi, rdi
00000001409703c3: 75 eb                            jne      0x1409703b0
00000001409703c5: 48 8b 8e d0 03 00 00             mov      rcx, qword ptr [rsi + 0x3d0]
00000001409703cc: ba 20 00 00 00                   mov      edx, 0x20
00000001409703d1: e8 8a 97 78 09                   call     0x14a0f9b60
00000001409703d6: 48 8b 86 b8 03 00 00             mov      rax, qword ptr [rsi + 0x3b8]
00000001409703dd: 48 83 f8 10                      cmp      rax, 0x10
00000001409703e1: 72 38                            jb       0x14097041b
00000001409703e3: 48 8b 8e a0 03 00 00             mov      rcx, qword ptr [rsi + 0x3a0]
00000001409703ea: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001409703ee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001409703f5: 72 1f                            jb       0x140970416
00000001409703f7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001409703fb: 48 83 c1 f8                      add      rcx, -8
00000001409703ff: 4c 29 c1                         sub      rcx, r8
0000000140970402: 48 83 f9 20                      cmp      rcx, 0x20
0000000140970406: 0f 83 f8 05 00 00                jae      0x140970a04
000000014097040c: 48 83 c0 28                      add      rax, 0x28
0000000140970410: 48 89 c2                         mov      rdx, rax
0000000140970413: 4c 89 c1                         mov      rcx, r8
0000000140970416: e8 45 97 78 09                   call     0x14a0f9b60
000000014097041b: 48 c7 86 b0 03 00 00 00 00 00 00 mov      qword ptr [rsi + 0x3b0], 0
0000000140970426: 48 c7 86 b8 03 00 00 0f 00 00 00 mov      qword ptr [rsi + 0x3b8], 0xf
0000000140970431: c6 86 a0 03 00 00 00             mov      byte ptr [rsi + 0x3a0], 0
0000000140970438: 48 8b 8e 98 03 00 00             mov      rcx, qword ptr [rsi + 0x398]
000000014097043f: 48 85 c9                         test     rcx, rcx
0000000140970442: 74 11                            je       0x140970455
0000000140970444: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140970447: 48 8b 00                         mov      rax, qword ptr [rax]
000000014097044a: ba 01 00 00 00                   mov      edx, 1
000000014097044f: ff 15 cb 9d 43 0a                call     qword ptr [rip + 0xa439dcb]
0000000140970455: 48 8b 8e 38 03 00 00             mov      rcx, qword ptr [rsi + 0x338]
000000014097045c: 48 85 c9                         test     rcx, rcx
000000014097045f: 74 11                            je       0x140970472
0000000140970461: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000140970464: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970467: ba 01 00 00 00                   mov      edx, 1
000000014097046c: ff 15 ae 9d 43 0a                call     qword ptr [rip + 0xa439dae]
0000000140970472: 48 8b 8e 10 03 00 00             mov      rcx, qword ptr [rsi + 0x310]
0000000140970479: 48 85 c9                         test     rcx, rcx
000000014097047c: 74 49                            je       0x1409704c7
000000014097047e: 48 8b 96 20 03 00 00             mov      rdx, qword ptr [rsi + 0x320]
0000000140970485: 48 29 ca                         sub      rdx, rcx
0000000140970488: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014097048f: 72 1c                            jb       0x1409704ad
0000000140970491: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000140970495: 48 83 c1 f8                      add      rcx, -8
0000000140970499: 48 29 c1                         sub      rcx, rax
000000014097049c: 48 83 f9 20                      cmp      rcx, 0x20
00000001409704a0: 0f 83 5e 05 00 00                jae      0x140970a04
00000001409704a6: 48 83 c2 27                      add      rdx, 0x27
00000001409704aa: 48 89 c1                         mov      rcx, rax
00000001409704ad: 48 8d be 10 03 00 00             lea      rdi, [rsi + 0x310]
00000001409704b4: e8 a7 96 78 09                   call     0x14a0f9b60
00000001409704b9: 0f 57 c0                         xorps    xmm0, xmm0
00000001409704bc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001409704bf: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001409704c7: 48 8b 86 00 03 00 00             mov      rax, qword ptr [rsi + 0x300]
00000001409704ce: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001409704d2: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
00000001409704d9: 48 8b 38                         mov      rdi, qword ptr [rax]
00000001409704dc: 48 85 ff                         test     rdi, rdi
00000001409704df: 74 30                            je       0x140970511
00000001409704e1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001409704f0: 48 8b 1f                         mov      rbx, qword ptr [rdi]
00000001409704f3: 48 8d 4f 10                      lea      rcx, [rdi + 0x10]
00000001409704f7: e8 14 43 70 ff                   call     0x140074810
00000001409704fc: ba 50 00 00 00                   mov      edx, 0x50
0000000140970501: 48 89 f9                         mov      rcx, rdi
0000000140970504: e8 57 96 78 09                   call     0x14a0f9b60
0000000140970509: 48 89 df                         mov      rdi, rbx
000000014097050c: 48 85 db                         test     rbx, rbx
000000014097050f: 75 df                            jne      0x1409704f0
0000000140970511: 48 8b 8e 00 03 00 00             mov      rcx, qword ptr [rsi + 0x300]
0000000140970518: ba 50 00 00 00                   mov      edx, 0x50
000000014097051d: e8 3e 96 78 09                   call     0x14a0f9b60
0000000140970522: 48 8b 8e d0 02 00 00             mov      rcx, qword ptr [rsi + 0x2d0]
0000000140970529: 48 85 c9                         test     rcx, rcx
000000014097052c: 74 49                            je       0x140970577
000000014097052e: 48 8b 96 e0 02 00 00             mov      rdx, qword ptr [rsi + 0x2e0]
0000000140970535: 48 29 ca                         sub      rdx, rcx
0000000140970538: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014097053f: 72 1c                            jb       0x14097055d
0000000140970541: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000140970545: 48 83 c1 f8                      add      rcx, -8
0000000140970549: 48 29 c1                         sub      rcx, rax
000000014097054c: 48 83 f9 20                      cmp      rcx, 0x20
0000000140970550: 0f 83 ae 04 00 00                jae      0x140970a04
0000000140970556: 48 83 c2 27                      add      rdx, 0x27
000000014097055a: 48 89 c1                         mov      rcx, rax
000000014097055d: 48 8d be d0 02 00 00             lea      rdi, [rsi + 0x2d0]
0000000140970564: e8 f7 95 78 09                   call     0x14a0f9b60
0000000140970569: 0f 57 c0                         xorps    xmm0, xmm0
000000014097056c: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014097056f: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000140970577: 48 8b 86 c0 02 00 00             mov      rax, qword ptr [rsi + 0x2c0]
000000014097057e: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000140970582: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
0000000140970589: 48 8b 38                         mov      rdi, qword ptr [rax]
000000014097058c: 48 85 ff                         test     rdi, rdi
000000014097058f: 74 33                            je       0x1409705c4
0000000140970591: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001409705a0: 48 8b 1f                         mov      rbx, qword ptr [rdi]
00000001409705a3: 48 8d 8f c8 00 00 00             lea      rcx, [rdi + 0xc8]
00000001409705aa: e8 71 a1 78 09                   call     0x14a0fa720
00000001409705af: ba d8 00 00 00                   mov      edx, 0xd8
00000001409705b4: 48 89 f9                         mov      rcx, rdi
00000001409705b7: e8 a4 95 78 09                   call     0x14a0f9b60
00000001409705bc: 48 89 df                         mov      rdi, rbx
00000001409705bf: 48 85 db                         test     rbx, rbx
00000001409705c2: 75 dc                            jne      0x1409705a0
00000001409705c4: 48 8b 8e c0 02 00 00             mov      rcx, qword ptr [rsi + 0x2c0]
00000001409705cb: ba d8 00 00 00                   mov      edx, 0xd8
00000001409705d0: e8 8b 95 78 09                   call     0x14a0f9b60
00000001409705d5: 48 8b 8e b0 02 00 00             mov      rcx, qword ptr [rsi + 0x2b0]
00000001409705dc: 48 85 c9                         test     rcx, rcx
00000001409705df: 74 11                            je       0x1409705f2
00000001409705e1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409705e4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409705e7: ba 01 00 00 00                   mov      edx, 1
00000001409705ec: ff 15 2e 9c 43 0a                call     qword ptr [rip + 0xa439c2e]
00000001409705f2: 0f 57 c0                         xorps    xmm0, xmm0
00000001409705f5: 48 8b be a0 02 00 00             mov      rdi, qword ptr [rsi + 0x2a0]
00000001409705fc: 0f 11 86 98 02 00 00             movups   xmmword ptr [rsi + 0x298], xmm0
0000000140970603: 48 85 ff                         test     rdi, rdi
0000000140970606: 74 6f                            je       0x140970677
0000000140970608: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014097060c: 75 25                            jne      0x140970633
000000014097060e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970611: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970614: 48 89 f9                         mov      rcx, rdi
0000000140970617: ff 15 03 9c 43 0a                call     qword ptr [rip + 0xa439c03]
000000014097061d: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140970621: 75 10                            jne      0x140970633
0000000140970623: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970626: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014097062a: 48 89 f9                         mov      rcx, rdi
000000014097062d: ff 15 ed 9b 43 0a                call     qword ptr [rip + 0xa439bed]
0000000140970633: 48 8b be a0 02 00 00             mov      rdi, qword ptr [rsi + 0x2a0]
000000014097063a: 48 c7 86 a8 02 00 00 00 00 00 00 mov      qword ptr [rsi + 0x2a8], 0
0000000140970645: 48 85 ff                         test     rdi, rdi
0000000140970648: 74 38                            je       0x140970682
000000014097064a: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014097064e: 75 32                            jne      0x140970682
0000000140970650: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970653: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970656: 48 89 f9                         mov      rcx, rdi
0000000140970659: ff 15 c1 9b 43 0a                call     qword ptr [rip + 0xa439bc1]
000000014097065f: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140970663: 75 1d                            jne      0x140970682
0000000140970665: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970668: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014097066c: 48 89 f9                         mov      rcx, rdi
000000014097066f: ff 15 ab 9b 43 0a                call     qword ptr [rip + 0xa439bab]
0000000140970675: eb 0b                            jmp      0x140970682
0000000140970677: 48 c7 86 a8 02 00 00 00 00 00 00 mov      qword ptr [rsi + 0x2a8], 0
0000000140970682: 48 8b be c0 01 00 00             mov      rdi, qword ptr [rsi + 0x1c0]
0000000140970689: 48 85 ff                         test     rdi, rdi
000000014097068c: 74 2b                            je       0x1409706b9
000000014097068e: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140970692: 75 25                            jne      0x1409706b9
0000000140970694: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970697: 48 8b 00                         mov      rax, qword ptr [rax]
000000014097069a: 48 89 f9                         mov      rcx, rdi
000000014097069d: ff 15 7d 9b 43 0a                call     qword ptr [rip + 0xa439b7d]
00000001409706a3: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001409706a7: 75 10                            jne      0x1409706b9
00000001409706a9: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001409706ac: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409706b0: 48 89 f9                         mov      rcx, rdi
00000001409706b3: ff 15 67 9b 43 0a                call     qword ptr [rip + 0xa439b67]
00000001409706b9: 48 8d 8e 98 01 00 00             lea      rcx, [rsi + 0x198]
00000001409706c0: e8 7b bc 74 ff                   call     0x1400bc340
00000001409706c5: 48 8b 86 88 01 00 00             mov      rax, qword ptr [rsi + 0x188]
00000001409706cc: 48 83 f8 10                      cmp      rax, 0x10
00000001409706d0: 72 38                            jb       0x14097070a
00000001409706d2: 48 8b 8e 70 01 00 00             mov      rcx, qword ptr [rsi + 0x170]
00000001409706d9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001409706dd: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001409706e4: 72 1f                            jb       0x140970705
00000001409706e6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001409706ea: 48 83 c1 f8                      add      rcx, -8
00000001409706ee: 4c 29 c1                         sub      rcx, r8
00000001409706f1: 48 83 f9 20                      cmp      rcx, 0x20
00000001409706f5: 0f 83 09 03 00 00                jae      0x140970a04
00000001409706fb: 48 83 c0 28                      add      rax, 0x28
00000001409706ff: 48 89 c2                         mov      rdx, rax
0000000140970702: 4c 89 c1                         mov      rcx, r8
0000000140970705: e8 56 94 78 09                   call     0x14a0f9b60
000000014097070a: 48 c7 86 80 01 00 00 00 00 00 00 mov      qword ptr [rsi + 0x180], 0
0000000140970715: 48 c7 86 88 01 00 00 0f 00 00 00 mov      qword ptr [rsi + 0x188], 0xf
0000000140970720: c6 86 70 01 00 00 00             mov      byte ptr [rsi + 0x170], 0
0000000140970727: 48 8d 8e 08 01 00 00             lea      rcx, [rsi + 0x108]
000000014097072e: e8 2d 65 04 00                   call     0x1409b6c60
0000000140970733: 0f 57 c0                         xorps    xmm0, xmm0
0000000140970736: 48 8b be c0 00 00 00             mov      rdi, qword ptr [rsi + 0xc0]
000000014097073d: 0f 11 86 b8 00 00 00             movups   xmmword ptr [rsi + 0xb8], xmm0
0000000140970744: 48 85 ff                         test     rdi, rdi
0000000140970747: 74 6f                            je       0x1409707b8
0000000140970749: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014097074d: 75 25                            jne      0x140970774
000000014097074f: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970752: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970755: 48 89 f9                         mov      rcx, rdi
0000000140970758: ff 15 c2 9a 43 0a                call     qword ptr [rip + 0xa439ac2]
000000014097075e: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140970762: 75 10                            jne      0x140970774
0000000140970764: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970767: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014097076b: 48 89 f9                         mov      rcx, rdi
000000014097076e: ff 15 ac 9a 43 0a                call     qword ptr [rip + 0xa439aac]
0000000140970774: 48 8b be c0 00 00 00             mov      rdi, qword ptr [rsi + 0xc0]
000000014097077b: 48 c7 86 c8 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xc8], 0
0000000140970786: 48 85 ff                         test     rdi, rdi
0000000140970789: 74 38                            je       0x1409707c3
000000014097078b: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014097078f: 75 32                            jne      0x1409707c3
0000000140970791: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970794: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970797: 48 89 f9                         mov      rcx, rdi
000000014097079a: ff 15 80 9a 43 0a                call     qword ptr [rip + 0xa439a80]
00000001409707a0: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001409707a4: 75 1d                            jne      0x1409707c3
00000001409707a6: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001409707a9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409707ad: 48 89 f9                         mov      rcx, rdi
00000001409707b0: ff 15 6a 9a 43 0a                call     qword ptr [rip + 0xa439a6a]
00000001409707b6: eb 0b                            jmp      0x1409707c3
00000001409707b8: 48 c7 86 c8 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xc8], 0
00000001409707c3: 0f 57 c0                         xorps    xmm0, xmm0
00000001409707c6: 48 8b be a8 00 00 00             mov      rdi, qword ptr [rsi + 0xa8]
00000001409707cd: 0f 11 86 a0 00 00 00             movups   xmmword ptr [rsi + 0xa0], xmm0
00000001409707d4: 48 85 ff                         test     rdi, rdi
00000001409707d7: 74 6f                            je       0x140970848
00000001409707d9: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001409707dd: 75 25                            jne      0x140970804
00000001409707df: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001409707e2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409707e5: 48 89 f9                         mov      rcx, rdi
00000001409707e8: ff 15 32 9a 43 0a                call     qword ptr [rip + 0xa439a32]
00000001409707ee: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001409707f2: 75 10                            jne      0x140970804
00000001409707f4: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001409707f7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001409707fb: 48 89 f9                         mov      rcx, rdi
00000001409707fe: ff 15 1c 9a 43 0a                call     qword ptr [rip + 0xa439a1c]
0000000140970804: 48 8b be a8 00 00 00             mov      rdi, qword ptr [rsi + 0xa8]
000000014097080b: 48 c7 86 b0 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xb0], 0
0000000140970816: 48 85 ff                         test     rdi, rdi
0000000140970819: 74 38                            je       0x140970853
000000014097081b: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014097081f: 75 32                            jne      0x140970853
0000000140970821: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970824: 48 8b 00                         mov      rax, qword ptr [rax]
0000000140970827: 48 89 f9                         mov      rcx, rdi
000000014097082a: ff 15 f0 99 43 0a                call     qword ptr [rip + 0xa4399f0]
0000000140970830: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
0000000140970834: 75 1d                            jne      0x140970853
0000000140970836: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970839: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014097083d: 48 89 f9                         mov      rcx, rdi
0000000140970840: ff 15 da 99 43 0a                call     qword ptr [rip + 0xa4399da]
0000000140970846: eb 0b                            jmp      0x140970853
0000000140970848: 48 c7 86 b0 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0xb0], 0
0000000140970853: 48 8d 4e 58                      lea      rcx, [rsi + 0x58]
0000000140970857: e8 34 f1 ff ff                   call     0x14096f990
000000014097085c: 48 8d 05 6d 05 ce 09             lea      rax, [rip + 0x9ce056d]
0000000140970863: 48 89 46 40                      mov      qword ptr [rsi + 0x40], rax
0000000140970867: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
000000014097086b: 48 85 c0                         test     rax, rax
000000014097086e: 74 58                            je       0x1409708c8
0000000140970870: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000140970874: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000140970878: 48 39 ca                         cmp      rdx, rcx
000000014097087b: 74 43                            je       0x1409708c0
000000014097087d: 4c 8d 46 40                      lea      r8, [rsi + 0x40]
0000000140970881: 4c 8b 49 f8                      mov      r9, qword ptr [rcx - 8]
0000000140970885: 4d 39 c8                         cmp      r8, r9
0000000140970888: 74 2e                            je       0x1409708b8
000000014097088a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000140970890: 4c 39 02                         cmp      qword ptr [rdx], r8
0000000140970893: 74 18                            je       0x1409708ad
0000000140970895: 48 83 c2 08                      add      rdx, 8
0000000140970899: 48 39 ca                         cmp      rdx, rcx
000000014097089c: 75 f2                            jne      0x140970890
000000014097089e: 4c 8b 01                         mov      r8, qword ptr [rcx]
00000001409708a1: 48 89 ca                         mov      rdx, rcx
00000001409708a4: 4d 85 c0                         test     r8, r8
00000001409708a7: 0f 84 52 01 00 00                je       0x1409709ff
00000001409708ad: 4c 89 0a                         mov      qword ptr [rdx], r9
00000001409708b0: 4c 89 41 f8                      mov      qword ptr [rcx - 8], r8
00000001409708b4: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001409708b8: 48 83 c1 f8                      add      rcx, -8
00000001409708bc: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001409708c0: 48 c7 46 48 00 00 00 00          mov      qword ptr [rsi + 0x48], 0
00000001409708c8: 48 8d 05 01 05 ce 09             lea      rax, [rip + 0x9ce0501]
00000001409708cf: 48 89 46 30                      mov      qword ptr [rsi + 0x30], rax
00000001409708d3: 48 8b 46 38                      mov      rax, qword ptr [rsi + 0x38]
00000001409708d7: 48 85 c0                         test     rax, rax
00000001409708da: 74 5c                            je       0x140970938
00000001409708dc: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
00000001409708e0: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001409708e4: 48 39 ca                         cmp      rdx, rcx
00000001409708e7: 74 47                            je       0x140970930
00000001409708e9: 4c 8d 46 30                      lea      r8, [rsi + 0x30]
00000001409708ed: 4c 8b 49 f8                      mov      r9, qword ptr [rcx - 8]
00000001409708f1: 4d 39 c8                         cmp      r8, r9
00000001409708f4: 74 32                            je       0x140970928
00000001409708f6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000140970900: 4c 39 02                         cmp      qword ptr [rdx], r8
0000000140970903: 74 18                            je       0x14097091d
0000000140970905: 48 83 c2 08                      add      rdx, 8
0000000140970909: 48 39 ca                         cmp      rdx, rcx
000000014097090c: 75 f2                            jne      0x140970900
000000014097090e: 4c 8b 01                         mov      r8, qword ptr [rcx]
0000000140970911: 48 89 ca                         mov      rdx, rcx
0000000140970914: 4d 85 c0                         test     r8, r8
0000000140970917: 0f 84 e2 00 00 00                je       0x1409709ff
000000014097091d: 4c 89 0a                         mov      qword ptr [rdx], r9
0000000140970920: 4c 89 41 f8                      mov      qword ptr [rcx - 8], r8
0000000140970924: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
0000000140970928: 48 83 c1 f8                      add      rcx, -8
000000014097092c: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000140970930: 48 c7 46 38 00 00 00 00          mov      qword ptr [rsi + 0x38], 0
0000000140970938: 48 8d 05 31 d0 cd 09             lea      rax, [rip + 0x9cdd031]
000000014097093f: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
0000000140970943: 48 8b 46 18                      mov      rax, qword ptr [rsi + 0x18]
0000000140970947: c6 00 00                         mov      byte ptr [rax], 0
000000014097094a: 48 8b 7e 20                      mov      rdi, qword ptr [rsi + 0x20]
000000014097094e: 48 85 ff                         test     rdi, rdi
0000000140970951: 74 2b                            je       0x14097097e
0000000140970953: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
0000000140970957: 75 25                            jne      0x14097097e
0000000140970959: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014097095c: 48 8b 00                         mov      rax, qword ptr [rax]
000000014097095f: 48 89 f9                         mov      rcx, rdi
0000000140970962: ff 15 b8 98 43 0a                call     qword ptr [rip + 0xa4398b8]
0000000140970968: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014097096c: 75 10                            jne      0x14097097e
000000014097096e: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000140970971: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000140970975: 48 89 f9                         mov      rcx, rdi
0000000140970978: ff 15 a2 98 43 0a                call     qword ptr [rip + 0xa4398a2]
000000014097097e: 48 8d 05 e3 59 ce 09             lea      rax, [rip + 0x9ce59e3]
0000000140970985: 48 89 06                         mov      qword ptr [rsi], rax
0000000140970988: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014097098c: 48 85 c9                         test     rcx, rcx
000000014097098f: 74 5f                            je       0x1409709f0
0000000140970991: 48 8d 05 d8 08 ce 09             lea      rax, [rip + 0x9ce08d8]
0000000140970998: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
000000014097099c: 48 8d 05 0d c1 7b ff             lea      rax, [rip - 0x843ef3]
00000001409709a3: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001409709a7: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001409709ab: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
00000001409709af: e8 5c 21 91 ff                   call     0x140282b10
00000001409709b4: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001409709b8: 48 c7 46 08 00 00 00 00          mov      qword ptr [rsi + 8], 0
00000001409709c0: 48 85 c9                         test     rcx, rcx
00000001409709c3: 74 2b                            je       0x1409709f0
00000001409709c5: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409709c8: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409709cb: ba 01 00 00 00                   mov      edx, 1
00000001409709d0: ff 15 4a 98 43 0a                call     qword ptr [rip + 0xa43984a]
00000001409709d6: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001409709da: 48 85 c9                         test     rcx, rcx
00000001409709dd: 74 11                            je       0x1409709f0
00000001409709df: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001409709e2: 48 8b 00                         mov      rax, qword ptr [rax]
00000001409709e5: ba 01 00 00 00                   mov      edx, 1
00000001409709ea: ff 15 30 98 43 0a                call     qword ptr [rip + 0xa439830]
00000001409709f0: 90                               nop      
00000001409709f1: 48 81 c4 f0 00 00 00             add      rsp, 0xf0
00000001409709f8: 5b                               pop      rbx
00000001409709f9: 5f                               pop      rdi
00000001409709fa: 5e                               pop      rsi
00000001409709fb: 41 5e                            pop      r14
00000001409709fd: 5d                               pop      rbp
00000001409709fe: c3                               ret      
00000001409709ff: e8 8c bb 74 ff                   call     0x1400bc590
0000000140970a04: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000140970a0d: 31 c9                            xor      ecx, ecx
0000000140970a0f: 31 d2                            xor      edx, edx
0000000140970a11: 45 31 c0                         xor      r8d, r8d
0000000140970a14: 45 31 c9                         xor      r9d, r9d
0000000140970a17: ff 15 33 fe 43 0a                call     qword ptr [rip + 0xa43fe33]
0000000140970a1d: b9 05 00 00 00                   mov      ecx, 5
0000000140970a22: e8 09 bb c4 09                   call     0x14a5bc530
0000000140970a27: c7 86 8c 03 00 00 fe ff ff 7f    mov      dword ptr [rsi + 0x38c], 0x7ffffffe
0000000140970a31: b9 06 00 00 00                   mov      ecx, 6
0000000140970a36: e8 f5 ba c4 09                   call     0x14a5bc530
0000000140970a3b: b9 05 00 00 00                   mov      ecx, 5
0000000140970a40: e8 eb ba c4 09                   call     0x14a5bc530
0000000140970a45: 41 c7 86 ac 00 00 00 fe ff ff 7f mov      dword ptr [r14 + 0xac], 0x7ffffffe
0000000140970a50: b9 06 00 00 00                   mov      ecx, 6
0000000140970a55: e8 d6 ba c4 09                   call     0x14a5bc530
0000000140970a5a: b9 05 00 00 00                   mov      ecx, 5
0000000140970a5f: e8 cc ba c4 09                   call     0x14a5bc530
0000000140970a64: 41 c7 86 ac 00 00 00 fe ff ff 7f mov      dword ptr [r14 + 0xac], 0x7ffffffe
0000000140970a6f: b9 06 00 00 00                   mov      ecx, 6
0000000140970a74: e8 b7 ba c4 09                   call     0x14a5bc530
0000000140970a79: cc                               int3     
