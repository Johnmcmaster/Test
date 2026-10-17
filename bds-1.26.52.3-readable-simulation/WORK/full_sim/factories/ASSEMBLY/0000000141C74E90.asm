; VA=0x141c74e90 RVA=0x1c74e90 end=0x141c75c2d size=3485; .pdata unwind range
0000000141c74e90: 41 57                            push     r15
0000000141c74e92: 41 56                            push     r14
0000000141c74e94: 41 55                            push     r13
0000000141c74e96: 41 54                            push     r12
0000000141c74e98: 56                               push     rsi
0000000141c74e99: 57                               push     rdi
0000000141c74e9a: 55                               push     rbp
0000000141c74e9b: 53                               push     rbx
0000000141c74e9c: 48 81 ec 48 01 00 00             sub      rsp, 0x148
0000000141c74ea3: 48 89 ce                         mov      rsi, rcx
0000000141c74ea6: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c74eaa: 75 08                            jne      0x141c74eb4
0000000141c74eac: 48 89 f1                         mov      rcx, rsi
0000000141c74eaf: e8 cc 0f 00 00                   call     0x141c75e80
0000000141c74eb4: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c74eb8: 48 89 84 24 30 01 00 00          mov      qword ptr [rsp + 0x130], rax
0000000141c74ec0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c74ec4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c74ec8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c74ecc: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c74ed0: 0f 29 9c 24 20 01 00 00          movaps   xmmword ptr [rsp + 0x120], xmm3
0000000141c74ed8: 0f 29 94 24 10 01 00 00          movaps   xmmword ptr [rsp + 0x110], xmm2
0000000141c74ee0: 0f 29 8c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm1
0000000141c74ee8: 0f 29 84 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm0
0000000141c74ef0: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c74ef3: 89 84 24 38 01 00 00             mov      dword ptr [rsp + 0x138], eax
0000000141c74efa: 48 8d 05 2f fd ff ff             lea      rax, [rip - 0x2d1]
0000000141c74f01: 48 89 44 24 60                   mov      qword ptr [rsp + 0x60], rax
0000000141c74f06: 48 c7 44 24 58 00 00 00 00       mov      qword ptr [rsp + 0x58], 0
0000000141c74f0f: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c74f17: 4c 89 e1                         mov      rcx, r12
0000000141c74f1a: e8 31 fe ff ff                   call     0x141c74d50
0000000141c74f1f: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c74f23: 48 83 f9 05                      cmp      rcx, 5
0000000141c74f27: 74 48                            je       0x141c74f71
0000000141c74f29: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c74f2d: 4d 85 f6                         test     r14, r14
0000000141c74f30: 74 3f                            je       0x141c74f71
0000000141c74f32: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c74f35: 4d 39 fe                         cmp      r14, r15
0000000141c74f38: 74 5e                            je       0x141c74f98
0000000141c74f3a: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c74f3e: 4d 39 fe                         cmp      r14, r15
0000000141c74f41: 0f 84 8d 00 00 00                je       0x141c74fd4
0000000141c74f47: 4d 89 e5                         mov      r13, r12
0000000141c74f4a: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c74f4e: 4d 39 fe                         cmp      r14, r15
0000000141c74f51: 0f 84 b9 00 00 00                je       0x141c75010
0000000141c74f57: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c74f5b: 4d 39 fe                         cmp      r14, r15
0000000141c74f5e: 0f 84 e8 00 00 00                je       0x141c7504c
0000000141c74f64: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c74f68: 49 39 de                         cmp      r14, rbx
0000000141c74f6b: 0f 84 17 01 00 00                je       0x141c75088
0000000141c74f71: 48 8b 8c 24 f0 00 00 00          mov      rcx, qword ptr [rsp + 0xf0]
0000000141c74f79: 48 8b 54 24 58                   mov      rdx, qword ptr [rsp + 0x58]
0000000141c74f7e: e8 1d 7f 8f 00                   call     0x14256cea0
0000000141c74f83: 90                               nop      
0000000141c74f84: 48 81 c4 48 01 00 00             add      rsp, 0x148
0000000141c74f8b: 5b                               pop      rbx
0000000141c74f8c: 5d                               pop      rbp
0000000141c74f8d: 5f                               pop      rdi
0000000141c74f8e: 5e                               pop      rsi
0000000141c74f8f: 41 5c                            pop      r12
0000000141c74f91: 41 5d                            pop      r13
0000000141c74f93: 41 5e                            pop      r14
0000000141c74f95: 41 5f                            pop      r15
0000000141c74f97: c3                               ret      
0000000141c74f98: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c74f9d: 48 89 8c 24 d8 00 00 00          mov      qword ptr [rsp + 0xd8], rcx
0000000141c74fa5: 4c 89 a4 24 e0 00 00 00          mov      qword ptr [rsp + 0xe0], r12
0000000141c74fad: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c74fb2: 48 89 8c 24 e8 00 00 00          mov      qword ptr [rsp + 0xe8], rcx
0000000141c74fba: 49 8b 6f 28                      mov      rbp, qword ptr [r15 + 0x28]
0000000141c74fbe: 49 2b 6f 20                      sub      rbp, qword ptr [r15 + 0x20]
0000000141c74fc2: 0f 84 72 ff ff ff                je       0x141c74f3a
0000000141c74fc8: 48 c1 fd 02                      sar      rbp, 2
0000000141c74fcc: 48 ff cd                         dec      rbp
0000000141c74fcf: e9 96 01 00 00                   jmp      0x141c7516a
0000000141c74fd4: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c74fd9: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c74fe1: 4c 89 a4 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], r12
0000000141c74fe9: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c74fee: 48 89 8c 24 d0 00 00 00          mov      qword ptr [rsp + 0xd0], rcx
0000000141c74ff6: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c74ffa: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c74ffe: 0f 84 43 ff ff ff                je       0x141c74f47
0000000141c75004: 48 c1 fb 02                      sar      rbx, 2
0000000141c75008: 48 ff cb                         dec      rbx
0000000141c7500b: e9 ba 03 00 00                   jmp      0x141c753ca
0000000141c75010: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c75015: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c7501d: 4c 89 ac 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], r13
0000000141c75025: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c7502a: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c75032: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c75036: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c7503a: 0f 84 17 ff ff ff                je       0x141c74f57
0000000141c75040: 48 c1 fb 02                      sar      rbx, 2
0000000141c75044: 48 ff cb                         dec      rbx
0000000141c75047: e9 de 05 00 00                   jmp      0x141c7562a
0000000141c7504c: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c75051: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c75059: 4c 89 ac 24 98 00 00 00          mov      qword ptr [rsp + 0x98], r13
0000000141c75061: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c75066: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c7506e: 49 8b 5f 28                      mov      rbx, qword ptr [r15 + 0x28]
0000000141c75072: 49 2b 5f 20                      sub      rbx, qword ptr [r15 + 0x20]
0000000141c75076: 0f 84 e8 fe ff ff                je       0x141c74f64
0000000141c7507c: 48 c1 fb 02                      sar      rbx, 2
0000000141c75080: 48 ff cb                         dec      rbx
0000000141c75083: e9 e2 07 00 00                   jmp      0x141c7586a
0000000141c75088: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c7508d: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141c75092: 4c 89 ac 24 80 00 00 00          mov      qword ptr [rsp + 0x80], r13
0000000141c7509a: 48 8d 4c 24 60                   lea      rcx, [rsp + 0x60]
0000000141c7509f: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c750a7: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c750ab: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c750af: 0f 84 bc fe ff ff                je       0x141c74f71
0000000141c750b5: 49 c1 fe 02                      sar      r14, 2
0000000141c750b9: e9 fb 09 00 00                   jmp      0x141c75ab9
0000000141c750be: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c750c3: 41 89 f2                         mov      r10d, esi
0000000141c750c6: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c750cd: 4c 8b 44 24 40                   mov      r8, qword ptr [rsp + 0x40]
0000000141c750d2: 4d 8b 58 50                      mov      r11, qword ptr [r8 + 0x50]
0000000141c750d6: 41 c1 ea 04                      shr      r10d, 4
0000000141c750da: 83 e6 7f                         and      esi, 0x7f
0000000141c750dd: 4c 8d 04 f6                      lea      r8, [rsi + rsi*8]
0000000141c750e1: 41 c1 e0 02                      shl      r8d, 2
0000000141c750e5: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
0000000141c750e9: 41 89 da                         mov      r10d, ebx
0000000141c750ec: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c750f3: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c750f7: 41 c1 ea 04                      shr      r10d, 4
0000000141c750fb: 83 e3 7f                         and      ebx, 0x7f
0000000141c750fe: 48 8d 34 5b                      lea      rsi, [rbx + rbx*2]
0000000141c75102: c1 e6 03                         shl      esi, 3
0000000141c75105: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c75109: 45 89 ca                         mov      r10d, r9d
0000000141c7510c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c75113: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c75117: 41 c1 ea 04                      shr      r10d, 4
0000000141c7511b: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c7511f: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c75123: 41 c1 e1 03                      shl      r9d, 3
0000000141c75127: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000141c7512b: 89 8c 24 c0 00 00 00             mov      dword ptr [rsp + 0xc0], ecx
0000000141c75132: 4c 89 44 24 28                   mov      qword ptr [rsp + 0x28], r8
0000000141c75137: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c7513c: 48 8d 8c 24 d8 00 00 00          lea      rcx, [rsp + 0xd8]
0000000141c75144: 48 8d 94 24 c0 00 00 00          lea      rdx, [rsp + 0xc0]
0000000141c7514c: 4c 8b 44 24 30                   mov      r8, qword ptr [rsp + 0x30]
0000000141c75151: 48 89 c7                         mov      rdi, rax
0000000141c75154: e8 37 d9 ff ff                   call     0x141c72a90
0000000141c75159: 48 89 f8                         mov      rax, rdi
0000000141c7515c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c75160: 48 83 c5 ff                      add      rbp, -1
0000000141c75164: 0f 83 d0 fd ff ff                jae      0x141c74f3a
0000000141c7516a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7516e: 8b 0c a9                         mov      ecx, dword ptr [rcx + rbp*4]
0000000141c75171: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c75175: 41 89 ca                         mov      r10d, ecx
0000000141c75178: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7517f: 45 89 d3                         mov      r11d, r10d
0000000141c75182: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c75186: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7518a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7518e: 4d 29 c1                         sub      r9, r8
0000000141c75191: 49 c1 f9 03                      sar      r9, 3
0000000141c75195: 4d 39 cb                         cmp      r11, r9
0000000141c75198: 73 c6                            jae      0x141c75160
0000000141c7519a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7519e: 4d 85 c0                         test     r8, r8
0000000141c751a1: 74 bd                            je       0x141c75160
0000000141c751a3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c751aa: 45 89 d1                         mov      r9d, r10d
0000000141c751ad: 89 cf                            mov      edi, ecx
0000000141c751af: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c751b5: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
0000000141c751b9: 45 89 c8                         mov      r8d, r9d
0000000141c751bc: 41 31 f8                         xor      r8d, edi
0000000141c751bf: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c751c6: 77 98                            ja       0x141c75160
0000000141c751c8: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c751cc: 4d 8b 45 08                      mov      r8, qword ptr [r13 + 8]
0000000141c751d0: 49 8b 5d 10                      mov      rbx, qword ptr [r13 + 0x10]
0000000141c751d4: 4c 29 c3                         sub      rbx, r8
0000000141c751d7: 48 c1 fb 03                      sar      rbx, 3
0000000141c751db: 49 39 db                         cmp      r11, rbx
0000000141c751de: 73 80                            jae      0x141c75160
0000000141c751e0: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c751e4: 4d 85 c0                         test     r8, r8
0000000141c751e7: 0f 84 73 ff ff ff                je       0x141c75160
0000000141c751ed: 43 8b 1c 90                      mov      ebx, dword ptr [r8 + r10*4]
0000000141c751f1: 41 89 d8                         mov      r8d, ebx
0000000141c751f4: 41 31 f8                         xor      r8d, edi
0000000141c751f7: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c751fe: 0f 87 5c ff ff ff                ja       0x141c75160
0000000141c75204: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c75208: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c7520c: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c75211: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75215: 4c 29 c6                         sub      rsi, r8
0000000141c75218: 48 c1 fe 03                      sar      rsi, 3
0000000141c7521c: 49 39 f3                         cmp      r11, rsi
0000000141c7521f: 0f 83 3b ff ff ff                jae      0x141c75160
0000000141c75225: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c75229: 4d 85 c0                         test     r8, r8
0000000141c7522c: 0f 84 2e ff ff ff                je       0x141c75160
0000000141c75232: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c75236: 4c 89 44 24 38                   mov      qword ptr [rsp + 0x38], r8
0000000141c7523b: 41 31 f8                         xor      r8d, edi
0000000141c7523e: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c75245: 0f 87 15 ff ff ff                ja       0x141c75160
0000000141c7524b: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c7524f: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c75253: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75257: 4c 29 c6                         sub      rsi, r8
0000000141c7525a: 48 c1 fe 03                      sar      rsi, 3
0000000141c7525e: 49 39 f3                         cmp      r11, rsi
0000000141c75261: 0f 83 f9 fe ff ff                jae      0x141c75160
0000000141c75267: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7526b: 4d 85 c0                         test     r8, r8
0000000141c7526e: 0f 84 ec fe ff ff                je       0x141c75160
0000000141c75274: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c75278: 41 31 f8                         xor      r8d, edi
0000000141c7527b: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000141c75282: 0f 87 d8 fe ff ff                ja       0x141c75160
0000000141c75288: 4d 8b 47 50                      mov      r8, qword ptr [r15 + 0x50]
0000000141c7528c: 4c 89 44 24 50                   mov      qword ptr [rsp + 0x50], r8
0000000141c75291: 49 89 e8                         mov      r8, rbp
0000000141c75294: 49 c1 e8 07                      shr      r8, 7
0000000141c75298: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
0000000141c7529d: 41 89 ec                         mov      r12d, ebp
0000000141c752a0: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c752a4: 4f 8d 04 a4                      lea      r8, [r12 + r12*4]
0000000141c752a8: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c752b0: 41 c1 e0 03                      shl      r8d, 3
0000000141c752b4: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
0000000141c752b9: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c752be: 4c 8b 44 24 48                   mov      r8, qword ptr [rsp + 0x48]
0000000141c752c3: 48 89 5c 24 68                   mov      qword ptr [rsp + 0x68], rbx
0000000141c752c8: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
0000000141c752cd: 4a 03 1c c6                      add      rbx, qword ptr [rsi + r8*8]
0000000141c752d1: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000141c752d6: 48 8b 5c 24 68                   mov      rbx, qword ptr [rsp + 0x68]
0000000141c752db: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c752df: 4c 8b 46 08                      mov      r8, qword ptr [rsi + 8]
0000000141c752e3: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c752e7: 4c 29 c6                         sub      rsi, r8
0000000141c752ea: 48 c1 fe 03                      sar      rsi, 3
0000000141c752ee: 49 39 f3                         cmp      r11, rsi
0000000141c752f1: 0f 83 c7 fd ff ff                jae      0x141c750be
0000000141c752f7: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c752fb: 4d 85 c0                         test     r8, r8
0000000141c752fe: 0f 84 ba fd ff ff                je       0x141c750be
0000000141c75304: 43 33 3c 90                      xor      edi, dword ptr [r8 + r10*4]
0000000141c75308: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c7530e: 0f 83 aa fd ff ff                jae      0x141c750be
0000000141c75314: e9 47 fe ff ff                   jmp      0x141c75160
0000000141c75319: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c7531e: 41 89 f2                         mov      r10d, esi
0000000141c75321: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c75328: 4c 8b 4c 24 40                   mov      r9, qword ptr [rsp + 0x40]
0000000141c7532d: 4d 8b 59 50                      mov      r11, qword ptr [r9 + 0x50]
0000000141c75331: 41 c1 ea 04                      shr      r10d, 4
0000000141c75335: 83 e6 7f                         and      esi, 0x7f
0000000141c75338: 4c 8d 0c f6                      lea      r9, [rsi + rsi*8]
0000000141c7533c: 41 c1 e1 02                      shl      r9d, 2
0000000141c75340: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
0000000141c75344: 41 89 ea                         mov      r10d, ebp
0000000141c75347: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c7534e: 4d 8b 5d 50                      mov      r11, qword ptr [r13 + 0x50]
0000000141c75352: 41 c1 ea 04                      shr      r10d, 4
0000000141c75356: 83 e5 7f                         and      ebp, 0x7f
0000000141c75359: 48 8d 34 6d 00 00 00 00          lea      rsi, [rbp*2]
0000000141c75361: 48 01 ee                         add      rsi, rbp
0000000141c75364: c1 e6 03                         shl      esi, 3
0000000141c75367: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000141c7536b: 45 89 c2                         mov      r10d, r8d
0000000141c7536e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c75375: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c75379: 41 c1 ea 04                      shr      r10d, 4
0000000141c7537d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c75381: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c75385: 41 c1 e0 03                      shl      r8d, 3
0000000141c75389: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c7538d: 89 8c 24 a8 00 00 00             mov      dword ptr [rsp + 0xa8], ecx
0000000141c75394: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
0000000141c75399: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c7539e: 48 8d 8c 24 c0 00 00 00          lea      rcx, [rsp + 0xc0]
0000000141c753a6: 48 8d 94 24 a8 00 00 00          lea      rdx, [rsp + 0xa8]
0000000141c753ae: 4c 8b 4c 24 30                   mov      r9, qword ptr [rsp + 0x30]
0000000141c753b3: 48 89 c7                         mov      rdi, rax
0000000141c753b6: e8 d5 d6 ff ff                   call     0x141c72a90
0000000141c753bb: 48 89 f8                         mov      rax, rdi
0000000141c753be: 66 90                            nop      
0000000141c753c0: 48 83 c3 ff                      add      rbx, -1
0000000141c753c4: 0f 83 7d fb ff ff                jae      0x141c74f47
0000000141c753ca: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c753ce: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c753d1: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c753d4: 41 89 ca                         mov      r10d, ecx
0000000141c753d7: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c753de: 45 89 d3                         mov      r11d, r10d
0000000141c753e1: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c753e5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c753e9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c753ed: 4d 29 c1                         sub      r9, r8
0000000141c753f0: 49 c1 f9 03                      sar      r9, 3
0000000141c753f4: 4d 39 cb                         cmp      r11, r9
0000000141c753f7: 73 c7                            jae      0x141c753c0
0000000141c753f9: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c753fd: 4d 85 c0                         test     r8, r8
0000000141c75400: 74 be                            je       0x141c753c0
0000000141c75402: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c75409: 45 89 d1                         mov      r9d, r10d
0000000141c7540c: 89 cf                            mov      edi, ecx
0000000141c7540e: 81 e7 00 00 fc ff                and      edi, 0xfffc0000
0000000141c75414: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c75418: 45 89 c1                         mov      r9d, r8d
0000000141c7541b: 41 31 f9                         xor      r9d, edi
0000000141c7541e: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c75425: 77 99                            ja       0x141c753c0
0000000141c75427: 4c 8b 68 10                      mov      r13, qword ptr [rax + 0x10]
0000000141c7542b: 4d 8b 4d 08                      mov      r9, qword ptr [r13 + 8]
0000000141c7542f: 49 8b 75 10                      mov      rsi, qword ptr [r13 + 0x10]
0000000141c75433: 4c 29 ce                         sub      rsi, r9
0000000141c75436: 48 c1 fe 03                      sar      rsi, 3
0000000141c7543a: 49 39 f3                         cmp      r11, rsi
0000000141c7543d: 73 81                            jae      0x141c753c0
0000000141c7543f: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c75443: 4d 85 c9                         test     r9, r9
0000000141c75446: 0f 84 74 ff ff ff                je       0x141c753c0
0000000141c7544c: 43 8b 2c 91                      mov      ebp, dword ptr [r9 + r10*4]
0000000141c75450: 41 89 e9                         mov      r9d, ebp
0000000141c75453: 41 31 f9                         xor      r9d, edi
0000000141c75456: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c7545d: 0f 87 5d ff ff ff                ja       0x141c753c0
0000000141c75463: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c75467: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c7546b: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c75470: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75474: 4c 29 ce                         sub      rsi, r9
0000000141c75477: 48 c1 fe 03                      sar      rsi, 3
0000000141c7547b: 49 39 f3                         cmp      r11, rsi
0000000141c7547e: 0f 83 3c ff ff ff                jae      0x141c753c0
0000000141c75484: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c75488: 4d 85 c9                         test     r9, r9
0000000141c7548b: 0f 84 2f ff ff ff                je       0x141c753c0
0000000141c75491: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c75495: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
0000000141c7549a: 41 31 f9                         xor      r9d, edi
0000000141c7549d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c754a4: 0f 87 16 ff ff ff                ja       0x141c753c0
0000000141c754aa: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c754ae: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c754b2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c754b6: 4c 29 ce                         sub      rsi, r9
0000000141c754b9: 48 c1 fe 03                      sar      rsi, 3
0000000141c754bd: 49 39 f3                         cmp      r11, rsi
0000000141c754c0: 0f 83 fa fe ff ff                jae      0x141c753c0
0000000141c754c6: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c754ca: 4d 85 c9                         test     r9, r9
0000000141c754cd: 0f 84 ed fe ff ff                je       0x141c753c0
0000000141c754d3: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c754d7: 41 31 f9                         xor      r9d, edi
0000000141c754da: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c754e1: 0f 87 d9 fe ff ff                ja       0x141c753c0
0000000141c754e7: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c754eb: 4c 89 4c 24 50                   mov      qword ptr [rsp + 0x50], r9
0000000141c754f0: 49 89 d9                         mov      r9, rbx
0000000141c754f3: 49 c1 e9 07                      shr      r9, 7
0000000141c754f7: 4c 89 4c 24 48                   mov      qword ptr [rsp + 0x48], r9
0000000141c754fc: 41 89 dc                         mov      r12d, ebx
0000000141c754ff: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c75503: 4f 8d 0c e4                      lea      r9, [r12 + r12*8]
0000000141c75507: 4c 8d a4 24 f0 00 00 00          lea      r12, [rsp + 0xf0]
0000000141c7550f: 41 c1 e1 03                      shl      r9d, 3
0000000141c75513: 4c 89 4c 24 30                   mov      qword ptr [rsp + 0x30], r9
0000000141c75518: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c7551d: 4c 8b 4c 24 48                   mov      r9, qword ptr [rsp + 0x48]
0000000141c75522: 48 89 6c 24 68                   mov      qword ptr [rsp + 0x68], rbp
0000000141c75527: 48 8b 6c 24 30                   mov      rbp, qword ptr [rsp + 0x30]
0000000141c7552c: 4a 03 2c ce                      add      rbp, qword ptr [rsi + r9*8]
0000000141c75530: 48 89 6c 24 30                   mov      qword ptr [rsp + 0x30], rbp
0000000141c75535: 48 8b 6c 24 68                   mov      rbp, qword ptr [rsp + 0x68]
0000000141c7553a: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c7553e: 4c 8b 4e 08                      mov      r9, qword ptr [rsi + 8]
0000000141c75542: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75546: 4c 29 ce                         sub      rsi, r9
0000000141c75549: 48 c1 fe 03                      sar      rsi, 3
0000000141c7554d: 49 39 f3                         cmp      r11, rsi
0000000141c75550: 0f 83 c3 fd ff ff                jae      0x141c75319
0000000141c75556: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c7555a: 4d 85 c9                         test     r9, r9
0000000141c7555d: 0f 84 b6 fd ff ff                je       0x141c75319
0000000141c75563: 43 33 3c 91                      xor      edi, dword ptr [r9 + r10*4]
0000000141c75567: 81 ff ff ff 03 00                cmp      edi, 0x3ffff
0000000141c7556d: 0f 83 a6 fd ff ff                jae      0x141c75319
0000000141c75573: e9 48 fe ff ff                   jmp      0x141c753c0
0000000141c75578: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
0000000141c7557d: 45 89 e1                         mov      r9d, r12d
0000000141c75580: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c75587: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c7558c: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c75590: 41 c1 e9 04                      shr      r9d, 4
0000000141c75594: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c75598: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
0000000141c7559c: 41 c1 e2 02                      shl      r10d, 2
0000000141c755a0: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c755a4: 89 fe                            mov      esi, edi
0000000141c755a6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c755ac: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c755b0: c1 ee 04                         shr      esi, 4
0000000141c755b3: 83 e7 7f                         and      edi, 0x7f
0000000141c755b6: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c755ba: 41 c1 e1 03                      shl      r9d, 3
0000000141c755be: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c755c2: 45 89 c3                         mov      r11d, r8d
0000000141c755c5: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c755cc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c755d0: 41 c1 eb 04                      shr      r11d, 4
0000000141c755d4: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c755d8: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c755dc: 41 c1 e0 03                      shl      r8d, 3
0000000141c755e0: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c755e4: 89 8c 24 90 00 00 00             mov      dword ptr [rsp + 0x90], ecx
0000000141c755eb: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c755f0: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c755f5: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000141c755fa: 48 8d 8c 24 a8 00 00 00          lea      rcx, [rsp + 0xa8]
0000000141c75602: 48 8d 94 24 90 00 00 00          lea      rdx, [rsp + 0x90]
0000000141c7560a: 48 89 c7                         mov      rdi, rax
0000000141c7560d: e8 7e d4 ff ff                   call     0x141c72a90
0000000141c75612: 48 89 f8                         mov      rax, rdi
0000000141c75615: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141c75620: 48 83 c3 ff                      add      rbx, -1
0000000141c75624: 0f 83 2d f9 ff ff                jae      0x141c74f57
0000000141c7562a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7562e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c75631: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c75634: 41 89 c9                         mov      r9d, ecx
0000000141c75637: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7563e: 45 89 ca                         mov      r10d, r9d
0000000141c75641: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c75645: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c75649: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7564d: 4d 29 c3                         sub      r11, r8
0000000141c75650: 49 c1 fb 03                      sar      r11, 3
0000000141c75654: 4d 39 da                         cmp      r10, r11
0000000141c75657: 73 c7                            jae      0x141c75620
0000000141c75659: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7565d: 4d 85 c0                         test     r8, r8
0000000141c75660: 74 be                            je       0x141c75620
0000000141c75662: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c75669: 45 89 cb                         mov      r11d, r9d
0000000141c7566c: 89 cd                            mov      ebp, ecx
0000000141c7566e: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c75674: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c75678: 45 89 c3                         mov      r11d, r8d
0000000141c7567b: 41 31 eb                         xor      r11d, ebp
0000000141c7567e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c75685: 77 99                            ja       0x141c75620
0000000141c75687: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c7568b: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000141c7568f: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c75693: 48 29 fe                         sub      rsi, rdi
0000000141c75696: 48 c1 fe 03                      sar      rsi, 3
0000000141c7569a: 49 39 f2                         cmp      r10, rsi
0000000141c7569d: 73 81                            jae      0x141c75620
0000000141c7569f: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c756a3: 48 85 ff                         test     rdi, rdi
0000000141c756a6: 0f 84 74 ff ff ff                je       0x141c75620
0000000141c756ac: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c756b0: 89 fe                            mov      esi, edi
0000000141c756b2: 31 ee                            xor      esi, ebp
0000000141c756b4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c756ba: 0f 87 60 ff ff ff                ja       0x141c75620
0000000141c756c0: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c756c4: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c756c8: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c756cd: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c756d1: 4c 29 e6                         sub      rsi, r12
0000000141c756d4: 48 c1 fe 03                      sar      rsi, 3
0000000141c756d8: 49 39 f2                         cmp      r10, rsi
0000000141c756db: 0f 83 3f ff ff ff                jae      0x141c75620
0000000141c756e1: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c756e5: 48 85 f6                         test     rsi, rsi
0000000141c756e8: 0f 84 32 ff ff ff                je       0x141c75620
0000000141c756ee: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c756f2: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c756f7: 31 ee                            xor      esi, ebp
0000000141c756f9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c756ff: 0f 87 1b ff ff ff                ja       0x141c75620
0000000141c75705: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c75709: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c7570d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75711: 4c 29 e6                         sub      rsi, r12
0000000141c75714: 48 c1 fe 03                      sar      rsi, 3
0000000141c75718: 49 39 f2                         cmp      r10, rsi
0000000141c7571b: 0f 83 ff fe ff ff                jae      0x141c75620
0000000141c75721: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c75725: 48 85 f6                         test     rsi, rsi
0000000141c75728: 0f 84 f2 fe ff ff                je       0x141c75620
0000000141c7572e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c75732: 31 ee                            xor      esi, ebp
0000000141c75734: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7573a: 0f 87 e0 fe ff ff                ja       0x141c75620
0000000141c75740: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c75744: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c75749: 48 89 de                         mov      rsi, rbx
0000000141c7574c: 48 c1 ee 07                      shr      rsi, 7
0000000141c75750: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000141c75755: 41 89 dc                         mov      r12d, ebx
0000000141c75758: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7575c: 4f 8d 24 64                      lea      r12, [r12 + r12*2]
0000000141c75760: 41 c1 e4 03                      shl      r12d, 3
0000000141c75764: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c75769: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c7576e: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c75773: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
0000000141c75777: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000141c7577c: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141c75781: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c75785: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c7578a: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c7578f: 49 29 f4                         sub      r12, rsi
0000000141c75792: 49 c1 fc 03                      sar      r12, 3
0000000141c75796: 4d 39 e2                         cmp      r10, r12
0000000141c75799: 0f 83 d9 fd ff ff                jae      0x141c75578
0000000141c7579f: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c757a3: 4d 85 d2                         test     r10, r10
0000000141c757a6: 0f 84 cc fd ff ff                je       0x141c75578
0000000141c757ac: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c757b0: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c757b6: 0f 83 bc fd ff ff                jae      0x141c75578
0000000141c757bc: e9 5f fe ff ff                   jmp      0x141c75620
0000000141c757c1: 4c 8b 64 24 38                   mov      r12, qword ptr [rsp + 0x38]
0000000141c757c6: 45 89 e1                         mov      r9d, r12d
0000000141c757c9: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c757d0: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c757d5: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000141c757d9: 41 c1 e9 04                      shr      r9d, 4
0000000141c757dd: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c757e1: 4f 8d 14 64                      lea      r10, [r12 + r12*2]
0000000141c757e5: 41 c1 e2 03                      shl      r10d, 3
0000000141c757e9: 4e 03 14 0e                      add      r10, qword ptr [rsi + r9]
0000000141c757ed: 89 fe                            mov      esi, edi
0000000141c757ef: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c757f5: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000141c757f9: c1 ee 04                         shr      esi, 4
0000000141c757fc: 83 e7 7f                         and      edi, 0x7f
0000000141c757ff: 4c 8d 0c ff                      lea      r9, [rdi + rdi*8]
0000000141c75803: 41 c1 e1 03                      shl      r9d, 3
0000000141c75807: 4d 03 0c 33                      add      r9, qword ptr [r11 + rsi]
0000000141c7580b: 45 89 c3                         mov      r11d, r8d
0000000141c7580e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c75815: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c75819: 41 c1 eb 04                      shr      r11d, 4
0000000141c7581d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c75821: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c75825: 41 c1 e0 03                      shl      r8d, 3
0000000141c75829: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c7582d: 89 4c 24 78                      mov      dword ptr [rsp + 0x78], ecx
0000000141c75831: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000141c75836: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000141c7583b: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000141c75840: 48 8d 8c 24 90 00 00 00          lea      rcx, [rsp + 0x90]
0000000141c75848: 48 8d 54 24 78                   lea      rdx, [rsp + 0x78]
0000000141c7584d: 48 89 c7                         mov      rdi, rax
0000000141c75850: e8 3b d2 ff ff                   call     0x141c72a90
0000000141c75855: 48 89 f8                         mov      rax, rdi
0000000141c75858: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c75860: 48 83 c3 ff                      add      rbx, -1
0000000141c75864: 0f 83 fa f6 ff ff                jae      0x141c74f64
0000000141c7586a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7586e: 8b 0c 99                         mov      ecx, dword ptr [rcx + rbx*4]
0000000141c75871: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c75874: 41 89 c9                         mov      r9d, ecx
0000000141c75877: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7587e: 45 89 ca                         mov      r10d, r9d
0000000141c75881: 41 c1 ea 0b                      shr      r10d, 0xb
0000000141c75885: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c75889: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141c7588d: 4d 29 c3                         sub      r11, r8
0000000141c75890: 49 c1 fb 03                      sar      r11, 3
0000000141c75894: 4d 39 da                         cmp      r10, r11
0000000141c75897: 73 c7                            jae      0x141c75860
0000000141c75899: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000141c7589d: 4d 85 c0                         test     r8, r8
0000000141c758a0: 74 be                            je       0x141c75860
0000000141c758a2: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c758a9: 45 89 cb                         mov      r11d, r9d
0000000141c758ac: 89 cd                            mov      ebp, ecx
0000000141c758ae: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c758b4: 47 8b 04 98                      mov      r8d, dword ptr [r8 + r11*4]
0000000141c758b8: 45 89 c3                         mov      r11d, r8d
0000000141c758bb: 41 31 eb                         xor      r11d, ebp
0000000141c758be: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000141c758c5: 77 99                            ja       0x141c75860
0000000141c758c7: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
0000000141c758cb: 49 8b 7b 08                      mov      rdi, qword ptr [r11 + 8]
0000000141c758cf: 49 8b 73 10                      mov      rsi, qword ptr [r11 + 0x10]
0000000141c758d3: 48 29 fe                         sub      rsi, rdi
0000000141c758d6: 48 c1 fe 03                      sar      rsi, 3
0000000141c758da: 49 39 f2                         cmp      r10, rsi
0000000141c758dd: 73 81                            jae      0x141c75860
0000000141c758df: 4a 8b 3c d7                      mov      rdi, qword ptr [rdi + r10*8]
0000000141c758e3: 48 85 ff                         test     rdi, rdi
0000000141c758e6: 0f 84 74 ff ff ff                je       0x141c75860
0000000141c758ec: 42 8b 3c 8f                      mov      edi, dword ptr [rdi + r9*4]
0000000141c758f0: 89 fe                            mov      esi, edi
0000000141c758f2: 31 ee                            xor      esi, ebp
0000000141c758f4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c758fa: 0f 87 60 ff ff ff                ja       0x141c75860
0000000141c75900: 48 8b 70 10                      mov      rsi, qword ptr [rax + 0x10]
0000000141c75904: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c75908: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c7590d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75911: 4c 29 e6                         sub      rsi, r12
0000000141c75914: 48 c1 fe 03                      sar      rsi, 3
0000000141c75918: 49 39 f2                         cmp      r10, rsi
0000000141c7591b: 0f 83 3f ff ff ff                jae      0x141c75860
0000000141c75921: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c75925: 48 85 f6                         test     rsi, rsi
0000000141c75928: 0f 84 32 ff ff ff                je       0x141c75860
0000000141c7592e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c75932: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c75937: 31 ee                            xor      esi, ebp
0000000141c75939: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7593f: 0f 87 1b ff ff ff                ja       0x141c75860
0000000141c75945: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c75949: 4c 8b 66 08                      mov      r12, qword ptr [rsi + 8]
0000000141c7594d: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75951: 4c 29 e6                         sub      rsi, r12
0000000141c75954: 48 c1 fe 03                      sar      rsi, 3
0000000141c75958: 49 39 f2                         cmp      r10, rsi
0000000141c7595b: 0f 83 ff fe ff ff                jae      0x141c75860
0000000141c75961: 4b 8b 34 d4                      mov      rsi, qword ptr [r12 + r10*8]
0000000141c75965: 48 85 f6                         test     rsi, rsi
0000000141c75968: 0f 84 f2 fe ff ff                je       0x141c75860
0000000141c7596e: 42 8b 34 8e                      mov      esi, dword ptr [rsi + r9*4]
0000000141c75972: 31 ee                            xor      esi, ebp
0000000141c75974: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7597a: 0f 87 e0 fe ff ff                ja       0x141c75860
0000000141c75980: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000141c75984: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c75989: 48 89 de                         mov      rsi, rbx
0000000141c7598c: 48 c1 ee 07                      shr      rsi, 7
0000000141c75990: 48 89 74 24 50                   mov      qword ptr [rsp + 0x50], rsi
0000000141c75995: 41 89 dc                         mov      r12d, ebx
0000000141c75998: 41 83 e4 7f                      and      r12d, 0x7f
0000000141c7599c: 4f 8d 24 e4                      lea      r12, [r12 + r12*8]
0000000141c759a0: 41 c1 e4 02                      shl      r12d, 2
0000000141c759a4: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c759a9: 48 89 7c 24 48                   mov      qword ptr [rsp + 0x48], rdi
0000000141c759ae: 48 8b 7c 24 50                   mov      rdi, qword ptr [rsp + 0x50]
0000000141c759b3: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
0000000141c759b7: 48 8b 7c 24 48                   mov      rdi, qword ptr [rsp + 0x48]
0000000141c759bc: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
0000000141c759c1: 4c 8b 60 28                      mov      r12, qword ptr [rax + 0x28]
0000000141c759c5: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c759ca: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000141c759cf: 49 29 f4                         sub      r12, rsi
0000000141c759d2: 49 c1 fc 03                      sar      r12, 3
0000000141c759d6: 4d 39 e2                         cmp      r10, r12
0000000141c759d9: 0f 83 e2 fd ff ff                jae      0x141c757c1
0000000141c759df: 4e 8b 14 d6                      mov      r10, qword ptr [rsi + r10*8]
0000000141c759e3: 4d 85 d2                         test     r10, r10
0000000141c759e6: 0f 84 d5 fd ff ff                je       0x141c757c1
0000000141c759ec: 43 33 2c 8a                      xor      ebp, dword ptr [r10 + r9*4]
0000000141c759f0: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c759f6: 0f 83 c5 fd ff ff                jae      0x141c757c1
0000000141c759fc: e9 5f fe ff ff                   jmp      0x141c75860
0000000141c75a01: 89 fe                            mov      esi, edi
0000000141c75a03: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c75a09: 4c 8b 54 24 40                   mov      r10, qword ptr [rsp + 0x40]
0000000141c75a0e: 4d 8b 7a 50                      mov      r15, qword ptr [r10 + 0x50]
0000000141c75a12: c1 ee 04                         shr      esi, 4
0000000141c75a15: 83 e7 7f                         and      edi, 0x7f
0000000141c75a18: 4c 8d 14 ff                      lea      r10, [rdi + rdi*8]
0000000141c75a1c: 41 c1 e2 02                      shl      r10d, 2
0000000141c75a20: 4d 03 14 37                      add      r10, qword ptr [r15 + rsi]
0000000141c75a24: 44 89 ef                         mov      edi, r13d
0000000141c75a27: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c75a2d: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000141c75a32: c1 ef 04                         shr      edi, 4
0000000141c75a35: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c75a39: 4a 8d 34 6d 00 00 00 00          lea      rsi, [r13*2]
0000000141c75a41: 4c 01 ee                         add      rsi, r13
0000000141c75a44: c1 e6 03                         shl      esi, 3
0000000141c75a47: 49 03 34 3f                      add      rsi, qword ptr [r15 + rdi]
0000000141c75a4b: 44 89 df                         mov      edi, r11d
0000000141c75a4e: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c75a54: 4d 8b 79 50                      mov      r15, qword ptr [r9 + 0x50]
0000000141c75a58: c1 ef 04                         shr      edi, 4
0000000141c75a5b: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c75a5f: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000141c75a63: 41 c1 e1 03                      shl      r9d, 3
0000000141c75a67: 4d 03 0c 3f                      add      r9, qword ptr [r15 + rdi]
0000000141c75a6b: 45 89 c3                         mov      r11d, r8d
0000000141c75a6e: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c75a75: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c75a79: 41 c1 eb 04                      shr      r11d, 4
0000000141c75a7d: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c75a81: 4f 8d 04 80                      lea      r8, [r8 + r8*4]
0000000141c75a85: 41 c1 e0 03                      shl      r8d, 3
0000000141c75a89: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c75a8d: 89 4c 24 74                      mov      dword ptr [rsp + 0x74], ecx
0000000141c75a91: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c75a96: 48 89 74 24 20                   mov      qword ptr [rsp + 0x20], rsi
0000000141c75a9b: 48 8d 4c 24 78                   lea      rcx, [rsp + 0x78]
0000000141c75aa0: 48 8d 54 24 74                   lea      rdx, [rsp + 0x74]
0000000141c75aa5: 48 89 c6                         mov      rsi, rax
0000000141c75aa8: e8 e3 cf ff ff                   call     0x141c72a90
0000000141c75aad: 48 89 f0                         mov      rax, rsi
0000000141c75ab0: 49 ff ce                         dec      r14
0000000141c75ab3: 0f 84 b8 f4 ff ff                je       0x141c74f71
0000000141c75ab9: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c75abd: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c75ac2: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c75ac5: 41 89 ca                         mov      r10d, ecx
0000000141c75ac8: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c75acf: 45 89 d7                         mov      r15d, r10d
0000000141c75ad2: 41 c1 ef 0b                      shr      r15d, 0xb
0000000141c75ad6: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c75ada: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c75ade: 4d 29 c1                         sub      r9, r8
0000000141c75ae1: 49 c1 f9 03                      sar      r9, 3
0000000141c75ae5: 4d 39 cf                         cmp      r15, r9
0000000141c75ae8: 73 c6                            jae      0x141c75ab0
0000000141c75aea: 4f 8b 04 f8                      mov      r8, qword ptr [r8 + r15*8]
0000000141c75aee: 4d 85 c0                         test     r8, r8
0000000141c75af1: 74 bd                            je       0x141c75ab0
0000000141c75af3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c75afa: 45 89 d1                         mov      r9d, r10d
0000000141c75afd: 89 cd                            mov      ebp, ecx
0000000141c75aff: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c75b05: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c75b09: 45 89 c1                         mov      r9d, r8d
0000000141c75b0c: 41 31 e9                         xor      r9d, ebp
0000000141c75b0f: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c75b16: 77 98                            ja       0x141c75ab0
0000000141c75b18: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c75b1c: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c75b20: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000141c75b24: 4c 29 de                         sub      rsi, r11
0000000141c75b27: 48 c1 fe 03                      sar      rsi, 3
0000000141c75b2b: 49 39 f7                         cmp      r15, rsi
0000000141c75b2e: 73 80                            jae      0x141c75ab0
0000000141c75b30: 4f 8b 1c fb                      mov      r11, qword ptr [r11 + r15*8]
0000000141c75b34: 4d 85 db                         test     r11, r11
0000000141c75b37: 0f 84 73 ff ff ff                je       0x141c75ab0
0000000141c75b3d: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000141c75b41: 44 89 de                         mov      esi, r11d
0000000141c75b44: 31 ee                            xor      esi, ebp
0000000141c75b46: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c75b4c: 0f 87 5e ff ff ff                ja       0x141c75ab0
0000000141c75b52: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000141c75b56: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c75b5b: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000141c75b60: 48 29 f7                         sub      rdi, rsi
0000000141c75b63: 48 c1 ff 03                      sar      rdi, 3
0000000141c75b67: 49 39 ff                         cmp      r15, rdi
0000000141c75b6a: 0f 83 40 ff ff ff                jae      0x141c75ab0
0000000141c75b70: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
0000000141c75b74: 48 85 f6                         test     rsi, rsi
0000000141c75b77: 0f 84 33 ff ff ff                je       0x141c75ab0
0000000141c75b7d: 46 8b 2c 96                      mov      r13d, dword ptr [rsi + r10*4]
0000000141c75b81: 44 89 ee                         mov      esi, r13d
0000000141c75b84: 31 ee                            xor      esi, ebp
0000000141c75b86: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c75b8c: 0f 87 1e ff ff ff                ja       0x141c75ab0
0000000141c75b92: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000141c75b96: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000141c75b9a: 48 89 74 24 40                   mov      qword ptr [rsp + 0x40], rsi
0000000141c75b9f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75ba3: 48 29 fe                         sub      rsi, rdi
0000000141c75ba6: 48 c1 fe 03                      sar      rsi, 3
0000000141c75baa: 49 39 f7                         cmp      r15, rsi
0000000141c75bad: 0f 83 fd fe ff ff                jae      0x141c75ab0
0000000141c75bb3: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
0000000141c75bb7: 48 85 ff                         test     rdi, rdi
0000000141c75bba: 0f 84 f0 fe ff ff                je       0x141c75ab0
0000000141c75bc0: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
0000000141c75bc4: 89 fe                            mov      esi, edi
0000000141c75bc6: 31 ee                            xor      esi, ebp
0000000141c75bc8: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c75bce: 0f 87 dc fe ff ff                ja       0x141c75ab0
0000000141c75bd4: 48 8b 70 28                      mov      rsi, qword ptr [rax + 0x28]
0000000141c75bd8: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
0000000141c75bdd: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c75be2: 48 8b 76 08                      mov      rsi, qword ptr [rsi + 8]
0000000141c75be6: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c75beb: 48 8b 74 24 38                   mov      rsi, qword ptr [rsp + 0x38]
0000000141c75bf0: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c75bf4: 48 2b 74 24 30                   sub      rsi, qword ptr [rsp + 0x30]
0000000141c75bf9: 48 c1 fe 03                      sar      rsi, 3
0000000141c75bfd: 49 39 f7                         cmp      r15, rsi
0000000141c75c00: 0f 83 fb fd ff ff                jae      0x141c75a01
0000000141c75c06: 48 8b 74 24 30                   mov      rsi, qword ptr [rsp + 0x30]
0000000141c75c0b: 4e 8b 3c fe                      mov      r15, qword ptr [rsi + r15*8]
0000000141c75c0f: 4d 85 ff                         test     r15, r15
0000000141c75c12: 0f 84 e9 fd ff ff                je       0x141c75a01
0000000141c75c18: 43 33 2c 97                      xor      ebp, dword ptr [r15 + r10*4]
0000000141c75c1c: 81 fd ff ff 03 00                cmp      ebp, 0x3ffff
0000000141c75c22: 0f 83 d9 fd ff ff                jae      0x141c75a01
0000000141c75c28: e9 83 fe ff ff                   jmp      0x141c75ab0
