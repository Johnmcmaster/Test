; VA=0x1403749d0 RVA=0x3749d0 end=0x140374c0d size=573; .pdata unwind range
00000001403749d0: 48 83 ec 28                      sub      rsp, 0x28
00000001403749d4: 0f 29 7c 24 10                   movaps   xmmword ptr [rsp + 0x10], xmm7
00000001403749d9: 0f 29 34 24                      movaps   xmmword ptr [rsp], xmm6
00000001403749dd: f3 0f 10 0a                      movss    xmm1, dword ptr [rdx]
00000001403749e1: f3 0f 10 5a 04                   movss    xmm3, dword ptr [rdx + 4]
00000001403749e6: f3 0f 59 0d a2 1d 2e 0a          mulss    xmm1, dword ptr [rip + 0xa2e1da2]
00000001403749ee: f3 0f 59 1d 2e fb 2d 0a          mulss    xmm3, dword ptr [rip + 0xa2dfb2e]
00000001403749f6: f3 0f 10 2d 1e fb 2d 0a          movss    xmm5, dword ptr [rip + 0xa2dfb1e]
00000001403749fe: f3 0f 59 cd                      mulss    xmm1, xmm5
0000000140374a02: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140374a06: 0f b7 c0                         movzx    eax, ax
0000000140374a09: 48 8d 15 e8 4b 8d 0c             lea      rdx, [rip + 0xc8d4be8]
0000000140374a10: f3 0f 10 25 d4 20 2d 0a          movss    xmm4, dword ptr [rip + 0xa2d20d4]
0000000140374a18: f3 0f 10 04 82                   movss    xmm0, dword ptr [rdx + rax*4]
0000000140374a1d: f3 0f 59 c4                      mulss    xmm0, xmm4
0000000140374a21: f3 48 0f 2c c0                   cvttss2si rax, xmm0
0000000140374a26: 0f 57 c0                         xorps    xmm0, xmm0
0000000140374a29: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000140374a2e: f3 0f 10 35 ea fa 2d 0a          movss    xmm6, dword ptr [rip + 0xa2dfaea]
0000000140374a36: f3 0f 58 ce                      addss    xmm1, xmm6
0000000140374a3a: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000140374a3e: 0f b7 c0                         movzx    eax, ax
0000000140374a41: f3 0f 10 0c 82                   movss    xmm1, dword ptr [rdx + rax*4]
0000000140374a46: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000140374a4a: f3 4c 0f 2c c1                   cvttss2si r8, xmm1
0000000140374a4f: 48 89 c8                         mov      rax, rcx
0000000140374a52: f3 49 0f 2a d0                   cvtsi2ss xmm2, r8
0000000140374a57: f3 0f 59 dd                      mulss    xmm3, xmm5
0000000140374a5b: f3 0f 2c cb                      cvttss2si ecx, xmm3
0000000140374a5f: 0f b7 c9                         movzx    ecx, cx
0000000140374a62: f3 0f 10 0c 8a                   movss    xmm1, dword ptr [rdx + rcx*4]
0000000140374a67: f3 0f 59 cc                      mulss    xmm1, xmm4
0000000140374a6b: f3 48 0f 2c c9                   cvttss2si rcx, xmm1
0000000140374a70: f3 0f 5e c4                      divss    xmm0, xmm4
0000000140374a74: 0f 57 c9                         xorps    xmm1, xmm1
0000000140374a77: f3 48 0f 2a c9                   cvtsi2ss xmm1, rcx
0000000140374a7c: f3 0f 58 de                      addss    xmm3, xmm6
0000000140374a80: f3 0f 2c cb                      cvttss2si ecx, xmm3
0000000140374a84: 0f b7 c9                         movzx    ecx, cx
0000000140374a87: f3 0f 10 1c 8a                   movss    xmm3, dword ptr [rdx + rcx*4]
0000000140374a8c: f3 0f 59 dc                      mulss    xmm3, xmm4
0000000140374a90: f3 48 0f 2c cb                   cvttss2si rcx, xmm3
0000000140374a95: f3 0f 5e d4                      divss    xmm2, xmm4
0000000140374a99: 0f 57 db                         xorps    xmm3, xmm3
0000000140374a9c: f3 48 0f 2a d9                   cvtsi2ss xmm3, rcx
0000000140374aa1: f3 0f 5e cc                      divss    xmm1, xmm4
0000000140374aa5: 0f 57 ed                         xorps    xmm5, xmm5
0000000140374aa8: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000140374aab: f3 0f 5e dc                      divss    xmm3, xmm4
0000000140374aaf: 0f 97 c2                         seta     dl
0000000140374ab2: 80 ca 04                         or       dl, 4
0000000140374ab5: 0f 2e e8                         ucomiss  xmm5, xmm0
0000000140374ab8: 0f 97 c1                         seta     cl
0000000140374abb: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000140374abe: 41 0f 97 c0                      seta     r8b
0000000140374ac2: 41 80 c8 02                      or       r8b, 2
0000000140374ac6: 0f 28 35 23 20 2d 0a             movaps   xmm6, xmmword ptr [rip + 0xa2d2023]
0000000140374acd: 0f 28 f9                         movaps   xmm7, xmm1
0000000140374ad0: 0f 54 fe                         andps    xmm7, xmm6
0000000140374ad3: 0f 28 e0                         movaps   xmm4, xmm0
0000000140374ad6: 0f 54 e6                         andps    xmm4, xmm6
0000000140374ad9: 0f 54 f3                         andps    xmm6, xmm3
0000000140374adc: 0f 28 ea                         movaps   xmm5, xmm2
0000000140374adf: f3 0f 59 ef                      mulss    xmm5, xmm7
0000000140374ae3: f3 0f 59 d6                      mulss    xmm2, xmm6
0000000140374ae7: 0f 2e fe                         ucomiss  xmm7, xmm6
0000000140374aea: 76 3b                            jbe      0x140374b27
0000000140374aec: 0f 2e e5                         ucomiss  xmm4, xmm5
0000000140374aef: 76 71                            jbe      0x140374b62
0000000140374af1: 0f 57 d2                         xorps    xmm2, xmm2
0000000140374af4: 0f 2e da                         ucomiss  xmm3, xmm2
0000000140374af7: 41 0f 97 c1                      seta     r9b
0000000140374afb: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000140374afe: 41 0f 97 c2                      seta     r10b
0000000140374b02: 41 80 f1 03                      xor      r9b, 3
0000000140374b06: 41 80 f2 05                      xor      r10b, 5
0000000140374b0a: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000140374b0d: 88 08                            mov      byte ptr [rax], cl
0000000140374b0f: 88 50 01                         mov      byte ptr [rax + 1], dl
0000000140374b12: 44 88 40 02                      mov      byte ptr [rax + 2], r8b
0000000140374b16: 44 88 48 03                      mov      byte ptr [rax + 3], r9b
0000000140374b1a: 44 88 50 04                      mov      byte ptr [rax + 4], r10b
0000000140374b1e: 0f 96 40 05                      setbe    byte ptr [rax + 5]
0000000140374b22: e9 d8 00 00 00                   jmp      0x140374bff
0000000140374b27: 0f 2e e2                         ucomiss  xmm4, xmm2
0000000140374b2a: 76 67                            jbe      0x140374b93
0000000140374b2c: 0f 57 d2                         xorps    xmm2, xmm2
0000000140374b2f: 0f 2e da                         ucomiss  xmm3, xmm2
0000000140374b32: 41 0f 97 c1                      seta     r9b
0000000140374b36: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000140374b39: 41 0f 97 c2                      seta     r10b
0000000140374b3d: 41 80 f2 05                      xor      r10b, 5
0000000140374b41: 41 80 f1 03                      xor      r9b, 3
0000000140374b45: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000140374b48: 88 08                            mov      byte ptr [rax], cl
0000000140374b4a: 44 88 40 01                      mov      byte ptr [rax + 1], r8b
0000000140374b4e: 88 50 02                         mov      byte ptr [rax + 2], dl
0000000140374b51: 44 88 50 03                      mov      byte ptr [rax + 3], r10b
0000000140374b55: 44 88 48 04                      mov      byte ptr [rax + 4], r9b
0000000140374b59: 0f 96 40 05                      setbe    byte ptr [rax + 5]
0000000140374b5d: e9 9d 00 00 00                   jmp      0x140374bff
0000000140374b62: 0f 57 ed                         xorps    xmm5, xmm5
0000000140374b65: 0f 2e cd                         ucomiss  xmm1, xmm5
0000000140374b68: 41 0f 97 c1                      seta     r9b
0000000140374b6c: 41 80 f1 05                      xor      r9b, 5
0000000140374b70: 0f 2e d4                         ucomiss  xmm2, xmm4
0000000140374b73: 88 10                            mov      byte ptr [rax], dl
0000000140374b75: 76 50                            jbe      0x140374bc7
0000000140374b77: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000140374b7a: 0f 97 c2                         seta     dl
0000000140374b7d: 0f 2e e8                         ucomiss  xmm5, xmm0
0000000140374b80: 44 88 40 01                      mov      byte ptr [rax + 1], r8b
0000000140374b84: 88 48 02                         mov      byte ptr [rax + 2], cl
0000000140374b87: 0f 96 40 03                      setbe    byte ptr [rax + 3]
0000000140374b8b: 80 f2 03                         xor      dl, 3
0000000140374b8e: 88 50 04                         mov      byte ptr [rax + 4], dl
0000000140374b91: eb 68                            jmp      0x140374bfb
0000000140374b93: 0f 57 d2                         xorps    xmm2, xmm2
0000000140374b96: 0f 2e da                         ucomiss  xmm3, xmm2
0000000140374b99: 41 0f 97 c1                      seta     r9b
0000000140374b9d: 41 80 f1 03                      xor      r9b, 3
0000000140374ba1: 0f 2e ec                         ucomiss  xmm5, xmm4
0000000140374ba4: 44 88 00                         mov      byte ptr [rax], r8b
0000000140374ba7: 76 36                            jbe      0x140374bdf
0000000140374ba9: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000140374bac: 41 0f 97 c0                      seta     r8b
0000000140374bb0: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000140374bb3: 88 50 01                         mov      byte ptr [rax + 1], dl
0000000140374bb6: 88 48 02                         mov      byte ptr [rax + 2], cl
0000000140374bb9: 0f 96 40 03                      setbe    byte ptr [rax + 3]
0000000140374bbd: 41 80 f0 05                      xor      r8b, 5
0000000140374bc1: 44 88 40 04                      mov      byte ptr [rax + 4], r8b
0000000140374bc5: eb 34                            jmp      0x140374bfb
0000000140374bc7: 0f 2e dd                         ucomiss  xmm3, xmm5
0000000140374bca: 0f 97 c2                         seta     dl
0000000140374bcd: 80 f2 03                         xor      dl, 3
0000000140374bd0: 0f 2e e8                         ucomiss  xmm5, xmm0
0000000140374bd3: 88 48 01                         mov      byte ptr [rax + 1], cl
0000000140374bd6: 44 88 40 02                      mov      byte ptr [rax + 2], r8b
0000000140374bda: 88 50 03                         mov      byte ptr [rax + 3], dl
0000000140374bdd: eb 18                            jmp      0x140374bf7
0000000140374bdf: 0f 2e ca                         ucomiss  xmm1, xmm2
0000000140374be2: 41 0f 97 c0                      seta     r8b
0000000140374be6: 41 80 f0 05                      xor      r8b, 5
0000000140374bea: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000140374bed: 88 48 01                         mov      byte ptr [rax + 1], cl
0000000140374bf0: 88 50 02                         mov      byte ptr [rax + 2], dl
0000000140374bf3: 44 88 40 03                      mov      byte ptr [rax + 3], r8b
0000000140374bf7: 0f 96 40 04                      setbe    byte ptr [rax + 4]
0000000140374bfb: 44 88 48 05                      mov      byte ptr [rax + 5], r9b
0000000140374bff: 0f 28 34 24                      movaps   xmm6, xmmword ptr [rsp]
0000000140374c03: 0f 28 7c 24 10                   movaps   xmm7, xmmword ptr [rsp + 0x10]
0000000140374c08: 48 83 c4 28                      add      rsp, 0x28
0000000140374c0c: c3                               ret      
