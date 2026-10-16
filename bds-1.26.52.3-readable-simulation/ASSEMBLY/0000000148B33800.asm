; VA=0x148b33800 RVA=0x8b33800 end=0x148b33d77 size=1399; .pdata unwind range
0000000148b33800: 56                               push     rsi
0000000148b33801: 57                               push     rdi
0000000148b33802: 53                               push     rbx
0000000148b33803: 48 83 ec 60                      sub      rsp, 0x60
0000000148b33807: 0f 29 7c 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm7
0000000148b3380c: 0f 29 74 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm6
0000000148b33811: 4c 89 ce                         mov      rsi, r9
0000000148b33814: 48 8b 05 a5 08 f5 03             mov      rax, qword ptr [rip + 0x3f508a5]
0000000148b3381b: 48 31 e0                         xor      rax, rsp
0000000148b3381e: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000148b33823: 48 8b 05 fe ef 1e 04             mov      rax, qword ptr [rip + 0x41eeffe]
0000000148b3382a: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148b3382e: 49 8b 88 d8 01 00 00             mov      rcx, qword ptr [r8 + 0x1d8]
0000000148b33835: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148b33839: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000148b3383e: 49 89 ca                         mov      r10, rcx
0000000148b33841: 75 2b                            jne      0x148b3386e
0000000148b33843: 49 89 ca                         mov      r10, rcx
0000000148b33846: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000148b33850: 45 31 db                         xor      r11d, r11d
0000000148b33853: 49 39 41 20                      cmp      qword ptr [r9 + 0x20], rax
0000000148b33857: 41 0f 92 c3                      setb     r11b
0000000148b3385b: 4d 0f 43 d1                      cmovae   r10, r9
0000000148b3385f: 41 c1 e3 04                      shl      r11d, 4
0000000148b33863: 4f 8b 0c 19                      mov      r9, qword ptr [r9 + r11]
0000000148b33867: 41 80 79 19 00                   cmp      byte ptr [r9 + 0x19], 0
0000000148b3386c: 74 e2                            je       0x148b33850
0000000148b3386e: 44 0f b7 8a 20 01 00 00          movzx    r9d, word ptr [rdx + 0x120]
0000000148b33876: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
0000000148b3387b: 74 2b                            je       0x148b338a8
0000000148b3387d: 49 8b 90 20 03 00 00             mov      rdx, qword ptr [r8 + 0x320]
0000000148b33884: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
0000000148b3388b: 4c 39 d2                         cmp      rdx, r10
0000000148b3388e: 74 7d                            je       0x148b3390d
0000000148b33890: 48 8b 0a                         mov      rcx, qword ptr [rdx]
0000000148b33893: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000148b33897: 49 39 43 08                      cmp      qword ptr [r11 + 8], rax
0000000148b3389b: 74 3a                            je       0x148b338d7
0000000148b3389d: 48 83 c2 10                      add      rdx, 0x10
0000000148b338a1: 4c 39 d2                         cmp      rdx, r10
0000000148b338a4: 75 ea                            jne      0x148b33890
0000000148b338a6: eb 65                            jmp      0x148b3390d
0000000148b338a8: 49 39 ca                         cmp      r10, rcx
0000000148b338ab: 74 d0                            je       0x148b3387d
0000000148b338ad: 49 3b 42 20                      cmp      rax, qword ptr [r10 + 0x20]
0000000148b338b1: 72 ca                            jb       0x148b3387d
0000000148b338b3: 41 8b 42 2c                      mov      eax, dword ptr [r10 + 0x2c]
0000000148b338b7: b1 10                            mov      cl, 0x10
0000000148b338b9: 28 c1                            sub      cl, al
0000000148b338bb: ba ff ff 00 00                   mov      edx, 0xffff
0000000148b338c0: d3 ea                            shr      edx, cl
0000000148b338c2: 41 8b 4a 30                      mov      ecx, dword ptr [r10 + 0x30]
0000000148b338c6: 29 c1                            sub      ecx, eax
0000000148b338c8: fe c1                            inc      cl
0000000148b338ca: 41 d3 e9                         shr      r9d, cl
0000000148b338cd: 41 21 d1                         and      r9d, edx
0000000148b338d0: 45 85 c9                         test     r9d, r9d
0000000148b338d3: 75 24                            jne      0x148b338f9
0000000148b338d5: eb 36                            jmp      0x148b3390d
0000000148b338d7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148b338da: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148b338dd: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
0000000148b338e2: ff 15 38 69 27 02                call     qword ptr [rip + 0x2276938]
0000000148b338e8: f6 44 24 24 01                   test     byte ptr [rsp + 0x24], 1
0000000148b338ed: 74 1e                            je       0x148b3390d
0000000148b338ef: 44 8b 4c 24 20                   mov      r9d, dword ptr [rsp + 0x20]
0000000148b338f4: 45 85 c9                         test     r9d, r9d
0000000148b338f7: 74 14                            je       0x148b3390d
0000000148b338f9: 41 83 f9 08                      cmp      r9d, 8
0000000148b338fd: 0f 85 f4 00 00 00                jne      0x148b339f7
0000000148b33903: f3 0f 10 25 01 e0 be 01          movss    xmm4, dword ptr [rip + 0x1bee001]
0000000148b3390b: eb 08                            jmp      0x148b33915
0000000148b3390d: f3 0f 10 25 db d4 b4 01          movss    xmm4, dword ptr [rip + 0x1b4d4db]
0000000148b33915: 48 8b bc 24 a8 00 00 00          mov      rdi, qword ptr [rsp + 0xa8]
0000000148b3391d: 48 8b 9c 24 a0 00 00 00          mov      rbx, qword ptr [rsp + 0xa0]
0000000148b33925: 0f 57 c9                         xorps    xmm1, xmm1
0000000148b33928: f3 0f 2a 46 08                   cvtsi2ss xmm0, dword ptr [rsi + 8]
0000000148b3392d: 0f 57 d2                         xorps    xmm2, xmm2
0000000148b33930: 0f 57 ff                         xorps    xmm7, xmm7
0000000148b33933: f3 0f 2a 7e 04                   cvtsi2ss xmm7, dword ptr [rsi + 4]
0000000148b33938: f3 0f 5d d4                      minss    xmm2, xmm4
0000000148b3393c: f3 0f 2a 1e                      cvtsi2ss xmm3, dword ptr [rsi]
0000000148b33940: f3 0f 5f cc                      maxss    xmm1, xmm4
0000000148b33944: f3 0f 11 5c 24 20                movss    dword ptr [rsp + 0x20], xmm3
0000000148b3394a: f3 0f 58 d7                      addss    xmm2, xmm7
0000000148b3394e: f3 0f 11 54 24 24                movss    dword ptr [rsp + 0x24], xmm2
0000000148b33954: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000148b3395a: f3 0f 10 35 36 a7 a8 01          movss    xmm6, dword ptr [rip + 0x1a8a736]
0000000148b33962: 0f 28 eb                         movaps   xmm5, xmm3
0000000148b33965: f3 0f 58 ee                      addss    xmm5, xmm6
0000000148b33969: f3 0f 11 6c 24 2c                movss    dword ptr [rsp + 0x2c], xmm5
0000000148b3396f: f3 0f 58 cf                      addss    xmm1, xmm7
0000000148b33973: f3 0f 11 4c 24 30                movss    dword ptr [rsp + 0x30], xmm1
0000000148b33979: 0f 28 e0                         movaps   xmm4, xmm0
0000000148b3397c: f3 0f 58 e6                      addss    xmm4, xmm6
0000000148b33980: f3 0f 11 64 24 34                movss    dword ptr [rsp + 0x34], xmm4
0000000148b33986: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000148b33989: 0f 83 9b 00 00 00                jae      0x148b33a2a
0000000148b3398f: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148b33992: 0f 83 92 00 00 00                jae      0x148b33a2a
0000000148b33998: 0f 2e c4                         ucomiss  xmm0, xmm4
0000000148b3399b: 0f 83 89 00 00 00                jae      0x148b33a2a
0000000148b339a1: 48 85 db                         test     rbx, rbx
0000000148b339a4: 74 2f                            je       0x148b339d5
0000000148b339a6: f3 0f 10 3b                      movss    xmm7, dword ptr [rbx]
0000000148b339aa: 0f 2e fd                         ucomiss  xmm7, xmm5
0000000148b339ad: 73 7b                            jae      0x148b33a2a
0000000148b339af: 0f 2e 5b 0c                      ucomiss  xmm3, dword ptr [rbx + 0xc]
0000000148b339b3: 73 75                            jae      0x148b33a2a
0000000148b339b5: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
0000000148b339ba: 0f 2e d9                         ucomiss  xmm3, xmm1
0000000148b339bd: 73 6b                            jae      0x148b33a2a
0000000148b339bf: 0f 2e 53 10                      ucomiss  xmm2, dword ptr [rbx + 0x10]
0000000148b339c3: 73 65                            jae      0x148b33a2a
0000000148b339c5: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000148b339ca: 0f 2e cc                         ucomiss  xmm1, xmm4
0000000148b339cd: 73 5b                            jae      0x148b33a2a
0000000148b339cf: 0f 2e 43 14                      ucomiss  xmm0, dword ptr [rbx + 0x14]
0000000148b339d3: 73 55                            jae      0x148b33a2a
0000000148b339d5: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000148b339d9: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000148b339dd: 74 3e                            je       0x148b33a1d
0000000148b339df: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000148b339e4: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000148b339e8: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000148b339ed: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000148b339f0: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000148b339f5: eb 33                            jmp      0x148b33a2a
0000000148b339f7: f3 41 0f 2a e1                   cvtsi2ss xmm4, r9d
0000000148b339fc: f3 0f 58 e4                      addss    xmm4, xmm4
0000000148b33a00: f3 0f 58 25 78 3f ab 01          addss    xmm4, dword ptr [rip + 0x1ab3f78]
0000000148b33a08: f3 0f 58 25 e0 ad af 01          addss    xmm4, dword ptr [rip + 0x1afade0]
0000000148b33a10: f3 0f 59 25 50 2d b2 01          mulss    xmm4, dword ptr [rip + 0x1b22d50]
0000000148b33a18: e9 f8 fe ff ff                   jmp      0x148b33915
0000000148b33a1d: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000148b33a22: 48 89 f9                         mov      rcx, rdi
0000000148b33a25: e8 76 1f 9a f7                   call     0x1404d59a0
0000000148b33a2a: 0f 57 c0                         xorps    xmm0, xmm0
0000000148b33a2d: f3 0f 2a 46 08                   cvtsi2ss xmm0, dword ptr [rsi + 8]
0000000148b33a32: 0f 57 c9                         xorps    xmm1, xmm1
0000000148b33a35: f3 0f 2a 4e 04                   cvtsi2ss xmm1, dword ptr [rsi + 4]
0000000148b33a3a: 0f 57 db                         xorps    xmm3, xmm3
0000000148b33a3d: f3 0f 2a 1e                      cvtsi2ss xmm3, dword ptr [rsi]
0000000148b33a41: f3 0f 11 5c 24 20                movss    dword ptr [rsp + 0x20], xmm3
0000000148b33a47: f3 0f 11 4c 24 24                movss    dword ptr [rsp + 0x24], xmm1
0000000148b33a4d: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000148b33a53: f3 0f 10 2d 95 d3 b4 01          movss    xmm5, dword ptr [rip + 0x1b4d395]
0000000148b33a5b: f3 0f 58 eb                      addss    xmm5, xmm3
0000000148b33a5f: f3 0f 11 6c 24 2c                movss    dword ptr [rsp + 0x2c], xmm5
0000000148b33a65: 0f 28 e1                         movaps   xmm4, xmm1
0000000148b33a68: f3 0f 58 e6                      addss    xmm4, xmm6
0000000148b33a6c: f3 0f 11 64 24 30                movss    dword ptr [rsp + 0x30], xmm4
0000000148b33a72: 0f 28 d0                         movaps   xmm2, xmm0
0000000148b33a75: f3 0f 58 d6                      addss    xmm2, xmm6
0000000148b33a79: f3 0f 11 54 24 34                movss    dword ptr [rsp + 0x34], xmm2
0000000148b33a7f: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000148b33a82: 73 6d                            jae      0x148b33af1
0000000148b33a84: 0f 2e cc                         ucomiss  xmm1, xmm4
0000000148b33a87: 73 68                            jae      0x148b33af1
0000000148b33a89: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000148b33a8c: 73 63                            jae      0x148b33af1
0000000148b33a8e: 48 85 db                         test     rbx, rbx
0000000148b33a91: 74 2f                            je       0x148b33ac2
0000000148b33a93: f3 0f 10 3b                      movss    xmm7, dword ptr [rbx]
0000000148b33a97: 0f 2e fd                         ucomiss  xmm7, xmm5
0000000148b33a9a: 73 55                            jae      0x148b33af1
0000000148b33a9c: 0f 2e 5b 0c                      ucomiss  xmm3, dword ptr [rbx + 0xc]
0000000148b33aa0: 73 4f                            jae      0x148b33af1
0000000148b33aa2: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
0000000148b33aa7: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000148b33aaa: 73 45                            jae      0x148b33af1
0000000148b33aac: 0f 2e 4b 10                      ucomiss  xmm1, dword ptr [rbx + 0x10]
0000000148b33ab0: 73 3f                            jae      0x148b33af1
0000000148b33ab2: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000148b33ab7: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000148b33aba: 73 35                            jae      0x148b33af1
0000000148b33abc: 0f 2e 43 14                      ucomiss  xmm0, dword ptr [rbx + 0x14]
0000000148b33ac0: 73 2f                            jae      0x148b33af1
0000000148b33ac2: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000148b33ac6: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000148b33aca: 74 18                            je       0x148b33ae4
0000000148b33acc: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000148b33ad1: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000148b33ad5: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000148b33ada: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000148b33add: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000148b33ae2: eb 0d                            jmp      0x148b33af1
0000000148b33ae4: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000148b33ae9: 48 89 f9                         mov      rcx, rdi
0000000148b33aec: e8 af 1e 9a f7                   call     0x1404d59a0
0000000148b33af1: 0f 57 c0                         xorps    xmm0, xmm0
0000000148b33af4: f3 0f 2a 46 08                   cvtsi2ss xmm0, dword ptr [rsi + 8]
0000000148b33af9: 0f 57 c9                         xorps    xmm1, xmm1
0000000148b33afc: f3 0f 2a 4e 04                   cvtsi2ss xmm1, dword ptr [rsi + 4]
0000000148b33b01: 0f 57 db                         xorps    xmm3, xmm3
0000000148b33b04: f3 0f 2a 1e                      cvtsi2ss xmm3, dword ptr [rsi]
0000000148b33b08: f3 0f 11 5c 24 20                movss    dword ptr [rsp + 0x20], xmm3
0000000148b33b0e: f3 0f 11 4c 24 24                movss    dword ptr [rsp + 0x24], xmm1
0000000148b33b14: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000148b33b1a: 0f 28 eb                         movaps   xmm5, xmm3
0000000148b33b1d: f3 0f 58 ee                      addss    xmm5, xmm6
0000000148b33b21: f3 0f 11 6c 24 2c                movss    dword ptr [rsp + 0x2c], xmm5
0000000148b33b27: 0f 28 e1                         movaps   xmm4, xmm1
0000000148b33b2a: f3 0f 58 e6                      addss    xmm4, xmm6
0000000148b33b2e: f3 0f 11 64 24 30                movss    dword ptr [rsp + 0x30], xmm4
0000000148b33b34: f3 0f 10 15 b4 d2 b4 01          movss    xmm2, dword ptr [rip + 0x1b4d2b4]
0000000148b33b3c: f3 0f 58 d0                      addss    xmm2, xmm0
0000000148b33b40: f3 0f 11 54 24 34                movss    dword ptr [rsp + 0x34], xmm2
0000000148b33b46: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000148b33b49: 73 6d                            jae      0x148b33bb8
0000000148b33b4b: 0f 2e cc                         ucomiss  xmm1, xmm4
0000000148b33b4e: 73 68                            jae      0x148b33bb8
0000000148b33b50: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000148b33b53: 73 63                            jae      0x148b33bb8
0000000148b33b55: 48 85 db                         test     rbx, rbx
0000000148b33b58: 74 2f                            je       0x148b33b89
0000000148b33b5a: f3 0f 10 3b                      movss    xmm7, dword ptr [rbx]
0000000148b33b5e: 0f 2e fd                         ucomiss  xmm7, xmm5
0000000148b33b61: 73 55                            jae      0x148b33bb8
0000000148b33b63: 0f 2e 5b 0c                      ucomiss  xmm3, dword ptr [rbx + 0xc]
0000000148b33b67: 73 4f                            jae      0x148b33bb8
0000000148b33b69: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
0000000148b33b6e: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000148b33b71: 73 45                            jae      0x148b33bb8
0000000148b33b73: 0f 2e 4b 10                      ucomiss  xmm1, dword ptr [rbx + 0x10]
0000000148b33b77: 73 3f                            jae      0x148b33bb8
0000000148b33b79: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000148b33b7e: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000148b33b81: 73 35                            jae      0x148b33bb8
0000000148b33b83: 0f 2e 43 14                      ucomiss  xmm0, dword ptr [rbx + 0x14]
0000000148b33b87: 73 2f                            jae      0x148b33bb8
0000000148b33b89: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000148b33b8d: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000148b33b91: 74 18                            je       0x148b33bab
0000000148b33b93: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000148b33b98: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000148b33b9c: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000148b33ba1: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000148b33ba4: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000148b33ba9: eb 0d                            jmp      0x148b33bb8
0000000148b33bab: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000148b33bb0: 48 89 f9                         mov      rcx, rdi
0000000148b33bb3: e8 e8 1d 9a f7                   call     0x1404d59a0
0000000148b33bb8: 0f 57 c0                         xorps    xmm0, xmm0
0000000148b33bbb: f3 0f 2a 46 08                   cvtsi2ss xmm0, dword ptr [rsi + 8]
0000000148b33bc0: 0f 57 c9                         xorps    xmm1, xmm1
0000000148b33bc3: f3 0f 2a 4e 04                   cvtsi2ss xmm1, dword ptr [rsi + 4]
0000000148b33bc8: 0f 57 e4                         xorps    xmm4, xmm4
0000000148b33bcb: f3 0f 2a 26                      cvtsi2ss xmm4, dword ptr [rsi]
0000000148b33bcf: f3 0f 10 1d 49 fc c2 01          movss    xmm3, dword ptr [rip + 0x1c2fc49]
0000000148b33bd7: f3 0f 58 dc                      addss    xmm3, xmm4
0000000148b33bdb: f3 0f 11 5c 24 20                movss    dword ptr [rsp + 0x20], xmm3
0000000148b33be1: f3 0f 11 4c 24 24                movss    dword ptr [rsp + 0x24], xmm1
0000000148b33be7: f3 0f 11 44 24 28                movss    dword ptr [rsp + 0x28], xmm0
0000000148b33bed: f3 0f 58 e6                      addss    xmm4, xmm6
0000000148b33bf1: f3 0f 11 64 24 2c                movss    dword ptr [rsp + 0x2c], xmm4
0000000148b33bf7: 0f 28 e9                         movaps   xmm5, xmm1
0000000148b33bfa: f3 0f 58 ee                      addss    xmm5, xmm6
0000000148b33bfe: f3 0f 11 6c 24 30                movss    dword ptr [rsp + 0x30], xmm5
0000000148b33c04: 0f 28 d0                         movaps   xmm2, xmm0
0000000148b33c07: f3 0f 58 d6                      addss    xmm2, xmm6
0000000148b33c0b: f3 0f 11 54 24 34                movss    dword ptr [rsp + 0x34], xmm2
0000000148b33c11: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000148b33c14: 73 6d                            jae      0x148b33c83
0000000148b33c16: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000148b33c19: 73 68                            jae      0x148b33c83
0000000148b33c1b: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000148b33c1e: 73 63                            jae      0x148b33c83
0000000148b33c20: 48 85 db                         test     rbx, rbx
0000000148b33c23: 74 2f                            je       0x148b33c54
0000000148b33c25: f3 0f 10 3b                      movss    xmm7, dword ptr [rbx]
0000000148b33c29: 0f 2e fc                         ucomiss  xmm7, xmm4
0000000148b33c2c: 73 55                            jae      0x148b33c83
0000000148b33c2e: 0f 2e 5b 0c                      ucomiss  xmm3, dword ptr [rbx + 0xc]
0000000148b33c32: 73 4f                            jae      0x148b33c83
0000000148b33c34: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
0000000148b33c39: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000148b33c3c: 73 45                            jae      0x148b33c83
0000000148b33c3e: 0f 2e 4b 10                      ucomiss  xmm1, dword ptr [rbx + 0x10]
0000000148b33c42: 73 3f                            jae      0x148b33c83
0000000148b33c44: f3 0f 10 4b 08                   movss    xmm1, dword ptr [rbx + 8]
0000000148b33c49: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000148b33c4c: 73 35                            jae      0x148b33c83
0000000148b33c4e: 0f 2e 43 14                      ucomiss  xmm0, dword ptr [rbx + 0x14]
0000000148b33c52: 73 2f                            jae      0x148b33c83
0000000148b33c54: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000148b33c58: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000148b33c5c: 74 18                            je       0x148b33c76
0000000148b33c5e: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000148b33c63: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000148b33c67: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000148b33c6c: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000148b33c6f: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000148b33c74: eb 0d                            jmp      0x148b33c83
0000000148b33c76: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000148b33c7b: 48 89 f9                         mov      rcx, rdi
0000000148b33c7e: e8 1d 1d 9a f7                   call     0x1404d59a0
0000000148b33c83: 0f 57 c0                         xorps    xmm0, xmm0
0000000148b33c86: f3 0f 2a 46 08                   cvtsi2ss xmm0, dword ptr [rsi + 8]
0000000148b33c8b: 0f 57 d2                         xorps    xmm2, xmm2
0000000148b33c8e: f3 0f 2a 56 04                   cvtsi2ss xmm2, dword ptr [rsi + 4]
0000000148b33c93: 0f 57 db                         xorps    xmm3, xmm3
0000000148b33c96: f3 0f 2a 1e                      cvtsi2ss xmm3, dword ptr [rsi]
0000000148b33c9a: f3 0f 11 5c 24 20                movss    dword ptr [rsp + 0x20], xmm3
0000000148b33ca0: f3 0f 11 54 24 24                movss    dword ptr [rsp + 0x24], xmm2
0000000148b33ca6: f3 0f 10 0d 72 fb c2 01          movss    xmm1, dword ptr [rip + 0x1c2fb72]
0000000148b33cae: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148b33cb2: f3 0f 11 4c 24 28                movss    dword ptr [rsp + 0x28], xmm1
0000000148b33cb8: 0f 28 eb                         movaps   xmm5, xmm3
0000000148b33cbb: f3 0f 58 ee                      addss    xmm5, xmm6
0000000148b33cbf: f3 0f 11 6c 24 2c                movss    dword ptr [rsp + 0x2c], xmm5
0000000148b33cc5: 0f 28 e2                         movaps   xmm4, xmm2
0000000148b33cc8: f3 0f 58 e6                      addss    xmm4, xmm6
0000000148b33ccc: f3 0f 11 64 24 30                movss    dword ptr [rsp + 0x30], xmm4
0000000148b33cd2: f3 0f 58 c6                      addss    xmm0, xmm6
0000000148b33cd6: f3 0f 11 44 24 34                movss    dword ptr [rsp + 0x34], xmm0
0000000148b33cdc: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000148b33cdf: 73 6d                            jae      0x148b33d4e
0000000148b33ce1: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000148b33ce4: 73 68                            jae      0x148b33d4e
0000000148b33ce6: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148b33ce9: 73 63                            jae      0x148b33d4e
0000000148b33ceb: 48 85 db                         test     rbx, rbx
0000000148b33cee: 74 2f                            je       0x148b33d1f
0000000148b33cf0: f3 0f 10 33                      movss    xmm6, dword ptr [rbx]
0000000148b33cf4: 0f 2e f5                         ucomiss  xmm6, xmm5
0000000148b33cf7: 73 55                            jae      0x148b33d4e
0000000148b33cf9: 0f 2e 5b 0c                      ucomiss  xmm3, dword ptr [rbx + 0xc]
0000000148b33cfd: 73 4f                            jae      0x148b33d4e
0000000148b33cff: f3 0f 10 5b 04                   movss    xmm3, dword ptr [rbx + 4]
0000000148b33d04: 0f 2e dc                         ucomiss  xmm3, xmm4
0000000148b33d07: 73 45                            jae      0x148b33d4e
0000000148b33d09: 0f 2e 53 10                      ucomiss  xmm2, dword ptr [rbx + 0x10]
0000000148b33d0d: 73 3f                            jae      0x148b33d4e
0000000148b33d0f: f3 0f 10 53 08                   movss    xmm2, dword ptr [rbx + 8]
0000000148b33d14: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000148b33d17: 73 35                            jae      0x148b33d4e
0000000148b33d19: 0f 2e 4b 14                      ucomiss  xmm1, dword ptr [rbx + 0x14]
0000000148b33d1d: 73 2f                            jae      0x148b33d4e
0000000148b33d1f: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000148b33d23: 48 3b 57 10                      cmp      rdx, qword ptr [rdi + 0x10]
0000000148b33d27: 74 18                            je       0x148b33d41
0000000148b33d29: 48 8b 44 24 30                   mov      rax, qword ptr [rsp + 0x30]
0000000148b33d2e: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
0000000148b33d32: 0f 10 44 24 20                   movups   xmm0, xmmword ptr [rsp + 0x20]
0000000148b33d37: 0f 11 02                         movups   xmmword ptr [rdx], xmm0
0000000148b33d3a: 48 83 47 08 18                   add      qword ptr [rdi + 8], 0x18
0000000148b33d3f: eb 0d                            jmp      0x148b33d4e
0000000148b33d41: 4c 8d 44 24 20                   lea      r8, [rsp + 0x20]
0000000148b33d46: 48 89 f9                         mov      rcx, rdi
0000000148b33d49: e8 52 1c 9a f7                   call     0x1404d59a0
0000000148b33d4e: 48 8b 4c 24 38                   mov      rcx, qword ptr [rsp + 0x38]
0000000148b33d53: 48 31 e1                         xor      rcx, rsp
0000000148b33d56: 48 3b 0d 63 03 f5 03             cmp      rcx, qword ptr [rip + 0x3f50363]
0000000148b33d5d: 75 12                            jne      0x148b33d71
0000000148b33d5f: 0f 28 74 24 40                   movaps   xmm6, xmmword ptr [rsp + 0x40]
0000000148b33d64: 0f 28 7c 24 50                   movaps   xmm7, xmmword ptr [rsp + 0x50]
0000000148b33d69: 48 83 c4 60                      add      rsp, 0x60
0000000148b33d6d: 5b                               pop      rbx
0000000148b33d6e: 5f                               pop      rdi
0000000148b33d6f: 5e                               pop      rsi
0000000148b33d70: c3                               ret      
0000000148b33d71: e8 ea c9 5d 01                   call     0x14a110760
0000000148b33d76: cc                               int3     
