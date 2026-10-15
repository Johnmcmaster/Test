; VA=0x14322f9e0 RVA=0x322f9e0 end=0x14322ffd6 size=1526; .pdata unwind range
000000014322f9e0: 55                               push     rbp
000000014322f9e1: 41 57                            push     r15
000000014322f9e3: 41 56                            push     r14
000000014322f9e5: 41 54                            push     r12
000000014322f9e7: 56                               push     rsi
000000014322f9e8: 57                               push     rdi
000000014322f9e9: 53                               push     rbx
000000014322f9ea: 48 81 ec 90 04 00 00             sub      rsp, 0x490
000000014322f9f1: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014322f9f9: 48 c7 85 08 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x408], 0xfffffffffffffffe
000000014322fa04: 4c 89 cf                         mov      rdi, r9
000000014322fa07: 48 89 d3                         mov      rbx, rdx
000000014322fa0a: 48 89 ce                         mov      rsi, rcx
000000014322fa0d: 48 8d 05 dc a4 5e 07             lea      rax, [rip + 0x75ea4dc]
000000014322fa14: 48 89 85 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rax
000000014322fa1b: 4c 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r8
000000014322fa22: 66 c7 85 e0 02 00 00 10 00       mov      word ptr [rbp + 0x2e0], 0x10
000000014322fa2b: 48 89 55 b0                      mov      qword ptr [rbp - 0x50], rdx
000000014322fa2f: 48 8d 05 ba dc 41 07             lea      rax, [rip + 0x741dcba]
000000014322fa36: 48 89 45 a8                      mov      qword ptr [rbp - 0x58], rax
000000014322fa3a: c7 45 b8 ff ff ff ff             mov      dword ptr [rbp - 0x48], 0xffffffff
000000014322fa41: 48 8d 45 d0                      lea      rax, [rbp - 0x30]
000000014322fa45: 48 89 45 c0                      mov      qword ptr [rbp - 0x40], rax
000000014322fa49: 48 b8 00 00 00 00 08 00 00 00    movabs   rax, 0x800000000
000000014322fa53: 48 89 45 c8                      mov      qword ptr [rbp - 0x38], rax
000000014322fa57: 48 8d 8d e0 00 00 00             lea      rcx, [rbp + 0xe0]
000000014322fa5e: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
000000014322fa65: 48 89 85 d8 00 00 00             mov      qword ptr [rbp + 0xd8], rax
000000014322fa6c: 66 c7 85 60 02 00 00 fc ff       mov      word ptr [rbp + 0x260], 0xfffc
000000014322fa75: c6 85 62 02 00 00 01             mov      byte ptr [rbp + 0x262], 1
000000014322fa7c: 48 b8 00 00 00 00 ff ff ff ff    movabs   rax, 0xffffffff00000000
000000014322fa86: 48 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], rax
000000014322fa8d: 48 c7 85 70 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x270], 0
000000014322fa98: c6 85 78 02 00 00 00             mov      byte ptr [rbp + 0x278], 0
000000014322fa9f: 66 c7 85 f0 02 00 00 0d 00       mov      word ptr [rbp + 0x2f0], 0xd
000000014322faa8: 0f 57 c0                         xorps    xmm0, xmm0
000000014322faab: 0f 11 85 f8 02 00 00             movups   xmmword ptr [rbp + 0x2f8], xmm0
000000014322fab2: 0f 11 85 08 03 00 00             movups   xmmword ptr [rbp + 0x308], xmm0
000000014322fab9: 66 c7 85 18 03 00 00 00 01       mov      word ptr [rbp + 0x318], 0x100
000000014322fac2: 48 8d 05 37 6f 5c 07             lea      rax, [rip + 0x75c6f37]
000000014322fac9: 48 89 85 20 03 00 00             mov      qword ptr [rbp + 0x320], rax
000000014322fad0: 48 83 c3 18                      add      rbx, 0x18
000000014322fad4: 48 8d 05 75 d0 eb fc             lea      rax, [rip - 0x3142f8b]
000000014322fadb: 48 89 85 50 03 00 00             mov      qword ptr [rbp + 0x350], rax
000000014322fae2: c7 85 60 03 00 00 28 cd 40 82    mov      dword ptr [rbp + 0x360], 0x8240cd28
000000014322faec: 48 c7 85 58 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x358], 0
000000014322faf7: c6 85 64 03 00 00 04             mov      byte ptr [rbp + 0x364], 4
000000014322fafe: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014322fb05: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
000000014322fb0c: 48 89 9d 68 03 00 00             mov      qword ptr [rbp + 0x368], rbx
000000014322fb13: 48 8d 05 16 d0 eb fc             lea      rax, [rip - 0x3142fea]
000000014322fb1a: 48 89 85 78 03 00 00             mov      qword ptr [rbp + 0x378], rax
000000014322fb21: 48 89 d9                         mov      rcx, rbx
000000014322fb24: e8 c7 d4 eb fc                   call     0x1400ecff0
000000014322fb29: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
000000014322fb30: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
000000014322fb37: 48 89 9d c8 03 00 00             mov      qword ptr [rbp + 0x3c8], rbx
000000014322fb3e: 48 89 d9                         mov      rcx, rbx
000000014322fb41: e8 aa d4 eb fc                   call     0x1400ecff0
000000014322fb46: 48 89 85 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rax
000000014322fb4d: 48 89 9d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rbx
000000014322fb54: 48 8d 8d c0 03 00 00             lea      rcx, [rbp + 0x3c0]
000000014322fb5b: 48 8d 95 c0 02 00 00             lea      rdx, [rbp + 0x2c0]
000000014322fb62: e8 69 cd eb fc                   call     0x1400ec8d0
000000014322fb67: 84 c0                            test     al, al
000000014322fb69: 75 3b                            jne      0x14322fba6
000000014322fb6b: 48 8d 05 3c 3f 82 07             lea      rax, [rip + 0x7823f3c]
000000014322fb72: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014322fb77: 48 8d 0d aa 55 a3 07             lea      rcx, [rip + 0x7a355aa]
000000014322fb7e: 48 8d 15 f9 26 a6 07             lea      rdx, [rip + 0x7a626f9]
000000014322fb85: 4c 8d 0d 4d a7 7d 07             lea      r9, [rip + 0x77da74d]
000000014322fb8c: 41 b8 a2 00 00 00                mov      r8d, 0xa2
000000014322fb92: e8 39 68 04 fd                   call     0x1402763d0
000000014322fb97: 84 c0                            test     al, al
000000014322fb99: 74 0b                            je       0x14322fba6
000000014322fb9b: c7 04 25 00 00 00 00 de c0 ad de mov      dword ptr [0], 0xdeadc0de
000000014322fba6: 48 83 3d 2a f8 9e 09 00          cmp      qword ptr [rip + 0x99ef82a], 0
000000014322fbae: 75 05                            jne      0x14322fbb5
000000014322fbb0: e8 cb 8e ea fc                   call     0x1400d8a80
000000014322fbb5: 48 8d 05 64 f8 ff ff             lea      rax, [rip - 0x79c]
000000014322fbbc: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
000000014322fbc3: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
000000014322fbce: c7 85 e0 03 00 00 36 72 68 eb    mov      dword ptr [rbp + 0x3e0], 0xeb687236
000000014322fbd8: c6 85 e4 03 00 00 03             mov      byte ptr [rbp + 0x3e4], 3
000000014322fbdf: 48 89 bd c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rdi
000000014322fbe6: 48 89 9d e8 03 00 00             mov      qword ptr [rbp + 0x3e8], rbx
000000014322fbed: 48 c7 85 f0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3f0], 0
000000014322fbf8: 48 8d 05 01 f8 ff ff             lea      rax, [rip - 0x7ff]
000000014322fbff: 48 89 85 f8 03 00 00             mov      qword ptr [rbp + 0x3f8], rax
000000014322fc06: 48 8d 85 20 03 00 00             lea      rax, [rbp + 0x320]
000000014322fc0d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014322fc12: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014322fc16: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014322fc1d: 4c 8d 85 c0 03 00 00             lea      r8, [rbp + 0x3c0]
000000014322fc24: 4c 8d 8d 40 03 00 00             lea      r9, [rbp + 0x340]
000000014322fc2b: e8 40 4e 21 fd                   call     0x140444a70
000000014322fc30: 89 c3                            mov      ebx, eax
000000014322fc32: 48 8b 85 58 03 00 00             mov      rax, qword ptr [rbp + 0x358]
000000014322fc39: 48 85 c0                         test     rax, rax
000000014322fc3c: 74 0d                            je       0x14322fc4b
000000014322fc3e: 48 8d 8d 40 03 00 00             lea      rcx, [rbp + 0x340]
000000014322fc45: ff 15 d5 a5 b7 07                call     qword ptr [rip + 0x7b7a5d5]
000000014322fc4b: 84 db                            test     bl, bl
000000014322fc4d: 74 23                            je       0x14322fc72
000000014322fc4f: 0f 57 c0                         xorps    xmm0, xmm0
000000014322fc52: 0f 11 46 30                      movups   xmmword ptr [rsi + 0x30], xmm0
000000014322fc56: 0f 11 46 20                      movups   xmmword ptr [rsi + 0x20], xmm0
000000014322fc5a: 0f 11 46 10                      movups   xmmword ptr [rsi + 0x10], xmm0
000000014322fc5e: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
000000014322fc61: 48 c7 46 40 00 00 00 00          mov      qword ptr [rsi + 0x40], 0
000000014322fc69: c6 46 40 01                      mov      byte ptr [rsi + 0x40], 1
000000014322fc6d: e9 86 02 00 00                   jmp      0x14322fef8
000000014322fc72: 8b 85 d8 00 00 00                mov      eax, dword ptr [rbp + 0xd8]
000000014322fc78: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014322fc7f: 48 85 c9                         test     rcx, rcx
000000014322fc82: 0f 95 c2                         setne    dl
000000014322fc85: 85 c0                            test     eax, eax
000000014322fc87: 41 0f 94 c0                      sete     r8b
000000014322fc8b: 41 08 d0                         or       r8b, dl
000000014322fc8e: 0f 84 05 03 00 00                je       0x14322ff99
000000014322fc94: 85 c0                            test     eax, eax
000000014322fc96: 0f 84 a0 00 00 00                je       0x14322fd3c
000000014322fc9c: 48 83 c1 08                      add      rcx, 8
000000014322fca0: 48 8d 95 b0 03 00 00             lea      rdx, [rbp + 0x3b0]
000000014322fca7: e8 54 5c 21 fd                   call     0x140445900
000000014322fcac: 48 8b 9d b0 03 00 00             mov      rbx, qword ptr [rbp + 0x3b0]
000000014322fcb3: 48 8b bd b8 03 00 00             mov      rdi, qword ptr [rbp + 0x3b8]
000000014322fcba: c7 85 a0 03 00 00 68 00 00 00    mov      dword ptr [rbp + 0x3a0], 0x68
000000014322fcc4: 48 8d 05 b5 e5 41 07             lea      rax, [rip + 0x741e5b5]
000000014322fccb: 48 89 85 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rax
000000014322fcd2: 0f 57 c0                         xorps    xmm0, xmm0
000000014322fcd5: 0f 29 85 c0 03 00 00             movaps   xmmword ptr [rbp + 0x3c0], xmm0
000000014322fcdc: 48 85 ff                         test     rdi, rdi
000000014322fcdf: 0f 88 d2 02 00 00                js       0x14322ffb7
000000014322fce5: 48 83 ff 0f                      cmp      rdi, 0xf
000000014322fce9: 0f 87 8d 00 00 00                ja       0x14322fd7c
000000014322fcef: 48 89 bd d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rdi
000000014322fcf6: 48 c7 85 d8 03 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x3d8], 0xf
000000014322fd01: 48 8d 8d c0 03 00 00             lea      rcx, [rbp + 0x3c0]
000000014322fd08: 48 89 da                         mov      rdx, rbx
000000014322fd0b: 49 89 f8                         mov      r8, rdi
000000014322fd0e: e8 0d cd 38 07                   call     0x14a5bca20
000000014322fd13: c6 84 3d c0 03 00 00 00          mov      byte ptr [rbp + rdi + 0x3c0], 0
000000014322fd1b: 4c 8b b5 c0 03 00 00             mov      r14, qword ptr [rbp + 0x3c0]
000000014322fd22: 48 8b 85 c8 03 00 00             mov      rax, qword ptr [rbp + 0x3c8]
000000014322fd29: 48 8b bd d0 03 00 00             mov      rdi, qword ptr [rbp + 0x3d0]
000000014322fd30: 4c 8b a5 d8 03 00 00             mov      r12, qword ptr [rbp + 0x3d8]
000000014322fd37: e9 c6 00 00 00                   jmp      0x14322fe02
000000014322fd3c: 48 8d 1d 2f ee a4 07             lea      rbx, [rip + 0x7a4ee2f]
000000014322fd43: 48 89 9d b0 03 00 00             mov      qword ptr [rbp + 0x3b0], rbx
000000014322fd4a: 48 c7 85 b8 03 00 00 1e 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1e
000000014322fd55: c7 85 a0 03 00 00 68 00 00 00    mov      dword ptr [rbp + 0x3a0], 0x68
000000014322fd5f: 48 8d 05 1a e5 41 07             lea      rax, [rip + 0x741e51a]
000000014322fd66: 48 89 85 a8 03 00 00             mov      qword ptr [rbp + 0x3a8], rax
000000014322fd6d: 0f 57 c0                         xorps    xmm0, xmm0
000000014322fd70: 0f 29 85 c0 03 00 00             movaps   xmmword ptr [rbp + 0x3c0], xmm0
000000014322fd77: bf 1e 00 00 00                   mov      edi, 0x1e
000000014322fd7c: 48 89 fa                         mov      rdx, rdi
000000014322fd7f: 48 83 ca 0f                      or       rdx, 0xf
000000014322fd83: 48 83 fa 17                      cmp      rdx, 0x17
000000014322fd87: 41 bc 16 00 00 00                mov      r12d, 0x16
000000014322fd8d: 4c 0f 43 e2                      cmovae   r12, rdx
000000014322fd91: 48 8b 0d 20 ed 88 09             mov      rcx, qword ptr [rip + 0x988ed20]
000000014322fd98: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014322fd9b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014322fd9f: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014322fda6: 72 2b                            jb       0x14322fdd3
000000014322fda8: 4d 8d 74 24 28                   lea      r14, [r12 + 0x28]
000000014322fdad: 4c 89 f2                         mov      rdx, r14
000000014322fdb0: ff 15 6a a4 b7 07                call     qword ptr [rip + 0x7b7a46a]
000000014322fdb6: 49 89 c7                         mov      r15, rax
000000014322fdb9: 48 85 c0                         test     rax, rax
000000014322fdbc: 0f 84 dc 01 00 00                je       0x14322ff9e
000000014322fdc2: 4d 89 fe                         mov      r14, r15
000000014322fdc5: 49 83 c6 27                      add      r14, 0x27
000000014322fdc9: 49 83 e6 e0                      and      r14, 0xffffffffffffffe0
000000014322fdcd: 4d 89 7e f8                      mov      qword ptr [r14 - 8], r15
000000014322fdd1: eb 1a                            jmp      0x14322fded
000000014322fdd3: 4d 8d 7c 24 01                   lea      r15, [r12 + 1]
000000014322fdd8: 4c 89 fa                         mov      rdx, r15
000000014322fddb: ff 15 3f a4 b7 07                call     qword ptr [rip + 0x7b7a43f]
000000014322fde1: 49 89 c6                         mov      r14, rax
000000014322fde4: 48 85 c0                         test     rax, rax
000000014322fde7: 0f 84 c0 01 00 00                je       0x14322ffad
000000014322fded: 4c 89 f1                         mov      rcx, r14
000000014322fdf0: 48 89 da                         mov      rdx, rbx
000000014322fdf3: 49 89 f8                         mov      r8, rdi
000000014322fdf6: e8 25 cc 38 07                   call     0x14a5bca20
000000014322fdfb: 41 c6 04 3e 00                   mov      byte ptr [r14 + rdi], 0
000000014322fe00: 31 c0                            xor      eax, eax
000000014322fe02: 0f 10 05 ef 62 4d 07             movups   xmm0, xmmword ptr [rip + 0x74d62ef]
000000014322fe09: 0f 29 85 40 03 00 00             movaps   xmmword ptr [rbp + 0x340], xmm0
000000014322fe10: 0f 10 05 f1 62 4d 07             movups   xmm0, xmmword ptr [rip + 0x74d62f1]
000000014322fe17: 0f 29 85 50 03 00 00             movaps   xmmword ptr [rbp + 0x350], xmm0
000000014322fe1e: 4c 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], r14
000000014322fe25: 48 89 85 68 03 00 00             mov      qword ptr [rbp + 0x368], rax
000000014322fe2c: 48 89 bd 70 03 00 00             mov      qword ptr [rbp + 0x370], rdi
000000014322fe33: 4c 89 a5 78 03 00 00             mov      qword ptr [rbp + 0x378], r12
000000014322fe3a: c6 85 82 03 00 00 00             mov      byte ptr [rbp + 0x382], 0
000000014322fe41: 48 c7 85 84 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x384], 0
000000014322fe4c: c6 85 90 03 00 00 01             mov      byte ptr [rbp + 0x390], 1
000000014322fe53: 48 8d bd c0 02 00 00             lea      rdi, [rbp + 0x2c0]
000000014322fe5a: 48 8d 95 40 03 00 00             lea      rdx, [rbp + 0x340]
000000014322fe61: 48 89 f9                         mov      rcx, rdi
000000014322fe64: e8 17 66 04 fd                   call     0x140276480
000000014322fe69: 0f 57 c0                         xorps    xmm0, xmm0
000000014322fe6c: 0f 29 85 20 03 00 00             movaps   xmmword ptr [rbp + 0x320], xmm0
000000014322fe73: 48 c7 85 30 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x330], 0
000000014322fe7e: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
000000014322fe85: 48 8d 95 a0 03 00 00             lea      rdx, [rbp + 0x3a0]
000000014322fe8c: 4c 8d 8d 20 03 00 00             lea      r9, [rbp + 0x320]
000000014322fe93: 49 89 f8                         mov      r8, rdi
000000014322fe96: e8 95 68 04 fd                   call     0x140276730
000000014322fe9b: 80 bd 90 03 00 00 01             cmp      byte ptr [rbp + 0x390], 1
000000014322fea2: 75 45                            jne      0x14322fee9
000000014322fea4: 48 8b 85 78 03 00 00             mov      rax, qword ptr [rbp + 0x378]
000000014322feab: 48 83 f8 10                      cmp      rax, 0x10
000000014322feaf: 72 38                            jb       0x14322fee9
000000014322feb1: 48 8b 8d 60 03 00 00             mov      rcx, qword ptr [rbp + 0x360]
000000014322feb8: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014322febc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014322fec3: 72 1f                            jb       0x14322fee4
000000014322fec5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014322fec9: 48 83 c1 f8                      add      rcx, -8
000000014322fecd: 4c 29 c1                         sub      rcx, r8
000000014322fed0: 48 83 f9 20                      cmp      rcx, 0x20
000000014322fed4: 0f 83 e2 00 00 00                jae      0x14322ffbc
000000014322feda: 48 83 c0 28                      add      rax, 0x28
000000014322fede: 48 89 c2                         mov      rdx, rax
000000014322fee1: 4c 89 c1                         mov      rcx, r8
000000014322fee4: e8 77 9c ec 06                   call     0x14a0f9b60
000000014322fee9: 48 8d 95 80 02 00 00             lea      rdx, [rbp + 0x280]
000000014322fef0: 48 89 f1                         mov      rcx, rsi
000000014322fef3: e8 28 1e e9 fc                   call     0x1400c1d20
000000014322fef8: 0f 57 c0                         xorps    xmm0, xmm0
000000014322fefb: 48 8b bd 00 03 00 00             mov      rdi, qword ptr [rbp + 0x300]
000000014322ff02: 0f 11 85 f8 02 00 00             movups   xmmword ptr [rbp + 0x2f8], xmm0
000000014322ff09: 48 85 ff                         test     rdi, rdi
000000014322ff0c: 74 6d                            je       0x14322ff7b
000000014322ff0e: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014322ff12: 75 25                            jne      0x14322ff39
000000014322ff14: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014322ff17: 48 8b 00                         mov      rax, qword ptr [rax]
000000014322ff1a: 48 89 f9                         mov      rcx, rdi
000000014322ff1d: ff 15 fd a2 b7 07                call     qword ptr [rip + 0x7b7a2fd]
000000014322ff23: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014322ff27: 75 10                            jne      0x14322ff39
000000014322ff29: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014322ff2c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014322ff30: 48 89 f9                         mov      rcx, rdi
000000014322ff33: ff 15 e7 a2 b7 07                call     qword ptr [rip + 0x7b7a2e7]
000000014322ff39: 48 8b bd 00 03 00 00             mov      rdi, qword ptr [rbp + 0x300]
000000014322ff40: 48 c7 85 08 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x308], 0
000000014322ff4b: 48 85 ff                         test     rdi, rdi
000000014322ff4e: 74 2b                            je       0x14322ff7b
000000014322ff50: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014322ff54: 75 25                            jne      0x14322ff7b
000000014322ff56: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014322ff59: 48 8b 00                         mov      rax, qword ptr [rax]
000000014322ff5c: 48 89 f9                         mov      rcx, rdi
000000014322ff5f: ff 15 bb a2 b7 07                call     qword ptr [rip + 0x7b7a2bb]
000000014322ff65: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014322ff69: 75 10                            jne      0x14322ff7b
000000014322ff6b: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014322ff6e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014322ff72: 48 89 f9                         mov      rcx, rdi
000000014322ff75: ff 15 a5 a2 b7 07                call     qword ptr [rip + 0x7b7a2a5]
000000014322ff7b: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014322ff7f: e8 cc 6e e9 fc                   call     0x1400c6e50
000000014322ff84: 48 89 f0                         mov      rax, rsi
000000014322ff87: 48 81 c4 90 04 00 00             add      rsp, 0x490
000000014322ff8e: 5b                               pop      rbx
000000014322ff8f: 5f                               pop      rdi
000000014322ff90: 5e                               pop      rsi
000000014322ff91: 41 5c                            pop      r12
000000014322ff93: 41 5e                            pop      r14
000000014322ff95: 41 5f                            pop      r15
000000014322ff97: 5d                               pop      rbp
000000014322ff98: c3                               ret      
000000014322ff99: e8 f2 c5 e8 fc                   call     0x1400bc590
000000014322ff9e: 4c 89 f1                         mov      rcx, r14
000000014322ffa1: 31 d2                            xor      edx, edx
000000014322ffa3: e8 08 13 09 fe                   call     0x1412c12b0
000000014322ffa8: e9 15 fe ff ff                   jmp      0x14322fdc2
000000014322ffad: 4c 89 f9                         mov      rcx, r15
000000014322ffb0: 31 d2                            xor      edx, edx
000000014322ffb2: e8 f9 12 09 fe                   call     0x1412c12b0
000000014322ffb7: e8 34 55 e4 fc                   call     0x1400754f0
000000014322ffbc: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014322ffc5: 31 c9                            xor      ecx, ecx
000000014322ffc7: 31 d2                            xor      edx, edx
000000014322ffc9: 45 31 c0                         xor      r8d, r8d
000000014322ffcc: 45 31 c9                         xor      r9d, r9d
000000014322ffcf: ff 15 7b 08 b8 07                call     qword ptr [rip + 0x7b8087b]
000000014322ffd5: cc                               int3     
