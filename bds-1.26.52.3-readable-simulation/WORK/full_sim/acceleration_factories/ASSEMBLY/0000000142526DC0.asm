; VA=0x142526dc0 RVA=0x2526dc0 end=0x14252854f size=6031; .pdata unwind range
0000000142526dc0: 55                               push     rbp
0000000142526dc1: 41 57                            push     r15
0000000142526dc3: 41 56                            push     r14
0000000142526dc5: 41 55                            push     r13
0000000142526dc7: 41 54                            push     r12
0000000142526dc9: 56                               push     rsi
0000000142526dca: 57                               push     rdi
0000000142526dcb: 53                               push     rbx
0000000142526dcc: 48 81 ec 28 04 00 00             sub      rsp, 0x428
0000000142526dd3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142526ddb: 48 c7 85 a0 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
0000000142526de6: 48 89 ce                         mov      rsi, rcx
0000000142526de9: 80 b9 90 00 00 00 00             cmp      byte ptr [rcx + 0x90], 0
0000000142526df0: 75 08                            jne      0x142526dfa
0000000142526df2: 48 89 f1                         mov      rcx, rsi
0000000142526df5: e8 96 17 00 00                   call     0x142528590
0000000142526dfa: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
0000000142526dfe: 48 89 8d 38 01 00 00             mov      qword ptr [rbp + 0x138], rcx
0000000142526e05: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
0000000142526e09: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
0000000142526e10: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
0000000142526e13: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
0000000142526e19: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
0000000142526e1d: 48 89 95 58 01 00 00             mov      qword ptr [rbp + 0x158], rdx
0000000142526e24: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
0000000142526e28: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
0000000142526e2c: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
0000000142526e30: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
0000000142526e34: 0f 11 85 60 01 00 00             movups   xmmword ptr [rbp + 0x160], xmm0
0000000142526e3b: 0f 11 8d 70 01 00 00             movups   xmmword ptr [rbp + 0x170], xmm1
0000000142526e42: 0f 11 95 80 01 00 00             movups   xmmword ptr [rbp + 0x180], xmm2
0000000142526e49: 0f 11 9d 90 01 00 00             movups   xmmword ptr [rbp + 0x190], xmm3
0000000142526e50: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
0000000142526e54: 0f 11 85 a0 01 00 00             movups   xmmword ptr [rbp + 0x1a0], xmm0
0000000142526e5b: 48 8b 96 80 00 00 00             mov      rdx, qword ptr [rsi + 0x80]
0000000142526e62: 48 89 95 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rdx
0000000142526e69: 8b 96 88 00 00 00                mov      edx, dword ptr [rsi + 0x88]
0000000142526e6f: 89 95 b8 01 00 00                mov      dword ptr [rbp + 0x1b8], edx
0000000142526e75: 48 85 c9                         test     rcx, rcx
0000000142526e78: 0f 84 14 0a 00 00                je       0x142527892
0000000142526e7e: 4c 8d 46 10                      lea      r8, [rsi + 0x10]
0000000142526e82: 48 83 c6 30                      add      rsi, 0x30
0000000142526e86: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000142526e8a: 0f 29 85 c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm0
0000000142526e91: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000142526e94: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000142526e98: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000142526e9c: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000142526ea0: 0f 29 85 a0 02 00 00             movaps   xmmword ptr [rbp + 0x2a0], xmm0
0000000142526ea7: 0f 29 8d b0 02 00 00             movaps   xmmword ptr [rbp + 0x2b0], xmm1
0000000142526eae: 0f 29 95 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm2
0000000142526eb5: 0f 29 9d d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm3
0000000142526ebc: 0f 10 46 40                      movups   xmm0, xmmword ptr [rsi + 0x40]
0000000142526ec0: 0f 29 85 e0 02 00 00             movaps   xmmword ptr [rbp + 0x2e0], xmm0
0000000142526ec7: 4c 8b 46 50                      mov      r8, qword ptr [rsi + 0x50]
0000000142526ecb: 4c 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r8
0000000142526ed2: 89 95 f8 02 00 00                mov      dword ptr [rbp + 0x2f8], edx
0000000142526ed8: 89 85 d0 01 00 00                mov      dword ptr [rbp + 0x1d0], eax
0000000142526ede: 48 8d 05 fb dc fb ff             lea      rax, [rip - 0x42305]
0000000142526ee5: 48 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], rax
0000000142526eec: 8b 05 76 a1 78 0a                mov      eax, dword ptr [rip + 0xa78a176]
0000000142526ef2: 8b 15 80 0c 6f 0a                mov      edx, dword ptr [rip + 0xa6f0c80]
0000000142526ef8: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142526f01: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142526f05: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000142526f0b: 0f 8f fc 15 00 00                jg       0x14252850d
0000000142526f11: 8b 05 3d a1 78 0a                mov      eax, dword ptr [rip + 0xa78a13d]
0000000142526f17: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000142526f1b: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000142526f1f: 49 29 d0                         sub      r8, rdx
0000000142526f22: 49 c1 e8 03                      shr      r8, 3
0000000142526f26: 41 ff c8                         dec      r8d
0000000142526f29: 41 21 c0                         and      r8d, eax
0000000142526f2c: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142526f30: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000142526f34: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142526f40: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142526f43: 49 83 f8 ff                      cmp      r8, -1
0000000142526f47: 0f 84 38 01 00 00                je       0x142527085
0000000142526f4d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142526f51: 49 c1 e0 04                      shl      r8, 4
0000000142526f55: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142526f59: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
0000000142526f5e: 75 e0                            jne      0x142526f40
0000000142526f60: 4c 01 c2                         add      rdx, r8
0000000142526f63: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000142526f67: 0f 84 18 01 00 00                je       0x142527085
0000000142526f6d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
0000000142526f74: 0f 85 0b 01 00 00                jne      0x142527085
0000000142526f7a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
0000000142526f7f: 0f 84 00 01 00 00                je       0x142527085
0000000142526f85: e8 e6 89 75 ff                   call     0x141c7f970
0000000142526f8a: c6 45 b4 00                      mov      byte ptr [rbp - 0x4c], 0
0000000142526f8e: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142526f95: 48 8d 8d 08 03 00 00             lea      rcx, [rbp + 0x308]
0000000142526f9c: 48 89 8d 10 03 00 00             mov      qword ptr [rbp + 0x310], rcx
0000000142526fa3: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000142526fa7: 48 89 8d 18 03 00 00             mov      qword ptr [rbp + 0x318], rcx
0000000142526fae: 48 89 85 20 03 00 00             mov      qword ptr [rbp + 0x320], rax
0000000142526fb5: 48 8d 85 c0 01 00 00             lea      rax, [rbp + 0x1c0]
0000000142526fbc: 48 89 85 28 03 00 00             mov      qword ptr [rbp + 0x328], rax
0000000142526fc3: 48 c7 85 70 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x370], 0
0000000142526fce: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142526fd5: e8 f6 f8 ff ff                   call     0x1425268d0
0000000142526fda: 48 8b 48 48                      mov      rcx, qword ptr [rax + 0x48]
0000000142526fde: 48 83 f9 06                      cmp      rcx, 6
0000000142526fe2: 74 72                            je       0x142527056
0000000142526fe4: 48 8b 0c c8                      mov      rcx, qword ptr [rax + rcx*8]
0000000142526fe8: 48 85 c9                         test     rcx, rcx
0000000142526feb: 74 69                            je       0x142527056
0000000142526fed: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000142526ff0: 48 89 8d 98 03 00 00             mov      qword ptr [rbp + 0x398], rcx
0000000142526ff7: 4c 39 e1                         cmp      rcx, r12
0000000142526ffa: 0f 84 9a 00 00 00                je       0x14252709a
0000000142527000: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000142527004: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
000000014252700b: 4d 39 e7                         cmp      r15, r12
000000014252700e: 0f 84 d7 00 00 00                je       0x1425270eb
0000000142527014: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000142527018: 4d 39 e7                         cmp      r15, r12
000000014252701b: 0f 84 1b 01 00 00                je       0x14252713c
0000000142527021: 4c 8b 60 18                      mov      r12, qword ptr [rax + 0x18]
0000000142527025: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252702c: 4d 39 e6                         cmp      r14, r12
000000014252702f: 0f 84 58 01 00 00                je       0x14252718d
0000000142527035: 4c 8b 60 20                      mov      r12, qword ptr [rax + 0x20]
0000000142527039: 4d 39 e6                         cmp      r14, r12
000000014252703c: 0f 84 b7 04 00 00                je       0x1425274f9
0000000142527042: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000142527046: 49 39 de                         cmp      r14, rbx
0000000142527049: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
0000000142527050: 0f 84 f4 04 00 00                je       0x14252754a
0000000142527056: 48 8b 8d a0 02 00 00             mov      rcx, qword ptr [rbp + 0x2a0]
000000014252705d: 48 8b 95 70 03 00 00             mov      rdx, qword ptr [rbp + 0x370]
0000000142527064: e8 37 5e 04 00                   call     0x14256cea0
0000000142527069: c7 85 f8 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x2f8], 0xffffffff
0000000142527073: 80 bd 30 01 00 00 01             cmp      byte ptr [rbp + 0x130], 1
000000014252707a: 75 09                            jne      0x142527085
000000014252707c: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142527080: e8 2b c7 0c ff                   call     0x1415f37b0
0000000142527085: 90                               nop      
0000000142527086: 48 81 c4 28 04 00 00             add      rsp, 0x428
000000014252708d: 5b                               pop      rbx
000000014252708e: 5f                               pop      rdi
000000014252708f: 5e                               pop      rsi
0000000142527090: 41 5c                            pop      r12
0000000142527092: 41 5d                            pop      r13
0000000142527094: 41 5e                            pop      r14
0000000142527096: 41 5f                            pop      r15
0000000142527098: 5d                               pop      rbp
0000000142527099: c3                               ret      
000000014252709a: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
00000001425270a1: 48 89 8d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rcx
00000001425270a8: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
00000001425270af: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
00000001425270b6: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
00000001425270bd: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
00000001425270c4: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
00000001425270cb: 48 89 8d f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rcx
00000001425270d2: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
00000001425270d7: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
00000001425270dc: 0f 84 1e ff ff ff                je       0x142527000
00000001425270e2: 49 c1 ff 02                      sar      r15, 2
00000001425270e6: e9 ae 08 00 00                   jmp      0x142527999
00000001425270eb: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
00000001425270f2: 48 89 8d 00 02 00 00             mov      qword ptr [rbp + 0x200], rcx
00000001425270f9: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142527100: 48 89 8d 08 02 00 00             mov      qword ptr [rbp + 0x208], rcx
0000000142527107: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
000000014252710e: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
0000000142527115: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
000000014252711c: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
0000000142527123: 4d 8b 74 24 28                   mov      r14, qword ptr [r12 + 0x28]
0000000142527128: 4d 2b 74 24 20                   sub      r14, qword ptr [r12 + 0x20]
000000014252712d: 0f 84 e1 fe ff ff                je       0x142527014
0000000142527133: 49 c1 fe 02                      sar      r14, 2
0000000142527137: e9 7d 0b 00 00                   jmp      0x142527cb9
000000014252713c: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142527143: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014252714a: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142527151: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
0000000142527158: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
000000014252715f: 48 89 8d 30 02 00 00             mov      qword ptr [rbp + 0x230], rcx
0000000142527166: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
000000014252716d: 48 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], rcx
0000000142527174: 4d 8b 74 24 28                   mov      r14, qword ptr [r12 + 0x28]
0000000142527179: 4d 2b 74 24 20                   sub      r14, qword ptr [r12 + 0x20]
000000014252717e: 0f 84 9d fe ff ff                je       0x142527021
0000000142527184: 49 c1 fe 02                      sar      r14, 2
0000000142527188: e9 4c 0e 00 00                   jmp      0x142527fd9
000000014252718d: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142527194: 48 89 8d 40 02 00 00             mov      qword ptr [rbp + 0x240], rcx
000000014252719b: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
00000001425271a2: 48 89 8d 48 02 00 00             mov      qword ptr [rbp + 0x248], rcx
00000001425271a9: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
00000001425271b0: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
00000001425271b7: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
00000001425271be: 48 89 8d 58 02 00 00             mov      qword ptr [rbp + 0x258], rcx
00000001425271c5: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
00000001425271ca: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
00000001425271cf: 0f 84 60 fe ff ff                je       0x142527035
00000001425271d5: 49 c1 fd 02                      sar      r13, 2
00000001425271d9: eb 0e                            jmp      0x1425271e9
00000001425271db: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001425271e0: 49 ff cd                         dec      r13
00000001425271e3: 0f 84 4c fe ff ff                je       0x142527035
00000001425271e9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
00000001425271ee: 42 8b 7c a9 fc                   mov      edi, dword ptr [rcx + r13*4 - 4]
00000001425271f3: 48 8b 10                         mov      rdx, qword ptr [rax]
00000001425271f6: 89 f9                            mov      ecx, edi
00000001425271f8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001425271fe: 41 89 cb                         mov      r11d, ecx
0000000142527201: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142527205: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142527209: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014252720d: 4d 29 c1                         sub      r9, r8
0000000142527210: 49 c1 f9 03                      sar      r9, 3
0000000142527214: 4d 39 cb                         cmp      r11, r9
0000000142527217: 73 c7                            jae      0x1425271e0
0000000142527219: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014252721d: 4d 85 c0                         test     r8, r8
0000000142527220: 74 be                            je       0x1425271e0
0000000142527222: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142527228: 41 89 c9                         mov      r9d, ecx
000000014252722b: 89 fb                            mov      ebx, edi
000000014252722d: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142527233: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142527237: 45 89 c1                         mov      r9d, r8d
000000014252723a: 41 31 d9                         xor      r9d, ebx
000000014252723d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142527244: 77 9a                            ja       0x1425271e0
0000000142527246: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014252724a: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014252724e: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142527252: 4c 29 ce                         sub      rsi, r9
0000000142527255: 48 c1 fe 03                      sar      rsi, 3
0000000142527259: 49 39 f3                         cmp      r11, rsi
000000014252725c: 73 82                            jae      0x1425271e0
000000014252725e: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142527262: 4d 85 c9                         test     r9, r9
0000000142527265: 0f 84 75 ff ff ff                je       0x1425271e0
000000014252726b: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252726f: 4d 89 cf                         mov      r15, r9
0000000142527272: 41 31 d9                         xor      r9d, ebx
0000000142527275: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252727c: 0f 87 5e ff ff ff                ja       0x1425271e0
0000000142527282: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142527286: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
000000014252728a: 4d 8b 71 10                      mov      r14, qword ptr [r9 + 0x10]
000000014252728e: 49 29 f6                         sub      r14, rsi
0000000142527291: 49 c1 fe 03                      sar      r14, 3
0000000142527295: 4d 39 f3                         cmp      r11, r14
0000000142527298: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252729f: 0f 83 3b ff ff ff                jae      0x1425271e0
00000001425272a5: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
00000001425272a9: 48 85 f6                         test     rsi, rsi
00000001425272ac: 0f 84 2e ff ff ff                je       0x1425271e0
00000001425272b2: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
00000001425272b5: 48 89 b5 78 03 00 00             mov      qword ptr [rbp + 0x378], rsi
00000001425272bc: 31 de                            xor      esi, ebx
00000001425272be: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001425272c4: 0f 87 16 ff ff ff                ja       0x1425271e0
00000001425272ca: 4c 8b 70 20                      mov      r14, qword ptr [rax + 0x20]
00000001425272ce: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
00000001425272d2: 4c 89 b5 80 03 00 00             mov      qword ptr [rbp + 0x380], r14
00000001425272d9: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
00000001425272dd: 49 29 f6                         sub      r14, rsi
00000001425272e0: 49 c1 fe 03                      sar      r14, 3
00000001425272e4: 4d 39 f3                         cmp      r11, r14
00000001425272e7: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425272ee: 0f 83 ec fe ff ff                jae      0x1425271e0
00000001425272f4: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
00000001425272f8: 48 85 f6                         test     rsi, rsi
00000001425272fb: 0f 84 df fe ff ff                je       0x1425271e0
0000000142527301: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142527304: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
000000014252730b: 31 de                            xor      esi, ebx
000000014252730d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142527313: 0f 87 c7 fe ff ff                ja       0x1425271e0
0000000142527319: 4c 8b 70 28                      mov      r14, qword ptr [rax + 0x28]
000000014252731d: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000142527321: 4c 89 b5 90 03 00 00             mov      qword ptr [rbp + 0x390], r14
0000000142527328: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014252732c: 49 29 f6                         sub      r14, rsi
000000014252732f: 49 c1 fe 03                      sar      r14, 3
0000000142527333: 4d 39 f3                         cmp      r11, r14
0000000142527336: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252733d: 0f 83 9d fe ff ff                jae      0x1425271e0
0000000142527343: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000142527347: 48 85 f6                         test     rsi, rsi
000000014252734a: 0f 84 90 fe ff ff                je       0x1425271e0
0000000142527350: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142527353: 48 89 b5 30 03 00 00             mov      qword ptr [rbp + 0x330], rsi
000000014252735a: 31 de                            xor      esi, ebx
000000014252735c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142527362: 0f 87 78 fe ff ff                ja       0x1425271e0
0000000142527368: 4c 8b 70 30                      mov      r14, qword ptr [rax + 0x30]
000000014252736c: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000142527370: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000142527374: 49 29 f6                         sub      r14, rsi
0000000142527377: 49 c1 fe 03                      sar      r14, 3
000000014252737b: 4d 39 f3                         cmp      r11, r14
000000014252737e: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142527385: 73 1a                            jae      0x1425273a1
0000000142527387: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
000000014252738b: 48 85 f6                         test     rsi, rsi
000000014252738e: 74 11                            je       0x1425273a1
0000000142527390: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142527393: 31 de                            xor      esi, ebx
0000000142527395: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252739b: 0f 82 3f fe ff ff                jb       0x1425271e0
00000001425273a1: 4c 8b 70 38                      mov      r14, qword ptr [rax + 0x38]
00000001425273a5: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
00000001425273a9: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
00000001425273ad: 49 29 f6                         sub      r14, rsi
00000001425273b0: 49 c1 fe 03                      sar      r14, 3
00000001425273b4: 4d 39 f3                         cmp      r11, r14
00000001425273b7: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425273be: 73 19                            jae      0x1425273d9
00000001425273c0: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
00000001425273c4: 4d 85 db                         test     r11, r11
00000001425273c7: 74 10                            je       0x1425273d9
00000001425273c9: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
00000001425273cd: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
00000001425273d3: 0f 82 07 fe ff ff                jb       0x1425271e0
00000001425273d9: 48 8b 9d 30 03 00 00             mov      rbx, qword ptr [rbp + 0x330]
00000001425273e0: 41 89 db                         mov      r11d, ebx
00000001425273e3: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
00000001425273ea: 48 8b 8d 90 03 00 00             mov      rcx, qword ptr [rbp + 0x390]
00000001425273f1: 48 8b 71 50                      mov      rsi, qword ptr [rcx + 0x50]
00000001425273f5: 41 c1 eb 04                      shr      r11d, 4
00000001425273f9: 83 e3 7f                         and      ebx, 0x7f
00000001425273fc: 48 8d 0c 9b                      lea      rcx, [rbx + rbx*4]
0000000142527400: c1 e1 03                         shl      ecx, 3
0000000142527403: 4a 03 0c 1e                      add      rcx, qword ptr [rsi + r11]
0000000142527407: 48 8b 9d 88 03 00 00             mov      rbx, qword ptr [rbp + 0x388]
000000014252740e: 41 89 db                         mov      r11d, ebx
0000000142527411: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142527418: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
000000014252741f: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142527423: 41 c1 eb 04                      shr      r11d, 4
0000000142527427: 83 e3 7f                         and      ebx, 0x7f
000000014252742a: 01 db                            add      ebx, ebx
000000014252742c: 4a 03 1c 1e                      add      rbx, qword ptr [rsi + r11]
0000000142527430: 4c 8b 9d 78 03 00 00             mov      r11, qword ptr [rbp + 0x378]
0000000142527437: 44 89 de                         mov      esi, r11d
000000014252743a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142527440: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000142527444: c1 ee 04                         shr      esi, 4
0000000142527447: 41 83 e3 7f                      and      r11d, 0x7f
000000014252744b: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014252744f: 41 c1 e3 02                      shl      r11d, 2
0000000142527453: 4d 03 1c 31                      add      r11, qword ptr [r9 + rsi]
0000000142527457: 44 89 fe                         mov      esi, r15d
000000014252745a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142527460: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142527464: c1 ee 04                         shr      esi, 4
0000000142527467: 41 83 e7 7f                      and      r15d, 0x7f
000000014252746b: 41 c1 e7 05                      shl      r15d, 5
000000014252746f: 4d 03 3c 32                      add      r15, qword ptr [r10 + rsi]
0000000142527473: 45 89 c2                         mov      r10d, r8d
0000000142527476: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252747d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142527481: 41 c1 ea 04                      shr      r10d, 4
0000000142527485: 41 83 e0 7f                      and      r8d, 0x7f
0000000142527489: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014252748d: 41 c1 e0 03                      shl      r8d, 3
0000000142527491: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142527495: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
000000014252749c: 48 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], rbx
00000001425274a3: 48 8d 0d 8a 01 79 0a             lea      rcx, [rip + 0xa79018a]
00000001425274aa: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
00000001425274b1: 4c 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], r11
00000001425274b8: 4c 89 bd 58 03 00 00             mov      qword ptr [rbp + 0x358], r15
00000001425274bf: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
00000001425274c6: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
00000001425274cc: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
00000001425274d1: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
00000001425274d8: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
00000001425274df: 4d 89 f9                         mov      r9, r15
00000001425274e2: 48 89 c6                         mov      rsi, rax
00000001425274e5: e8 e6 f6 ff ff                   call     0x142526bd0
00000001425274ea: 48 89 f0                         mov      rax, rsi
00000001425274ed: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425274f4: e9 e7 fc ff ff                   jmp      0x1425271e0
00000001425274f9: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142527500: 48 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], rcx
0000000142527507: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
000000014252750e: 48 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], rcx
0000000142527515: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
000000014252751c: 48 89 8d 70 02 00 00             mov      qword ptr [rbp + 0x270], rcx
0000000142527523: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
000000014252752a: 48 89 8d 78 02 00 00             mov      qword ptr [rbp + 0x278], rcx
0000000142527531: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
0000000142527536: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
000000014252753b: 0f 84 01 fb ff ff                je       0x142527042
0000000142527541: 49 c1 ff 02                      sar      r15, 2
0000000142527545: e9 af 0d 00 00                   jmp      0x1425282f9
000000014252754a: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142527551: 48 89 8d 80 02 00 00             mov      qword ptr [rbp + 0x280], rcx
0000000142527558: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
000000014252755f: 48 89 8d 88 02 00 00             mov      qword ptr [rbp + 0x288], rcx
0000000142527566: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
000000014252756d: 48 89 8d 90 02 00 00             mov      qword ptr [rbp + 0x290], rcx
0000000142527574: 48 89 95 98 02 00 00             mov      qword ptr [rbp + 0x298], rdx
000000014252757b: 4c 8b 7b 28                      mov      r15, qword ptr [rbx + 0x28]
000000014252757f: 4c 2b 7b 20                      sub      r15, qword ptr [rbx + 0x20]
0000000142527583: 0f 84 cd fa ff ff                je       0x142527056
0000000142527589: 49 c1 ff 02                      sar      r15, 2
000000014252758d: eb 0a                            jmp      0x142527599
000000014252758f: 90                               nop      
0000000142527590: 4d 85 ff                         test     r15, r15
0000000142527593: 0f 84 bd fa ff ff                je       0x142527056
0000000142527599: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014252759d: 42 8b 4c b9 fc                   mov      ecx, dword ptr [rcx + r15*4 - 4]
00000001425275a2: 49 ff cf                         dec      r15
00000001425275a5: 4c 8b 18                         mov      r11, qword ptr [rax]
00000001425275a8: 41 89 ca                         mov      r10d, ecx
00000001425275ab: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001425275b2: 45 89 d4                         mov      r12d, r10d
00000001425275b5: 41 c1 ec 0b                      shr      r12d, 0xb
00000001425275b9: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
00000001425275bd: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
00000001425275c1: 4d 29 c1                         sub      r9, r8
00000001425275c4: 49 c1 f9 03                      sar      r9, 3
00000001425275c8: 4d 39 cc                         cmp      r12, r9
00000001425275cb: 73 c3                            jae      0x142527590
00000001425275cd: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
00000001425275d1: 4d 85 c0                         test     r8, r8
00000001425275d4: 74 ba                            je       0x142527590
00000001425275d6: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001425275dd: 45 89 d1                         mov      r9d, r10d
00000001425275e0: 41 89 cd                         mov      r13d, ecx
00000001425275e3: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
00000001425275ea: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
00000001425275ee: 45 89 c1                         mov      r9d, r8d
00000001425275f1: 45 31 e9                         xor      r9d, r13d
00000001425275f4: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
00000001425275fb: 77 93                            ja       0x142527590
00000001425275fd: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000142527601: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142527605: 48 89 95 98 03 00 00             mov      qword ptr [rbp + 0x398], rdx
000000014252760c: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000142527610: 4c 29 ce                         sub      rsi, r9
0000000142527613: 48 c1 fe 03                      sar      rsi, 3
0000000142527617: 49 39 f4                         cmp      r12, rsi
000000014252761a: 0f 83 70 ff ff ff                jae      0x142527590
0000000142527620: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
0000000142527624: 4d 85 c9                         test     r9, r9
0000000142527627: 0f 84 63 ff ff ff                je       0x142527590
000000014252762d: 43 8b 14 91                      mov      edx, dword ptr [r9 + r10*4]
0000000142527631: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000142527638: 89 d6                            mov      esi, edx
000000014252763a: 44 31 ee                         xor      esi, r13d
000000014252763d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142527643: 0f 87 47 ff ff ff                ja       0x142527590
0000000142527649: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014252764d: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
0000000142527651: 49 8b 79 10                      mov      rdi, qword ptr [r9 + 0x10]
0000000142527655: 48 29 f7                         sub      rdi, rsi
0000000142527658: 48 c1 ff 03                      sar      rdi, 3
000000014252765c: 49 39 fc                         cmp      r12, rdi
000000014252765f: 0f 83 2b ff ff ff                jae      0x142527590
0000000142527665: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
0000000142527669: 48 85 f6                         test     rsi, rsi
000000014252766c: 0f 84 1e ff ff ff                je       0x142527590
0000000142527672: 42 8b 14 96                      mov      edx, dword ptr [rsi + r10*4]
0000000142527676: 48 89 95 80 03 00 00             mov      qword ptr [rbp + 0x380], rdx
000000014252767d: 89 d7                            mov      edi, edx
000000014252767f: 44 31 ef                         xor      edi, r13d
0000000142527682: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000142527688: 0f 87 02 ff ff ff                ja       0x142527590
000000014252768e: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
0000000142527692: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000142527696: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014252769a: 48 29 fe                         sub      rsi, rdi
000000014252769d: 48 c1 fe 03                      sar      rsi, 3
00000001425276a1: 49 39 f4                         cmp      r12, rsi
00000001425276a4: 0f 83 e6 fe ff ff                jae      0x142527590
00000001425276aa: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001425276ae: 48 85 ff                         test     rdi, rdi
00000001425276b1: 0f 84 d9 fe ff ff                je       0x142527590
00000001425276b7: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
00000001425276bb: 44 31 ee                         xor      esi, r13d
00000001425276be: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001425276c4: 0f 87 c6 fe ff ff                ja       0x142527590
00000001425276ca: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
00000001425276ce: 48 8b 7a 08                      mov      rdi, qword ptr [rdx + 8]
00000001425276d2: 48 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], rdx
00000001425276d9: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
00000001425276dd: 48 29 fe                         sub      rsi, rdi
00000001425276e0: 48 c1 fe 03                      sar      rsi, 3
00000001425276e4: 49 39 f4                         cmp      r12, rsi
00000001425276e7: 0f 83 a3 fe ff ff                jae      0x142527590
00000001425276ed: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
00000001425276f1: 48 85 ff                         test     rdi, rdi
00000001425276f4: 0f 84 96 fe ff ff                je       0x142527590
00000001425276fa: 42 8b 14 97                      mov      edx, dword ptr [rdi + r10*4]
00000001425276fe: 48 89 95 90 03 00 00             mov      qword ptr [rbp + 0x390], rdx
0000000142527705: 89 d6                            mov      esi, edx
0000000142527707: 44 31 ee                         xor      esi, r13d
000000014252770a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142527710: 0f 87 7a fe ff ff                ja       0x142527590
0000000142527716: 48 8b 53 50                      mov      rdx, qword ptr [rbx + 0x50]
000000014252771a: 4c 89 ff                         mov      rdi, r15
000000014252771d: 48 c1 ef 07                      shr      rdi, 7
0000000142527721: 45 89 fe                         mov      r14d, r15d
0000000142527724: 41 83 e6 7f                      and      r14d, 0x7f
0000000142527728: 4b 8d 34 b6                      lea      rsi, [r14 + r14*4]
000000014252772c: 4c 8d 35 01 ff 78 0a             lea      r14, [rip + 0xa78ff01]
0000000142527733: c1 e6 03                         shl      esi, 3
0000000142527736: 48 03 34 fa                      add      rsi, qword ptr [rdx + rdi*8]
000000014252773a: 48 89 f2                         mov      rdx, rsi
000000014252773d: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
0000000142527741: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000142527745: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000142527749: 48 29 fe                         sub      rsi, rdi
000000014252774c: 48 c1 fe 03                      sar      rsi, 3
0000000142527750: 49 39 f4                         cmp      r12, rsi
0000000142527753: 73 1c                            jae      0x142527771
0000000142527755: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
0000000142527759: 48 85 ff                         test     rdi, rdi
000000014252775c: 74 13                            je       0x142527771
000000014252775e: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
0000000142527762: 44 31 ee                         xor      esi, r13d
0000000142527765: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252776b: 0f 82 1f fe ff ff                jb       0x142527590
0000000142527771: 48 8b 70 38                      mov      rsi, qword ptr [rax + 0x38]
0000000142527775: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
0000000142527779: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014252777d: 48 29 fe                         sub      rsi, rdi
0000000142527780: 48 c1 fe 03                      sar      rsi, 3
0000000142527784: 49 39 f4                         cmp      r12, rsi
0000000142527787: 73 1a                            jae      0x1425277a3
0000000142527789: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
000000014252778d: 48 85 ff                         test     rdi, rdi
0000000142527790: 74 11                            je       0x1425277a3
0000000142527792: 46 33 2c 97                      xor      r13d, dword ptr [rdi + r10*4]
0000000142527796: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
000000014252779d: 0f 82 ed fd ff ff                jb       0x142527590
00000001425277a3: 4c 8b a5 90 03 00 00             mov      r12, qword ptr [rbp + 0x390]
00000001425277aa: 45 89 e2                         mov      r10d, r12d
00000001425277ad: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001425277b4: 48 8b b5 88 03 00 00             mov      rsi, qword ptr [rbp + 0x388]
00000001425277bb: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
00000001425277bf: 41 c1 ea 04                      shr      r10d, 4
00000001425277c3: 41 83 e4 7f                      and      r12d, 0x7f
00000001425277c7: 45 01 e4                         add      r12d, r12d
00000001425277ca: 4e 03 24 16                      add      r12, qword ptr [rsi + r10]
00000001425277ce: 4c 8b 95 80 03 00 00             mov      r10, qword ptr [rbp + 0x380]
00000001425277d5: 44 89 d6                         mov      esi, r10d
00000001425277d8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001425277de: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
00000001425277e2: c1 ee 04                         shr      esi, 4
00000001425277e5: 41 83 e2 7f                      and      r10d, 0x7f
00000001425277e9: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
00000001425277ed: 41 c1 e2 02                      shl      r10d, 2
00000001425277f1: 4d 03 14 31                      add      r10, qword ptr [r9 + rsi]
00000001425277f5: 4c 8b 8d 78 03 00 00             mov      r9, qword ptr [rbp + 0x378]
00000001425277fc: 44 89 cf                         mov      edi, r9d
00000001425277ff: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000142527805: 48 8b b5 98 03 00 00             mov      rsi, qword ptr [rbp + 0x398]
000000014252780c: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142527810: c1 ef 04                         shr      edi, 4
0000000142527813: 41 83 e1 7f                      and      r9d, 0x7f
0000000142527817: 41 c1 e1 05                      shl      r9d, 5
000000014252781b: 4c 03 0c 3e                      add      r9, qword ptr [rsi + rdi]
000000014252781f: 44 89 c6                         mov      esi, r8d
0000000142527822: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142527828: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014252782c: c1 ee 04                         shr      esi, 4
000000014252782f: 41 83 e0 7f                      and      r8d, 0x7f
0000000142527833: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142527837: 41 c1 e0 03                      shl      r8d, 3
000000014252783b: 4d 03 04 33                      add      r8, qword ptr [r11 + rsi]
000000014252783f: 48 89 95 38 03 00 00             mov      qword ptr [rbp + 0x338], rdx
0000000142527846: 4c 89 a5 40 03 00 00             mov      qword ptr [rbp + 0x340], r12
000000014252784d: 4c 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], r14
0000000142527854: 4c 89 95 50 03 00 00             mov      qword ptr [rbp + 0x350], r10
000000014252785b: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
0000000142527862: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
0000000142527869: 89 8d 68 03 00 00                mov      dword ptr [rbp + 0x368], ecx
000000014252786f: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000142527874: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
000000014252787b: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
0000000142527882: 48 89 c6                         mov      rsi, rax
0000000142527885: e8 46 f3 ff ff                   call     0x142526bd0
000000014252788a: 48 89 f0                         mov      rax, rsi
000000014252788d: e9 fe fc ff ff                   jmp      0x142527590
0000000142527892: e8 f9 4c b9 fd                   call     0x1400bc590
0000000142527897: 48 8b 8d 90 03 00 00             mov      rcx, qword ptr [rbp + 0x390]
000000014252789e: 41 89 c8                         mov      r8d, ecx
00000001425278a1: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001425278a8: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
00000001425278ac: 41 c1 e8 04                      shr      r8d, 4
00000001425278b0: 83 e1 7f                         and      ecx, 0x7f
00000001425278b3: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
00000001425278b7: c1 e1 03                         shl      ecx, 3
00000001425278ba: 4b 03 0c 02                      add      rcx, qword ptr [r10 + r8]
00000001425278be: 48 8b 9d 88 03 00 00             mov      rbx, qword ptr [rbp + 0x388]
00000001425278c5: 41 89 d8                         mov      r8d, ebx
00000001425278c8: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
00000001425278cf: 4c 8b 95 80 03 00 00             mov      r10, qword ptr [rbp + 0x380]
00000001425278d6: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001425278da: 41 c1 e8 04                      shr      r8d, 4
00000001425278de: 83 e3 7f                         and      ebx, 0x7f
00000001425278e1: 01 db                            add      ebx, ebx
00000001425278e3: 4b 03 1c 02                      add      rbx, qword ptr [r10 + r8]
00000001425278e7: 4c 8b 85 78 03 00 00             mov      r8, qword ptr [rbp + 0x378]
00000001425278ee: 45 89 c2                         mov      r10d, r8d
00000001425278f1: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001425278f8: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
00000001425278fc: 41 c1 ea 04                      shr      r10d, 4
0000000142527900: 41 83 e0 7f                      and      r8d, 0x7f
0000000142527904: 4f 8d 34 c0                      lea      r14, [r8 + r8*8]
0000000142527908: 41 c1 e6 02                      shl      r14d, 2
000000014252790c: 4e 03 34 16                      add      r14, qword ptr [rsi + r10]
0000000142527910: 45 89 ca                         mov      r10d, r9d
0000000142527913: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252791a: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014252791e: 41 c1 ea 04                      shr      r10d, 4
0000000142527922: 41 83 e1 7f                      and      r9d, 0x7f
0000000142527926: 41 c1 e1 05                      shl      r9d, 5
000000014252792a: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
000000014252792e: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
0000000142527935: 48 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], rbx
000000014252793c: 48 8d 0d f1 fc 78 0a             lea      rcx, [rip + 0xa78fcf1]
0000000142527943: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
000000014252794a: 4c 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], r14
0000000142527951: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
0000000142527958: 4c 89 ad 60 03 00 00             mov      qword ptr [rbp + 0x360], r13
000000014252795f: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
0000000142527965: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
000000014252796a: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
0000000142527971: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
0000000142527978: 4d 89 e8                         mov      r8, r13
000000014252797b: 48 89 c6                         mov      rsi, rax
000000014252797e: e8 4d f2 ff ff                   call     0x142526bd0
0000000142527983: 48 89 f0                         mov      rax, rsi
0000000142527986: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000142527990: 4d 85 ff                         test     r15, r15
0000000142527993: 0f 84 67 f6 ff ff                je       0x142527000
0000000142527999: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
000000014252799e: 42 8b 7c b9 fc                   mov      edi, dword ptr [rcx + r15*4 - 4]
00000001425279a3: 49 ff cf                         dec      r15
00000001425279a6: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001425279aa: 89 f9                            mov      ecx, edi
00000001425279ac: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001425279b2: 41 89 ca                         mov      r10d, ecx
00000001425279b5: 41 c1 ea 0b                      shr      r10d, 0xb
00000001425279b9: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
00000001425279bd: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
00000001425279c1: 4d 29 c1                         sub      r9, r8
00000001425279c4: 49 c1 f9 03                      sar      r9, 3
00000001425279c8: 4d 39 ca                         cmp      r10, r9
00000001425279cb: 73 c3                            jae      0x142527990
00000001425279cd: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
00000001425279d1: 4d 85 c0                         test     r8, r8
00000001425279d4: 74 ba                            je       0x142527990
00000001425279d6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001425279dc: 41 89 c9                         mov      r9d, ecx
00000001425279df: 89 fe                            mov      esi, edi
00000001425279e1: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
00000001425279e7: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
00000001425279eb: 45 89 c8                         mov      r8d, r9d
00000001425279ee: 41 31 f0                         xor      r8d, esi
00000001425279f1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001425279f8: 77 96                            ja       0x142527990
00000001425279fa: 4c 8b 70 10                      mov      r14, qword ptr [rax + 0x10]
00000001425279fe: 4d 8b 46 08                      mov      r8, qword ptr [r14 + 8]
0000000142527a02: 49 8b 5e 10                      mov      rbx, qword ptr [r14 + 0x10]
0000000142527a06: 4c 29 c3                         sub      rbx, r8
0000000142527a09: 48 c1 fb 03                      sar      rbx, 3
0000000142527a0d: 49 39 da                         cmp      r10, rbx
0000000142527a10: 0f 83 7a ff ff ff                jae      0x142527990
0000000142527a16: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527a1a: 4d 85 c0                         test     r8, r8
0000000142527a1d: 0f 84 6d ff ff ff                je       0x142527990
0000000142527a23: 41 8b 14 88                      mov      edx, dword ptr [r8 + rcx*4]
0000000142527a27: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000142527a2e: 41 89 d0                         mov      r8d, edx
0000000142527a31: 41 31 f0                         xor      r8d, esi
0000000142527a34: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142527a3b: 0f 87 4f ff ff ff                ja       0x142527990
0000000142527a41: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
0000000142527a45: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000142527a49: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142527a4d: 4c 29 c3                         sub      rbx, r8
0000000142527a50: 48 c1 fb 03                      sar      rbx, 3
0000000142527a54: 49 39 da                         cmp      r10, rbx
0000000142527a57: 0f 83 33 ff ff ff                jae      0x142527990
0000000142527a5d: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527a61: 4d 85 c0                         test     r8, r8
0000000142527a64: 0f 84 26 ff ff ff                je       0x142527990
0000000142527a6a: 45 8b 04 88                      mov      r8d, dword ptr [r8 + rcx*4]
0000000142527a6e: 41 31 f0                         xor      r8d, esi
0000000142527a71: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142527a78: 0f 87 12 ff ff ff                ja       0x142527990
0000000142527a7e: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
0000000142527a82: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142527a86: 48 89 95 80 03 00 00             mov      qword ptr [rbp + 0x380], rdx
0000000142527a8d: 48 8b 5a 10                      mov      rbx, qword ptr [rdx + 0x10]
0000000142527a91: 4c 29 c3                         sub      rbx, r8
0000000142527a94: 48 c1 fb 03                      sar      rbx, 3
0000000142527a98: 49 39 da                         cmp      r10, rbx
0000000142527a9b: 0f 83 ef fe ff ff                jae      0x142527990
0000000142527aa1: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527aa5: 4d 85 c0                         test     r8, r8
0000000142527aa8: 0f 84 e2 fe ff ff                je       0x142527990
0000000142527aae: 41 8b 14 88                      mov      edx, dword ptr [r8 + rcx*4]
0000000142527ab2: 48 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], rdx
0000000142527ab9: 41 89 d0                         mov      r8d, edx
0000000142527abc: 41 31 f0                         xor      r8d, esi
0000000142527abf: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142527ac6: 0f 87 c4 fe ff ff                ja       0x142527990
0000000142527acc: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000142527ad0: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000142527ad4: 48 89 da                         mov      rdx, rbx
0000000142527ad7: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142527adb: 4c 29 c3                         sub      rbx, r8
0000000142527ade: 48 c1 fb 03                      sar      rbx, 3
0000000142527ae2: 49 39 da                         cmp      r10, rbx
0000000142527ae5: 0f 83 a5 fe ff ff                jae      0x142527990
0000000142527aeb: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527aef: 4d 85 c0                         test     r8, r8
0000000142527af2: 0f 84 98 fe ff ff                je       0x142527990
0000000142527af8: 45 8b 04 88                      mov      r8d, dword ptr [r8 + rcx*4]
0000000142527afc: 4c 89 85 90 03 00 00             mov      qword ptr [rbp + 0x390], r8
0000000142527b03: 41 31 f0                         xor      r8d, esi
0000000142527b06: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
0000000142527b0d: 0f 87 7d fe ff ff                ja       0x142527990
0000000142527b13: 4d 8b 44 24 50                   mov      r8, qword ptr [r12 + 0x50]
0000000142527b18: 4c 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], r8
0000000142527b1f: 4c 89 fb                         mov      rbx, r15
0000000142527b22: 48 c1 eb 07                      shr      rbx, 7
0000000142527b26: 45 89 fd                         mov      r13d, r15d
0000000142527b29: 41 83 e5 7f                      and      r13d, 0x7f
0000000142527b2d: 4e 8d 04 6d 00 00 00 00          lea      r8, [r13*2]
0000000142527b35: 4d 01 e8                         add      r8, r13
0000000142527b38: 41 c1 e0 03                      shl      r8d, 3
0000000142527b3c: 4c 8b ad 30 03 00 00             mov      r13, qword ptr [rbp + 0x330]
0000000142527b43: 4d 03 44 dd 00                   add      r8, qword ptr [r13 + rbx*8]
0000000142527b48: 4d 89 c5                         mov      r13, r8
0000000142527b4b: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
0000000142527b4f: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000142527b53: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142527b57: 4c 29 c3                         sub      rbx, r8
0000000142527b5a: 48 c1 fb 03                      sar      rbx, 3
0000000142527b5e: 49 39 da                         cmp      r10, rbx
0000000142527b61: 73 1d                            jae      0x142527b80
0000000142527b63: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527b67: 4d 85 c0                         test     r8, r8
0000000142527b6a: 74 14                            je       0x142527b80
0000000142527b6c: 45 8b 04 88                      mov      r8d, dword ptr [r8 + rcx*4]
0000000142527b70: 41 31 f0                         xor      r8d, esi
0000000142527b73: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
0000000142527b7a: 0f 82 10 fe ff ff                jb       0x142527990
0000000142527b80: 48 8b 58 38                      mov      rbx, qword ptr [rax + 0x38]
0000000142527b84: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000142527b88: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
0000000142527b8c: 4c 29 c3                         sub      rbx, r8
0000000142527b8f: 48 c1 fb 03                      sar      rbx, 3
0000000142527b93: 49 39 da                         cmp      r10, rbx
0000000142527b96: 0f 83 fb fc ff ff                jae      0x142527897
0000000142527b9c: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527ba0: 4d 85 c0                         test     r8, r8
0000000142527ba3: 0f 84 ee fc ff ff                je       0x142527897
0000000142527ba9: 41 33 34 88                      xor      esi, dword ptr [r8 + rcx*4]
0000000142527bad: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000142527bb3: 0f 83 de fc ff ff                jae      0x142527897
0000000142527bb9: e9 d2 fd ff ff                   jmp      0x142527990
0000000142527bbe: 48 8b b5 90 03 00 00             mov      rsi, qword ptr [rbp + 0x390]
0000000142527bc5: 41 89 f1                         mov      r9d, esi
0000000142527bc8: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000142527bcf: 48 8b 8d 88 03 00 00             mov      rcx, qword ptr [rbp + 0x388]
0000000142527bd6: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
0000000142527bda: 41 c1 e9 04                      shr      r9d, 4
0000000142527bde: 83 e6 7f                         and      esi, 0x7f
0000000142527be1: 48 8d 0c b6                      lea      rcx, [rsi + rsi*4]
0000000142527be5: c1 e1 03                         shl      ecx, 3
0000000142527be8: 4b 03 0c 0a                      add      rcx, qword ptr [r10 + r9]
0000000142527bec: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
0000000142527bf3: 41 89 f1                         mov      r9d, esi
0000000142527bf6: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000142527bfd: 4c 8b 95 78 03 00 00             mov      r10, qword ptr [rbp + 0x378]
0000000142527c04: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000142527c08: 41 c1 e9 04                      shr      r9d, 4
0000000142527c0c: 83 e6 7f                         and      esi, 0x7f
0000000142527c0f: 01 f6                            add      esi, esi
0000000142527c11: 4b 03 34 0a                      add      rsi, qword ptr [r10 + r9]
0000000142527c15: 41 89 da                         mov      r10d, ebx
0000000142527c18: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142527c1f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142527c23: 41 c1 ea 04                      shr      r10d, 4
0000000142527c27: 83 e3 7f                         and      ebx, 0x7f
0000000142527c2a: 48 8d 1c db                      lea      rbx, [rbx + rbx*8]
0000000142527c2e: c1 e3 02                         shl      ebx, 2
0000000142527c31: 4b 03 1c 13                      add      rbx, qword ptr [r11 + r10]
0000000142527c35: 45 89 c2                         mov      r10d, r8d
0000000142527c38: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142527c3f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000142527c43: 41 c1 ea 04                      shr      r10d, 4
0000000142527c47: 41 83 e0 7f                      and      r8d, 0x7f
0000000142527c4b: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142527c4f: 41 c1 e0 03                      shl      r8d, 3
0000000142527c53: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000142527c57: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
0000000142527c5e: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
0000000142527c65: 48 8d 0d c8 f9 78 0a             lea      rcx, [rip + 0xa78f9c8]
0000000142527c6c: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
0000000142527c73: 48 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], rbx
0000000142527c7a: 4c 89 ad 58 03 00 00             mov      qword ptr [rbp + 0x358], r13
0000000142527c81: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
0000000142527c88: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
0000000142527c8e: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000142527c93: 48 8d 8d 00 02 00 00             lea      rcx, [rbp + 0x200]
0000000142527c9a: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
0000000142527ca1: 4d 89 e9                         mov      r9, r13
0000000142527ca4: 48 89 c6                         mov      rsi, rax
0000000142527ca7: e8 24 ef ff ff                   call     0x142526bd0
0000000142527cac: 48 89 f0                         mov      rax, rsi
0000000142527caf: 90                               nop      
0000000142527cb0: 4d 85 f6                         test     r14, r14
0000000142527cb3: 0f 84 5b f3 ff ff                je       0x142527014
0000000142527cb9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142527cbe: 42 8b 7c b1 fc                   mov      edi, dword ptr [rcx + r14*4 - 4]
0000000142527cc3: 49 ff ce                         dec      r14
0000000142527cc6: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142527cc9: 89 f9                            mov      ecx, edi
0000000142527ccb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142527cd1: 41 89 ca                         mov      r10d, ecx
0000000142527cd4: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142527cd8: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142527cdc: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142527ce0: 4d 29 c1                         sub      r9, r8
0000000142527ce3: 49 c1 f9 03                      sar      r9, 3
0000000142527ce7: 4d 39 ca                         cmp      r10, r9
0000000142527cea: 73 c4                            jae      0x142527cb0
0000000142527cec: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142527cf0: 4d 85 c0                         test     r8, r8
0000000142527cf3: 74 bb                            je       0x142527cb0
0000000142527cf5: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142527cfb: 41 89 c9                         mov      r9d, ecx
0000000142527cfe: 89 fe                            mov      esi, edi
0000000142527d00: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142527d06: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142527d0a: 45 89 c1                         mov      r9d, r8d
0000000142527d0d: 41 31 f1                         xor      r9d, esi
0000000142527d10: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142527d17: 77 97                            ja       0x142527cb0
0000000142527d19: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
0000000142527d1d: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
0000000142527d21: 49 8b 5b 10                      mov      rbx, qword ptr [r11 + 0x10]
0000000142527d25: 4c 29 cb                         sub      rbx, r9
0000000142527d28: 48 c1 fb 03                      sar      rbx, 3
0000000142527d2c: 49 39 da                         cmp      r10, rbx
0000000142527d2f: 0f 83 7b ff ff ff                jae      0x142527cb0
0000000142527d35: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142527d39: 4d 85 c9                         test     r9, r9
0000000142527d3c: 0f 84 6e ff ff ff                je       0x142527cb0
0000000142527d42: 41 8b 1c 89                      mov      ebx, dword ptr [r9 + rcx*4]
0000000142527d46: 41 89 d9                         mov      r9d, ebx
0000000142527d49: 41 31 f1                         xor      r9d, esi
0000000142527d4c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142527d53: 0f 87 57 ff ff ff                ja       0x142527cb0
0000000142527d59: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000142527d5d: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
0000000142527d61: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142527d65: 4d 29 cf                         sub      r15, r9
0000000142527d68: 49 c1 ff 03                      sar      r15, 3
0000000142527d6c: 4d 39 fa                         cmp      r10, r15
0000000142527d6f: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
0000000142527d76: 0f 83 34 ff ff ff                jae      0x142527cb0
0000000142527d7c: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142527d80: 4d 85 c9                         test     r9, r9
0000000142527d83: 0f 84 27 ff ff ff                je       0x142527cb0
0000000142527d89: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142527d8d: 41 31 f1                         xor      r9d, esi
0000000142527d90: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142527d97: 0f 87 13 ff ff ff                ja       0x142527cb0
0000000142527d9d: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
0000000142527da1: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
0000000142527da5: 4c 89 bd 78 03 00 00             mov      qword ptr [rbp + 0x378], r15
0000000142527dac: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142527db0: 4d 29 cf                         sub      r15, r9
0000000142527db3: 49 c1 ff 03                      sar      r15, 3
0000000142527db7: 4d 39 fa                         cmp      r10, r15
0000000142527dba: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
0000000142527dc1: 0f 83 e9 fe ff ff                jae      0x142527cb0
0000000142527dc7: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142527dcb: 4d 85 c9                         test     r9, r9
0000000142527dce: 0f 84 dc fe ff ff                je       0x142527cb0
0000000142527dd4: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142527dd8: 4c 89 8d 80 03 00 00             mov      qword ptr [rbp + 0x380], r9
0000000142527ddf: 41 31 f1                         xor      r9d, esi
0000000142527de2: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142527de9: 0f 87 c1 fe ff ff                ja       0x142527cb0
0000000142527def: 4c 8b 78 28                      mov      r15, qword ptr [rax + 0x28]
0000000142527df3: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
0000000142527df7: 4c 89 bd 88 03 00 00             mov      qword ptr [rbp + 0x388], r15
0000000142527dfe: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142527e02: 4d 29 cf                         sub      r15, r9
0000000142527e05: 49 c1 ff 03                      sar      r15, 3
0000000142527e09: 4d 39 fa                         cmp      r10, r15
0000000142527e0c: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
0000000142527e13: 0f 83 97 fe ff ff                jae      0x142527cb0
0000000142527e19: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142527e1d: 4d 85 c9                         test     r9, r9
0000000142527e20: 0f 84 8a fe ff ff                je       0x142527cb0
0000000142527e26: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142527e2a: 4c 89 8d 90 03 00 00             mov      qword ptr [rbp + 0x390], r9
0000000142527e31: 41 31 f1                         xor      r9d, esi
0000000142527e34: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142527e3b: 0f 87 6f fe ff ff                ja       0x142527cb0
0000000142527e41: 4d 8b 4c 24 50                   mov      r9, qword ptr [r12 + 0x50]
0000000142527e46: 4d 89 f7                         mov      r15, r14
0000000142527e49: 49 c1 ef 07                      shr      r15, 7
0000000142527e4d: 45 89 f5                         mov      r13d, r14d
0000000142527e50: 41 83 e5 7f                      and      r13d, 0x7f
0000000142527e54: 41 c1 e5 05                      shl      r13d, 5
0000000142527e58: 4f 03 2c f9                      add      r13, qword ptr [r9 + r15*8]
0000000142527e5c: 4c 8b 78 30                      mov      r15, qword ptr [rax + 0x30]
0000000142527e60: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
0000000142527e64: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142527e68: 4d 29 cf                         sub      r15, r9
0000000142527e6b: 49 c1 ff 03                      sar      r15, 3
0000000142527e6f: 4d 39 fa                         cmp      r10, r15
0000000142527e72: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
0000000142527e79: 73 1d                            jae      0x142527e98
0000000142527e7b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142527e7f: 4d 85 c9                         test     r9, r9
0000000142527e82: 74 14                            je       0x142527e98
0000000142527e84: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142527e88: 41 31 f1                         xor      r9d, esi
0000000142527e8b: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000142527e92: 0f 82 18 fe ff ff                jb       0x142527cb0
0000000142527e98: 4c 8b 78 38                      mov      r15, qword ptr [rax + 0x38]
0000000142527e9c: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
0000000142527ea0: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142527ea4: 4d 29 cf                         sub      r15, r9
0000000142527ea7: 49 c1 ff 03                      sar      r15, 3
0000000142527eab: 4d 39 fa                         cmp      r10, r15
0000000142527eae: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
0000000142527eb5: 0f 83 03 fd ff ff                jae      0x142527bbe
0000000142527ebb: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142527ebf: 4d 85 c9                         test     r9, r9
0000000142527ec2: 0f 84 f6 fc ff ff                je       0x142527bbe
0000000142527ec8: 41 33 34 89                      xor      esi, dword ptr [r9 + rcx*4]
0000000142527ecc: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000142527ed2: 0f 83 e6 fc ff ff                jae      0x142527bbe
0000000142527ed8: e9 d3 fd ff ff                   jmp      0x142527cb0
0000000142527edd: 48 8b 8d 90 03 00 00             mov      rcx, qword ptr [rbp + 0x390]
0000000142527ee4: 41 89 ca                         mov      r10d, ecx
0000000142527ee7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142527eee: 48 8b 72 50                      mov      rsi, qword ptr [rdx + 0x50]
0000000142527ef2: 41 c1 ea 04                      shr      r10d, 4
0000000142527ef6: 83 e1 7f                         and      ecx, 0x7f
0000000142527ef9: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
0000000142527efd: c1 e1 03                         shl      ecx, 3
0000000142527f00: 4a 03 0c 16                      add      rcx, qword ptr [rsi + r10]
0000000142527f04: 48 8b 9d 88 03 00 00             mov      rbx, qword ptr [rbp + 0x388]
0000000142527f0b: 41 89 da                         mov      r10d, ebx
0000000142527f0e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142527f15: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
0000000142527f1c: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142527f20: 41 c1 ea 04                      shr      r10d, 4
0000000142527f24: 83 e3 7f                         and      ebx, 0x7f
0000000142527f27: 01 db                            add      ebx, ebx
0000000142527f29: 4a 03 1c 16                      add      rbx, qword ptr [rsi + r10]
0000000142527f2d: 45 89 ca                         mov      r10d, r9d
0000000142527f30: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142527f37: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
0000000142527f3b: 41 c1 ea 04                      shr      r10d, 4
0000000142527f3f: 41 83 e1 7f                      and      r9d, 0x7f
0000000142527f43: 41 c1 e1 05                      shl      r9d, 5
0000000142527f47: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
0000000142527f4b: 45 89 c2                         mov      r10d, r8d
0000000142527f4e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142527f55: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000142527f59: 41 c1 ea 04                      shr      r10d, 4
0000000142527f5d: 41 83 e0 7f                      and      r8d, 0x7f
0000000142527f61: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142527f65: 41 c1 e0 03                      shl      r8d, 3
0000000142527f69: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
0000000142527f6d: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
0000000142527f74: 48 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], rbx
0000000142527f7b: 48 8d 0d b2 f6 78 0a             lea      rcx, [rip + 0xa78f6b2]
0000000142527f82: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
0000000142527f89: 4c 89 ad 50 03 00 00             mov      qword ptr [rbp + 0x350], r13
0000000142527f90: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
0000000142527f97: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
0000000142527f9e: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
0000000142527fa4: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
0000000142527fa9: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
0000000142527fb0: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
0000000142527fb7: 48 89 c6                         mov      rsi, rax
0000000142527fba: e8 11 ec ff ff                   call     0x142526bd0
0000000142527fbf: 48 89 f0                         mov      rax, rsi
0000000142527fc2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142527fd0: 4d 85 f6                         test     r14, r14
0000000142527fd3: 0f 84 48 f0 ff ff                je       0x142527021
0000000142527fd9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142527fde: 42 8b 7c b1 fc                   mov      edi, dword ptr [rcx + r14*4 - 4]
0000000142527fe3: 49 ff ce                         dec      r14
0000000142527fe6: 4c 8b 18                         mov      r11, qword ptr [rax]
0000000142527fe9: 89 f9                            mov      ecx, edi
0000000142527feb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142527ff1: 41 89 ca                         mov      r10d, ecx
0000000142527ff4: 41 c1 ea 0b                      shr      r10d, 0xb
0000000142527ff8: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
0000000142527ffc: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
0000000142528000: 4d 29 c1                         sub      r9, r8
0000000142528003: 49 c1 f9 03                      sar      r9, 3
0000000142528007: 4d 39 ca                         cmp      r10, r9
000000014252800a: 73 c4                            jae      0x142527fd0
000000014252800c: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
0000000142528010: 4d 85 c0                         test     r8, r8
0000000142528013: 74 bb                            je       0x142527fd0
0000000142528015: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014252801b: 41 89 c9                         mov      r9d, ecx
000000014252801e: 89 fe                            mov      esi, edi
0000000142528020: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142528026: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014252802a: 45 89 c1                         mov      r9d, r8d
000000014252802d: 41 31 f1                         xor      r9d, esi
0000000142528030: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142528037: 77 97                            ja       0x142527fd0
0000000142528039: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014252803d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000142528041: 48 8b 5a 10                      mov      rbx, qword ptr [rdx + 0x10]
0000000142528045: 4c 29 cb                         sub      rbx, r9
0000000142528048: 48 c1 fb 03                      sar      rbx, 3
000000014252804c: 49 39 da                         cmp      r10, rbx
000000014252804f: 0f 83 7b ff ff ff                jae      0x142527fd0
0000000142528055: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
0000000142528059: 4d 85 c9                         test     r9, r9
000000014252805c: 0f 84 6e ff ff ff                je       0x142527fd0
0000000142528062: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142528066: 44 89 cb                         mov      ebx, r9d
0000000142528069: 31 f3                            xor      ebx, esi
000000014252806b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142528071: 0f 87 59 ff ff ff                ja       0x142527fd0
0000000142528077: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
000000014252807e: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000142528082: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000142528086: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252808a: 49 29 df                         sub      r15, rbx
000000014252808d: 49 c1 ff 03                      sar      r15, 3
0000000142528091: 4d 39 fa                         cmp      r10, r15
0000000142528094: 0f 83 36 ff ff ff                jae      0x142527fd0
000000014252809a: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
000000014252809e: 48 85 db                         test     rbx, rbx
00000001425280a1: 0f 84 29 ff ff ff                je       0x142527fd0
00000001425280a7: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
00000001425280aa: 31 f3                            xor      ebx, esi
00000001425280ac: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
00000001425280b2: 0f 87 18 ff ff ff                ja       0x142527fd0
00000001425280b8: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
00000001425280bc: 48 8b 5a 08                      mov      rbx, qword ptr [rdx + 8]
00000001425280c0: 48 89 95 80 03 00 00             mov      qword ptr [rbp + 0x380], rdx
00000001425280c7: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
00000001425280cb: 49 29 df                         sub      r15, rbx
00000001425280ce: 49 c1 ff 03                      sar      r15, 3
00000001425280d2: 4d 39 fa                         cmp      r10, r15
00000001425280d5: 0f 83 f5 fe ff ff                jae      0x142527fd0
00000001425280db: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
00000001425280df: 48 85 db                         test     rbx, rbx
00000001425280e2: 0f 84 e8 fe ff ff                je       0x142527fd0
00000001425280e8: 8b 14 8b                         mov      edx, dword ptr [rbx + rcx*4]
00000001425280eb: 48 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], rdx
00000001425280f2: 89 d3                            mov      ebx, edx
00000001425280f4: 31 f3                            xor      ebx, esi
00000001425280f6: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
00000001425280fc: 0f 87 ce fe ff ff                ja       0x142527fd0
0000000142528102: 4c 8b 78 28                      mov      r15, qword ptr [rax + 0x28]
0000000142528106: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
000000014252810a: 4c 89 fa                         mov      rdx, r15
000000014252810d: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142528111: 49 29 df                         sub      r15, rbx
0000000142528114: 49 c1 ff 03                      sar      r15, 3
0000000142528118: 4d 39 fa                         cmp      r10, r15
000000014252811b: 0f 83 af fe ff ff                jae      0x142527fd0
0000000142528121: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000142528125: 48 85 db                         test     rbx, rbx
0000000142528128: 0f 84 a2 fe ff ff                je       0x142527fd0
000000014252812e: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
0000000142528131: 48 89 9d 90 03 00 00             mov      qword ptr [rbp + 0x390], rbx
0000000142528138: 31 f3                            xor      ebx, esi
000000014252813a: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142528140: 0f 87 8a fe ff ff                ja       0x142527fd0
0000000142528146: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
000000014252814b: 48 89 9d 30 03 00 00             mov      qword ptr [rbp + 0x330], rbx
0000000142528152: 4d 89 f7                         mov      r15, r14
0000000142528155: 49 c1 ef 07                      shr      r15, 7
0000000142528159: 45 89 f5                         mov      r13d, r14d
000000014252815c: 41 83 e5 7f                      and      r13d, 0x7f
0000000142528160: 4a 8d 1c ed 00 00 00 00          lea      rbx, [r13*8]
0000000142528168: 4c 01 eb                         add      rbx, r13
000000014252816b: c1 e3 02                         shl      ebx, 2
000000014252816e: 4c 8b ad 30 03 00 00             mov      r13, qword ptr [rbp + 0x330]
0000000142528175: 4b 03 5c fd 00                   add      rbx, qword ptr [r13 + r15*8]
000000014252817a: 49 89 dd                         mov      r13, rbx
000000014252817d: 4c 8b 78 30                      mov      r15, qword ptr [rax + 0x30]
0000000142528181: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
0000000142528185: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000142528189: 49 29 df                         sub      r15, rbx
000000014252818c: 49 c1 ff 03                      sar      r15, 3
0000000142528190: 4d 39 fa                         cmp      r10, r15
0000000142528193: 73 1a                            jae      0x1425281af
0000000142528195: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
0000000142528199: 48 85 db                         test     rbx, rbx
000000014252819c: 74 11                            je       0x1425281af
000000014252819e: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
00000001425281a1: 31 f3                            xor      ebx, esi
00000001425281a3: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
00000001425281a9: 0f 82 21 fe ff ff                jb       0x142527fd0
00000001425281af: 4c 8b 78 38                      mov      r15, qword ptr [rax + 0x38]
00000001425281b3: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
00000001425281b7: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
00000001425281bb: 49 29 df                         sub      r15, rbx
00000001425281be: 49 c1 ff 03                      sar      r15, 3
00000001425281c2: 4d 39 fa                         cmp      r10, r15
00000001425281c5: 4c 8b bd 78 03 00 00             mov      r15, qword ptr [rbp + 0x378]
00000001425281cc: 0f 83 0b fd ff ff                jae      0x142527edd
00000001425281d2: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
00000001425281d6: 4d 85 d2                         test     r10, r10
00000001425281d9: 0f 84 fe fc ff ff                je       0x142527edd
00000001425281df: 41 33 34 8a                      xor      esi, dword ptr [r10 + rcx*4]
00000001425281e3: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
00000001425281e9: 0f 83 ee fc ff ff                jae      0x142527edd
00000001425281ef: e9 dc fd ff ff                   jmp      0x142527fd0
00000001425281f4: 48 8b 9d 90 03 00 00             mov      rbx, qword ptr [rbp + 0x390]
00000001425281fb: 41 89 db                         mov      r11d, ebx
00000001425281fe: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142528205: 48 8b 8d 88 03 00 00             mov      rcx, qword ptr [rbp + 0x388]
000000014252820c: 48 8b 71 50                      mov      rsi, qword ptr [rcx + 0x50]
0000000142528210: 41 c1 eb 04                      shr      r11d, 4
0000000142528214: 83 e3 7f                         and      ebx, 0x7f
0000000142528217: 48 8d 0c 9b                      lea      rcx, [rbx + rbx*4]
000000014252821b: c1 e1 03                         shl      ecx, 3
000000014252821e: 4a 03 0c 1e                      add      rcx, qword ptr [rsi + r11]
0000000142528222: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
0000000142528229: 44 89 de                         mov      esi, r11d
000000014252822c: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142528232: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
0000000142528236: c1 ee 04                         shr      esi, 4
0000000142528239: 41 83 e3 7f                      and      r11d, 0x7f
000000014252823d: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000142528241: 41 c1 e3 02                      shl      r11d, 2
0000000142528245: 4d 03 1c 31                      add      r11, qword ptr [r9 + rsi]
0000000142528249: 4c 8b 8d 78 03 00 00             mov      r9, qword ptr [rbp + 0x378]
0000000142528250: 44 89 ce                         mov      esi, r9d
0000000142528253: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000142528259: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014252825d: c1 ee 04                         shr      esi, 4
0000000142528260: 41 83 e1 7f                      and      r9d, 0x7f
0000000142528264: 41 c1 e1 05                      shl      r9d, 5
0000000142528268: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014252826c: 45 89 c2                         mov      r10d, r8d
000000014252826f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000142528276: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014252827a: 41 c1 ea 04                      shr      r10d, 4
000000014252827e: 41 83 e0 7f                      and      r8d, 0x7f
0000000142528282: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142528286: 41 c1 e0 03                      shl      r8d, 3
000000014252828a: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014252828e: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
0000000142528295: 4c 89 ad 40 03 00 00             mov      qword ptr [rbp + 0x340], r13
000000014252829c: 48 8d 0d 91 f3 78 0a             lea      rcx, [rip + 0xa78f391]
00000001425282a3: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
00000001425282aa: 4c 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], r11
00000001425282b1: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
00000001425282b8: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
00000001425282bf: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
00000001425282c5: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
00000001425282ca: 48 8d 8d 60 02 00 00             lea      rcx, [rbp + 0x260]
00000001425282d1: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
00000001425282d8: 48 89 c6                         mov      rsi, rax
00000001425282db: e8 f0 e8 ff ff                   call     0x142526bd0
00000001425282e0: 48 89 f0                         mov      rax, rsi
00000001425282e3: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425282ea: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001425282f0: 4d 85 ff                         test     r15, r15
00000001425282f3: 0f 84 49 ed ff ff                je       0x142527042
00000001425282f9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
00000001425282fe: 42 8b 7c b9 fc                   mov      edi, dword ptr [rcx + r15*4 - 4]
0000000142528303: 49 ff cf                         dec      r15
0000000142528306: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142528309: 89 f9                            mov      ecx, edi
000000014252830b: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142528311: 41 89 cb                         mov      r11d, ecx
0000000142528314: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142528318: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014252831c: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142528320: 4d 29 c1                         sub      r9, r8
0000000142528323: 49 c1 f9 03                      sar      r9, 3
0000000142528327: 4d 39 cb                         cmp      r11, r9
000000014252832a: 73 c4                            jae      0x1425282f0
000000014252832c: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000142528330: 4d 85 c0                         test     r8, r8
0000000142528333: 74 bb                            je       0x1425282f0
0000000142528335: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014252833b: 41 89 c9                         mov      r9d, ecx
000000014252833e: 89 fe                            mov      esi, edi
0000000142528340: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
0000000142528346: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014252834a: 45 89 c1                         mov      r9d, r8d
000000014252834d: 41 31 f1                         xor      r9d, esi
0000000142528350: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142528357: 77 97                            ja       0x1425282f0
0000000142528359: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014252835d: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000142528361: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
0000000142528365: 4c 29 cb                         sub      rbx, r9
0000000142528368: 48 c1 fb 03                      sar      rbx, 3
000000014252836c: 49 39 db                         cmp      r11, rbx
000000014252836f: 0f 83 7b ff ff ff                jae      0x1425282f0
0000000142528375: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142528379: 4d 85 c9                         test     r9, r9
000000014252837c: 0f 84 6e ff ff ff                je       0x1425282f0
0000000142528382: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142528386: 4c 89 8d 78 03 00 00             mov      qword ptr [rbp + 0x378], r9
000000014252838d: 41 31 f1                         xor      r9d, esi
0000000142528390: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142528397: 0f 87 53 ff ff ff                ja       0x1425282f0
000000014252839d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001425283a1: 49 8b 59 08                      mov      rbx, qword ptr [r9 + 8]
00000001425283a5: 4d 8b 71 10                      mov      r14, qword ptr [r9 + 0x10]
00000001425283a9: 49 29 de                         sub      r14, rbx
00000001425283ac: 49 c1 fe 03                      sar      r14, 3
00000001425283b0: 4d 39 f3                         cmp      r11, r14
00000001425283b3: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425283ba: 0f 83 30 ff ff ff                jae      0x1425282f0
00000001425283c0: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
00000001425283c4: 48 85 db                         test     rbx, rbx
00000001425283c7: 0f 84 23 ff ff ff                je       0x1425282f0
00000001425283cd: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
00000001425283d0: 48 89 9d 80 03 00 00             mov      qword ptr [rbp + 0x380], rbx
00000001425283d7: 31 f3                            xor      ebx, esi
00000001425283d9: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
00000001425283df: 0f 87 0b ff ff ff                ja       0x1425282f0
00000001425283e5: 4c 8b 70 18                      mov      r14, qword ptr [rax + 0x18]
00000001425283e9: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
00000001425283ed: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
00000001425283f1: 49 29 de                         sub      r14, rbx
00000001425283f4: 49 c1 fe 03                      sar      r14, 3
00000001425283f8: 4d 39 f3                         cmp      r11, r14
00000001425283fb: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142528402: 0f 83 e8 fe ff ff                jae      0x1425282f0
0000000142528408: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
000000014252840c: 48 85 db                         test     rbx, rbx
000000014252840f: 0f 84 db fe ff ff                je       0x1425282f0
0000000142528415: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
0000000142528418: 31 f3                            xor      ebx, esi
000000014252841a: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
0000000142528420: 0f 87 ca fe ff ff                ja       0x1425282f0
0000000142528426: 4c 8b 70 28                      mov      r14, qword ptr [rax + 0x28]
000000014252842a: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
000000014252842e: 4c 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], r14
0000000142528435: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000142528439: 49 29 de                         sub      r14, rbx
000000014252843c: 49 c1 fe 03                      sar      r14, 3
0000000142528440: 4d 39 f3                         cmp      r11, r14
0000000142528443: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252844a: 0f 83 a0 fe ff ff                jae      0x1425282f0
0000000142528450: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000142528454: 48 85 db                         test     rbx, rbx
0000000142528457: 0f 84 93 fe ff ff                je       0x1425282f0
000000014252845d: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
0000000142528460: 48 89 9d 90 03 00 00             mov      qword ptr [rbp + 0x390], rbx
0000000142528467: 31 f3                            xor      ebx, esi
0000000142528469: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252846f: 0f 87 7b fe ff ff                ja       0x1425282f0
0000000142528475: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
000000014252847a: 4d 89 fe                         mov      r14, r15
000000014252847d: 49 c1 ee 07                      shr      r14, 7
0000000142528481: 45 89 fd                         mov      r13d, r15d
0000000142528484: 41 83 e5 7f                      and      r13d, 0x7f
0000000142528488: 45 01 ed                         add      r13d, r13d
000000014252848b: 4e 03 2c f3                      add      r13, qword ptr [rbx + r14*8]
000000014252848f: 4c 8b 70 30                      mov      r14, qword ptr [rax + 0x30]
0000000142528493: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
0000000142528497: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014252849b: 49 29 de                         sub      r14, rbx
000000014252849e: 49 c1 fe 03                      sar      r14, 3
00000001425284a2: 4d 39 f3                         cmp      r11, r14
00000001425284a5: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425284ac: 73 1a                            jae      0x1425284c8
00000001425284ae: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
00000001425284b2: 48 85 db                         test     rbx, rbx
00000001425284b5: 74 11                            je       0x1425284c8
00000001425284b7: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
00000001425284ba: 31 f3                            xor      ebx, esi
00000001425284bc: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
00000001425284c2: 0f 82 28 fe ff ff                jb       0x1425282f0
00000001425284c8: 4c 8b 70 38                      mov      r14, qword ptr [rax + 0x38]
00000001425284cc: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
00000001425284d0: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
00000001425284d4: 49 29 de                         sub      r14, rbx
00000001425284d7: 49 c1 fe 03                      sar      r14, 3
00000001425284db: 4d 39 f3                         cmp      r11, r14
00000001425284de: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
00000001425284e5: 0f 83 09 fd ff ff                jae      0x1425281f4
00000001425284eb: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
00000001425284ef: 4d 85 db                         test     r11, r11
00000001425284f2: 0f 84 fc fc ff ff                je       0x1425281f4
00000001425284f8: 41 33 34 8b                      xor      esi, dword ptr [r11 + rcx*4]
00000001425284fc: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000142528502: 0f 83 ec fc ff ff                jae      0x1425281f4
0000000142528508: e9 e3 fd ff ff                   jmp      0x1425282f0
000000014252850d: 48 8d 05 54 8b 78 0a             lea      rax, [rip + 0xa788b54]
0000000142528514: 48 89 ce                         mov      rsi, rcx
0000000142528517: 48 89 c1                         mov      rcx, rax
000000014252851a: e8 d1 5e bd 07                   call     0x14a0fe3f0
000000014252851f: 48 89 f1                         mov      rcx, rsi
0000000142528522: 83 3d 3f 8b 78 0a ff             cmp      dword ptr [rip + 0xa788b3f], -1
0000000142528529: 0f 85 e2 e9 ff ff                jne      0x142526f11
000000014252852f: 48 8d 0d 1a 8b 78 0a             lea      rcx, [rip + 0xa788b1a]
0000000142528536: e8 b5 6e 3f ff                   call     0x14191f3f0
000000014252853b: 48 8d 0d 26 8b 78 0a             lea      rcx, [rip + 0xa788b26]
0000000142528542: e8 69 5f bd 07                   call     0x14a0fe4b0
0000000142528547: 48 89 f1                         mov      rcx, rsi
000000014252854a: e9 c2 e9 ff ff                   jmp      0x142526f11
