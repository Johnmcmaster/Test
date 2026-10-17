; VA=0x1465ee6f0 RVA=0x65ee6f0 end=0x1465eec09 size=1305; .pdata unwind range
00000001465ee6f0: 55                               push     rbp
00000001465ee6f1: 56                               push     rsi
00000001465ee6f2: 57                               push     rdi
00000001465ee6f3: 53                               push     rbx
00000001465ee6f4: 48 81 ec 48 01 00 00             sub      rsp, 0x148
00000001465ee6fb: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001465ee703: 0f 29 bd b0 00 00 00             movaps   xmmword ptr [rbp + 0xb0], xmm7
00000001465ee70a: 0f 29 b5 a0 00 00 00             movaps   xmmword ptr [rbp + 0xa0], xmm6
00000001465ee711: 48 c7 85 98 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
00000001465ee71c: 44 89 cb                         mov      ebx, r9d
00000001465ee71f: f3 41 0f 2a 40 08                cvtsi2ss xmm0, dword ptr [r8 + 8]
00000001465ee725: 48 89 d7                         mov      rdi, rdx
00000001465ee728: f3 41 0f 2a 48 04                cvtsi2ss xmm1, dword ptr [r8 + 4]
00000001465ee72e: f3 41 0f 2a 10                   cvtsi2ss xmm2, dword ptr [r8]
00000001465ee733: f3 0f 11 95 88 00 00 00          movss    dword ptr [rbp + 0x88], xmm2
00000001465ee73b: f3 0f 11 8d 8c 00 00 00          movss    dword ptr [rbp + 0x8c], xmm1
00000001465ee743: f3 0f 11 85 90 00 00 00          movss    dword ptr [rbp + 0x90], xmm0
00000001465ee74b: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001465ee74e: 48 8b 80 58 01 00 00             mov      rax, qword ptr [rax + 0x158]
00000001465ee755: 48 89 d1                         mov      rcx, rdx
00000001465ee758: ff 15 c2 ba 7b 04                call     qword ptr [rip + 0x47bbac2]
00000001465ee75e: 48 89 c6                         mov      rsi, rax
00000001465ee761: 89 d9                            mov      ecx, ebx
00000001465ee763: c1 e1 08                         shl      ecx, 8
00000001465ee766: 48 8d 05 73 a9 6c 06             lea      rax, [rip + 0x66ca973]
00000001465ee76d: 83 fb 13                         cmp      ebx, 0x13
00000001465ee770: 0f 8f 83 03 00 00                jg       0x1465eeaf9
00000001465ee776: 8b 9d 10 01 00 00                mov      ebx, dword ptr [rbp + 0x110]
00000001465ee77c: c6 45 cc 00                      mov      byte ptr [rbp - 0x34], 0
00000001465ee780: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001465ee784: 0f 57 f6                         xorps    xmm6, xmm6
00000001465ee787: 0f 11 75 38                      movups   xmmword ptr [rbp + 0x38], xmm6
00000001465ee78b: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001465ee793: 48 c7 45 50 ff ff ff ff          mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
00000001465ee79b: c6 45 58 00                      mov      byte ptr [rbp + 0x58], 0
00000001465ee79f: 0f b6 d3                         movzx    edx, bl
00000001465ee7a2: 09 ca                            or       edx, ecx
00000001465ee7a4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465ee7a7: 48 8b 80 a8 06 00 00             mov      rax, qword ptr [rax + 0x6a8]
00000001465ee7ae: 4c 8b 15 6b ba 7b 04             mov      r10, qword ptr [rip + 0x47bba6b]
00000001465ee7b5: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001465ee7b9: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
00000001465ee7be: 48 8d 4d 30                      lea      rcx, [rbp + 0x30]
00000001465ee7c2: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
00000001465ee7c7: 89 54 24 20                      mov      dword ptr [rsp + 0x20], edx
00000001465ee7cb: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001465ee7d0: 4c 8d 8d 88 00 00 00             lea      r9, [rbp + 0x88]
00000001465ee7d7: 48 89 f1                         mov      rcx, rsi
00000001465ee7da: 48 89 fa                         mov      rdx, rdi
00000001465ee7dd: 41 b8 51 00 00 00                mov      r8d, 0x51
00000001465ee7e3: 41 ff d2                         call     r10
00000001465ee7e6: 48 8b 7d 40                      mov      rdi, qword ptr [rbp + 0x40]
00000001465ee7ea: 0f 11 75 38                      movups   xmmword ptr [rbp + 0x38], xmm6
00000001465ee7ee: 48 85 ff                         test     rdi, rdi
00000001465ee7f1: 74 67                            je       0x1465ee85a
00000001465ee7f3: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001465ee7f7: 75 25                            jne      0x1465ee81e
00000001465ee7f9: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001465ee7fc: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465ee7ff: 48 89 f9                         mov      rcx, rdi
00000001465ee802: ff 15 18 ba 7b 04                call     qword ptr [rip + 0x47bba18]
00000001465ee808: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001465ee80c: 75 10                            jne      0x1465ee81e
00000001465ee80e: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001465ee811: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001465ee815: 48 89 f9                         mov      rcx, rdi
00000001465ee818: ff 15 02 ba 7b 04                call     qword ptr [rip + 0x47bba02]
00000001465ee81e: 48 8b 7d 40                      mov      rdi, qword ptr [rbp + 0x40]
00000001465ee822: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001465ee82a: 48 85 ff                         test     rdi, rdi
00000001465ee82d: 74 2b                            je       0x1465ee85a
00000001465ee82f: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
00000001465ee833: 75 25                            jne      0x1465ee85a
00000001465ee835: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001465ee838: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465ee83b: 48 89 f9                         mov      rcx, rdi
00000001465ee83e: ff 15 dc b9 7b 04                call     qword ptr [rip + 0x47bb9dc]
00000001465ee844: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
00000001465ee848: 75 10                            jne      0x1465ee85a
00000001465ee84a: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001465ee84d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001465ee851: 48 89 f9                         mov      rcx, rdi
00000001465ee854: ff 15 c6 b9 7b 04                call     qword ptr [rip + 0x47bb9c6]
00000001465ee85a: f3 0f 10 0d fe fe 03 04          movss    xmm1, dword ptr [rip + 0x403fefe]
00000001465ee862: f3 0f 10 95 90 00 00 00          movss    xmm2, dword ptr [rbp + 0x90]
00000001465ee86a: f3 0f 58 d1                      addss    xmm2, xmm1
00000001465ee86e: f3 0f 10 9d 8c 00 00 00          movss    xmm3, dword ptr [rbp + 0x8c]
00000001465ee876: f3 0f 58 1d 9e 7f 06 04          addss    xmm3, dword ptr [rip + 0x4067f9e]
00000001465ee87e: f3 0f 58 8d 88 00 00 00          addss    xmm1, dword ptr [rbp + 0x88]
00000001465ee886: 0f 57 c0                         xorps    xmm0, xmm0
00000001465ee889: f3 0f 2a c3                      cvtsi2ss xmm0, ebx
00000001465ee88d: f3 0f 11 4d 24                   movss    dword ptr [rbp + 0x24], xmm1
00000001465ee892: f3 0f 11 5d 28                   movss    dword ptr [rbp + 0x28], xmm3
00000001465ee897: f3 0f 5e 05 a1 42 1d 04          divss    xmm0, dword ptr [rip + 0x41d42a1]
00000001465ee89f: f3 0f 11 55 2c                   movss    dword ptr [rbp + 0x2c], xmm2
00000001465ee8a4: 0f 57 c9                         xorps    xmm1, xmm1
00000001465ee8a7: f3 0f 58 c8                      addss    xmm1, xmm0
00000001465ee8ab: f3 0f 10 1d 39 36 12 04          movss    xmm3, dword ptr [rip + 0x4123639]
00000001465ee8b3: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001465ee8b7: f3 0f 58 c9                      addss    xmm1, xmm1
00000001465ee8bb: f3 0f 10 25 59 5c 06 04          movss    xmm4, dword ptr [rip + 0x4065c59]
00000001465ee8c3: f3 0f 59 cc                      mulss    xmm1, xmm4
00000001465ee8c7: f3 0f 2c c1                      cvttss2si eax, xmm1
00000001465ee8cb: 0f b7 c8                         movzx    ecx, ax
00000001465ee8ce: 48 8d 05 23 ad 65 06             lea      rax, [rip + 0x665ad23]
00000001465ee8d5: f3 0f 10 0d ff 92 28 04          movss    xmm1, dword ptr [rip + 0x42892ff]
00000001465ee8dd: f3 0f 10 14 88                   movss    xmm2, dword ptr [rax + rcx*4]
00000001465ee8e2: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001465ee8e6: f3 0f 10 2d 12 06 11 04          movss    xmm5, dword ptr [rip + 0x4110612]
00000001465ee8ee: f3 0f 58 d5                      addss    xmm2, xmm5
00000001465ee8f2: f3 0f 10 35 4a 04 12 04          movss    xmm6, dword ptr [rip + 0x412044a]
00000001465ee8fa: f3 0f 58 f0                      addss    xmm6, xmm0
00000001465ee8fe: f3 0f 59 f3                      mulss    xmm6, xmm3
00000001465ee902: f3 0f 58 f6                      addss    xmm6, xmm6
00000001465ee906: f3 0f 59 f4                      mulss    xmm6, xmm4
00000001465ee90a: f3 0f 2c ce                      cvttss2si ecx, xmm6
00000001465ee90e: 0f b7 c9                         movzx    ecx, cx
00000001465ee911: f3 0f 10 3c 88                   movss    xmm7, dword ptr [rax + rcx*4]
00000001465ee916: f3 0f 59 f9                      mulss    xmm7, xmm1
00000001465ee91a: f3 0f 58 fd                      addss    xmm7, xmm5
00000001465ee91e: f3 0f 58 05 02 ce 13 04          addss    xmm0, dword ptr [rip + 0x413ce02]
00000001465ee926: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001465ee92a: f3 0f 58 c0                      addss    xmm0, xmm0
00000001465ee92e: f3 0f 59 c4                      mulss    xmm0, xmm4
00000001465ee932: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001465ee936: 0f b7 c9                         movzx    ecx, cx
00000001465ee939: f3 0f 59 0c 88                   mulss    xmm1, dword ptr [rax + rcx*4]
00000001465ee93e: f3 0f 58 cd                      addss    xmm1, xmm5
00000001465ee942: 0f 57 f6                         xorps    xmm6, xmm6
00000001465ee945: 0f 29 75 e0                      movaps   xmmword ptr [rbp - 0x20], xmm6
00000001465ee949: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
00000001465ee94d: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
00000001465ee951: c6 45 f0 00                      mov      byte ptr [rbp - 0x10], 0
00000001465ee955: f3 0f 11 55 14                   movss    dword ptr [rbp + 0x14], xmm2
00000001465ee95a: f3 0f 11 7d 18                   movss    dword ptr [rbp + 0x18], xmm7
00000001465ee95f: f3 0f 11 4d 1c                   movss    dword ptr [rbp + 0x1c], xmm1
00000001465ee964: c7 45 20 00 00 80 3f             mov      dword ptr [rbp + 0x20], 0x3f800000
00000001465ee96b: 48 8d 4d f8                      lea      rcx, [rbp - 8]
00000001465ee96f: 4c 8d 45 14                      lea      r8, [rbp + 0x14]
00000001465ee973: 31 d2                            xor      edx, edx
00000001465ee975: e8 46 c6 52 fa                   call     0x140b1afc0
00000001465ee97a: 0f 11 75 38                      movups   xmmword ptr [rbp + 0x38], xmm6
00000001465ee97e: 0f 11 75 68                      movups   xmmword ptr [rbp + 0x68], xmm6
00000001465ee982: 0f 11 75 58                      movups   xmmword ptr [rbp + 0x58], xmm6
00000001465ee986: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001465ee98e: 0f 10 45 00                      movups   xmm0, xmmword ptr [rbp]
00000001465ee992: 48 c7 45 08 00 00 00 00          mov      qword ptr [rbp + 8], 0
00000001465ee99a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001465ee99e: 0f 11 75 f8                      movups   xmmword ptr [rbp - 8], xmm6
00000001465ee9a2: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001465ee9a6: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
00000001465ee9aa: c6 85 80 00 00 00 0c             mov      byte ptr [rbp + 0x80], 0xc
00000001465ee9b1: c7 45 30 07 00 00 00             mov      dword ptr [rbp + 0x30], 7
00000001465ee9b8: 48 8d 15 64 3b 3f 04             lea      rdx, [rip + 0x43f3b64]
00000001465ee9bf: 48 b9 35 ee 15 58 d7 ea 0c 64    movabs   rcx, 0x640cead75815ee35
00000001465ee9c9: 45 31 c0                         xor      r8d, r8d
00000001465ee9cc: e8 bf 89 09 fb                   call     0x141687390
00000001465ee9d1: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
00000001465ee9d5: 89 c2                            mov      edx, eax
00000001465ee9d7: e8 64 98 09 fb                   call     0x141688240
00000001465ee9dc: 48 85 c0                         test     rax, rax
00000001465ee9df: 74 0c                            je       0x1465ee9ed
00000001465ee9e1: 48 8d 55 30                      lea      rdx, [rbp + 0x30]
00000001465ee9e5: 48 89 c1                         mov      rcx, rax
00000001465ee9e8: e8 13 97 09 fb                   call     0x141688100
00000001465ee9ed: 48 0f be 8d 80 00 00 00          movsx    rcx, byte ptr [rbp + 0x80]
00000001465ee9f5: 48 ff c1                         inc      rcx
00000001465ee9f8: 48 8d 95 97 00 00 00             lea      rdx, [rbp + 0x97]
00000001465ee9ff: 4c 8d 45 40                      lea      r8, [rbp + 0x40]
00000001465eea03: e8 a8 41 4f fa                   call     0x140ae2bb0
00000001465eea08: 48 8d 4d f8                      lea      rcx, [rbp - 8]
00000001465eea0c: e8 ef fe 52 fa                   call     0x140b1e900
00000001465eea11: 48 8d 4d 38                      lea      rcx, [rbp + 0x38]
00000001465eea15: 0f 57 c0                         xorps    xmm0, xmm0
00000001465eea18: 0f 29 45 40                      movaps   xmmword ptr [rbp + 0x40], xmm0
00000001465eea1c: 0f 29 45 30                      movaps   xmmword ptr [rbp + 0x30], xmm0
00000001465eea20: 48 c7 45 50 0f 00 00 00          mov      qword ptr [rbp + 0x50], 0xf
00000001465eea28: 48 c7 45 58 00 00 00 00          mov      qword ptr [rbp + 0x58], 0
00000001465eea30: 4c 8d 0d e3 15 43 04             lea      r9, [rip + 0x44315e3]
00000001465eea37: ba 17 00 00 00                   mov      edx, 0x17
00000001465eea3c: e8 5f db ac f9                   call     0x1400bc5a0
00000001465eea41: 48 b8 85 1d 4b a1 55 72 ca e8    movabs   rax, 0xe8ca7255a14b1d85
00000001465eea4b: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001465eea4f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465eea52: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001465eea59: 48 8d 55 30                      lea      rdx, [rbp + 0x30]
00000001465eea5d: 4c 8d 45 24                      lea      r8, [rbp + 0x24]
00000001465eea61: 4c 8d 4d c0                      lea      r9, [rbp - 0x40]
00000001465eea65: 48 89 f1                         mov      rcx, rsi
00000001465eea68: ff 15 b2 b7 7b 04                call     qword ptr [rip + 0x47bb7b2]
00000001465eea6e: 48 8b 45 50                      mov      rax, qword ptr [rbp + 0x50]
00000001465eea72: 48 83 f8 10                      cmp      rax, 0x10
00000001465eea76: 72 35                            jb       0x1465eeaad
00000001465eea78: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
00000001465eea7c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001465eea80: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001465eea87: 72 1f                            jb       0x1465eeaa8
00000001465eea89: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001465eea8d: 48 83 c1 f8                      add      rcx, -8
00000001465eea91: 4c 29 c1                         sub      rcx, r8
00000001465eea94: 48 83 f9 20                      cmp      rcx, 0x20
00000001465eea98: 0f 83 51 01 00 00                jae      0x1465eebef
00000001465eea9e: 48 83 c0 28                      add      rax, 0x28
00000001465eeaa2: 48 89 c2                         mov      rdx, rax
00000001465eeaa5: 4c 89 c1                         mov      rcx, r8
00000001465eeaa8: e8 b3 b0 b0 03                   call     0x14a0f9b60
00000001465eeaad: 48 8d 4d d8                      lea      rcx, [rbp - 0x28]
00000001465eeab1: e8 2a 4e 0a fb                   call     0x1416938e0
00000001465eeab6: 48 8b 4d c0                      mov      rcx, qword ptr [rbp - 0x40]
00000001465eeaba: 48 85 c9                         test     rcx, rcx
00000001465eeabd: 0f 84 12 01 00 00                je       0x1465eebd5
00000001465eeac3: 48 8b 55 d0                      mov      rdx, qword ptr [rbp - 0x30]
00000001465eeac7: 48 29 ca                         sub      rdx, rcx
00000001465eeaca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001465eead1: 72 1c                            jb       0x1465eeaef
00000001465eead3: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001465eead7: 48 83 c1 f8                      add      rcx, -8
00000001465eeadb: 48 29 c1                         sub      rcx, rax
00000001465eeade: 48 83 f9 20                      cmp      rcx, 0x20
00000001465eeae2: 0f 83 07 01 00 00                jae      0x1465eebef
00000001465eeae8: 48 83 c2 27                      add      rdx, 0x27
00000001465eeaec: 48 89 c1                         mov      rcx, rax
00000001465eeaef: e8 6c b0 b0 03                   call     0x14a0f9b60
00000001465eeaf4: e9 dc 00 00 00                   jmp      0x1465eebd5
00000001465eeaf9: c6 45 cc 00                      mov      byte ptr [rbp - 0x34], 0
00000001465eeafd: 48 89 45 30                      mov      qword ptr [rbp + 0x30], rax
00000001465eeb01: 0f 57 f6                         xorps    xmm6, xmm6
00000001465eeb04: 0f 11 75 38                      movups   xmmword ptr [rbp + 0x38], xmm6
00000001465eeb08: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001465eeb10: 48 c7 45 50 ff ff ff ff          mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
00000001465eeb18: c6 45 58 00                      mov      byte ptr [rbp + 0x58], 0
00000001465eeb1c: 83 c9 09                         or       ecx, 9
00000001465eeb1f: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465eeb22: 48 8b 80 a8 06 00 00             mov      rax, qword ptr [rax + 0x6a8]
00000001465eeb29: 4c 8b 15 f0 b6 7b 04             mov      r10, qword ptr [rip + 0x47bb6f0]
00000001465eeb30: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001465eeb34: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
00000001465eeb39: 48 8d 55 30                      lea      rdx, [rbp + 0x30]
00000001465eeb3d: 48 89 54 24 28                   mov      qword ptr [rsp + 0x28], rdx
00000001465eeb42: 89 4c 24 20                      mov      dword ptr [rsp + 0x20], ecx
00000001465eeb46: c6 44 24 30 00                   mov      byte ptr [rsp + 0x30], 0
00000001465eeb4b: 4c 8d 8d 88 00 00 00             lea      r9, [rbp + 0x88]
00000001465eeb52: 48 89 f1                         mov      rcx, rsi
00000001465eeb55: 48 89 fa                         mov      rdx, rdi
00000001465eeb58: 41 b8 51 00 00 00                mov      r8d, 0x51
00000001465eeb5e: 41 ff d2                         call     r10
00000001465eeb61: 48 8b 75 40                      mov      rsi, qword ptr [rbp + 0x40]
00000001465eeb65: 0f 11 75 38                      movups   xmmword ptr [rbp + 0x38], xmm6
00000001465eeb69: 48 85 f6                         test     rsi, rsi
00000001465eeb6c: 74 67                            je       0x1465eebd5
00000001465eeb6e: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001465eeb72: 75 25                            jne      0x1465eeb99
00000001465eeb74: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465eeb77: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465eeb7a: 48 89 f1                         mov      rcx, rsi
00000001465eeb7d: ff 15 9d b6 7b 04                call     qword ptr [rip + 0x47bb69d]
00000001465eeb83: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001465eeb87: 75 10                            jne      0x1465eeb99
00000001465eeb89: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465eeb8c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001465eeb90: 48 89 f1                         mov      rcx, rsi
00000001465eeb93: ff 15 87 b6 7b 04                call     qword ptr [rip + 0x47bb687]
00000001465eeb99: 48 8b 75 40                      mov      rsi, qword ptr [rbp + 0x40]
00000001465eeb9d: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001465eeba5: 48 85 f6                         test     rsi, rsi
00000001465eeba8: 74 2b                            je       0x1465eebd5
00000001465eebaa: f0 ff 4e 08                      lock dec dword ptr [rsi + 8]
00000001465eebae: 75 25                            jne      0x1465eebd5
00000001465eebb0: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465eebb3: 48 8b 00                         mov      rax, qword ptr [rax]
00000001465eebb6: 48 89 f1                         mov      rcx, rsi
00000001465eebb9: ff 15 61 b6 7b 04                call     qword ptr [rip + 0x47bb661]
00000001465eebbf: f0 ff 4e 0c                      lock dec dword ptr [rsi + 0xc]
00000001465eebc3: 75 10                            jne      0x1465eebd5
00000001465eebc5: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001465eebc8: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001465eebcc: 48 89 f1                         mov      rcx, rsi
00000001465eebcf: ff 15 4b b6 7b 04                call     qword ptr [rip + 0x47bb64b]
00000001465eebd5: 0f 28 b5 a0 00 00 00             movaps   xmm6, xmmword ptr [rbp + 0xa0]
00000001465eebdc: 0f 28 bd b0 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0xb0]
00000001465eebe3: 48 81 c4 48 01 00 00             add      rsp, 0x148
00000001465eebea: 5b                               pop      rbx
00000001465eebeb: 5f                               pop      rdi
00000001465eebec: 5e                               pop      rsi
00000001465eebed: 5d                               pop      rbp
00000001465eebee: c3                               ret      
00000001465eebef: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001465eebf8: 31 c9                            xor      ecx, ecx
00000001465eebfa: 31 d2                            xor      edx, edx
00000001465eebfc: 45 31 c0                         xor      r8d, r8d
00000001465eebff: 45 31 c9                         xor      r9d, r9d
00000001465eec02: ff 15 48 1c 7c 04                call     qword ptr [rip + 0x47c1c48]
00000001465eec08: cc                               int3     
