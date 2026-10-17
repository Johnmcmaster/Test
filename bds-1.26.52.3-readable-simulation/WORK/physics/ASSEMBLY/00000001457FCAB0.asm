; VA=0x1457fcab0 RVA=0x57fcab0 end=0x1457fd1cf size=1823; .pdata unwind range
00000001457fcab0: 55                               push     rbp
00000001457fcab1: 41 57                            push     r15
00000001457fcab3: 41 56                            push     r14
00000001457fcab5: 56                               push     rsi
00000001457fcab6: 57                               push     rdi
00000001457fcab7: 53                               push     rbx
00000001457fcab8: 48 81 ec 38 01 00 00             sub      rsp, 0x138
00000001457fcabf: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001457fcac7: 0f 29 bd a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm7
00000001457fcace: 0f 29 b5 90 00 00 00             movaps   xmmword ptr [rbp + 0x90], xmm6
00000001457fcad5: 48 c7 85 88 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
00000001457fcae0: 48 89 d7                         mov      rdi, rdx
00000001457fcae3: 48 89 ce                         mov      rsi, rcx
00000001457fcae6: 48 81 c1 70 02 00 00             add      rcx, 0x270
00000001457fcaed: e8 de 7e 25 fc                   call     0x141a549d0
00000001457fcaf2: 84 c0                            test     al, al
00000001457fcaf4: 0f 85 4d 05 00 00                jne      0x1457fd047
00000001457fcafa: ff 86 10 03 00 00                inc      dword ptr [rsi + 0x310]
00000001457fcb00: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001457fcb03: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001457fcb0a: 48 89 f9                         mov      rcx, rdi
00000001457fcb0d: ff 15 0d d7 5a 05                call     qword ptr [rip + 0x55ad70d]
00000001457fcb13: 8b 8e 08 03 00 00                mov      ecx, dword ptr [rsi + 0x308]
00000001457fcb19: 8d 51 01                         lea      edx, [rcx + 1]
00000001457fcb1c: 89 96 08 03 00 00                mov      dword ptr [rsi + 0x308], edx
00000001457fcb22: 83 f9 13                         cmp      ecx, 0x13
00000001457fcb25: 0f 8c 1c 05 00 00                jl       0x1457fd047
00000001457fcb2b: 48 8b 8e 78 02 00 00             mov      rcx, qword ptr [rsi + 0x278]
00000001457fcb32: 48 85 c9                         test     rcx, rcx
00000001457fcb35: 0f 84 0c 05 00 00                je       0x1457fd047
00000001457fcb3b: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001457fcb3e: 48 85 c9                         test     rcx, rcx
00000001457fcb41: 0f 84 00 05 00 00                je       0x1457fd047
00000001457fcb47: 48 8b 11                         mov      rdx, qword ptr [rcx]
00000001457fcb4a: 48 8b 52 48                      mov      rdx, qword ptr [rdx + 0x48]
00000001457fcb4e: 49 89 c6                         mov      r14, rax
00000001457fcb51: 48 89 d0                         mov      rax, rdx
00000001457fcb54: ff 15 c6 d6 5a 05                call     qword ptr [rip + 0x55ad6c6]
00000001457fcb5a: 84 c0                            test     al, al
00000001457fcb5c: 0f 84 e5 04 00 00                je       0x1457fd047
00000001457fcb62: 48 8b 86 78 02 00 00             mov      rax, qword ptr [rsi + 0x278]
00000001457fcb69: 48 85 c0                         test     rax, rax
00000001457fcb6c: 0f 84 d5 04 00 00                je       0x1457fd047
00000001457fcb72: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001457fcb75: 48 85 db                         test     rbx, rbx
00000001457fcb78: 0f 84 c9 04 00 00                je       0x1457fd047
00000001457fcb7e: 8b 05 74 bc 5e 07                mov      eax, dword ptr [rip + 0x75ebc74]
00000001457fcb84: 8b 0d ee af 41 07                mov      ecx, dword ptr [rip + 0x741afee]
00000001457fcb8a: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001457fcb93: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001457fcb97: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001457fcb9d: 0f 8f c9 05 00 00                jg       0x1457fd16c
00000001457fcba3: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001457fcba6: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
00000001457fcbad: 48 8d 15 14 bc 5e 07             lea      rdx, [rip + 0x75ebc14]
00000001457fcbb4: 48 89 d9                         mov      rcx, rbx
00000001457fcbb7: ff 15 63 d6 5a 05                call     qword ptr [rip + 0x55ad663]
00000001457fcbbd: 48 85 c0                         test     rax, rax
00000001457fcbc0: 0f 84 81 04 00 00                je       0x1457fd047
00000001457fcbc6: f3 0f 10 40 38                   movss    xmm0, dword ptr [rax + 0x38]
00000001457fcbcb: c7 86 08 03 00 00 00 00 00 00    mov      dword ptr [rsi + 0x308], 0
00000001457fcbd5: 80 be 0c 03 00 00 00             cmp      byte ptr [rsi + 0x30c], 0
00000001457fcbdc: 0f 85 4c 03 00 00                jne      0x1457fcf2e
00000001457fcbe2: 4c 89 f2                         mov      rdx, r14
00000001457fcbe5: f3 0f 2a 8e 10 03 00 00          cvtsi2ss xmm1, dword ptr [rsi + 0x310]
00000001457fcbed: f3 0f 59 0d 6b 9c e5 04          mulss    xmm1, dword ptr [rip + 0x4e59c6b]
00000001457fcbf5: 0f 2e c1                         ucomiss  xmm0, xmm1
00000001457fcbf8: 73 78                            jae      0x1457fcc72
00000001457fcbfa: c6 86 0c 03 00 00 01             mov      byte ptr [rsi + 0x30c], 1
00000001457fcc01: 80 be 40 04 00 00 01             cmp      byte ptr [rsi + 0x440], 1
00000001457fcc08: 75 5f                            jne      0x1457fcc69
00000001457fcc0a: 48 8d 9e 18 03 00 00             lea      rbx, [rsi + 0x318]
00000001457fcc11: 4c 8b 3b                         mov      r15, qword ptr [rbx]
00000001457fcc14: 48 89 d9                         mov      rcx, rbx
00000001457fcc17: 49 89 d6                         mov      r14, rdx
00000001457fcc1a: e8 a1 d6 f9 fe                   call     0x14479a2c0
00000001457fcc1f: 49 8b 06                         mov      rax, qword ptr [r14]
00000001457fcc22: 48 8b 80 10 0b 00 00             mov      rax, qword ptr [rax + 0xb10]
00000001457fcc29: 4c 89 f1                         mov      rcx, r14
00000001457fcc2c: ff 15 ee d5 5a 05                call     qword ptr [rip + 0x55ad5ee]
00000001457fcc32: 4c 89 7d 20                      mov      qword ptr [rbp + 0x20], r15
00000001457fcc36: 80 b8 50 01 00 00 00             cmp      byte ptr [rax + 0x150], 0
00000001457fcc3d: 75 12                            jne      0x1457fcc51
00000001457fcc3f: 48 05 88 04 00 00                add      rax, 0x488
00000001457fcc45: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001457fcc49: 48 89 c1                         mov      rcx, rax
00000001457fcc4c: e8 0f 59 05 fb                   call     0x140852560
00000001457fcc51: 80 be 40 04 00 00 01             cmp      byte ptr [rsi + 0x440], 1
00000001457fcc58: 75 0f                            jne      0x1457fcc69
00000001457fcc5a: 48 89 d9                         mov      rcx, rbx
00000001457fcc5d: e8 fe cb f9 fe                   call     0x144799860
00000001457fcc62: c6 86 40 04 00 00 00             mov      byte ptr [rsi + 0x440], 0
00000001457fcc69: 80 4e 0c 01                      or       byte ptr [rsi + 0xc], 1
00000001457fcc6d: e9 bc 02 00 00                   jmp      0x1457fcf2e
00000001457fcc72: 0f 57 c0                         xorps    xmm0, xmm0
00000001457fcc75: f3 0f 2a 46 d0                   cvtsi2ss xmm0, dword ptr [rsi - 0x30]
00000001457fcc7a: 0f 57 c9                         xorps    xmm1, xmm1
00000001457fcc7d: f3 0f 2a 4e cc                   cvtsi2ss xmm1, dword ptr [rsi - 0x34]
00000001457fcc82: f3 0f 2a 56 c8                   cvtsi2ss xmm2, dword ptr [rsi - 0x38]
00000001457fcc87: f3 0f 10 1d d1 1a e3 04          movss    xmm3, dword ptr [rip + 0x4e31ad1]
00000001457fcc8f: f3 0f 58 c3                      addss    xmm0, xmm3
00000001457fcc93: f3 0f 58 0d 81 9b e5 04          addss    xmm1, dword ptr [rip + 0x4e59b81]
00000001457fcc9b: f3 0f 58 d3                      addss    xmm2, xmm3
00000001457fcc9f: f3 0f 11 55 14                   movss    dword ptr [rbp + 0x14], xmm2
00000001457fcca4: f3 0f 11 4d 18                   movss    dword ptr [rbp + 0x18], xmm1
00000001457fcca9: f3 0f 11 45 1c                   movss    dword ptr [rbp + 0x1c], xmm0
00000001457fccae: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001457fccb1: 48 8b 80 68 0a 00 00             mov      rax, qword ptr [rax + 0xa68]
00000001457fccb8: 48 89 d1                         mov      rcx, rdx
00000001457fccbb: ff 15 5f d5 5a 05                call     qword ptr [rip + 0x55ad55f]
00000001457fccc1: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001457fccc4: 4c 8b 41 08                      mov      r8, qword ptr [rcx + 8]
00000001457fccc8: 48 89 c1                         mov      rcx, rax
00000001457fcccb: ba 04 00 00 00                   mov      edx, 4
00000001457fccd0: 4c 89 c0                         mov      rax, r8
00000001457fccd3: ff 15 47 d5 5a 05                call     qword ptr [rip + 0x55ad547]
00000001457fccd9: 0f 57 c0                         xorps    xmm0, xmm0
00000001457fccdc: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001457fcce0: f3 0f 5e 05 58 5e fc 04          divss    xmm0, dword ptr [rip + 0x4fc5e58]
00000001457fcce8: 0f 57 c9                         xorps    xmm1, xmm1
00000001457fcceb: f3 0f 58 c8                      addss    xmm1, xmm0
00000001457fccef: f3 0f 10 1d f5 51 f1 04          movss    xmm3, dword ptr [rip + 0x4f151f5]
00000001457fccf7: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001457fccfb: f3 0f 58 c9                      addss    xmm1, xmm1
00000001457fccff: f3 0f 10 25 15 78 e5 04          movss    xmm4, dword ptr [rip + 0x4e57815]
00000001457fcd07: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001457fcd0b: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001457fcd0f: 0f b7 c8                         movzx    ecx, ax
00000001457fcd12: 48 8d 05 df c8 44 07             lea      rax, [rip + 0x744c8df]
00000001457fcd19: f3 0f 10 0d bb ae 07 05          movss    xmm1, dword ptr [rip + 0x507aebb]
00000001457fcd21: f3 0f 10 14 88                   movss    xmm2, dword ptr [rax + rcx*4]
00000001457fcd26: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001457fcd2a: f3 0f 10 2d ce 21 f0 04          movss    xmm5, dword ptr [rip + 0x4f021ce]
00000001457fcd32: f3 0f 58 d5                      addss    xmm2, xmm5
00000001457fcd36: f3 0f 10 35 06 20 f1 04          movss    xmm6, dword ptr [rip + 0x4f12006]
00000001457fcd3e: f3 0f 58 f0                      addss    xmm6, xmm0
00000001457fcd42: f3 0f 59 f3                      mulss    xmm6, xmm3
00000001457fcd46: f3 0f 58 f6                      addss    xmm6, xmm6
00000001457fcd4a: f3 0f 59 f4                      mulss    xmm6, xmm4
00000001457fcd4e: f3 0f 2c ce                      cvttss2si ecx, xmm6
00000001457fcd52: 0f b7 c9                         movzx    ecx, cx
00000001457fcd55: f3 0f 10 3c 88                   movss    xmm7, dword ptr [rax + rcx*4]
00000001457fcd5a: f3 0f 59 f9                      mulss    xmm7, xmm1
00000001457fcd5e: f3 0f 58 fd                      addss    xmm7, xmm5
00000001457fcd62: f3 0f 58 05 be e9 f2 04          addss    xmm0, dword ptr [rip + 0x4f2e9be]
00000001457fcd6a: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001457fcd6e: f3 0f 58 c0                      addss    xmm0, xmm0
00000001457fcd72: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001457fcd76: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001457fcd7a: 0f b7 c9                         movzx    ecx, cx
00000001457fcd7d: f3 0f 59 0c 88                   mulss    xmm1, dword ptr [rax + rcx*4]
00000001457fcd82: f3 0f 58 cd                      addss    xmm1, xmm5
00000001457fcd86: 0f 57 f6                         xorps    xmm6, xmm6
00000001457fcd89: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
00000001457fcd8d: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
00000001457fcd91: 0f 29 75 b0                      movaps   xmmword ptr [rbp - 0x50], xmm6
00000001457fcd95: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001457fcd99: f3 0f 11 55 04                   movss    dword ptr [rbp + 4], xmm2
00000001457fcd9e: f3 0f 11 7d 08                   movss    dword ptr [rbp + 8], xmm7
00000001457fcda3: f3 0f 11 4d 0c                   movss    dword ptr [rbp + 0xc], xmm1
00000001457fcda8: c7 45 10 00 00 80 3f             mov      dword ptr [rbp + 0x10], 0x3f800000
00000001457fcdaf: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001457fcdb3: 4c 8d 45 04                      lea      r8, [rbp + 4]
00000001457fcdb7: 31 d2                            xor      edx, edx
00000001457fcdb9: e8 02 e2 31 fb                   call     0x140b1afc0
00000001457fcdbe: 0f 11 75 28                      movups   xmmword ptr [rbp + 0x28], xmm6
00000001457fcdc2: 0f 11 75 58                      movups   xmmword ptr [rbp + 0x58], xmm6
00000001457fcdc6: 0f 11 75 48                      movups   xmmword ptr [rbp + 0x48], xmm6
00000001457fcdca: 48 c7 45 68 00 00 00 00          mov      qword ptr [rbp + 0x68], 0
00000001457fcdd2: 0f 10 45 f0                      movups   xmm0, xmmword ptr [rbp - 0x10]
00000001457fcdd6: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
00000001457fcdde: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001457fcde2: 0f 11 75 e8                      movups   xmmword ptr [rbp - 0x18], xmm6
00000001457fcde6: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001457fcdea: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
00000001457fcdee: c6 45 70 0c                      mov      byte ptr [rbp + 0x70], 0xc
00000001457fcdf2: c7 45 20 07 00 00 00             mov      dword ptr [rbp + 0x20], 7
00000001457fcdf9: 48 8d 15 23 57 1e 05             lea      rdx, [rip + 0x51e5723]
00000001457fce00: 48 b9 35 ee 15 58 d7 ea 0c 64    movabs   rcx, 0x640cead75815ee35
00000001457fce0a: 45 31 c0                         xor      r8d, r8d
00000001457fce0d: e8 7e a5 e8 fb                   call     0x141687390
00000001457fce12: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001457fce16: 89 c2                            mov      edx, eax
00000001457fce18: e8 23 b4 e8 fb                   call     0x141688240
00000001457fce1d: 48 85 c0                         test     rax, rax
00000001457fce20: 74 0c                            je       0x1457fce2e
00000001457fce22: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001457fce26: 48 89 c1                         mov      rcx, rax
00000001457fce29: e8 d2 b2 e8 fb                   call     0x141688100
00000001457fce2e: 48 0f be 4d 70                   movsx    rcx, byte ptr [rbp + 0x70]
00000001457fce33: 48 ff c1                         inc      rcx
00000001457fce36: 48 8d 95 87 00 00 00             lea      rdx, [rbp + 0x87]
00000001457fce3d: 4c 8d 45 30                      lea      r8, [rbp + 0x30]
00000001457fce41: e8 6a 5d 2e fb                   call     0x140ae2bb0
00000001457fce46: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001457fce4a: e8 b1 1a 32 fb                   call     0x140b1e900
00000001457fce4f: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
00000001457fce53: 0f 57 c0                         xorps    xmm0, xmm0
00000001457fce56: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001457fce5a: 0f 29 45 20                      movaps   xmmword ptr [rbp + 0x20], xmm0
00000001457fce5e: 48 c7 45 40 0f 00 00 00          mov      qword ptr [rbp + 0x40], 0xf
00000001457fce66: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001457fce6e: 4c 8d 0d a5 31 22 05             lea      r9, [rip + 0x52231a5]
00000001457fce75: ba 17 00 00 00                   mov      edx, 0x17
00000001457fce7a: e8 21 f7 8b fa                   call     0x1400bc5a0
00000001457fce7f: 48 b8 85 1d 4b a1 55 72 ca e8    movabs   rax, 0xe8ca7255a14b1d85
00000001457fce89: 48 89 45 20                      mov      qword ptr [rbp + 0x20], rax
00000001457fce8d: 4c 89 f1                         mov      rcx, r14
00000001457fce90: 49 8b 06                         mov      rax, qword ptr [r14]
00000001457fce93: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001457fce9a: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001457fce9e: 4c 8d 45 14                      lea      r8, [rbp + 0x14]
00000001457fcea2: 4c 8d 4d b0                      lea      r9, [rbp - 0x50]
00000001457fcea6: ff 15 74 d3 5a 05                call     qword ptr [rip + 0x55ad374]
00000001457fceac: 48 8b 45 40                      mov      rax, qword ptr [rbp + 0x40]
00000001457fceb0: 48 83 f8 10                      cmp      rax, 0x10
00000001457fceb4: 72 35                            jb       0x1457fceeb
00000001457fceb6: 48 8b 4d 28                      mov      rcx, qword ptr [rbp + 0x28]
00000001457fceba: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001457fcebe: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457fcec5: 72 1f                            jb       0x1457fcee6
00000001457fcec7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001457fcecb: 48 83 c1 f8                      add      rcx, -8
00000001457fcecf: 4c 29 c1                         sub      rcx, r8
00000001457fced2: 48 83 f9 20                      cmp      rcx, 0x20
00000001457fced6: 0f 83 d9 02 00 00                jae      0x1457fd1b5
00000001457fcedc: 48 83 c0 28                      add      rax, 0x28
00000001457fcee0: 48 89 c2                         mov      rdx, rax
00000001457fcee3: 4c 89 c1                         mov      rcx, r8
00000001457fcee6: e8 75 cc 8f 04                   call     0x14a0f9b60
00000001457fceeb: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001457fceef: e8 ec 69 e9 fb                   call     0x1416938e0
00000001457fcef4: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001457fcef8: 48 85 c9                         test     rcx, rcx
00000001457fcefb: 74 31                            je       0x1457fcf2e
00000001457fcefd: 48 8b 55 c0                      mov      rdx, qword ptr [rbp - 0x40]
00000001457fcf01: 48 29 ca                         sub      rdx, rcx
00000001457fcf04: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001457fcf0b: 72 1c                            jb       0x1457fcf29
00000001457fcf0d: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001457fcf11: 48 83 c1 f8                      add      rcx, -8
00000001457fcf15: 48 29 c1                         sub      rcx, rax
00000001457fcf18: 48 83 f9 20                      cmp      rcx, 0x20
00000001457fcf1c: 0f 83 93 02 00 00                jae      0x1457fd1b5
00000001457fcf22: 48 83 c2 27                      add      rdx, 0x27
00000001457fcf26: 48 89 c1                         mov      rcx, rax
00000001457fcf29: e8 32 cc 8f 04                   call     0x14a0f9b60
00000001457fcf2e: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001457fcf31: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001457fcf38: 48 89 f9                         mov      rcx, rdi
00000001457fcf3b: ff 15 df d2 5a 05                call     qword ptr [rip + 0x55ad2df]
00000001457fcf41: 48 8d 0d 98 c1 4b 07             lea      rcx, [rip + 0x74bc198]
00000001457fcf48: 48 89 4d 20                      mov      qword ptr [rbp + 0x20], rcx
00000001457fcf4c: 0f 57 f6                         xorps    xmm6, xmm6
00000001457fcf4f: 0f 11 75 28                      movups   xmmword ptr [rbp + 0x28], xmm6
00000001457fcf53: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
00000001457fcf5b: 48 c7 45 40 ff ff ff ff          mov      qword ptr [rbp + 0x40], 0xffffffffffffffff
00000001457fcf63: c6 45 48 00                      mov      byte ptr [rbp + 0x48], 0
00000001457fcf67: 0f 57 c0                         xorps    xmm0, xmm0
00000001457fcf6a: f3 0f 2a 46 d0                   cvtsi2ss xmm0, dword ptr [rsi - 0x30]
00000001457fcf6f: 0f 57 c9                         xorps    xmm1, xmm1
00000001457fcf72: f3 0f 2a 4e cc                   cvtsi2ss xmm1, dword ptr [rsi - 0x34]
00000001457fcf77: f3 0f 2a 56 c8                   cvtsi2ss xmm2, dword ptr [rsi - 0x38]
00000001457fcf7c: f3 0f 10 1d dc 17 e3 04          movss    xmm3, dword ptr [rip + 0x4e317dc]
00000001457fcf84: f3 0f 58 c3                      addss    xmm0, xmm3
00000001457fcf88: f3 0f 58 cb                      addss    xmm1, xmm3
00000001457fcf8c: f3 0f 58 d3                      addss    xmm2, xmm3
00000001457fcf90: f3 0f 11 55 b0                   movss    dword ptr [rbp - 0x50], xmm2
00000001457fcf95: f3 0f 11 4d b4                   movss    dword ptr [rbp - 0x4c], xmm1
00000001457fcf9a: f3 0f 11 45 b8                   movss    dword ptr [rbp - 0x48], xmm0
00000001457fcf9f: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001457fcfa2: 4c 8b 91 f8 05 00 00             mov      r10, qword ptr [rcx + 0x5f8]
00000001457fcfa9: 4c 8b 1d 70 d2 5a 05             mov      r11, qword ptr [rip + 0x55ad270]
00000001457fcfb0: 48 8d 4d 20                      lea      rcx, [rbp + 0x20]
00000001457fcfb4: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001457fcfb9: c6 44 24 28 00                   mov      byte ptr [rsp + 0x28], 0
00000001457fcfbe: 4c 8d 45 b0                      lea      r8, [rbp - 0x50]
00000001457fcfc2: 48 89 c1                         mov      rcx, rax
00000001457fcfc5: ba b9 01 00 00                   mov      edx, 0x1b9
00000001457fcfca: 45 31 c9                         xor      r9d, r9d
00000001457fcfcd: 4c 89 d0                         mov      rax, r10
00000001457fcfd0: 41 ff d3                         call     r11
00000001457fcfd3: 48 8b 5d 30                      mov      rbx, qword ptr [rbp + 0x30]
00000001457fcfd7: 0f 11 75 28                      movups   xmmword ptr [rbp + 0x28], xmm6
00000001457fcfdb: 48 85 db                         test     rbx, rbx
00000001457fcfde: 74 67                            je       0x1457fd047
00000001457fcfe0: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001457fcfe4: 75 25                            jne      0x1457fd00b
00000001457fcfe6: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001457fcfe9: 48 8b 00                         mov      rax, qword ptr [rax]
00000001457fcfec: 48 89 d9                         mov      rcx, rbx
00000001457fcfef: ff 15 2b d2 5a 05                call     qword ptr [rip + 0x55ad22b]
00000001457fcff5: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001457fcff9: 75 10                            jne      0x1457fd00b
00000001457fcffb: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001457fcffe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457fd002: 48 89 d9                         mov      rcx, rbx
00000001457fd005: ff 15 15 d2 5a 05                call     qword ptr [rip + 0x55ad215]
00000001457fd00b: 48 8b 5d 30                      mov      rbx, qword ptr [rbp + 0x30]
00000001457fd00f: 48 c7 45 38 00 00 00 00          mov      qword ptr [rbp + 0x38], 0
00000001457fd017: 48 85 db                         test     rbx, rbx
00000001457fd01a: 74 2b                            je       0x1457fd047
00000001457fd01c: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001457fd020: 75 25                            jne      0x1457fd047
00000001457fd022: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001457fd025: 48 8b 00                         mov      rax, qword ptr [rax]
00000001457fd028: 48 89 d9                         mov      rcx, rbx
00000001457fd02b: ff 15 ef d1 5a 05                call     qword ptr [rip + 0x55ad1ef]
00000001457fd031: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001457fd035: 75 10                            jne      0x1457fd047
00000001457fd037: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001457fd03a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001457fd03e: 48 89 d9                         mov      rcx, rbx
00000001457fd041: ff 15 d9 d1 5a 05                call     qword ptr [rip + 0x55ad1d9]
00000001457fd047: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001457fd04a: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001457fd051: 48 89 f9                         mov      rcx, rdi
00000001457fd054: ff 15 c6 d1 5a 05                call     qword ptr [rip + 0x55ad1c6]
00000001457fd05a: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001457fd05d: 48 8b 91 e8 09 00 00             mov      rdx, qword ptr [rcx + 0x9e8]
00000001457fd064: 48 89 c1                         mov      rcx, rax
00000001457fd067: 48 89 d0                         mov      rax, rdx
00000001457fd06a: ff 15 b0 d1 5a 05                call     qword ptr [rip + 0x55ad1b0]
00000001457fd070: 84 c0                            test     al, al
00000001457fd072: 0f 85 95 00 00 00                jne      0x1457fd10d
00000001457fd078: 80 be 14 03 00 00 01             cmp      byte ptr [rsi + 0x314], 1
00000001457fd07f: 75 30                            jne      0x1457fd0b1
00000001457fd081: 4c 8d 4e c8                      lea      r9, [rsi - 0x38]
00000001457fd085: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001457fd088: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001457fd08f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457fd098: 4c 8d 05 45 d9 48 07             lea      r8, [rip + 0x748d945]
00000001457fd09f: 48 89 f9                         mov      rcx, rdi
00000001457fd0a2: 31 d2                            xor      edx, edx
00000001457fd0a4: ff 15 76 d1 5a 05                call     qword ptr [rip + 0x55ad176]
00000001457fd0aa: c6 86 14 03 00 00 00             mov      byte ptr [rsi + 0x314], 0
00000001457fd0b1: 80 be 0c 03 00 00 01             cmp      byte ptr [rsi + 0x30c], 1
00000001457fd0b8: 75 53                            jne      0x1457fd10d
00000001457fd0ba: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001457fd0bd: 48 8b 80 28 01 00 00             mov      rax, qword ptr [rax + 0x128]
00000001457fd0c4: 48 89 f9                         mov      rcx, rdi
00000001457fd0c7: ff 15 53 d1 5a 05                call     qword ptr [rip + 0x55ad153]
00000001457fd0cd: 48 8b 98 00 02 00 00             mov      rbx, qword ptr [rax + 0x200]
00000001457fd0d4: 4c 8d 46 c8                      lea      r8, [rsi - 0x38]
00000001457fd0d8: 48 8d 4b 08                      lea      rcx, [rbx + 8]
00000001457fd0dc: 48 8d 55 20                      lea      rdx, [rbp + 0x20]
00000001457fd0e0: e8 db 1a d0 fb                   call     0x1414febc0
00000001457fd0e5: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001457fd0e9: 48 3b 43 10                      cmp      rax, qword ptr [rbx + 0x10]
00000001457fd0ed: 74 1e                            je       0x1457fd10d
00000001457fd0ef: 48 8b 48 20                      mov      rcx, qword ptr [rax + 0x20]
00000001457fd0f3: 48 85 c9                         test     rcx, rcx
00000001457fd0f6: 74 6f                            je       0x1457fd167
00000001457fd0f8: 80 79 55 01                      cmp      byte ptr [rcx + 0x55], 1
00000001457fd0fc: 74 0f                            je       0x1457fd10d
00000001457fd0fe: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457fd101: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
00000001457fd105: 31 d2                            xor      edx, edx
00000001457fd107: ff 15 13 d1 5a 05                call     qword ptr [rip + 0x55ad113]
00000001457fd10d: ff 46 08                         inc      dword ptr [rsi + 8]
00000001457fd110: f6 46 0c 01                      test     byte ptr [rsi + 0xc], 1
00000001457fd114: 74 33                            je       0x1457fd149
00000001457fd116: 48 8d 56 c0                      lea      rdx, [rsi - 0x40]
00000001457fd11a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001457fd11d: 48 8b 80 00 02 00 00             mov      rax, qword ptr [rax + 0x200]
00000001457fd124: 48 89 f9                         mov      rcx, rdi
00000001457fd127: ff 15 f3 d0 5a 05                call     qword ptr [rip + 0x55ad0f3]
00000001457fd12d: 48 8d 4e f0                      lea      rcx, [rsi - 0x10]
00000001457fd131: 48 8b 46 f0                      mov      rax, qword ptr [rsi - 0x10]
00000001457fd135: 48 8b 80 c0 00 00 00             mov      rax, qword ptr [rax + 0xc0]
00000001457fd13c: 48 89 fa                         mov      rdx, rdi
00000001457fd13f: ff 15 db d0 5a 05                call     qword ptr [rip + 0x55ad0db]
00000001457fd145: 80 66 0c fe                      and      byte ptr [rsi + 0xc], 0xfe
00000001457fd149: 0f 28 b5 90 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0x90]
00000001457fd150: 0f 28 bd a0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xa0]
00000001457fd157: 48 81 c4 38 01 00 00             add      rsp, 0x138
00000001457fd15e: 5b                               pop      rbx
00000001457fd15f: 5f                               pop      rdi
00000001457fd160: 5e                               pop      rsi
00000001457fd161: 41 5e                            pop      r14
00000001457fd163: 41 5f                            pop      r15
00000001457fd165: 5d                               pop      rbp
00000001457fd166: c3                               ret      
00000001457fd167: e8 24 f4 8b fa                   call     0x1400bc590
00000001457fd16c: 48 8d 0d 85 b6 5e 07             lea      rcx, [rip + 0x75eb685]
00000001457fd173: e8 78 12 90 04                   call     0x14a0fe3f0
00000001457fd178: 83 3d 79 b6 5e 07 ff             cmp      dword ptr [rip + 0x75eb679], -1
00000001457fd17f: 0f 85 1e fa ff ff                jne      0x1457fcba3
00000001457fd185: 48 8d 0d 3c b6 5e 07             lea      rcx, [rip + 0x75eb63c]
00000001457fd18c: 48 8d 15 10 b5 22 05             lea      rdx, [rip + 0x522b510]
00000001457fd193: e8 f8 09 a8 fa                   call     0x14027db90
00000001457fd198: 48 8d 0d d1 bb 98 01             lea      rcx, [rip + 0x198bbd1]
00000001457fd19f: e8 fc c9 8f 04                   call     0x14a0f9ba0
00000001457fd1a4: 48 8d 0d 4d b6 5e 07             lea      rcx, [rip + 0x75eb64d]
00000001457fd1ab: e8 00 13 90 04                   call     0x14a0fe4b0
00000001457fd1b0: e9 ee f9 ff ff                   jmp      0x1457fcba3
00000001457fd1b5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001457fd1be: 31 c9                            xor      ecx, ecx
00000001457fd1c0: 31 d2                            xor      edx, edx
00000001457fd1c2: 45 31 c0                         xor      r8d, r8d
00000001457fd1c5: 45 31 c9                         xor      r9d, r9d
00000001457fd1c8: ff 15 82 36 5b 05                call     qword ptr [rip + 0x55b3682]
00000001457fd1ce: cc                               int3     
