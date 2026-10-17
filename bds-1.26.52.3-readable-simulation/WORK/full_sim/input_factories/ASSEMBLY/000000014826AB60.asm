; VA=0x14826ab60 RVA=0x826ab60 end=0x14826b1bb size=1627; .pdata unwind range
000000014826ab60: 41 57                            push     r15
000000014826ab62: 41 56                            push     r14
000000014826ab64: 41 55                            push     r13
000000014826ab66: 41 54                            push     r12
000000014826ab68: 56                               push     rsi
000000014826ab69: 57                               push     rdi
000000014826ab6a: 55                               push     rbp
000000014826ab6b: 53                               push     rbx
000000014826ab6c: 48 81 ec 08 01 00 00             sub      rsp, 0x108
000000014826ab73: 48 89 ce                         mov      rsi, rcx
000000014826ab76: 80 79 50 00                      cmp      byte ptr [rcx + 0x50], 0
000000014826ab7a: 75 08                            jne      0x14826ab84
000000014826ab7c: 48 89 f1                         mov      rcx, rsi
000000014826ab7f: e8 fc 07 00 00                   call     0x14826b380
000000014826ab84: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014826ab88: 48 85 ff                         test     rdi, rdi
000000014826ab8b: 0f 84 f6 05 00 00                je       0x14826b187
000000014826ab91: 8b 46 48                         mov      eax, dword ptr [rsi + 0x48]
000000014826ab94: 48 8b 4e 40                      mov      rcx, qword ptr [rsi + 0x40]
000000014826ab98: 48 89 8c 24 f0 00 00 00          mov      qword ptr [rsp + 0xf0], rcx
000000014826aba0: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014826aba4: 0f 10 4e 20                      movups   xmm1, xmmword ptr [rsi + 0x20]
000000014826aba8: 0f 10 56 30                      movups   xmm2, xmmword ptr [rsi + 0x30]
000000014826abac: 0f 29 94 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm2
000000014826abb4: 0f 29 8c 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm1
000000014826abbc: 0f 29 84 24 c0 00 00 00          movaps   xmmword ptr [rsp + 0xc0], xmm0
000000014826abc4: 89 84 24 f8 00 00 00             mov      dword ptr [rsp + 0xf8], eax
000000014826abcb: 8b 05 7f cc ba 04                mov      eax, dword ptr [rip + 0x4bacc7f]
000000014826abd1: 8b 0d a1 cf 9a 04                mov      ecx, dword ptr [rip + 0x49acfa1]
000000014826abd7: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
000000014826abe0: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
000000014826abe4: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
000000014826abea: 0f 8f 9c 05 00 00                jg       0x14826b18c
000000014826abf0: 8b 0d 46 cc ba 04                mov      ecx, dword ptr [rip + 0x4bacc46]
000000014826abf6: 48 8b 47 30                      mov      rax, qword ptr [rdi + 0x30]
000000014826abfa: 48 8b 57 38                      mov      rdx, qword ptr [rdi + 0x38]
000000014826abfe: 48 29 c2                         sub      rdx, rax
000000014826ac01: 48 c1 ea 03                      shr      rdx, 3
000000014826ac05: ff ca                            dec      edx
000000014826ac07: 21 ca                            and      edx, ecx
000000014826ac09: 4c 8d 04 d0                      lea      r8, [rax + rdx*8]
000000014826ac0d: 48 8b 47 50                      mov      rax, qword ptr [rdi + 0x50]
000000014826ac11: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014826ac20: 49 8b 10                         mov      rdx, qword ptr [r8]
000000014826ac23: 48 83 fa ff                      cmp      rdx, -1
000000014826ac27: 0f 84 b0 00 00 00                je       0x14826acdd
000000014826ac2d: 48 8d 14 52                      lea      rdx, [rdx + rdx*2]
000000014826ac31: 48 c1 e2 04                      shl      rdx, 4
000000014826ac35: 4c 8d 04 10                      lea      r8, [rax + rdx]
000000014826ac39: 39 4c 10 08                      cmp      dword ptr [rax + rdx + 8], ecx
000000014826ac3d: 75 e1                            jne      0x14826ac20
000000014826ac3f: 48 01 d0                         add      rax, rdx
000000014826ac42: 48 39 47 58                      cmp      qword ptr [rdi + 0x58], rax
000000014826ac46: 0f 84 91 00 00 00                je       0x14826acdd
000000014826ac4c: 80 78 2c 04                      cmp      byte ptr [rax + 0x2c], 4
000000014826ac50: 0f 84 87 00 00 00                je       0x14826acdd
000000014826ac56: 81 78 28 21 1b cf 63             cmp      dword ptr [rax + 0x28], 0x63cf1b21
000000014826ac5d: 75 06                            jne      0x14826ac65
000000014826ac5f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014826ac63: eb 02                            jmp      0x14826ac67
000000014826ac65: 31 c0                            xor      eax, eax
000000014826ac67: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014826ac6c: 48 85 c0                         test     rax, rax
000000014826ac6f: 74 6c                            je       0x14826acdd
000000014826ac71: 48 8d 05 68 a9 ff ff             lea      rax, [rip - 0x5698]
000000014826ac78: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
000000014826ac7d: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
000000014826ac86: 48 8d b4 24 c0 00 00 00          lea      rsi, [rsp + 0xc0]
000000014826ac8e: 48 89 f1                         mov      rcx, rsi
000000014826ac91: e8 fa ae ff ff                   call     0x148265b90
000000014826ac96: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
000000014826ac9a: 48 83 f9 03                      cmp      rcx, 3
000000014826ac9e: 74 2b                            je       0x14826accb
000000014826aca0: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
000000014826aca4: 4d 85 f6                         test     r14, r14
000000014826aca7: 74 22                            je       0x14826accb
000000014826aca9: 4c 8b 38                         mov      r15, qword ptr [rax]
000000014826acac: 4d 39 fe                         cmp      r14, r15
000000014826acaf: 74 41                            je       0x14826acf2
000000014826acb1: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
000000014826acb5: 4d 39 fe                         cmp      r14, r15
000000014826acb8: 0f 84 8f 00 00 00                je       0x14826ad4d
000000014826acbe: 48 8b 58 10                      mov      rbx, qword ptr [rax + 0x10]
000000014826acc2: 49 39 de                         cmp      r14, rbx
000000014826acc5: 0f 84 d7 00 00 00                je       0x14826ada2
000000014826accb: 48 8b 8c 24 c0 00 00 00          mov      rcx, qword ptr [rsp + 0xc0]
000000014826acd3: 48 8b 54 24 28                   mov      rdx, qword ptr [rsp + 0x28]
000000014826acd8: e8 c3 21 30 fa                   call     0x14256cea0
000000014826acdd: 90                               nop      
000000014826acde: 48 81 c4 08 01 00 00             add      rsp, 0x108
000000014826ace5: 5b                               pop      rbx
000000014826ace6: 5d                               pop      rbp
000000014826ace7: 5f                               pop      rdi
000000014826ace8: 5e                               pop      rsi
000000014826ace9: 41 5c                            pop      r12
000000014826aceb: 41 5d                            pop      r13
000000014826aced: 41 5e                            pop      r14
000000014826acef: 41 5f                            pop      r15
000000014826acf1: c3                               ret      
000000014826acf2: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826acf7: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
000000014826acff: 48 89 b4 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rsi
000000014826ad07: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014826ad0c: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
000000014826ad14: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014826ad19: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
000000014826ad21: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014826ad25: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014826ad29: 74 86                            je       0x14826acb1
000000014826ad2b: 49 c1 fc 02                      sar      r12, 2
000000014826ad2f: 49 ff cc                         dec      r12
000000014826ad32: 4c 8d 2d 3b 51 a6 04             lea      r13, [rip + 0x4a6513b]
000000014826ad39: 48 8d 2d c8 ca ba 04             lea      rbp, [rip + 0x4bacac8]
000000014826ad40: 48 8d 9c 24 a0 00 00 00          lea      rbx, [rsp + 0xa0]
000000014826ad48: e9 dd 00 00 00                   jmp      0x14826ae2a
000000014826ad4d: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826ad52: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
000000014826ad5a: 48 89 b4 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rsi
000000014826ad62: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014826ad67: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
000000014826ad6f: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014826ad74: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
000000014826ad7c: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
000000014826ad80: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
000000014826ad84: 0f 84 34 ff ff ff                je       0x14826acbe
000000014826ad8a: 49 c1 fc 02                      sar      r12, 2
000000014826ad8e: 48 8d 2d 73 ca ba 04             lea      rbp, [rip + 0x4baca73]
000000014826ad95: 48 8d 9c 24 80 00 00 00          lea      rbx, [rsp + 0x80]
000000014826ad9d: e9 d7 01 00 00                   jmp      0x14826af79
000000014826ada2: 48 8d 4c 24 28                   lea      rcx, [rsp + 0x28]
000000014826ada7: 48 89 4c 24 60                   mov      qword ptr [rsp + 0x60], rcx
000000014826adac: 48 89 74 24 68                   mov      qword ptr [rsp + 0x68], rsi
000000014826adb1: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
000000014826adb6: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
000000014826adbb: 48 8d 4c 24 30                   lea      rcx, [rsp + 0x30]
000000014826adc0: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
000000014826adc5: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
000000014826adc9: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
000000014826adcd: 0f 84 f8 fe ff ff                je       0x14826accb
000000014826add3: 49 c1 fe 02                      sar      r14, 2
000000014826add7: 48 8d 74 24 58                   lea      rsi, [rsp + 0x58]
000000014826addc: 4c 8d 3d 91 50 a6 04             lea      r15, [rip + 0x4a65091]
000000014826ade3: 4c 8d 25 1e ca ba 04             lea      r12, [rip + 0x4baca1e]
000000014826adea: 48 8d 7c 24 60                   lea      rdi, [rsp + 0x60]
000000014826adef: e9 b5 02 00 00                   jmp      0x14826b0a9
000000014826adf4: 4c 89 6c 24 40                   mov      qword ptr [rsp + 0x40], r13
000000014826adf9: 48 89 6c 24 48                   mov      qword ptr [rsp + 0x48], rbp
000000014826adfe: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014826ae03: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
000000014826ae07: 48 89 d9                         mov      rcx, rbx
000000014826ae0a: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014826ae0f: 48 89 c7                         mov      rdi, rax
000000014826ae12: e8 b9 70 a1 f9                   call     0x141c81ed0
000000014826ae17: 48 89 f8                         mov      rax, rdi
000000014826ae1a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014826ae20: 49 83 c4 ff                      add      r12, -1
000000014826ae24: 0f 83 87 fe ff ff                jae      0x14826acb1
000000014826ae2a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014826ae2e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
000000014826ae32: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014826ae36: 89 ca                            mov      edx, ecx
000000014826ae38: 81 e2 ff ff 03 00                and      edx, 0x3ffff
000000014826ae3e: 41 89 d1                         mov      r9d, edx
000000014826ae41: 41 c1 e9 0b                      shr      r9d, 0xb
000000014826ae45: 4d 8b 42 08                      mov      r8, qword ptr [r10 + 8]
000000014826ae49: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
000000014826ae4d: 4d 29 c2                         sub      r10, r8
000000014826ae50: 49 c1 fa 03                      sar      r10, 3
000000014826ae54: 4d 39 d1                         cmp      r9, r10
000000014826ae57: 73 c7                            jae      0x14826ae20
000000014826ae59: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014826ae5d: 4d 85 c0                         test     r8, r8
000000014826ae60: 74 be                            je       0x14826ae20
000000014826ae62: 81 e2 ff 07 00 00                and      edx, 0x7ff
000000014826ae68: 41 89 d3                         mov      r11d, edx
000000014826ae6b: 41 89 ca                         mov      r10d, ecx
000000014826ae6e: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
000000014826ae75: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
000000014826ae79: 45 31 d0                         xor      r8d, r10d
000000014826ae7c: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014826ae83: 77 9b                            ja       0x14826ae20
000000014826ae85: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014826ae89: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
000000014826ae8d: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
000000014826ae91: 4d 29 c3                         sub      r11, r8
000000014826ae94: 49 c1 fb 03                      sar      r11, 3
000000014826ae98: 4d 39 d9                         cmp      r9, r11
000000014826ae9b: 73 83                            jae      0x14826ae20
000000014826ae9d: 4f 8b 04 c8                      mov      r8, qword ptr [r8 + r9*8]
000000014826aea1: 4d 85 c0                         test     r8, r8
000000014826aea4: 0f 84 76 ff ff ff                je       0x14826ae20
000000014826aeaa: 45 8b 04 90                      mov      r8d, dword ptr [r8 + rdx*4]
000000014826aeae: 45 31 d0                         xor      r8d, r10d
000000014826aeb1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014826aeb8: 0f 87 62 ff ff ff                ja       0x14826ae20
000000014826aebe: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
000000014826aec2: 4c 89 e7                         mov      rdi, r12
000000014826aec5: 48 c1 ef 07                      shr      rdi, 7
000000014826aec9: 45 89 e0                         mov      r8d, r12d
000000014826aecc: 41 83 e0 7f                      and      r8d, 0x7f
000000014826aed0: 4d 69 c0 98 00 00 00             imul     r8, r8, 0x98
000000014826aed7: 4d 03 04 fb                      add      r8, qword ptr [r11 + rdi*8]
000000014826aedb: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
000000014826aedf: 4c 8b 5f 08                      mov      r11, qword ptr [rdi + 8]
000000014826aee3: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014826aee7: 4c 29 df                         sub      rdi, r11
000000014826aeea: 48 c1 ff 03                      sar      rdi, 3
000000014826aeee: 49 39 f9                         cmp      r9, rdi
000000014826aef1: 0f 83 fd fe ff ff                jae      0x14826adf4
000000014826aef7: 4f 8b 0c cb                      mov      r9, qword ptr [r11 + r9*8]
000000014826aefb: 4d 85 c9                         test     r9, r9
000000014826aefe: 0f 84 f0 fe ff ff                je       0x14826adf4
000000014826af04: 45 33 14 91                      xor      r10d, dword ptr [r9 + rdx*4]
000000014826af08: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
000000014826af0f: 0f 83 df fe ff ff                jae      0x14826adf4
000000014826af15: e9 06 ff ff ff                   jmp      0x14826ae20
000000014826af1a: 45 89 d1                         mov      r9d, r10d
000000014826af1d: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014826af24: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826af28: 41 c1 e9 04                      shr      r9d, 4
000000014826af2c: 41 83 e2 7f                      and      r10d, 0x7f
000000014826af30: 4d 69 c2 98 00 00 00             imul     r8, r10, 0x98
000000014826af37: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
000000014826af3b: 48 8d 15 32 4f a6 04             lea      rdx, [rip + 0x4a64f32]
000000014826af42: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014826af47: 48 89 6c 24 48                   mov      qword ptr [rsp + 0x48], rbp
000000014826af4c: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014826af51: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
000000014826af55: 48 89 d9                         mov      rcx, rbx
000000014826af58: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
000000014826af5d: 49 89 c5                         mov      r13, rax
000000014826af60: e8 6b 6f a1 f9                   call     0x141c81ed0
000000014826af65: 4c 89 e8                         mov      rax, r13
000000014826af68: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
000000014826af70: 49 ff cc                         dec      r12
000000014826af73: 0f 84 45 fd ff ff                je       0x14826acbe
000000014826af79: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
000000014826af7d: 42 8b 4c a1 fc                   mov      ecx, dword ptr [rcx + r12*4 - 4]
000000014826af82: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826af85: 41 89 c8                         mov      r8d, ecx
000000014826af88: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014826af8f: 45 89 c1                         mov      r9d, r8d
000000014826af92: 41 c1 e9 0b                      shr      r9d, 0xb
000000014826af96: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014826af9a: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014826af9e: 4d 29 d3                         sub      r11, r10
000000014826afa1: 49 c1 fb 03                      sar      r11, 3
000000014826afa5: 4d 39 d9                         cmp      r9, r11
000000014826afa8: 73 c6                            jae      0x14826af70
000000014826afaa: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
000000014826afae: 4d 85 d2                         test     r10, r10
000000014826afb1: 74 bd                            je       0x14826af70
000000014826afb3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014826afba: 45 89 c5                         mov      r13d, r8d
000000014826afbd: 41 89 cb                         mov      r11d, ecx
000000014826afc0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014826afc7: 47 8b 14 aa                      mov      r10d, dword ptr [r10 + r13*4]
000000014826afcb: 45 89 d5                         mov      r13d, r10d
000000014826afce: 45 31 dd                         xor      r13d, r11d
000000014826afd1: 41 81 fd fe ff 03 00             cmp      r13d, 0x3fffe
000000014826afd8: 77 96                            ja       0x14826af70
000000014826afda: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
000000014826afde: 4c 8b 6f 08                      mov      r13, qword ptr [rdi + 8]
000000014826afe2: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014826afe6: 4c 29 ef                         sub      rdi, r13
000000014826afe9: 48 c1 ff 03                      sar      rdi, 3
000000014826afed: 49 39 f9                         cmp      r9, rdi
000000014826aff0: 0f 83 7a ff ff ff                jae      0x14826af70
000000014826aff6: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
000000014826affb: 4d 85 ed                         test     r13, r13
000000014826affe: 0f 84 6c ff ff ff                je       0x14826af70
000000014826b004: 43 8b 7c 85 00                   mov      edi, dword ptr [r13 + r8*4]
000000014826b009: 44 31 df                         xor      edi, r11d
000000014826b00c: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014826b012: 0f 87 58 ff ff ff                ja       0x14826af70
000000014826b018: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
000000014826b01c: 4c 8b 6f 08                      mov      r13, qword ptr [rdi + 8]
000000014826b020: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014826b024: 4c 29 ef                         sub      rdi, r13
000000014826b027: 48 c1 ff 03                      sar      rdi, 3
000000014826b02b: 49 39 f9                         cmp      r9, rdi
000000014826b02e: 0f 83 e6 fe ff ff                jae      0x14826af1a
000000014826b034: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
000000014826b039: 4d 85 c9                         test     r9, r9
000000014826b03c: 0f 84 d8 fe ff ff                je       0x14826af1a
000000014826b042: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
000000014826b046: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
000000014826b04d: 0f 83 c7 fe ff ff                jae      0x14826af1a
000000014826b053: e9 18 ff ff ff                   jmp      0x14826af70
000000014826b058: 45 89 d1                         mov      r9d, r10d
000000014826b05b: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014826b062: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014826b066: 41 c1 e9 04                      shr      r9d, 4
000000014826b06a: 41 83 e2 7f                      and      r10d, 0x7f
000000014826b06e: 4d 69 c2 98 00 00 00             imul     r8, r10, 0x98
000000014826b075: 4e 03 04 0a                      add      r8, qword ptr [rdx + r9]
000000014826b079: 4c 89 7c 24 40                   mov      qword ptr [rsp + 0x40], r15
000000014826b07e: 4c 89 64 24 48                   mov      qword ptr [rsp + 0x48], r12
000000014826b083: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
000000014826b088: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
000000014826b08c: 48 89 f9                         mov      rcx, rdi
000000014826b08f: 48 89 f2                         mov      rdx, rsi
000000014826b092: 49 89 c5                         mov      r13, rax
000000014826b095: e8 36 6e a1 f9                   call     0x141c81ed0
000000014826b09a: 4c 89 e8                         mov      rax, r13
000000014826b09d: 0f 1f 00                         nop      dword ptr [rax]
000000014826b0a0: 49 ff ce                         dec      r14
000000014826b0a3: 0f 84 22 fc ff ff                je       0x14826accb
000000014826b0a9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014826b0ad: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
000000014826b0b2: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014826b0b5: 41 89 c8                         mov      r8d, ecx
000000014826b0b8: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014826b0bf: 45 89 c1                         mov      r9d, r8d
000000014826b0c2: 41 c1 e9 0b                      shr      r9d, 0xb
000000014826b0c6: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014826b0ca: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014826b0ce: 4d 29 d3                         sub      r11, r10
000000014826b0d1: 49 c1 fb 03                      sar      r11, 3
000000014826b0d5: 4d 39 d9                         cmp      r9, r11
000000014826b0d8: 73 c6                            jae      0x14826b0a0
000000014826b0da: 4f 8b 14 ca                      mov      r10, qword ptr [r10 + r9*8]
000000014826b0de: 4d 85 d2                         test     r10, r10
000000014826b0e1: 74 bd                            je       0x14826b0a0
000000014826b0e3: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014826b0ea: 45 89 c5                         mov      r13d, r8d
000000014826b0ed: 41 89 cb                         mov      r11d, ecx
000000014826b0f0: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
000000014826b0f7: 47 8b 14 aa                      mov      r10d, dword ptr [r10 + r13*4]
000000014826b0fb: 44 89 d5                         mov      ebp, r10d
000000014826b0fe: 44 31 dd                         xor      ebp, r11d
000000014826b101: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014826b107: 77 97                            ja       0x14826b0a0
000000014826b109: 48 8b 68 08                      mov      rbp, qword ptr [rax + 8]
000000014826b10d: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
000000014826b111: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014826b115: 4c 29 ed                         sub      rbp, r13
000000014826b118: 48 c1 fd 03                      sar      rbp, 3
000000014826b11c: 49 39 e9                         cmp      r9, rbp
000000014826b11f: 0f 83 7b ff ff ff                jae      0x14826b0a0
000000014826b125: 4f 8b 6c cd 00                   mov      r13, qword ptr [r13 + r9*8]
000000014826b12a: 4d 85 ed                         test     r13, r13
000000014826b12d: 0f 84 6d ff ff ff                je       0x14826b0a0
000000014826b133: 43 8b 6c 85 00                   mov      ebp, dword ptr [r13 + r8*4]
000000014826b138: 44 31 dd                         xor      ebp, r11d
000000014826b13b: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
000000014826b141: 0f 87 59 ff ff ff                ja       0x14826b0a0
000000014826b147: 48 8b 68 18                      mov      rbp, qword ptr [rax + 0x18]
000000014826b14b: 4c 8b 6d 08                      mov      r13, qword ptr [rbp + 8]
000000014826b14f: 48 8b 6d 10                      mov      rbp, qword ptr [rbp + 0x10]
000000014826b153: 4c 29 ed                         sub      rbp, r13
000000014826b156: 48 c1 fd 03                      sar      rbp, 3
000000014826b15a: 49 39 e9                         cmp      r9, rbp
000000014826b15d: 0f 83 f5 fe ff ff                jae      0x14826b058
000000014826b163: 4f 8b 4c cd 00                   mov      r9, qword ptr [r13 + r9*8]
000000014826b168: 4d 85 c9                         test     r9, r9
000000014826b16b: 0f 84 e7 fe ff ff                je       0x14826b058
000000014826b171: 47 33 1c 81                      xor      r11d, dword ptr [r9 + r8*4]
000000014826b175: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
000000014826b17c: 0f 83 d6 fe ff ff                jae      0x14826b058
000000014826b182: e9 19 ff ff ff                   jmp      0x14826b0a0
000000014826b187: e8 04 14 e5 f7                   call     0x1400bc590
000000014826b18c: 48 8d 0d bd c6 ba 04             lea      rcx, [rip + 0x4bac6bd]
000000014826b193: e8 58 32 e9 01                   call     0x14a0fe3f0
000000014826b198: 83 3d b1 c6 ba 04 ff             cmp      dword ptr [rip + 0x4bac6b1], -1
000000014826b19f: 0f 85 4b fa ff ff                jne      0x14826abf0
000000014826b1a5: e8 46 e5 ff ff                   call     0x1482696f0
000000014826b1aa: 48 8d 0d 9f c6 ba 04             lea      rcx, [rip + 0x4bac69f]
000000014826b1b1: e8 fa 32 e9 01                   call     0x14a0fe4b0
000000014826b1b6: e9 35 fa ff ff                   jmp      0x14826abf0
