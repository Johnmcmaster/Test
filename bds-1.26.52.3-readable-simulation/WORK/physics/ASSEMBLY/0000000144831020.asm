; VA=0x144831020 RVA=0x4831020 end=0x144831220 size=512; .pdata unwind range
0000000144831020: 41 57                            push     r15
0000000144831022: 41 56                            push     r14
0000000144831024: 56                               push     rsi
0000000144831025: 57                               push     rdi
0000000144831026: 53                               push     rbx
0000000144831027: 48 83 ec 60                      sub      rsp, 0x60
000000014483102b: 48 89 d7                         mov      rdi, rdx
000000014483102e: 48 89 ce                         mov      rsi, rcx
0000000144831031: 48 8b 05 88 30 25 08             mov      rax, qword ptr [rip + 0x8253088]
0000000144831038: 48 31 e0                         xor      rax, rsp
000000014483103b: 48 89 44 24 58                   mov      qword ptr [rsp + 0x58], rax
0000000144831040: f3 0f 10 05 dc 34 e2 05          movss    xmm0, dword ptr [rip + 0x5e234dc]
0000000144831048: f3 41 0f 10 48 04                movss    xmm1, dword ptr [r8 + 4]
000000014483104e: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000144831052: f3 0f 58 0d ce 34 e2 05          addss    xmm1, dword ptr [rip + 0x5e234ce]
000000014483105a: f3 0f 10 15 ba 34 e2 05          movss    xmm2, dword ptr [rip + 0x5e234ba]
0000000144831062: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000144831066: f3 0f 10 1d b2 34 e2 05          movss    xmm3, dword ptr [rip + 0x5e234b2]
000000014483106e: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000144831072: f3 0f 58 cb                      addss    xmm1, xmm3
0000000144831076: f3 0f 2c c9                      cvttss2si ecx, xmm1
000000014483107a: 0f b7 c9                         movzx    ecx, cx
000000014483107d: 48 8d 15 74 85 41 08             lea      rdx, [rip + 0x8418574]
0000000144831084: 0f b7 c0                         movzx    eax, ax
0000000144831087: f3 41 0f 59 00                   mulss    xmm0, dword ptr [r8]
000000014483108c: f3 0f 59 c2                      mulss    xmm0, xmm2
0000000144831090: f3 0f 58 d8                      addss    xmm3, xmm0
0000000144831094: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
0000000144831099: 45 0f b7 c0                      movzx    r8d, r8w
000000014483109d: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
00000001448310a3: 0f 57 0d 76 4a dd 05             xorps    xmm1, xmmword ptr [rip + 0x5dd4a76]
00000001448310aa: f3 44 0f 2c c0                   cvttss2si r8d, xmm0
00000001448310af: 45 0f b7 c0                      movzx    r8d, r8w
00000001448310b3: f3 42 0f 10 14 82                movss    xmm2, dword ptr [rdx + r8*4]
00000001448310b9: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
00000001448310be: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001448310c2: f3 0f 59 0c 82                   mulss    xmm1, dword ptr [rdx + rax*4]
00000001448310c7: 0f 28 d9                         movaps   xmm3, xmm1
00000001448310ca: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001448310ce: 0f 28 e2                         movaps   xmm4, xmm2
00000001448310d1: f3 0f 59 e2                      mulss    xmm4, xmm2
00000001448310d5: f3 0f 58 e3                      addss    xmm4, xmm3
00000001448310d9: 0f 28 d8                         movaps   xmm3, xmm0
00000001448310dc: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001448310e0: f3 0f 58 dc                      addss    xmm3, xmm4
00000001448310e4: f3 0f 51 db                      sqrtss   xmm3, xmm3
00000001448310e8: f3 0f 10 25 20 de ec 05          movss    xmm4, dword ptr [rip + 0x5ecde20]
00000001448310f0: 0f 2e e3                         ucomiss  xmm4, xmm3
00000001448310f3: 76 16                            jbe      0x14483110b
00000001448310f5: c7 44 24 50 00 00 00 00          mov      dword ptr [rsp + 0x50], 0
00000001448310fd: 48 c7 44 24 48 00 00 00 00       mov      qword ptr [rsp + 0x48], 0
0000000144831106: 0f 57 c0                         xorps    xmm0, xmm0
0000000144831109: eb 31                            jmp      0x14483113c
000000014483110b: f3 0f 5e c3                      divss    xmm0, xmm3
000000014483110f: f3 0f 5e d3                      divss    xmm2, xmm3
0000000144831113: f3 0f 5e cb                      divss    xmm1, xmm3
0000000144831117: f3 0f 11 4c 24 48                movss    dword ptr [rsp + 0x48], xmm1
000000014483111d: f3 0f 11 54 24 4c                movss    dword ptr [rsp + 0x4c], xmm2
0000000144831123: f3 0f 11 44 24 50                movss    dword ptr [rsp + 0x50], xmm0
0000000144831129: 0f 57 db                         xorps    xmm3, xmm3
000000014483112c: f3 0f 59 cb                      mulss    xmm1, xmm3
0000000144831130: f3 0f 58 ca                      addss    xmm1, xmm2
0000000144831134: f3 0f 59 c3                      mulss    xmm0, xmm3
0000000144831138: f3 0f 58 c1                      addss    xmm0, xmm1
000000014483113c: 0f 28 0d ad 59 e1 05             movaps   xmm1, xmmword ptr [rip + 0x5e159ad]
0000000144831143: 0f 54 c1                         andps    xmm0, xmm1
0000000144831146: f3 0f 58 05 32 68 db 05          addss    xmm0, dword ptr [rip + 0x5db6832]
000000014483114e: 0f 54 c1                         andps    xmm0, xmm1
0000000144831151: f3 0f 10 0d 87 56 e2 05          movss    xmm1, dword ptr [rip + 0x5e25687]
0000000144831159: 0f 2e c8                         ucomiss  xmm1, xmm0
000000014483115c: 48 8d 05 ad 34 e2 05             lea      rax, [rip + 0x5e234ad]
0000000144831163: 4c 8d 05 8e 34 e2 05             lea      r8, [rip + 0x5e2348e]
000000014483116a: 4c 0f 47 c0                      cmova    r8, rax
000000014483116e: 48 8d 44 24 3c                   lea      rax, [rsp + 0x3c]
0000000144831173: 48 8d 5c 24 30                   lea      rbx, [rsp + 0x30]
0000000144831178: 48 0f 47 d8                      cmova    rbx, rax
000000014483117c: 48 8d 44 24 44                   lea      rax, [rsp + 0x44]
0000000144831181: 4c 8d 74 24 38                   lea      r14, [rsp + 0x38]
0000000144831186: 4c 0f 47 f0                      cmova    r14, rax
000000014483118a: 48 8d 44 24 40                   lea      rax, [rsp + 0x40]
000000014483118f: 4c 8d 7c 24 34                   lea      r15, [rsp + 0x34]
0000000144831194: 4c 0f 47 f8                      cmova    r15, rax
0000000144831198: 48 8d 4c 24 24                   lea      rcx, [rsp + 0x24]
000000014483119d: 48 8d 54 24 48                   lea      rdx, [rsp + 0x48]
00000001448311a2: e8 79 75 95 fc                   call     0x141188720
00000001448311a7: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
00000001448311ab: f3 0f 10 4f 04                   movss    xmm1, dword ptr [rdi + 4]
00000001448311b0: f3 0f 10 54 24 2c                movss    xmm2, dword ptr [rsp + 0x2c]
00000001448311b6: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001448311ba: f3 0f 10 5c 24 28                movss    xmm3, dword ptr [rsp + 0x28]
00000001448311c0: f3 0f 59 d8                      mulss    xmm3, xmm0
00000001448311c4: f3 0f 59 44 24 24                mulss    xmm0, dword ptr [rsp + 0x24]
00000001448311ca: f3 41 0f 10 26                   movss    xmm4, dword ptr [r14]
00000001448311cf: f3 0f 59 e1                      mulss    xmm4, xmm1
00000001448311d3: f3 0f 5c e2                      subss    xmm4, xmm2
00000001448311d7: f3 41 0f 10 17                   movss    xmm2, dword ptr [r15]
00000001448311dc: f3 0f 59 d1                      mulss    xmm2, xmm1
00000001448311e0: f3 0f 5c d3                      subss    xmm2, xmm3
00000001448311e4: f3 0f 59 0b                      mulss    xmm1, dword ptr [rbx]
00000001448311e8: f3 0f 5c c8                      subss    xmm1, xmm0
00000001448311ec: f3 0f 11 0e                      movss    dword ptr [rsi], xmm1
00000001448311f0: f3 0f 11 56 04                   movss    dword ptr [rsi + 4], xmm2
00000001448311f5: f3 0f 11 66 08                   movss    dword ptr [rsi + 8], xmm4
00000001448311fa: 48 8b 4c 24 58                   mov      rcx, qword ptr [rsp + 0x58]
00000001448311ff: 48 31 e1                         xor      rcx, rsp
0000000144831202: 48 3b 0d b7 2e 25 08             cmp      rcx, qword ptr [rip + 0x8252eb7]
0000000144831209: 75 0f                            jne      0x14483121a
000000014483120b: 48 89 f0                         mov      rax, rsi
000000014483120e: 48 83 c4 60                      add      rsp, 0x60
0000000144831212: 5b                               pop      rbx
0000000144831213: 5f                               pop      rdi
0000000144831214: 5e                               pop      rsi
0000000144831215: 41 5e                            pop      r14
0000000144831217: 41 5f                            pop      r15
0000000144831219: c3                               ret      
000000014483121a: e8 41 f5 8d 05                   call     0x14a110760
000000014483121f: cc                               int3     
