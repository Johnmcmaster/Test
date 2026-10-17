; VA=0x141175dc0 RVA=0x1175dc0 end=0x14117610c size=844; .pdata unwind range
0000000141175dc0: 55                               push     rbp
0000000141175dc1: 41 57                            push     r15
0000000141175dc3: 41 56                            push     r14
0000000141175dc5: 41 54                            push     r12
0000000141175dc7: 56                               push     rsi
0000000141175dc8: 57                               push     rdi
0000000141175dc9: 53                               push     rbx
0000000141175dca: 48 83 ec 40                      sub      rsp, 0x40
0000000141175dce: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
0000000141175dd3: 48 c7 45 f8 fe ff ff ff          mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141175ddb: 4d 89 c6                         mov      r14, r8
0000000141175dde: 48 89 d6                         mov      rsi, rdx
0000000141175de1: 48 89 cf                         mov      rdi, rcx
0000000141175de4: 41 0f b6 00                      movzx    eax, byte ptr [r8]
0000000141175de8: 48 b9 25 23 22 84 e4 9c f2 cb    movabs   rcx, 0xcbf29ce484222325
0000000141175df2: 48 31 c1                         xor      rcx, rax
0000000141175df5: 48 b8 b3 01 00 00 00 01 00 00    movabs   rax, 0x100000001b3
0000000141175dff: 48 0f af c8                      imul     rcx, rax
0000000141175e03: 41 0f b6 50 01                   movzx    edx, byte ptr [r8 + 1]
0000000141175e08: 48 31 ca                         xor      rdx, rcx
0000000141175e0b: 48 0f af d0                      imul     rdx, rax
0000000141175e0f: 41 0f b6 48 02                   movzx    ecx, byte ptr [r8 + 2]
0000000141175e14: 48 31 d1                         xor      rcx, rdx
0000000141175e17: 48 0f af c8                      imul     rcx, rax
0000000141175e1b: 45 0f b6 78 03                   movzx    r15d, byte ptr [r8 + 3]
0000000141175e20: 49 31 cf                         xor      r15, rcx
0000000141175e23: 4c 0f af f8                      imul     r15, rax
0000000141175e27: 48 8b 4f 30                      mov      rcx, qword ptr [rdi + 0x30]
0000000141175e2b: 4c 21 f9                         and      rcx, r15
0000000141175e2e: 4c 8b 67 08                      mov      r12, qword ptr [rdi + 8]
0000000141175e32: 4c 8b 47 18                      mov      r8, qword ptr [rdi + 0x18]
0000000141175e36: 48 89 c8                         mov      rax, rcx
0000000141175e39: 48 c1 e0 04                      shl      rax, 4
0000000141175e3d: 49 8b 44 00 08                   mov      rax, qword ptr [r8 + rax + 8]
0000000141175e42: 4c 39 e0                         cmp      rax, r12
0000000141175e45: 74 36                            je       0x141175e7d
0000000141175e47: 41 8b 16                         mov      edx, dword ptr [r14]
0000000141175e4a: 3b 50 10                         cmp      edx, dword ptr [rax + 0x10]
0000000141175e4d: 74 1f                            je       0x141175e6e
0000000141175e4f: 48 01 c9                         add      rcx, rcx
0000000141175e52: 49 8b 0c c8                      mov      rcx, qword ptr [r8 + rcx*8]
0000000141175e56: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000141175e60: 48 39 c8                         cmp      rax, rcx
0000000141175e63: 74 15                            je       0x141175e7a
0000000141175e65: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141175e69: 3b 50 10                         cmp      edx, dword ptr [rax + 0x10]
0000000141175e6c: 75 f2                            jne      0x141175e60
0000000141175e6e: 48 89 06                         mov      qword ptr [rsi], rax
0000000141175e71: c6 46 08 00                      mov      byte ptr [rsi + 8], 0
0000000141175e75: e9 3f 02 00 00                   jmp      0x1411760b9
0000000141175e7a: 49 89 c4                         mov      r12, rax
0000000141175e7d: 48 b8 ff ff ff ff ff ff ff 03    movabs   rax, 0x3ffffffffffffff
0000000141175e87: 48 39 47 10                      cmp      qword ptr [rdi + 0x10], rax
0000000141175e8b: 0f 84 6e 02 00 00                je       0x1411760ff
0000000141175e91: 48 8d 47 08                      lea      rax, [rdi + 8]
0000000141175e95: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000141175e99: 48 8b 0d 18 8c 94 0b             mov      rcx, qword ptr [rip + 0xb948c18]
0000000141175ea0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141175ea3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141175ea7: 4c 8b 05 72 43 c3 09             mov      r8, qword ptr [rip + 0x9c34372]
0000000141175eae: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000141175eb6: ba 40 00 00 00                   mov      edx, 0x40
0000000141175ebb: 41 ff d0                         call     r8
0000000141175ebe: 48 89 c3                         mov      rbx, rax
0000000141175ec1: 48 85 c0                         test     rax, rax
0000000141175ec4: 0f 84 01 02 00 00                je       0x1411760cb
0000000141175eca: 48 89 5d e8                      mov      qword ptr [rbp - 0x18], rbx
0000000141175ece: 41 8b 06                         mov      eax, dword ptr [r14]
0000000141175ed1: 89 43 10                         mov      dword ptr [rbx + 0x10], eax
0000000141175ed4: 0f 57 c0                         xorps    xmm0, xmm0
0000000141175ed7: 0f 11 43 18                      movups   xmmword ptr [rbx + 0x18], xmm0
0000000141175edb: 0f 11 43 28                      movups   xmmword ptr [rbx + 0x28], xmm0
0000000141175edf: 48 c7 43 38 00 00 00 00          mov      qword ptr [rbx + 0x38], 0
0000000141175ee7: 48 8b 0d ca 8b 94 0b             mov      rcx, qword ptr [rip + 0xb948bca]
0000000141175eee: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141175ef1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141175ef5: 4c 8b 05 24 43 c3 09             mov      r8, qword ptr [rip + 0x9c34324]
0000000141175efc: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
0000000141175f00: ba 10 00 00 00                   mov      edx, 0x10
0000000141175f05: 41 ff d0                         call     r8
0000000141175f08: 48 85 c0                         test     rax, rax
0000000141175f0b: 0f 84 d3 01 00 00                je       0x1411760e4
0000000141175f11: 48 89 d9                         mov      rcx, rbx
0000000141175f14: 48 83 c1 18                      add      rcx, 0x18
0000000141175f18: 48 c7 40 08 00 00 00 00          mov      qword ptr [rax + 8], 0
0000000141175f20: 48 89 01                         mov      qword ptr [rcx], rax
0000000141175f23: 48 89 08                         mov      qword ptr [rax], rcx
0000000141175f26: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
0000000141175f2a: 48 ff c0                         inc      rax
0000000141175f2d: 78 0a                            js       0x141175f39
0000000141175f2f: 0f 57 c0                         xorps    xmm0, xmm0
0000000141175f32: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141175f37: eb 18                            jmp      0x141175f51
0000000141175f39: 48 89 c1                         mov      rcx, rax
0000000141175f3c: 48 d1 e9                         shr      rcx, 1
0000000141175f3f: 83 e0 01                         and      eax, 1
0000000141175f42: 48 09 c8                         or       rax, rcx
0000000141175f45: 0f 57 c0                         xorps    xmm0, xmm0
0000000141175f48: f3 48 0f 2a c0                   cvtsi2ss xmm0, rax
0000000141175f4d: f3 0f 58 c0                      addss    xmm0, xmm0
0000000141175f51: f3 0f 10 0f                      movss    xmm1, dword ptr [rdi]
0000000141175f55: 4c 8b 77 38                      mov      r14, qword ptr [rdi + 0x38]
0000000141175f59: 4d 85 f6                         test     r14, r14
0000000141175f5c: 78 07                            js       0x141175f65
0000000141175f5e: f3 49 0f 2a d6                   cvtsi2ss xmm2, r14
0000000141175f63: eb 18                            jmp      0x141175f7d
0000000141175f65: 4c 89 f0                         mov      rax, r14
0000000141175f68: 48 d1 e8                         shr      rax, 1
0000000141175f6b: 44 89 f1                         mov      ecx, r14d
0000000141175f6e: 83 e1 01                         and      ecx, 1
0000000141175f71: 48 09 c1                         or       rcx, rax
0000000141175f74: f3 48 0f 2a d1                   cvtsi2ss xmm2, rcx
0000000141175f79: f3 0f 58 d2                      addss    xmm2, xmm2
0000000141175f7d: 0f 28 d8                         movaps   xmm3, xmm0
0000000141175f80: f3 0f 5e da                      divss    xmm3, xmm2
0000000141175f84: 0f 2e d9                         ucomiss  xmm3, xmm1
0000000141175f87: 0f 86 a9 00 00 00                jbe      0x141176036
0000000141175f8d: f3 0f 5e c1                      divss    xmm0, xmm1
0000000141175f91: e8 ba 6f 44 09                   call     0x14a5bcf50
0000000141175f96: f3 48 0f 2c c0                   cvttss2si rax, xmm0
0000000141175f9b: 48 89 c1                         mov      rcx, rax
0000000141175f9e: f3 0f 5c 05 52 e3 44 09          subss    xmm0, dword ptr [rip + 0x944e352]
0000000141175fa6: f3 48 0f 2c d0                   cvttss2si rdx, xmm0
0000000141175fab: 48 c1 f9 3f                      sar      rcx, 0x3f
0000000141175faf: 48 21 ca                         and      rdx, rcx
0000000141175fb2: 48 09 c2                         or       rdx, rax
0000000141175fb5: 48 83 fa 09                      cmp      rdx, 9
0000000141175fb9: b8 08 00 00 00                   mov      eax, 8
0000000141175fbe: 48 0f 43 c2                      cmovae   rax, rdx
0000000141175fc2: 49 39 c6                         cmp      r14, rax
0000000141175fc5: 73 1d                            jae      0x141175fe4
0000000141175fc7: 4a 8d 0c f5 00 00 00 00          lea      rcx, [r14*8]
0000000141175fcf: 48 39 c1                         cmp      rcx, rax
0000000141175fd2: 48 0f 46 c8                      cmovbe   rcx, rax
0000000141175fd6: 49 81 fe 00 02 00 00             cmp      r14, 0x200
0000000141175fdd: 48 0f 43 c8                      cmovae   rcx, rax
0000000141175fe1: 49 89 ce                         mov      r14, rcx
0000000141175fe4: 48 89 f9                         mov      rcx, rdi
0000000141175fe7: 4c 89 f2                         mov      rdx, r14
0000000141175fea: e8 71 d6 07 ff                   call     0x1401f3660
0000000141175fef: 48 8b 57 30                      mov      rdx, qword ptr [rdi + 0x30]
0000000141175ff3: 4c 21 fa                         and      rdx, r15
0000000141175ff6: 4c 8b 67 08                      mov      r12, qword ptr [rdi + 8]
0000000141175ffa: 4c 8b 47 18                      mov      r8, qword ptr [rdi + 0x18]
0000000141175ffe: 48 89 d0                         mov      rax, rdx
0000000141176001: 48 c1 e0 04                      shl      rax, 4
0000000141176005: 49 8b 44 00 08                   mov      rax, qword ptr [r8 + rax + 8]
000000014117600a: 4c 39 e0                         cmp      rax, r12
000000014117600d: 74 27                            je       0x141176036
000000014117600f: 8b 4b 10                         mov      ecx, dword ptr [rbx + 0x10]
0000000141176012: 3b 48 10                         cmp      ecx, dword ptr [rax + 0x10]
0000000141176015: 74 17                            je       0x14117602e
0000000141176017: 48 01 d2                         add      rdx, rdx
000000014117601a: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014117601e: 66 90                            nop      
0000000141176020: 48 39 d0                         cmp      rax, rdx
0000000141176023: 74 0e                            je       0x141176033
0000000141176025: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141176029: 3b 48 10                         cmp      ecx, dword ptr [rax + 0x10]
000000014117602c: 75 f2                            jne      0x141176020
000000014117602e: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000141176031: eb 03                            jmp      0x141176036
0000000141176033: 49 89 c4                         mov      r12, rax
0000000141176036: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014117603e: 49 8b 4c 24 08                   mov      rcx, qword ptr [r12 + 8]
0000000141176043: 48 ff 47 10                      inc      qword ptr [rdi + 0x10]
0000000141176047: 4c 89 23                         mov      qword ptr [rbx], r12
000000014117604a: 48 89 4b 08                      mov      qword ptr [rbx + 8], rcx
000000014117604e: 48 89 19                         mov      qword ptr [rcx], rbx
0000000141176051: 49 89 5c 24 08                   mov      qword ptr [r12 + 8], rbx
0000000141176056: 48 8b 47 18                      mov      rax, qword ptr [rdi + 0x18]
000000014117605a: 4c 23 7f 30                      and      r15, qword ptr [rdi + 0x30]
000000014117605e: 4f 8d 04 3f                      lea      r8, [r15 + r15]
0000000141176062: 4a 8d 14 7d 01 00 00 00          lea      rdx, [r15*2 + 1]
000000014117606a: 49 c1 e7 04                      shl      r15, 4
000000014117606e: 4e 8b 0c 38                      mov      r9, qword ptr [rax + r15]
0000000141176072: 4c 3b 4f 08                      cmp      r9, qword ptr [rdi + 8]
0000000141176076: 74 0d                            je       0x141176085
0000000141176078: 4d 39 e1                         cmp      r9, r12
000000014117607b: 74 12                            je       0x14117608f
000000014117607d: 48 39 0c d0                      cmp      qword ptr [rax + rdx*8], rcx
0000000141176081: 75 10                            jne      0x141176093
0000000141176083: eb 04                            jmp      0x141176089
0000000141176085: 4a 89 1c c0                      mov      qword ptr [rax + r8*8], rbx
0000000141176089: 48 89 1c d0                      mov      qword ptr [rax + rdx*8], rbx
000000014117608d: eb 04                            jmp      0x141176093
000000014117608f: 4a 89 1c c0                      mov      qword ptr [rax + r8*8], rbx
0000000141176093: 48 89 1e                         mov      qword ptr [rsi], rbx
0000000141176096: c6 46 08 01                      mov      byte ptr [rsi + 8], 1
000000014117609a: 48 8b 7d e8                      mov      rdi, qword ptr [rbp - 0x18]
000000014117609e: 48 85 ff                         test     rdi, rdi
00000001411760a1: 74 16                            je       0x1411760b9
00000001411760a3: 48 8d 4f 18                      lea      rcx, [rdi + 0x18]
00000001411760a7: e8 14 01 00 00                   call     0x1411761c0
00000001411760ac: ba 40 00 00 00                   mov      edx, 0x40
00000001411760b1: 48 89 f9                         mov      rcx, rdi
00000001411760b4: e8 a7 3a f8 08                   call     0x14a0f9b60
00000001411760b9: 48 89 f0                         mov      rax, rsi
00000001411760bc: 48 83 c4 40                      add      rsp, 0x40
00000001411760c0: 5b                               pop      rbx
00000001411760c1: 5f                               pop      rdi
00000001411760c2: 5e                               pop      rsi
00000001411760c3: 41 5c                            pop      r12
00000001411760c5: 41 5e                            pop      r14
00000001411760c7: 41 5f                            pop      r15
00000001411760c9: 5d                               pop      rbp
00000001411760ca: c3                               ret      
00000001411760cb: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001411760d3: b9 40 00 00 00                   mov      ecx, 0x40
00000001411760d8: 31 d2                            xor      edx, edx
00000001411760da: e8 d1 b1 14 00                   call     0x1412c12b0
00000001411760df: e9 e6 fd ff ff                   jmp      0x141175eca
00000001411760e4: 48 89 5d f0                      mov      qword ptr [rbp - 0x10], rbx
00000001411760e8: b9 10 00 00 00                   mov      ecx, 0x10
00000001411760ed: 31 d2                            xor      edx, edx
00000001411760ef: 49 89 c6                         mov      r14, rax
00000001411760f2: e8 b9 b1 14 00                   call     0x1412c12b0
00000001411760f7: 4c 89 f0                         mov      rax, r14
00000001411760fa: e9 12 fe ff ff                   jmp      0x141175f11
00000001411760ff: 48 8d 0d 8e 4b 89 09             lea      rcx, [rip + 0x9894b8e]
0000000141176106: e8 d5 63 44 09                   call     0x14a5bc4e0
000000014117610b: cc                               int3     
