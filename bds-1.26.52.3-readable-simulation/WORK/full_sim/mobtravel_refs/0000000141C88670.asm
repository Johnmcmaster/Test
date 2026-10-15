; VA=0x141c88670 RVA=0x1c88670 end=0x141c88b99 size=1321; .pdata unwind range
0000000141c88670: 55                               push     rbp
0000000141c88671: 56                               push     rsi
0000000141c88672: 57                               push     rdi
0000000141c88673: 48 81 ec 30 01 00 00             sub      rsp, 0x130
0000000141c8867a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000141c88682: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141c8868d: 48 89 cf                         mov      rdi, rcx
0000000141c88690: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000141c88694: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000141c8869c: 48 8b 0d 15 64 e3 0a             mov      rcx, qword ptr [rip + 0xae36415]
0000000141c886a3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c886a6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c886aa: 4c 8b 05 6f 1b 12 09             mov      r8, qword ptr [rip + 0x9121b6f]
0000000141c886b1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000141c886b5: 48 89 95 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rdx
0000000141c886bc: ba 20 00 00 00                   mov      edx, 0x20
0000000141c886c1: 41 ff d0                         call     r8
0000000141c886c4: 48 85 c0                         test     rax, rax
0000000141c886c7: 0f 84 0c 04 00 00                je       0x141c88ad9
0000000141c886cd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000141c886d1: 48 c7 45 c0 1b 00 00 00          mov      qword ptr [rbp - 0x40], 0x1b
0000000141c886d9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000141c886e1: 0f 10 05 82 eb de 08             movups   xmm0, xmmword ptr [rip + 0x8deeb82]
0000000141c886e8: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c886ec: 0f 10 05 6c eb de 08             movups   xmm0, xmmword ptr [rip + 0x8deeb6c]
0000000141c886f3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c886f6: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c886fa: c7 45 d0 26 07 91 42             mov      dword ptr [rbp - 0x30], 0x42910726
0000000141c88701: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000141c88705: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000141c88709: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000141c88711: 48 8b 0d a0 63 e3 0a             mov      rcx, qword ptr [rip + 0xae363a0]
0000000141c88718: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8871b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8871f: 4c 8b 05 fa 1a 12 09             mov      r8, qword ptr [rip + 0x9121afa]
0000000141c88726: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c8872d: ba 20 00 00 00                   mov      edx, 0x20
0000000141c88732: 41 ff d0                         call     r8
0000000141c88735: 48 85 c0                         test     rax, rax
0000000141c88738: 0f 84 bd 03 00 00                je       0x141c88afb
0000000141c8873e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141c88742: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
0000000141c8874a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000141c88752: 0f b7 0d 09 ed de 08             movzx    ecx, word ptr [rip + 0x8deed09]
0000000141c88759: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000141c8875d: 0f 10 05 ee ec de 08             movups   xmm0, xmmword ptr [rip + 0x8deecee]
0000000141c88764: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c88767: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000141c8876b: c7 45 00 64 8d cf 39             mov      dword ptr [rbp], 0x39cf8d64
0000000141c88772: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000141c88776: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000141c8877a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000141c88782: 48 8b 0d 2f 63 e3 0a             mov      rcx, qword ptr [rip + 0xae3632f]
0000000141c88789: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8878c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c88790: 4c 8b 05 89 1a 12 09             mov      r8, qword ptr [rip + 0x9121a89]
0000000141c88797: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c8879e: ba 20 00 00 00                   mov      edx, 0x20
0000000141c887a3: 41 ff d0                         call     r8
0000000141c887a6: 48 85 c0                         test     rax, rax
0000000141c887a9: 0f 84 6a 03 00 00                je       0x141c88b19
0000000141c887af: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000141c887b3: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
0000000141c887bb: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000141c887c3: 8b 0d 78 4f de 08                mov      ecx, dword ptr [rip + 0x8de4f78]
0000000141c887c9: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000141c887cc: 0f 10 05 5f 4f de 08             movups   xmm0, xmmword ptr [rip + 0x8de4f5f]
0000000141c887d3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c887d6: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000141c887da: c7 45 30 50 b5 a1 e6             mov      dword ptr [rbp + 0x30], 0xe6a1b550
0000000141c887e1: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000141c887e5: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000141c887e9: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000141c887f1: 48 8b 0d c0 62 e3 0a             mov      rcx, qword ptr [rip + 0xae362c0]
0000000141c887f8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c887fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c887ff: 4c 8b 05 1a 1a 12 09             mov      r8, qword ptr [rip + 0x9121a1a]
0000000141c88806: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c8880d: ba 20 00 00 00                   mov      edx, 0x20
0000000141c88812: 41 ff d0                         call     r8
0000000141c88815: 48 85 c0                         test     rax, rax
0000000141c88818: 0f 84 19 03 00 00                je       0x141c88b37
0000000141c8881e: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000141c88822: 48 c7 45 50 14 00 00 00          mov      qword ptr [rbp + 0x50], 0x14
0000000141c8882a: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000141c88832: 8b 0d 1b 60 de 08                mov      ecx, dword ptr [rip + 0x8de601b]
0000000141c88838: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000141c8883b: 0f 10 05 01 60 de 08             movups   xmm0, xmmword ptr [rip + 0x8de6001]
0000000141c88842: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c88845: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000141c88849: c7 45 60 38 52 5d 1b             mov      dword ptr [rbp + 0x60], 0x1b5d5238
0000000141c88850: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000141c88854: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000141c88858: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000141c88860: 48 8b 0d 51 62 e3 0a             mov      rcx, qword ptr [rip + 0xae36251]
0000000141c88867: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c8886a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c8886e: 4c 8b 05 ab 19 12 09             mov      r8, qword ptr [rip + 0x91219ab]
0000000141c88875: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c8887c: ba 20 00 00 00                   mov      edx, 0x20
0000000141c88881: 41 ff d0                         call     r8
0000000141c88884: 48 85 c0                         test     rax, rax
0000000141c88887: 0f 84 c8 02 00 00                je       0x141c88b55
0000000141c8888d: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000141c88891: 48 c7 85 80 00 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x80], 0x1b
0000000141c8889c: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000141c888a7: 0f 10 05 2e 18 df 08             movups   xmm0, xmmword ptr [rip + 0x8df182e]
0000000141c888ae: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000141c888b2: 0f 10 05 18 18 df 08             movups   xmm0, xmmword ptr [rip + 0x8df1818]
0000000141c888b9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000141c888bc: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000141c888c0: c7 85 90 00 00 00 e4 5c 3b fe    mov      dword ptr [rbp + 0x90], 0xfe3b5ce4
0000000141c888ca: 0f 57 c0                         xorps    xmm0, xmm0
0000000141c888cd: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000141c888d0: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000141c888d8: 48 8b 0d d9 61 e3 0a             mov      rcx, qword ptr [rip + 0xae361d9]
0000000141c888df: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141c888e2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141c888e6: ba f0 00 00 00                   mov      edx, 0xf0
0000000141c888eb: ff 15 2f 19 12 09                call     qword ptr [rip + 0x912192f]
0000000141c888f1: 48 85 c0                         test     rax, rax
0000000141c888f4: 0f 84 79 02 00 00                je       0x141c88b73
0000000141c888fa: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
0000000141c88901: 48 89 07                         mov      qword ptr [rdi], rax
0000000141c88904: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000141c88908: 48 89 c1                         mov      rcx, rax
0000000141c8890b: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
0000000141c88912: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000141c88916: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c8891a: 49 89 c0                         mov      r8, rax
0000000141c8891d: 49 89 f9                         mov      r9, rdi
0000000141c88920: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
0000000141c88927: e8 f4 2d c9 ff                   call     0x14191b720
0000000141c8892c: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
0000000141c88933: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000141c88937: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000141c8893e: 48 83 f8 10                      cmp      rax, 0x10
0000000141c88942: 72 35                            jb       0x141c88979
0000000141c88944: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000141c88948: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c8894c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c88953: 72 1f                            jb       0x141c88974
0000000141c88955: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c88959: 48 83 c1 f8                      add      rcx, -8
0000000141c8895d: 4c 29 c1                         sub      rcx, r8
0000000141c88960: 48 83 f9 20                      cmp      rcx, 0x20
0000000141c88964: 0f 83 15 02 00 00                jae      0x141c88b7f
0000000141c8896a: 48 83 c0 28                      add      rax, 0x28
0000000141c8896e: 48 89 c2                         mov      rdx, rax
0000000141c88971: 4c 89 c1                         mov      rcx, r8
0000000141c88974: e8 e7 11 47 08                   call     0x14a0f9b60
0000000141c88979: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000141c88984: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000141c8898f: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000141c88993: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000141c88997: 48 83 f8 10                      cmp      rax, 0x10
0000000141c8899b: 72 35                            jb       0x141c889d2
0000000141c8899d: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000141c889a1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c889a5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c889ac: 72 1f                            jb       0x141c889cd
0000000141c889ae: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c889b2: 48 83 c1 f8                      add      rcx, -8
0000000141c889b6: 4c 29 c1                         sub      rcx, r8
0000000141c889b9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c889bd: 0f 87 bc 01 00 00                ja       0x141c88b7f
0000000141c889c3: 48 83 c0 28                      add      rax, 0x28
0000000141c889c7: 48 89 c2                         mov      rdx, rax
0000000141c889ca: 4c 89 c1                         mov      rcx, r8
0000000141c889cd: e8 8e 11 47 08                   call     0x14a0f9b60
0000000141c889d2: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000141c889da: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000141c889e2: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000141c889e6: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000141c889ea: 48 83 f8 10                      cmp      rax, 0x10
0000000141c889ee: 72 35                            jb       0x141c88a25
0000000141c889f0: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000141c889f4: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c889f8: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c889ff: 72 1f                            jb       0x141c88a20
0000000141c88a01: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c88a05: 48 83 c1 f8                      add      rcx, -8
0000000141c88a09: 4c 29 c1                         sub      rcx, r8
0000000141c88a0c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c88a10: 0f 87 69 01 00 00                ja       0x141c88b7f
0000000141c88a16: 48 83 c0 28                      add      rax, 0x28
0000000141c88a1a: 48 89 c2                         mov      rdx, rax
0000000141c88a1d: 4c 89 c1                         mov      rcx, r8
0000000141c88a20: e8 3b 11 47 08                   call     0x14a0f9b60
0000000141c88a25: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000141c88a2d: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000141c88a35: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000141c88a39: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000141c88a3d: 48 83 f8 10                      cmp      rax, 0x10
0000000141c88a41: 72 35                            jb       0x141c88a78
0000000141c88a43: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000141c88a47: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c88a4b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c88a52: 72 1f                            jb       0x141c88a73
0000000141c88a54: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c88a58: 48 83 c1 f8                      add      rcx, -8
0000000141c88a5c: 4c 29 c1                         sub      rcx, r8
0000000141c88a5f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c88a63: 0f 87 16 01 00 00                ja       0x141c88b7f
0000000141c88a69: 48 83 c0 28                      add      rax, 0x28
0000000141c88a6d: 48 89 c2                         mov      rdx, rax
0000000141c88a70: 4c 89 c1                         mov      rcx, r8
0000000141c88a73: e8 e8 10 47 08                   call     0x14a0f9b60
0000000141c88a78: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141c88a80: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000141c88a88: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000141c88a8c: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000141c88a90: 48 83 f8 10                      cmp      rax, 0x10
0000000141c88a94: 72 35                            jb       0x141c88acb
0000000141c88a96: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000141c88a9a: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000141c88a9e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000141c88aa5: 72 1f                            jb       0x141c88ac6
0000000141c88aa7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000141c88aab: 48 83 c1 f8                      add      rcx, -8
0000000141c88aaf: 4c 29 c1                         sub      rcx, r8
0000000141c88ab2: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000141c88ab6: 0f 87 c3 00 00 00                ja       0x141c88b7f
0000000141c88abc: 48 83 c0 28                      add      rax, 0x28
0000000141c88ac0: 48 89 c2                         mov      rdx, rax
0000000141c88ac3: 4c 89 c1                         mov      rcx, r8
0000000141c88ac6: e8 95 10 47 08                   call     0x14a0f9b60
0000000141c88acb: 48 89 f0                         mov      rax, rsi
0000000141c88ace: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000141c88ad5: 5f                               pop      rdi
0000000141c88ad6: 5e                               pop      rsi
0000000141c88ad7: 5d                               pop      rbp
0000000141c88ad8: c3                               ret      
0000000141c88ad9: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000141c88add: 48 89 8d a0 00 00 00             mov      qword ptr [rbp + 0xa0], rcx
0000000141c88ae4: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c88ae9: 31 d2                            xor      edx, edx
0000000141c88aeb: 48 89 c6                         mov      rsi, rax
0000000141c88aee: e8 bd 87 63 ff                   call     0x1412c12b0
0000000141c88af3: 48 89 f0                         mov      rax, rsi
0000000141c88af6: e9 d2 fb ff ff                   jmp      0x141c886cd
0000000141c88afb: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c88b02: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c88b07: 31 d2                            xor      edx, edx
0000000141c88b09: 48 89 c6                         mov      rsi, rax
0000000141c88b0c: e8 9f 87 63 ff                   call     0x1412c12b0
0000000141c88b11: 48 89 f0                         mov      rax, rsi
0000000141c88b14: e9 25 fc ff ff                   jmp      0x141c8873e
0000000141c88b19: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c88b20: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c88b25: 31 d2                            xor      edx, edx
0000000141c88b27: 48 89 c6                         mov      rsi, rax
0000000141c88b2a: e8 81 87 63 ff                   call     0x1412c12b0
0000000141c88b2f: 48 89 f0                         mov      rax, rsi
0000000141c88b32: e9 78 fc ff ff                   jmp      0x141c887af
0000000141c88b37: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c88b3e: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c88b43: 31 d2                            xor      edx, edx
0000000141c88b45: 48 89 c6                         mov      rsi, rax
0000000141c88b48: e8 63 87 63 ff                   call     0x1412c12b0
0000000141c88b4d: 48 89 f0                         mov      rax, rsi
0000000141c88b50: e9 c9 fc ff ff                   jmp      0x141c8881e
0000000141c88b55: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000141c88b5c: b9 20 00 00 00                   mov      ecx, 0x20
0000000141c88b61: 31 d2                            xor      edx, edx
0000000141c88b63: 48 89 c6                         mov      rsi, rax
0000000141c88b66: e8 45 87 63 ff                   call     0x1412c12b0
0000000141c88b6b: 48 89 f0                         mov      rax, rsi
0000000141c88b6e: e9 1a fd ff ff                   jmp      0x141c8888d
0000000141c88b73: b9 f0 00 00 00                   mov      ecx, 0xf0
0000000141c88b78: 31 d2                            xor      edx, edx
0000000141c88b7a: e8 31 87 63 ff                   call     0x1412c12b0
0000000141c88b7f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000141c88b88: 31 c9                            xor      ecx, ecx
0000000141c88b8a: 31 d2                            xor      edx, edx
0000000141c88b8c: 45 31 c0                         xor      r8d, r8d
0000000141c88b8f: 45 31 c9                         xor      r9d, r9d
0000000141c88b92: ff 15 b8 7c 12 09                call     qword ptr [rip + 0x9127cb8]
0000000141c88b98: cc                               int3     
