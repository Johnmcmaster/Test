; VA=0x142529990 RVA=0x2529990 end=0x14252b11f size=6031; .pdata unwind range
0000000142529990: 55                               push     rbp
0000000142529991: 41 57                            push     r15
0000000142529993: 41 56                            push     r14
0000000142529995: 41 55                            push     r13
0000000142529997: 41 54                            push     r12
0000000142529999: 56                               push     rsi
000000014252999a: 57                               push     rdi
000000014252999b: 53                               push     rbx
000000014252999c: 48 81 ec 28 04 00 00             sub      rsp, 0x428
00000001425299a3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001425299ab: 48 c7 85 a0 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x3a0], 0xfffffffffffffffe
00000001425299b6: 48 89 ce                         mov      rsi, rcx
00000001425299b9: 80 b9 90 00 00 00 00             cmp      byte ptr [rcx + 0x90], 0
00000001425299c0: 75 08                            jne      0x1425299ca
00000001425299c2: 48 89 f1                         mov      rcx, rsi
00000001425299c5: e8 96 17 00 00                   call     0x14252b160
00000001425299ca: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
00000001425299ce: 48 89 8d 38 01 00 00             mov      qword ptr [rbp + 0x138], rcx
00000001425299d5: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
00000001425299d9: 0f 11 85 40 01 00 00             movups   xmmword ptr [rbp + 0x140], xmm0
00000001425299e0: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
00000001425299e3: 89 85 50 01 00 00                mov      dword ptr [rbp + 0x150], eax
00000001425299e9: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
00000001425299ed: 48 89 95 58 01 00 00             mov      qword ptr [rbp + 0x158], rdx
00000001425299f4: 0f 10 46 30                      movups   xmm0, xmmword ptr [rsi + 0x30]
00000001425299f8: 0f 10 4e 40                      movups   xmm1, xmmword ptr [rsi + 0x40]
00000001425299fc: 0f 10 56 50                      movups   xmm2, xmmword ptr [rsi + 0x50]
0000000142529a00: 0f 10 5e 60                      movups   xmm3, xmmword ptr [rsi + 0x60]
0000000142529a04: 0f 11 85 60 01 00 00             movups   xmmword ptr [rbp + 0x160], xmm0
0000000142529a0b: 0f 11 8d 70 01 00 00             movups   xmmword ptr [rbp + 0x170], xmm1
0000000142529a12: 0f 11 95 80 01 00 00             movups   xmmword ptr [rbp + 0x180], xmm2
0000000142529a19: 0f 11 9d 90 01 00 00             movups   xmmword ptr [rbp + 0x190], xmm3
0000000142529a20: 0f 10 46 70                      movups   xmm0, xmmword ptr [rsi + 0x70]
0000000142529a24: 0f 11 85 a0 01 00 00             movups   xmmword ptr [rbp + 0x1a0], xmm0
0000000142529a2b: 48 8b 96 80 00 00 00             mov      rdx, qword ptr [rsi + 0x80]
0000000142529a32: 48 89 95 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rdx
0000000142529a39: 8b 96 88 00 00 00                mov      edx, dword ptr [rsi + 0x88]
0000000142529a3f: 89 95 b8 01 00 00                mov      dword ptr [rbp + 0x1b8], edx
0000000142529a45: 48 85 c9                         test     rcx, rcx
0000000142529a48: 0f 84 14 0a 00 00                je       0x14252a462
0000000142529a4e: 4c 8d 46 10                      lea      r8, [rsi + 0x10]
0000000142529a52: 48 83 c6 30                      add      rsi, 0x30
0000000142529a56: 41 0f 10 00                      movups   xmm0, xmmword ptr [r8]
0000000142529a5a: 0f 29 85 c0 01 00 00             movaps   xmmword ptr [rbp + 0x1c0], xmm0
0000000142529a61: 0f 10 06                         movups   xmm0, xmmword ptr [rsi]
0000000142529a64: 0f 10 4e 10                      movups   xmm1, xmmword ptr [rsi + 0x10]
0000000142529a68: 0f 10 56 20                      movups   xmm2, xmmword ptr [rsi + 0x20]
0000000142529a6c: 0f 10 5e 30                      movups   xmm3, xmmword ptr [rsi + 0x30]
0000000142529a70: 0f 29 85 a0 02 00 00             movaps   xmmword ptr [rbp + 0x2a0], xmm0
0000000142529a77: 0f 29 8d b0 02 00 00             movaps   xmmword ptr [rbp + 0x2b0], xmm1
0000000142529a7e: 0f 29 95 c0 02 00 00             movaps   xmmword ptr [rbp + 0x2c0], xmm2
0000000142529a85: 0f 29 9d d0 02 00 00             movaps   xmmword ptr [rbp + 0x2d0], xmm3
0000000142529a8c: 0f 10 46 40                      movups   xmm0, xmmword ptr [rsi + 0x40]
0000000142529a90: 0f 29 85 e0 02 00 00             movaps   xmmword ptr [rbp + 0x2e0], xmm0
0000000142529a97: 4c 8b 46 50                      mov      r8, qword ptr [rsi + 0x50]
0000000142529a9b: 4c 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r8
0000000142529aa2: 89 95 f8 02 00 00                mov      dword ptr [rbp + 0x2f8], edx
0000000142529aa8: 89 85 d0 01 00 00                mov      dword ptr [rbp + 0x1d0], eax
0000000142529aae: 48 8d 05 2b b1 fb ff             lea      rax, [rip - 0x44ed5]
0000000142529ab5: 48 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], rax
0000000142529abc: 8b 05 a6 75 78 0a                mov      eax, dword ptr [rip + 0xa7875a6]
0000000142529ac2: 8b 15 b0 e0 6e 0a                mov      edx, dword ptr [rip + 0xa6ee0b0]
0000000142529ac8: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000142529ad1: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000142529ad5: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
0000000142529adb: 0f 8f fc 15 00 00                jg       0x14252b0dd
0000000142529ae1: 8b 05 6d 75 78 0a                mov      eax, dword ptr [rip + 0xa78756d]
0000000142529ae7: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
0000000142529aeb: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
0000000142529aef: 49 29 d0                         sub      r8, rdx
0000000142529af2: 49 c1 e8 03                      shr      r8, 3
0000000142529af6: 41 ff c8                         dec      r8d
0000000142529af9: 41 21 c0                         and      r8d, eax
0000000142529afc: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142529b00: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
0000000142529b04: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142529b10: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142529b13: 49 83 f8 ff                      cmp      r8, -1
0000000142529b17: 0f 84 38 01 00 00                je       0x142529c55
0000000142529b1d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000142529b21: 49 c1 e0 04                      shl      r8, 4
0000000142529b25: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142529b29: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
0000000142529b2e: 75 e0                            jne      0x142529b10
0000000142529b30: 4c 01 c2                         add      rdx, r8
0000000142529b33: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
0000000142529b37: 0f 84 18 01 00 00                je       0x142529c55
0000000142529b3d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
0000000142529b44: 0f 85 0b 01 00 00                jne      0x142529c55
0000000142529b4a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
0000000142529b4f: 0f 84 00 01 00 00                je       0x142529c55
0000000142529b55: e8 16 5e 75 ff                   call     0x141c7f970
0000000142529b5a: c6 45 b4 00                      mov      byte ptr [rbp - 0x4c], 0
0000000142529b5e: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
0000000142529b65: 48 8d 8d 08 03 00 00             lea      rcx, [rbp + 0x308]
0000000142529b6c: 48 89 8d 10 03 00 00             mov      qword ptr [rbp + 0x310], rcx
0000000142529b73: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
0000000142529b77: 48 89 8d 18 03 00 00             mov      qword ptr [rbp + 0x318], rcx
0000000142529b7e: 48 89 85 20 03 00 00             mov      qword ptr [rbp + 0x320], rax
0000000142529b85: 48 8d 85 c0 01 00 00             lea      rax, [rbp + 0x1c0]
0000000142529b8c: 48 89 85 28 03 00 00             mov      qword ptr [rbp + 0x328], rax
0000000142529b93: 48 c7 85 70 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x370], 0
0000000142529b9e: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142529ba5: e8 46 fc ff ff                   call     0x1425297f0
0000000142529baa: 48 8b 48 48                      mov      rcx, qword ptr [rax + 0x48]
0000000142529bae: 48 83 f9 06                      cmp      rcx, 6
0000000142529bb2: 74 72                            je       0x142529c26
0000000142529bb4: 48 8b 0c c8                      mov      rcx, qword ptr [rax + rcx*8]
0000000142529bb8: 48 85 c9                         test     rcx, rcx
0000000142529bbb: 74 69                            je       0x142529c26
0000000142529bbd: 4c 8b 20                         mov      r12, qword ptr [rax]
0000000142529bc0: 48 89 8d 98 03 00 00             mov      qword ptr [rbp + 0x398], rcx
0000000142529bc7: 4c 39 e1                         cmp      rcx, r12
0000000142529bca: 0f 84 9a 00 00 00                je       0x142529c6a
0000000142529bd0: 4c 8b 60 08                      mov      r12, qword ptr [rax + 8]
0000000142529bd4: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
0000000142529bdb: 4d 39 e7                         cmp      r15, r12
0000000142529bde: 0f 84 d7 00 00 00                je       0x142529cbb
0000000142529be4: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000142529be8: 4d 39 e7                         cmp      r15, r12
0000000142529beb: 0f 84 1b 01 00 00                je       0x142529d0c
0000000142529bf1: 4c 8b 60 18                      mov      r12, qword ptr [rax + 0x18]
0000000142529bf5: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142529bfc: 4d 39 e6                         cmp      r14, r12
0000000142529bff: 0f 84 58 01 00 00                je       0x142529d5d
0000000142529c05: 4c 8b 60 20                      mov      r12, qword ptr [rax + 0x20]
0000000142529c09: 4d 39 e6                         cmp      r14, r12
0000000142529c0c: 0f 84 b7 04 00 00                je       0x14252a0c9
0000000142529c12: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
0000000142529c16: 49 39 de                         cmp      r14, rbx
0000000142529c19: 48 8d 95 58 01 00 00             lea      rdx, [rbp + 0x158]
0000000142529c20: 0f 84 f4 04 00 00                je       0x14252a11a
0000000142529c26: 48 8b 8d a0 02 00 00             mov      rcx, qword ptr [rbp + 0x2a0]
0000000142529c2d: 48 8b 95 70 03 00 00             mov      rdx, qword ptr [rbp + 0x370]
0000000142529c34: e8 67 32 04 00                   call     0x14256cea0
0000000142529c39: c7 85 f8 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x2f8], 0xffffffff
0000000142529c43: 80 bd 30 01 00 00 01             cmp      byte ptr [rbp + 0x130], 1
0000000142529c4a: 75 09                            jne      0x142529c55
0000000142529c4c: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000142529c50: e8 5b 9b 0c ff                   call     0x1415f37b0
0000000142529c55: 90                               nop      
0000000142529c56: 48 81 c4 28 04 00 00             add      rsp, 0x428
0000000142529c5d: 5b                               pop      rbx
0000000142529c5e: 5f                               pop      rdi
0000000142529c5f: 5e                               pop      rsi
0000000142529c60: 41 5c                            pop      r12
0000000142529c62: 41 5d                            pop      r13
0000000142529c64: 41 5e                            pop      r14
0000000142529c66: 41 5f                            pop      r15
0000000142529c68: 5d                               pop      rbp
0000000142529c69: c3                               ret      
0000000142529c6a: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142529c71: 48 89 8d e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rcx
0000000142529c78: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142529c7f: 48 89 8d e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rcx
0000000142529c86: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000142529c8d: 48 89 8d f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rcx
0000000142529c94: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000142529c9b: 48 89 8d f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rcx
0000000142529ca2: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
0000000142529ca7: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
0000000142529cac: 0f 84 1e ff ff ff                je       0x142529bd0
0000000142529cb2: 49 c1 ff 02                      sar      r15, 2
0000000142529cb6: e9 ae 08 00 00                   jmp      0x14252a569
0000000142529cbb: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142529cc2: 48 89 8d 00 02 00 00             mov      qword ptr [rbp + 0x200], rcx
0000000142529cc9: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142529cd0: 48 89 8d 08 02 00 00             mov      qword ptr [rbp + 0x208], rcx
0000000142529cd7: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000142529cde: 48 89 8d 10 02 00 00             mov      qword ptr [rbp + 0x210], rcx
0000000142529ce5: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000142529cec: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
0000000142529cf3: 4d 8b 74 24 28                   mov      r14, qword ptr [r12 + 0x28]
0000000142529cf8: 4d 2b 74 24 20                   sub      r14, qword ptr [r12 + 0x20]
0000000142529cfd: 0f 84 e1 fe ff ff                je       0x142529be4
0000000142529d03: 49 c1 fe 02                      sar      r14, 2
0000000142529d07: e9 7d 0b 00 00                   jmp      0x14252a889
0000000142529d0c: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142529d13: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
0000000142529d1a: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142529d21: 48 89 8d 28 02 00 00             mov      qword ptr [rbp + 0x228], rcx
0000000142529d28: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000142529d2f: 48 89 8d 30 02 00 00             mov      qword ptr [rbp + 0x230], rcx
0000000142529d36: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000142529d3d: 48 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], rcx
0000000142529d44: 4d 8b 74 24 28                   mov      r14, qword ptr [r12 + 0x28]
0000000142529d49: 4d 2b 74 24 20                   sub      r14, qword ptr [r12 + 0x20]
0000000142529d4e: 0f 84 9d fe ff ff                je       0x142529bf1
0000000142529d54: 49 c1 fe 02                      sar      r14, 2
0000000142529d58: e9 4c 0e 00 00                   jmp      0x14252aba9
0000000142529d5d: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
0000000142529d64: 48 89 8d 40 02 00 00             mov      qword ptr [rbp + 0x240], rcx
0000000142529d6b: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
0000000142529d72: 48 89 8d 48 02 00 00             mov      qword ptr [rbp + 0x248], rcx
0000000142529d79: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
0000000142529d80: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
0000000142529d87: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
0000000142529d8e: 48 89 8d 58 02 00 00             mov      qword ptr [rbp + 0x258], rcx
0000000142529d95: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000142529d9a: 4d 2b 6c 24 20                   sub      r13, qword ptr [r12 + 0x20]
0000000142529d9f: 0f 84 60 fe ff ff                je       0x142529c05
0000000142529da5: 49 c1 fd 02                      sar      r13, 2
0000000142529da9: eb 0e                            jmp      0x142529db9
0000000142529dab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142529db0: 49 ff cd                         dec      r13
0000000142529db3: 0f 84 4c fe ff ff                je       0x142529c05
0000000142529db9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
0000000142529dbe: 42 8b 7c a9 fc                   mov      edi, dword ptr [rcx + r13*4 - 4]
0000000142529dc3: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000142529dc6: 89 f9                            mov      ecx, edi
0000000142529dc8: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
0000000142529dce: 41 89 cb                         mov      r11d, ecx
0000000142529dd1: 41 c1 eb 0b                      shr      r11d, 0xb
0000000142529dd5: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000142529dd9: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000142529ddd: 4d 29 c1                         sub      r9, r8
0000000142529de0: 49 c1 f9 03                      sar      r9, 3
0000000142529de4: 4d 39 cb                         cmp      r11, r9
0000000142529de7: 73 c7                            jae      0x142529db0
0000000142529de9: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000142529ded: 4d 85 c0                         test     r8, r8
0000000142529df0: 74 be                            je       0x142529db0
0000000142529df2: 81 e1 ff 07 00 00                and      ecx, 0x7ff
0000000142529df8: 41 89 c9                         mov      r9d, ecx
0000000142529dfb: 89 fb                            mov      ebx, edi
0000000142529dfd: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000142529e03: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000142529e07: 45 89 c1                         mov      r9d, r8d
0000000142529e0a: 41 31 d9                         xor      r9d, ebx
0000000142529e0d: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142529e14: 77 9a                            ja       0x142529db0
0000000142529e16: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000142529e1a: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
0000000142529e1e: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000142529e22: 4c 29 ce                         sub      rsi, r9
0000000142529e25: 48 c1 fe 03                      sar      rsi, 3
0000000142529e29: 49 39 f3                         cmp      r11, rsi
0000000142529e2c: 73 82                            jae      0x142529db0
0000000142529e2e: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000142529e32: 4d 85 c9                         test     r9, r9
0000000142529e35: 0f 84 75 ff ff ff                je       0x142529db0
0000000142529e3b: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
0000000142529e3f: 4d 89 cf                         mov      r15, r9
0000000142529e42: 41 31 d9                         xor      r9d, ebx
0000000142529e45: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000142529e4c: 0f 87 5e ff ff ff                ja       0x142529db0
0000000142529e52: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
0000000142529e56: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
0000000142529e5a: 4d 8b 71 10                      mov      r14, qword ptr [r9 + 0x10]
0000000142529e5e: 49 29 f6                         sub      r14, rsi
0000000142529e61: 49 c1 fe 03                      sar      r14, 3
0000000142529e65: 4d 39 f3                         cmp      r11, r14
0000000142529e68: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142529e6f: 0f 83 3b ff ff ff                jae      0x142529db0
0000000142529e75: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000142529e79: 48 85 f6                         test     rsi, rsi
0000000142529e7c: 0f 84 2e ff ff ff                je       0x142529db0
0000000142529e82: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142529e85: 48 89 b5 78 03 00 00             mov      qword ptr [rbp + 0x378], rsi
0000000142529e8c: 31 de                            xor      esi, ebx
0000000142529e8e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142529e94: 0f 87 16 ff ff ff                ja       0x142529db0
0000000142529e9a: 4c 8b 70 20                      mov      r14, qword ptr [rax + 0x20]
0000000142529e9e: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000142529ea2: 4c 89 b5 80 03 00 00             mov      qword ptr [rbp + 0x380], r14
0000000142529ea9: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000142529ead: 49 29 f6                         sub      r14, rsi
0000000142529eb0: 49 c1 fe 03                      sar      r14, 3
0000000142529eb4: 4d 39 f3                         cmp      r11, r14
0000000142529eb7: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142529ebe: 0f 83 ec fe ff ff                jae      0x142529db0
0000000142529ec4: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000142529ec8: 48 85 f6                         test     rsi, rsi
0000000142529ecb: 0f 84 df fe ff ff                je       0x142529db0
0000000142529ed1: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142529ed4: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000142529edb: 31 de                            xor      esi, ebx
0000000142529edd: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142529ee3: 0f 87 c7 fe ff ff                ja       0x142529db0
0000000142529ee9: 4c 8b 70 28                      mov      r14, qword ptr [rax + 0x28]
0000000142529eed: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000142529ef1: 4c 89 b5 90 03 00 00             mov      qword ptr [rbp + 0x390], r14
0000000142529ef8: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000142529efc: 49 29 f6                         sub      r14, rsi
0000000142529eff: 49 c1 fe 03                      sar      r14, 3
0000000142529f03: 4d 39 f3                         cmp      r11, r14
0000000142529f06: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142529f0d: 0f 83 9d fe ff ff                jae      0x142529db0
0000000142529f13: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000142529f17: 48 85 f6                         test     rsi, rsi
0000000142529f1a: 0f 84 90 fe ff ff                je       0x142529db0
0000000142529f20: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142529f23: 48 89 b5 30 03 00 00             mov      qword ptr [rbp + 0x330], rsi
0000000142529f2a: 31 de                            xor      esi, ebx
0000000142529f2c: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000142529f32: 0f 87 78 fe ff ff                ja       0x142529db0
0000000142529f38: 4c 8b 70 30                      mov      r14, qword ptr [rax + 0x30]
0000000142529f3c: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000142529f40: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000142529f44: 49 29 f6                         sub      r14, rsi
0000000142529f47: 49 c1 fe 03                      sar      r14, 3
0000000142529f4b: 4d 39 f3                         cmp      r11, r14
0000000142529f4e: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142529f55: 73 1a                            jae      0x142529f71
0000000142529f57: 4a 8b 34 de                      mov      rsi, qword ptr [rsi + r11*8]
0000000142529f5b: 48 85 f6                         test     rsi, rsi
0000000142529f5e: 74 11                            je       0x142529f71
0000000142529f60: 8b 34 8e                         mov      esi, dword ptr [rsi + rcx*4]
0000000142529f63: 31 de                            xor      esi, ebx
0000000142529f65: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
0000000142529f6b: 0f 82 3f fe ff ff                jb       0x142529db0
0000000142529f71: 4c 8b 70 38                      mov      r14, qword ptr [rax + 0x38]
0000000142529f75: 49 8b 76 08                      mov      rsi, qword ptr [r14 + 8]
0000000142529f79: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
0000000142529f7d: 49 29 f6                         sub      r14, rsi
0000000142529f80: 49 c1 fe 03                      sar      r14, 3
0000000142529f84: 4d 39 f3                         cmp      r11, r14
0000000142529f87: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
0000000142529f8e: 73 19                            jae      0x142529fa9
0000000142529f90: 4e 8b 1c de                      mov      r11, qword ptr [rsi + r11*8]
0000000142529f94: 4d 85 db                         test     r11, r11
0000000142529f97: 74 10                            je       0x142529fa9
0000000142529f99: 41 33 1c 8b                      xor      ebx, dword ptr [r11 + rcx*4]
0000000142529f9d: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
0000000142529fa3: 0f 82 07 fe ff ff                jb       0x142529db0
0000000142529fa9: 48 8b 9d 30 03 00 00             mov      rbx, qword ptr [rbp + 0x330]
0000000142529fb0: 41 89 db                         mov      r11d, ebx
0000000142529fb3: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142529fba: 48 8b 8d 90 03 00 00             mov      rcx, qword ptr [rbp + 0x390]
0000000142529fc1: 48 8b 71 50                      mov      rsi, qword ptr [rcx + 0x50]
0000000142529fc5: 41 c1 eb 04                      shr      r11d, 4
0000000142529fc9: 83 e3 7f                         and      ebx, 0x7f
0000000142529fcc: 48 8d 0c 9b                      lea      rcx, [rbx + rbx*4]
0000000142529fd0: c1 e1 03                         shl      ecx, 3
0000000142529fd3: 4a 03 0c 1e                      add      rcx, qword ptr [rsi + r11]
0000000142529fd7: 48 8b 9d 88 03 00 00             mov      rbx, qword ptr [rbp + 0x388]
0000000142529fde: 41 89 db                         mov      r11d, ebx
0000000142529fe1: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000142529fe8: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
0000000142529fef: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000142529ff3: 41 c1 eb 04                      shr      r11d, 4
0000000142529ff7: 83 e3 7f                         and      ebx, 0x7f
0000000142529ffa: 01 db                            add      ebx, ebx
0000000142529ffc: 4a 03 1c 1e                      add      rbx, qword ptr [rsi + r11]
000000014252a000: 4c 8b 9d 78 03 00 00             mov      r11, qword ptr [rbp + 0x378]
000000014252a007: 44 89 de                         mov      esi, r11d
000000014252a00a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014252a010: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014252a014: c1 ee 04                         shr      esi, 4
000000014252a017: 41 83 e3 7f                      and      r11d, 0x7f
000000014252a01b: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014252a01f: 41 c1 e3 02                      shl      r11d, 2
000000014252a023: 4d 03 1c 31                      add      r11, qword ptr [r9 + rsi]
000000014252a027: 44 89 fe                         mov      esi, r15d
000000014252a02a: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014252a030: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014252a034: c1 ee 04                         shr      esi, 4
000000014252a037: 41 83 e7 7f                      and      r15d, 0x7f
000000014252a03b: 41 c1 e7 05                      shl      r15d, 5
000000014252a03f: 4d 03 3c 32                      add      r15, qword ptr [r10 + rsi]
000000014252a043: 45 89 c2                         mov      r10d, r8d
000000014252a046: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252a04d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014252a051: 41 c1 ea 04                      shr      r10d, 4
000000014252a055: 41 83 e0 7f                      and      r8d, 0x7f
000000014252a059: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014252a05d: 41 c1 e0 03                      shl      r8d, 3
000000014252a061: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014252a065: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
000000014252a06c: 48 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], rbx
000000014252a073: 48 8d 0d bb d5 78 0a             lea      rcx, [rip + 0xa78d5bb]
000000014252a07a: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
000000014252a081: 4c 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], r11
000000014252a088: 4c 89 bd 58 03 00 00             mov      qword ptr [rbp + 0x358], r15
000000014252a08f: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
000000014252a096: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
000000014252a09c: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
000000014252a0a1: 48 8d 8d 40 02 00 00             lea      rcx, [rbp + 0x240]
000000014252a0a8: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014252a0af: 4d 89 f9                         mov      r9, r15
000000014252a0b2: 48 89 c6                         mov      rsi, rax
000000014252a0b5: e8 16 cb ff ff                   call     0x142526bd0
000000014252a0ba: 48 89 f0                         mov      rax, rsi
000000014252a0bd: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252a0c4: e9 e7 fc ff ff                   jmp      0x142529db0
000000014252a0c9: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
000000014252a0d0: 48 89 8d 60 02 00 00             mov      qword ptr [rbp + 0x260], rcx
000000014252a0d7: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
000000014252a0de: 48 89 8d 68 02 00 00             mov      qword ptr [rbp + 0x268], rcx
000000014252a0e5: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
000000014252a0ec: 48 89 8d 70 02 00 00             mov      qword ptr [rbp + 0x270], rcx
000000014252a0f3: 48 8d 8d 58 01 00 00             lea      rcx, [rbp + 0x158]
000000014252a0fa: 48 89 8d 78 02 00 00             mov      qword ptr [rbp + 0x278], rcx
000000014252a101: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
000000014252a106: 4d 2b 7c 24 20                   sub      r15, qword ptr [r12 + 0x20]
000000014252a10b: 0f 84 01 fb ff ff                je       0x142529c12
000000014252a111: 49 c1 ff 02                      sar      r15, 2
000000014252a115: e9 af 0d 00 00                   jmp      0x14252aec9
000000014252a11a: 48 8d 8d 70 03 00 00             lea      rcx, [rbp + 0x370]
000000014252a121: 48 89 8d 80 02 00 00             mov      qword ptr [rbp + 0x280], rcx
000000014252a128: 48 8d 8d a0 02 00 00             lea      rcx, [rbp + 0x2a0]
000000014252a12f: 48 89 8d 88 02 00 00             mov      qword ptr [rbp + 0x288], rcx
000000014252a136: 48 8d 8d 10 03 00 00             lea      rcx, [rbp + 0x310]
000000014252a13d: 48 89 8d 90 02 00 00             mov      qword ptr [rbp + 0x290], rcx
000000014252a144: 48 89 95 98 02 00 00             mov      qword ptr [rbp + 0x298], rdx
000000014252a14b: 4c 8b 7b 28                      mov      r15, qword ptr [rbx + 0x28]
000000014252a14f: 4c 2b 7b 20                      sub      r15, qword ptr [rbx + 0x20]
000000014252a153: 0f 84 cd fa ff ff                je       0x142529c26
000000014252a159: 49 c1 ff 02                      sar      r15, 2
000000014252a15d: eb 0a                            jmp      0x14252a169
000000014252a15f: 90                               nop      
000000014252a160: 4d 85 ff                         test     r15, r15
000000014252a163: 0f 84 bd fa ff ff                je       0x142529c26
000000014252a169: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
000000014252a16d: 42 8b 4c b9 fc                   mov      ecx, dword ptr [rcx + r15*4 - 4]
000000014252a172: 49 ff cf                         dec      r15
000000014252a175: 4c 8b 18                         mov      r11, qword ptr [rax]
000000014252a178: 41 89 ca                         mov      r10d, ecx
000000014252a17b: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014252a182: 45 89 d4                         mov      r12d, r10d
000000014252a185: 41 c1 ec 0b                      shr      r12d, 0xb
000000014252a189: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
000000014252a18d: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
000000014252a191: 4d 29 c1                         sub      r9, r8
000000014252a194: 49 c1 f9 03                      sar      r9, 3
000000014252a198: 4d 39 cc                         cmp      r12, r9
000000014252a19b: 73 c3                            jae      0x14252a160
000000014252a19d: 4f 8b 04 e0                      mov      r8, qword ptr [r8 + r12*8]
000000014252a1a1: 4d 85 c0                         test     r8, r8
000000014252a1a4: 74 ba                            je       0x14252a160
000000014252a1a6: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014252a1ad: 45 89 d1                         mov      r9d, r10d
000000014252a1b0: 41 89 cd                         mov      r13d, ecx
000000014252a1b3: 41 81 e5 00 00 fc ff             and      r13d, 0xfffc0000
000000014252a1ba: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014252a1be: 45 89 c1                         mov      r9d, r8d
000000014252a1c1: 45 31 e9                         xor      r9d, r13d
000000014252a1c4: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252a1cb: 77 93                            ja       0x14252a160
000000014252a1cd: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014252a1d1: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014252a1d5: 48 89 95 98 03 00 00             mov      qword ptr [rbp + 0x398], rdx
000000014252a1dc: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
000000014252a1e0: 4c 29 ce                         sub      rsi, r9
000000014252a1e3: 48 c1 fe 03                      sar      rsi, 3
000000014252a1e7: 49 39 f4                         cmp      r12, rsi
000000014252a1ea: 0f 83 70 ff ff ff                jae      0x14252a160
000000014252a1f0: 4f 8b 0c e1                      mov      r9, qword ptr [r9 + r12*8]
000000014252a1f4: 4d 85 c9                         test     r9, r9
000000014252a1f7: 0f 84 63 ff ff ff                je       0x14252a160
000000014252a1fd: 43 8b 14 91                      mov      edx, dword ptr [r9 + r10*4]
000000014252a201: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
000000014252a208: 89 d6                            mov      esi, edx
000000014252a20a: 44 31 ee                         xor      esi, r13d
000000014252a20d: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014252a213: 0f 87 47 ff ff ff                ja       0x14252a160
000000014252a219: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014252a21d: 49 8b 71 08                      mov      rsi, qword ptr [r9 + 8]
000000014252a221: 49 8b 79 10                      mov      rdi, qword ptr [r9 + 0x10]
000000014252a225: 48 29 f7                         sub      rdi, rsi
000000014252a228: 48 c1 ff 03                      sar      rdi, 3
000000014252a22c: 49 39 fc                         cmp      r12, rdi
000000014252a22f: 0f 83 2b ff ff ff                jae      0x14252a160
000000014252a235: 4a 8b 34 e6                      mov      rsi, qword ptr [rsi + r12*8]
000000014252a239: 48 85 f6                         test     rsi, rsi
000000014252a23c: 0f 84 1e ff ff ff                je       0x14252a160
000000014252a242: 42 8b 14 96                      mov      edx, dword ptr [rsi + r10*4]
000000014252a246: 48 89 95 80 03 00 00             mov      qword ptr [rbp + 0x380], rdx
000000014252a24d: 89 d7                            mov      edi, edx
000000014252a24f: 44 31 ef                         xor      edi, r13d
000000014252a252: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014252a258: 0f 87 02 ff ff ff                ja       0x14252a160
000000014252a25e: 48 8b 70 18                      mov      rsi, qword ptr [rax + 0x18]
000000014252a262: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014252a266: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014252a26a: 48 29 fe                         sub      rsi, rdi
000000014252a26d: 48 c1 fe 03                      sar      rsi, 3
000000014252a271: 49 39 f4                         cmp      r12, rsi
000000014252a274: 0f 83 e6 fe ff ff                jae      0x14252a160
000000014252a27a: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
000000014252a27e: 48 85 ff                         test     rdi, rdi
000000014252a281: 0f 84 d9 fe ff ff                je       0x14252a160
000000014252a287: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
000000014252a28b: 44 31 ee                         xor      esi, r13d
000000014252a28e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014252a294: 0f 87 c6 fe ff ff                ja       0x14252a160
000000014252a29a: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
000000014252a29e: 48 8b 7a 08                      mov      rdi, qword ptr [rdx + 8]
000000014252a2a2: 48 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], rdx
000000014252a2a9: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
000000014252a2ad: 48 29 fe                         sub      rsi, rdi
000000014252a2b0: 48 c1 fe 03                      sar      rsi, 3
000000014252a2b4: 49 39 f4                         cmp      r12, rsi
000000014252a2b7: 0f 83 a3 fe ff ff                jae      0x14252a160
000000014252a2bd: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
000000014252a2c1: 48 85 ff                         test     rdi, rdi
000000014252a2c4: 0f 84 96 fe ff ff                je       0x14252a160
000000014252a2ca: 42 8b 14 97                      mov      edx, dword ptr [rdi + r10*4]
000000014252a2ce: 48 89 95 90 03 00 00             mov      qword ptr [rbp + 0x390], rdx
000000014252a2d5: 89 d6                            mov      esi, edx
000000014252a2d7: 44 31 ee                         xor      esi, r13d
000000014252a2da: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014252a2e0: 0f 87 7a fe ff ff                ja       0x14252a160
000000014252a2e6: 48 8b 53 50                      mov      rdx, qword ptr [rbx + 0x50]
000000014252a2ea: 4c 89 ff                         mov      rdi, r15
000000014252a2ed: 48 c1 ef 07                      shr      rdi, 7
000000014252a2f1: 45 89 fe                         mov      r14d, r15d
000000014252a2f4: 41 83 e6 7f                      and      r14d, 0x7f
000000014252a2f8: 4b 8d 34 b6                      lea      rsi, [r14 + r14*4]
000000014252a2fc: 4c 8d 35 32 d3 78 0a             lea      r14, [rip + 0xa78d332]
000000014252a303: c1 e6 03                         shl      esi, 3
000000014252a306: 48 03 34 fa                      add      rsi, qword ptr [rdx + rdi*8]
000000014252a30a: 48 89 f2                         mov      rdx, rsi
000000014252a30d: 48 8b 70 30                      mov      rsi, qword ptr [rax + 0x30]
000000014252a311: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014252a315: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014252a319: 48 29 fe                         sub      rsi, rdi
000000014252a31c: 48 c1 fe 03                      sar      rsi, 3
000000014252a320: 49 39 f4                         cmp      r12, rsi
000000014252a323: 73 1c                            jae      0x14252a341
000000014252a325: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
000000014252a329: 48 85 ff                         test     rdi, rdi
000000014252a32c: 74 13                            je       0x14252a341
000000014252a32e: 42 8b 34 97                      mov      esi, dword ptr [rdi + r10*4]
000000014252a332: 44 31 ee                         xor      esi, r13d
000000014252a335: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252a33b: 0f 82 1f fe ff ff                jb       0x14252a160
000000014252a341: 48 8b 70 38                      mov      rsi, qword ptr [rax + 0x38]
000000014252a345: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014252a349: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014252a34d: 48 29 fe                         sub      rsi, rdi
000000014252a350: 48 c1 fe 03                      sar      rsi, 3
000000014252a354: 49 39 f4                         cmp      r12, rsi
000000014252a357: 73 1a                            jae      0x14252a373
000000014252a359: 4a 8b 3c e7                      mov      rdi, qword ptr [rdi + r12*8]
000000014252a35d: 48 85 ff                         test     rdi, rdi
000000014252a360: 74 11                            je       0x14252a373
000000014252a362: 46 33 2c 97                      xor      r13d, dword ptr [rdi + r10*4]
000000014252a366: 41 81 fd ff ff 03 00             cmp      r13d, 0x3ffff
000000014252a36d: 0f 82 ed fd ff ff                jb       0x14252a160
000000014252a373: 4c 8b a5 90 03 00 00             mov      r12, qword ptr [rbp + 0x390]
000000014252a37a: 45 89 e2                         mov      r10d, r12d
000000014252a37d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252a384: 48 8b b5 88 03 00 00             mov      rsi, qword ptr [rbp + 0x388]
000000014252a38b: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
000000014252a38f: 41 c1 ea 04                      shr      r10d, 4
000000014252a393: 41 83 e4 7f                      and      r12d, 0x7f
000000014252a397: 45 01 e4                         add      r12d, r12d
000000014252a39a: 4e 03 24 16                      add      r12, qword ptr [rsi + r10]
000000014252a39e: 4c 8b 95 80 03 00 00             mov      r10, qword ptr [rbp + 0x380]
000000014252a3a5: 44 89 d6                         mov      esi, r10d
000000014252a3a8: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014252a3ae: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014252a3b2: c1 ee 04                         shr      esi, 4
000000014252a3b5: 41 83 e2 7f                      and      r10d, 0x7f
000000014252a3b9: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
000000014252a3bd: 41 c1 e2 02                      shl      r10d, 2
000000014252a3c1: 4d 03 14 31                      add      r10, qword ptr [r9 + rsi]
000000014252a3c5: 4c 8b 8d 78 03 00 00             mov      r9, qword ptr [rbp + 0x378]
000000014252a3cc: 44 89 cf                         mov      edi, r9d
000000014252a3cf: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014252a3d5: 48 8b b5 98 03 00 00             mov      rsi, qword ptr [rbp + 0x398]
000000014252a3dc: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
000000014252a3e0: c1 ef 04                         shr      edi, 4
000000014252a3e3: 41 83 e1 7f                      and      r9d, 0x7f
000000014252a3e7: 41 c1 e1 05                      shl      r9d, 5
000000014252a3eb: 4c 03 0c 3e                      add      r9, qword ptr [rsi + rdi]
000000014252a3ef: 44 89 c6                         mov      esi, r8d
000000014252a3f2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014252a3f8: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014252a3fc: c1 ee 04                         shr      esi, 4
000000014252a3ff: 41 83 e0 7f                      and      r8d, 0x7f
000000014252a403: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014252a407: 41 c1 e0 03                      shl      r8d, 3
000000014252a40b: 4d 03 04 33                      add      r8, qword ptr [r11 + rsi]
000000014252a40f: 48 89 95 38 03 00 00             mov      qword ptr [rbp + 0x338], rdx
000000014252a416: 4c 89 a5 40 03 00 00             mov      qword ptr [rbp + 0x340], r12
000000014252a41d: 4c 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], r14
000000014252a424: 4c 89 95 50 03 00 00             mov      qword ptr [rbp + 0x350], r10
000000014252a42b: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
000000014252a432: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
000000014252a439: 89 8d 68 03 00 00                mov      dword ptr [rbp + 0x368], ecx
000000014252a43f: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014252a444: 48 8d 8d 80 02 00 00             lea      rcx, [rbp + 0x280]
000000014252a44b: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014252a452: 48 89 c6                         mov      rsi, rax
000000014252a455: e8 76 c7 ff ff                   call     0x142526bd0
000000014252a45a: 48 89 f0                         mov      rax, rsi
000000014252a45d: e9 fe fc ff ff                   jmp      0x14252a160
000000014252a462: e8 29 21 b9 fd                   call     0x1400bc590
000000014252a467: 48 8b 8d 90 03 00 00             mov      rcx, qword ptr [rbp + 0x390]
000000014252a46e: 41 89 c8                         mov      r8d, ecx
000000014252a471: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014252a478: 4c 8b 52 50                      mov      r10, qword ptr [rdx + 0x50]
000000014252a47c: 41 c1 e8 04                      shr      r8d, 4
000000014252a480: 83 e1 7f                         and      ecx, 0x7f
000000014252a483: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014252a487: c1 e1 03                         shl      ecx, 3
000000014252a48a: 4b 03 0c 02                      add      rcx, qword ptr [r10 + r8]
000000014252a48e: 48 8b 9d 88 03 00 00             mov      rbx, qword ptr [rbp + 0x388]
000000014252a495: 41 89 d8                         mov      r8d, ebx
000000014252a498: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
000000014252a49f: 4c 8b 95 80 03 00 00             mov      r10, qword ptr [rbp + 0x380]
000000014252a4a6: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014252a4aa: 41 c1 e8 04                      shr      r8d, 4
000000014252a4ae: 83 e3 7f                         and      ebx, 0x7f
000000014252a4b1: 01 db                            add      ebx, ebx
000000014252a4b3: 4b 03 1c 02                      add      rbx, qword ptr [r10 + r8]
000000014252a4b7: 4c 8b 85 78 03 00 00             mov      r8, qword ptr [rbp + 0x378]
000000014252a4be: 45 89 c2                         mov      r10d, r8d
000000014252a4c1: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252a4c8: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
000000014252a4cc: 41 c1 ea 04                      shr      r10d, 4
000000014252a4d0: 41 83 e0 7f                      and      r8d, 0x7f
000000014252a4d4: 4f 8d 34 c0                      lea      r14, [r8 + r8*8]
000000014252a4d8: 41 c1 e6 02                      shl      r14d, 2
000000014252a4dc: 4e 03 34 16                      add      r14, qword ptr [rsi + r10]
000000014252a4e0: 45 89 ca                         mov      r10d, r9d
000000014252a4e3: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252a4ea: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014252a4ee: 41 c1 ea 04                      shr      r10d, 4
000000014252a4f2: 41 83 e1 7f                      and      r9d, 0x7f
000000014252a4f6: 41 c1 e1 05                      shl      r9d, 5
000000014252a4fa: 4f 03 0c 13                      add      r9, qword ptr [r11 + r10]
000000014252a4fe: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
000000014252a505: 48 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], rbx
000000014252a50c: 48 8d 0d 22 d1 78 0a             lea      rcx, [rip + 0xa78d122]
000000014252a513: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
000000014252a51a: 4c 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], r14
000000014252a521: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
000000014252a528: 4c 89 ad 60 03 00 00             mov      qword ptr [rbp + 0x360], r13
000000014252a52f: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
000000014252a535: 4c 89 74 24 20                   mov      qword ptr [rsp + 0x20], r14
000000014252a53a: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
000000014252a541: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014252a548: 4d 89 e8                         mov      r8, r13
000000014252a54b: 48 89 c6                         mov      rsi, rax
000000014252a54e: e8 7d c6 ff ff                   call     0x142526bd0
000000014252a553: 48 89 f0                         mov      rax, rsi
000000014252a556: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
000000014252a560: 4d 85 ff                         test     r15, r15
000000014252a563: 0f 84 67 f6 ff ff                je       0x142529bd0
000000014252a569: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
000000014252a56e: 42 8b 7c b9 fc                   mov      edi, dword ptr [rcx + r15*4 - 4]
000000014252a573: 49 ff cf                         dec      r15
000000014252a576: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
000000014252a57a: 89 f9                            mov      ecx, edi
000000014252a57c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014252a582: 41 89 ca                         mov      r10d, ecx
000000014252a585: 41 c1 ea 0b                      shr      r10d, 0xb
000000014252a589: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
000000014252a58d: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
000000014252a591: 4d 29 c1                         sub      r9, r8
000000014252a594: 49 c1 f9 03                      sar      r9, 3
000000014252a598: 4d 39 ca                         cmp      r10, r9
000000014252a59b: 73 c3                            jae      0x14252a560
000000014252a59d: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a5a1: 4d 85 c0                         test     r8, r8
000000014252a5a4: 74 ba                            je       0x14252a560
000000014252a5a6: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014252a5ac: 41 89 c9                         mov      r9d, ecx
000000014252a5af: 89 fe                            mov      esi, edi
000000014252a5b1: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014252a5b7: 47 8b 0c 88                      mov      r9d, dword ptr [r8 + r9*4]
000000014252a5bb: 45 89 c8                         mov      r8d, r9d
000000014252a5be: 41 31 f0                         xor      r8d, esi
000000014252a5c1: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014252a5c8: 77 96                            ja       0x14252a560
000000014252a5ca: 4c 8b 70 10                      mov      r14, qword ptr [rax + 0x10]
000000014252a5ce: 4d 8b 46 08                      mov      r8, qword ptr [r14 + 8]
000000014252a5d2: 49 8b 5e 10                      mov      rbx, qword ptr [r14 + 0x10]
000000014252a5d6: 4c 29 c3                         sub      rbx, r8
000000014252a5d9: 48 c1 fb 03                      sar      rbx, 3
000000014252a5dd: 49 39 da                         cmp      r10, rbx
000000014252a5e0: 0f 83 7a ff ff ff                jae      0x14252a560
000000014252a5e6: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a5ea: 4d 85 c0                         test     r8, r8
000000014252a5ed: 0f 84 6d ff ff ff                je       0x14252a560
000000014252a5f3: 41 8b 14 88                      mov      edx, dword ptr [r8 + rcx*4]
000000014252a5f7: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
000000014252a5fe: 41 89 d0                         mov      r8d, edx
000000014252a601: 41 31 f0                         xor      r8d, esi
000000014252a604: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014252a60b: 0f 87 4f ff ff ff                ja       0x14252a560
000000014252a611: 48 8b 58 18                      mov      rbx, qword ptr [rax + 0x18]
000000014252a615: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
000000014252a619: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014252a61d: 4c 29 c3                         sub      rbx, r8
000000014252a620: 48 c1 fb 03                      sar      rbx, 3
000000014252a624: 49 39 da                         cmp      r10, rbx
000000014252a627: 0f 83 33 ff ff ff                jae      0x14252a560
000000014252a62d: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a631: 4d 85 c0                         test     r8, r8
000000014252a634: 0f 84 26 ff ff ff                je       0x14252a560
000000014252a63a: 45 8b 04 88                      mov      r8d, dword ptr [r8 + rcx*4]
000000014252a63e: 41 31 f0                         xor      r8d, esi
000000014252a641: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014252a648: 0f 87 12 ff ff ff                ja       0x14252a560
000000014252a64e: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
000000014252a652: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014252a656: 48 89 95 80 03 00 00             mov      qword ptr [rbp + 0x380], rdx
000000014252a65d: 48 8b 5a 10                      mov      rbx, qword ptr [rdx + 0x10]
000000014252a661: 4c 29 c3                         sub      rbx, r8
000000014252a664: 48 c1 fb 03                      sar      rbx, 3
000000014252a668: 49 39 da                         cmp      r10, rbx
000000014252a66b: 0f 83 ef fe ff ff                jae      0x14252a560
000000014252a671: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a675: 4d 85 c0                         test     r8, r8
000000014252a678: 0f 84 e2 fe ff ff                je       0x14252a560
000000014252a67e: 41 8b 14 88                      mov      edx, dword ptr [r8 + rcx*4]
000000014252a682: 48 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], rdx
000000014252a689: 41 89 d0                         mov      r8d, edx
000000014252a68c: 41 31 f0                         xor      r8d, esi
000000014252a68f: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014252a696: 0f 87 c4 fe ff ff                ja       0x14252a560
000000014252a69c: 48 8b 58 28                      mov      rbx, qword ptr [rax + 0x28]
000000014252a6a0: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
000000014252a6a4: 48 89 da                         mov      rdx, rbx
000000014252a6a7: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014252a6ab: 4c 29 c3                         sub      rbx, r8
000000014252a6ae: 48 c1 fb 03                      sar      rbx, 3
000000014252a6b2: 49 39 da                         cmp      r10, rbx
000000014252a6b5: 0f 83 a5 fe ff ff                jae      0x14252a560
000000014252a6bb: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a6bf: 4d 85 c0                         test     r8, r8
000000014252a6c2: 0f 84 98 fe ff ff                je       0x14252a560
000000014252a6c8: 45 8b 04 88                      mov      r8d, dword ptr [r8 + rcx*4]
000000014252a6cc: 4c 89 85 90 03 00 00             mov      qword ptr [rbp + 0x390], r8
000000014252a6d3: 41 31 f0                         xor      r8d, esi
000000014252a6d6: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014252a6dd: 0f 87 7d fe ff ff                ja       0x14252a560
000000014252a6e3: 4d 8b 44 24 50                   mov      r8, qword ptr [r12 + 0x50]
000000014252a6e8: 4c 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], r8
000000014252a6ef: 4c 89 fb                         mov      rbx, r15
000000014252a6f2: 48 c1 eb 07                      shr      rbx, 7
000000014252a6f6: 45 89 fd                         mov      r13d, r15d
000000014252a6f9: 41 83 e5 7f                      and      r13d, 0x7f
000000014252a6fd: 4e 8d 04 6d 00 00 00 00          lea      r8, [r13*2]
000000014252a705: 4d 01 e8                         add      r8, r13
000000014252a708: 41 c1 e0 03                      shl      r8d, 3
000000014252a70c: 4c 8b ad 30 03 00 00             mov      r13, qword ptr [rbp + 0x330]
000000014252a713: 4d 03 44 dd 00                   add      r8, qword ptr [r13 + rbx*8]
000000014252a718: 4d 89 c5                         mov      r13, r8
000000014252a71b: 48 8b 58 30                      mov      rbx, qword ptr [rax + 0x30]
000000014252a71f: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
000000014252a723: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014252a727: 4c 29 c3                         sub      rbx, r8
000000014252a72a: 48 c1 fb 03                      sar      rbx, 3
000000014252a72e: 49 39 da                         cmp      r10, rbx
000000014252a731: 73 1d                            jae      0x14252a750
000000014252a733: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a737: 4d 85 c0                         test     r8, r8
000000014252a73a: 74 14                            je       0x14252a750
000000014252a73c: 45 8b 04 88                      mov      r8d, dword ptr [r8 + rcx*4]
000000014252a740: 41 31 f0                         xor      r8d, esi
000000014252a743: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014252a74a: 0f 82 10 fe ff ff                jb       0x14252a560
000000014252a750: 48 8b 58 38                      mov      rbx, qword ptr [rax + 0x38]
000000014252a754: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
000000014252a758: 48 8b 5b 10                      mov      rbx, qword ptr [rbx + 0x10]
000000014252a75c: 4c 29 c3                         sub      rbx, r8
000000014252a75f: 48 c1 fb 03                      sar      rbx, 3
000000014252a763: 49 39 da                         cmp      r10, rbx
000000014252a766: 0f 83 fb fc ff ff                jae      0x14252a467
000000014252a76c: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a770: 4d 85 c0                         test     r8, r8
000000014252a773: 0f 84 ee fc ff ff                je       0x14252a467
000000014252a779: 41 33 34 88                      xor      esi, dword ptr [r8 + rcx*4]
000000014252a77d: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252a783: 0f 83 de fc ff ff                jae      0x14252a467
000000014252a789: e9 d2 fd ff ff                   jmp      0x14252a560
000000014252a78e: 48 8b b5 90 03 00 00             mov      rsi, qword ptr [rbp + 0x390]
000000014252a795: 41 89 f1                         mov      r9d, esi
000000014252a798: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014252a79f: 48 8b 8d 88 03 00 00             mov      rcx, qword ptr [rbp + 0x388]
000000014252a7a6: 4c 8b 51 50                      mov      r10, qword ptr [rcx + 0x50]
000000014252a7aa: 41 c1 e9 04                      shr      r9d, 4
000000014252a7ae: 83 e6 7f                         and      esi, 0x7f
000000014252a7b1: 48 8d 0c b6                      lea      rcx, [rsi + rsi*4]
000000014252a7b5: c1 e1 03                         shl      ecx, 3
000000014252a7b8: 4b 03 0c 0a                      add      rcx, qword ptr [r10 + r9]
000000014252a7bc: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
000000014252a7c3: 41 89 f1                         mov      r9d, esi
000000014252a7c6: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
000000014252a7cd: 4c 8b 95 78 03 00 00             mov      r10, qword ptr [rbp + 0x378]
000000014252a7d4: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014252a7d8: 41 c1 e9 04                      shr      r9d, 4
000000014252a7dc: 83 e6 7f                         and      esi, 0x7f
000000014252a7df: 01 f6                            add      esi, esi
000000014252a7e1: 4b 03 34 0a                      add      rsi, qword ptr [r10 + r9]
000000014252a7e5: 41 89 da                         mov      r10d, ebx
000000014252a7e8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252a7ef: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014252a7f3: 41 c1 ea 04                      shr      r10d, 4
000000014252a7f7: 83 e3 7f                         and      ebx, 0x7f
000000014252a7fa: 48 8d 1c db                      lea      rbx, [rbx + rbx*8]
000000014252a7fe: c1 e3 02                         shl      ebx, 2
000000014252a801: 4b 03 1c 13                      add      rbx, qword ptr [r11 + r10]
000000014252a805: 45 89 c2                         mov      r10d, r8d
000000014252a808: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252a80f: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014252a813: 41 c1 ea 04                      shr      r10d, 4
000000014252a817: 41 83 e0 7f                      and      r8d, 0x7f
000000014252a81b: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014252a81f: 41 c1 e0 03                      shl      r8d, 3
000000014252a823: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014252a827: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
000000014252a82e: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
000000014252a835: 48 8d 0d f9 cd 78 0a             lea      rcx, [rip + 0xa78cdf9]
000000014252a83c: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
000000014252a843: 48 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], rbx
000000014252a84a: 4c 89 ad 58 03 00 00             mov      qword ptr [rbp + 0x358], r13
000000014252a851: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
000000014252a858: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
000000014252a85e: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
000000014252a863: 48 8d 8d 00 02 00 00             lea      rcx, [rbp + 0x200]
000000014252a86a: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014252a871: 4d 89 e9                         mov      r9, r13
000000014252a874: 48 89 c6                         mov      rsi, rax
000000014252a877: e8 54 c3 ff ff                   call     0x142526bd0
000000014252a87c: 48 89 f0                         mov      rax, rsi
000000014252a87f: 90                               nop      
000000014252a880: 4d 85 f6                         test     r14, r14
000000014252a883: 0f 84 5b f3 ff ff                je       0x142529be4
000000014252a889: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
000000014252a88e: 42 8b 7c b1 fc                   mov      edi, dword ptr [rcx + r14*4 - 4]
000000014252a893: 49 ff ce                         dec      r14
000000014252a896: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014252a899: 89 f9                            mov      ecx, edi
000000014252a89b: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014252a8a1: 41 89 ca                         mov      r10d, ecx
000000014252a8a4: 41 c1 ea 0b                      shr      r10d, 0xb
000000014252a8a8: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014252a8ac: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014252a8b0: 4d 29 c1                         sub      r9, r8
000000014252a8b3: 49 c1 f9 03                      sar      r9, 3
000000014252a8b7: 4d 39 ca                         cmp      r10, r9
000000014252a8ba: 73 c4                            jae      0x14252a880
000000014252a8bc: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252a8c0: 4d 85 c0                         test     r8, r8
000000014252a8c3: 74 bb                            je       0x14252a880
000000014252a8c5: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014252a8cb: 41 89 c9                         mov      r9d, ecx
000000014252a8ce: 89 fe                            mov      esi, edi
000000014252a8d0: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014252a8d6: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014252a8da: 45 89 c1                         mov      r9d, r8d
000000014252a8dd: 41 31 f1                         xor      r9d, esi
000000014252a8e0: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252a8e7: 77 97                            ja       0x14252a880
000000014252a8e9: 4c 8b 58 10                      mov      r11, qword ptr [rax + 0x10]
000000014252a8ed: 4d 8b 4b 08                      mov      r9, qword ptr [r11 + 8]
000000014252a8f1: 49 8b 5b 10                      mov      rbx, qword ptr [r11 + 0x10]
000000014252a8f5: 4c 29 cb                         sub      rbx, r9
000000014252a8f8: 48 c1 fb 03                      sar      rbx, 3
000000014252a8fc: 49 39 da                         cmp      r10, rbx
000000014252a8ff: 0f 83 7b ff ff ff                jae      0x14252a880
000000014252a905: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252a909: 4d 85 c9                         test     r9, r9
000000014252a90c: 0f 84 6e ff ff ff                je       0x14252a880
000000014252a912: 41 8b 1c 89                      mov      ebx, dword ptr [r9 + rcx*4]
000000014252a916: 41 89 d9                         mov      r9d, ebx
000000014252a919: 41 31 f1                         xor      r9d, esi
000000014252a91c: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252a923: 0f 87 57 ff ff ff                ja       0x14252a880
000000014252a929: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014252a92d: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
000000014252a931: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252a935: 4d 29 cf                         sub      r15, r9
000000014252a938: 49 c1 ff 03                      sar      r15, 3
000000014252a93c: 4d 39 fa                         cmp      r10, r15
000000014252a93f: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
000000014252a946: 0f 83 34 ff ff ff                jae      0x14252a880
000000014252a94c: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252a950: 4d 85 c9                         test     r9, r9
000000014252a953: 0f 84 27 ff ff ff                je       0x14252a880
000000014252a959: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252a95d: 41 31 f1                         xor      r9d, esi
000000014252a960: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252a967: 0f 87 13 ff ff ff                ja       0x14252a880
000000014252a96d: 4c 8b 78 20                      mov      r15, qword ptr [rax + 0x20]
000000014252a971: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
000000014252a975: 4c 89 bd 78 03 00 00             mov      qword ptr [rbp + 0x378], r15
000000014252a97c: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252a980: 4d 29 cf                         sub      r15, r9
000000014252a983: 49 c1 ff 03                      sar      r15, 3
000000014252a987: 4d 39 fa                         cmp      r10, r15
000000014252a98a: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
000000014252a991: 0f 83 e9 fe ff ff                jae      0x14252a880
000000014252a997: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252a99b: 4d 85 c9                         test     r9, r9
000000014252a99e: 0f 84 dc fe ff ff                je       0x14252a880
000000014252a9a4: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252a9a8: 4c 89 8d 80 03 00 00             mov      qword ptr [rbp + 0x380], r9
000000014252a9af: 41 31 f1                         xor      r9d, esi
000000014252a9b2: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252a9b9: 0f 87 c1 fe ff ff                ja       0x14252a880
000000014252a9bf: 4c 8b 78 28                      mov      r15, qword ptr [rax + 0x28]
000000014252a9c3: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
000000014252a9c7: 4c 89 bd 88 03 00 00             mov      qword ptr [rbp + 0x388], r15
000000014252a9ce: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252a9d2: 4d 29 cf                         sub      r15, r9
000000014252a9d5: 49 c1 ff 03                      sar      r15, 3
000000014252a9d9: 4d 39 fa                         cmp      r10, r15
000000014252a9dc: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
000000014252a9e3: 0f 83 97 fe ff ff                jae      0x14252a880
000000014252a9e9: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252a9ed: 4d 85 c9                         test     r9, r9
000000014252a9f0: 0f 84 8a fe ff ff                je       0x14252a880
000000014252a9f6: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252a9fa: 4c 89 8d 90 03 00 00             mov      qword ptr [rbp + 0x390], r9
000000014252aa01: 41 31 f1                         xor      r9d, esi
000000014252aa04: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252aa0b: 0f 87 6f fe ff ff                ja       0x14252a880
000000014252aa11: 4d 8b 4c 24 50                   mov      r9, qword ptr [r12 + 0x50]
000000014252aa16: 4d 89 f7                         mov      r15, r14
000000014252aa19: 49 c1 ef 07                      shr      r15, 7
000000014252aa1d: 45 89 f5                         mov      r13d, r14d
000000014252aa20: 41 83 e5 7f                      and      r13d, 0x7f
000000014252aa24: 41 c1 e5 05                      shl      r13d, 5
000000014252aa28: 4f 03 2c f9                      add      r13, qword ptr [r9 + r15*8]
000000014252aa2c: 4c 8b 78 30                      mov      r15, qword ptr [rax + 0x30]
000000014252aa30: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
000000014252aa34: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252aa38: 4d 29 cf                         sub      r15, r9
000000014252aa3b: 49 c1 ff 03                      sar      r15, 3
000000014252aa3f: 4d 39 fa                         cmp      r10, r15
000000014252aa42: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
000000014252aa49: 73 1d                            jae      0x14252aa68
000000014252aa4b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252aa4f: 4d 85 c9                         test     r9, r9
000000014252aa52: 74 14                            je       0x14252aa68
000000014252aa54: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252aa58: 41 31 f1                         xor      r9d, esi
000000014252aa5b: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
000000014252aa62: 0f 82 18 fe ff ff                jb       0x14252a880
000000014252aa68: 4c 8b 78 38                      mov      r15, qword ptr [rax + 0x38]
000000014252aa6c: 4d 8b 4f 08                      mov      r9, qword ptr [r15 + 8]
000000014252aa70: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252aa74: 4d 29 cf                         sub      r15, r9
000000014252aa77: 49 c1 ff 03                      sar      r15, 3
000000014252aa7b: 4d 39 fa                         cmp      r10, r15
000000014252aa7e: 4c 8b bd 98 03 00 00             mov      r15, qword ptr [rbp + 0x398]
000000014252aa85: 0f 83 03 fd ff ff                jae      0x14252a78e
000000014252aa8b: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252aa8f: 4d 85 c9                         test     r9, r9
000000014252aa92: 0f 84 f6 fc ff ff                je       0x14252a78e
000000014252aa98: 41 33 34 89                      xor      esi, dword ptr [r9 + rcx*4]
000000014252aa9c: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252aaa2: 0f 83 e6 fc ff ff                jae      0x14252a78e
000000014252aaa8: e9 d3 fd ff ff                   jmp      0x14252a880
000000014252aaad: 48 8b 8d 90 03 00 00             mov      rcx, qword ptr [rbp + 0x390]
000000014252aab4: 41 89 ca                         mov      r10d, ecx
000000014252aab7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252aabe: 48 8b 72 50                      mov      rsi, qword ptr [rdx + 0x50]
000000014252aac2: 41 c1 ea 04                      shr      r10d, 4
000000014252aac6: 83 e1 7f                         and      ecx, 0x7f
000000014252aac9: 48 8d 0c 89                      lea      rcx, [rcx + rcx*4]
000000014252aacd: c1 e1 03                         shl      ecx, 3
000000014252aad0: 4a 03 0c 16                      add      rcx, qword ptr [rsi + r10]
000000014252aad4: 48 8b 9d 88 03 00 00             mov      rbx, qword ptr [rbp + 0x388]
000000014252aadb: 41 89 da                         mov      r10d, ebx
000000014252aade: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252aae5: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
000000014252aaec: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
000000014252aaf0: 41 c1 ea 04                      shr      r10d, 4
000000014252aaf4: 83 e3 7f                         and      ebx, 0x7f
000000014252aaf7: 01 db                            add      ebx, ebx
000000014252aaf9: 4a 03 1c 16                      add      rbx, qword ptr [rsi + r10]
000000014252aafd: 45 89 ca                         mov      r10d, r9d
000000014252ab00: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252ab07: 49 8b 77 50                      mov      rsi, qword ptr [r15 + 0x50]
000000014252ab0b: 41 c1 ea 04                      shr      r10d, 4
000000014252ab0f: 41 83 e1 7f                      and      r9d, 0x7f
000000014252ab13: 41 c1 e1 05                      shl      r9d, 5
000000014252ab17: 4e 03 0c 16                      add      r9, qword ptr [rsi + r10]
000000014252ab1b: 45 89 c2                         mov      r10d, r8d
000000014252ab1e: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252ab25: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014252ab29: 41 c1 ea 04                      shr      r10d, 4
000000014252ab2d: 41 83 e0 7f                      and      r8d, 0x7f
000000014252ab31: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014252ab35: 41 c1 e0 03                      shl      r8d, 3
000000014252ab39: 4f 03 04 13                      add      r8, qword ptr [r11 + r10]
000000014252ab3d: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
000000014252ab44: 48 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], rbx
000000014252ab4b: 48 8d 0d e3 ca 78 0a             lea      rcx, [rip + 0xa78cae3]
000000014252ab52: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
000000014252ab59: 4c 89 ad 50 03 00 00             mov      qword ptr [rbp + 0x350], r13
000000014252ab60: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
000000014252ab67: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
000000014252ab6e: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
000000014252ab74: 4c 89 6c 24 20                   mov      qword ptr [rsp + 0x20], r13
000000014252ab79: 48 8d 8d 20 02 00 00             lea      rcx, [rbp + 0x220]
000000014252ab80: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014252ab87: 48 89 c6                         mov      rsi, rax
000000014252ab8a: e8 41 c0 ff ff                   call     0x142526bd0
000000014252ab8f: 48 89 f0                         mov      rax, rsi
000000014252ab92: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014252aba0: 4d 85 f6                         test     r14, r14
000000014252aba3: 0f 84 48 f0 ff ff                je       0x142529bf1
000000014252aba9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
000000014252abae: 42 8b 7c b1 fc                   mov      edi, dword ptr [rcx + r14*4 - 4]
000000014252abb3: 49 ff ce                         dec      r14
000000014252abb6: 4c 8b 18                         mov      r11, qword ptr [rax]
000000014252abb9: 89 f9                            mov      ecx, edi
000000014252abbb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014252abc1: 41 89 ca                         mov      r10d, ecx
000000014252abc4: 41 c1 ea 0b                      shr      r10d, 0xb
000000014252abc8: 4d 8b 43 08                      mov      r8, qword ptr [r11 + 8]
000000014252abcc: 4d 8b 4b 10                      mov      r9, qword ptr [r11 + 0x10]
000000014252abd0: 4d 29 c1                         sub      r9, r8
000000014252abd3: 49 c1 f9 03                      sar      r9, 3
000000014252abd7: 4d 39 ca                         cmp      r10, r9
000000014252abda: 73 c4                            jae      0x14252aba0
000000014252abdc: 4f 8b 04 d0                      mov      r8, qword ptr [r8 + r10*8]
000000014252abe0: 4d 85 c0                         test     r8, r8
000000014252abe3: 74 bb                            je       0x14252aba0
000000014252abe5: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014252abeb: 41 89 c9                         mov      r9d, ecx
000000014252abee: 89 fe                            mov      esi, edi
000000014252abf0: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014252abf6: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014252abfa: 45 89 c1                         mov      r9d, r8d
000000014252abfd: 41 31 f1                         xor      r9d, esi
000000014252ac00: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252ac07: 77 97                            ja       0x14252aba0
000000014252ac09: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
000000014252ac0d: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014252ac11: 48 8b 5a 10                      mov      rbx, qword ptr [rdx + 0x10]
000000014252ac15: 4c 29 cb                         sub      rbx, r9
000000014252ac18: 48 c1 fb 03                      sar      rbx, 3
000000014252ac1c: 49 39 da                         cmp      r10, rbx
000000014252ac1f: 0f 83 7b ff ff ff                jae      0x14252aba0
000000014252ac25: 4f 8b 0c d1                      mov      r9, qword ptr [r9 + r10*8]
000000014252ac29: 4d 85 c9                         test     r9, r9
000000014252ac2c: 0f 84 6e ff ff ff                je       0x14252aba0
000000014252ac32: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252ac36: 44 89 cb                         mov      ebx, r9d
000000014252ac39: 31 f3                            xor      ebx, esi
000000014252ac3b: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252ac41: 0f 87 59 ff ff ff                ja       0x14252aba0
000000014252ac47: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
000000014252ac4e: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
000000014252ac52: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
000000014252ac56: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252ac5a: 49 29 df                         sub      r15, rbx
000000014252ac5d: 49 c1 ff 03                      sar      r15, 3
000000014252ac61: 4d 39 fa                         cmp      r10, r15
000000014252ac64: 0f 83 36 ff ff ff                jae      0x14252aba0
000000014252ac6a: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
000000014252ac6e: 48 85 db                         test     rbx, rbx
000000014252ac71: 0f 84 29 ff ff ff                je       0x14252aba0
000000014252ac77: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252ac7a: 31 f3                            xor      ebx, esi
000000014252ac7c: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252ac82: 0f 87 18 ff ff ff                ja       0x14252aba0
000000014252ac88: 48 8b 50 20                      mov      rdx, qword ptr [rax + 0x20]
000000014252ac8c: 48 8b 5a 08                      mov      rbx, qword ptr [rdx + 8]
000000014252ac90: 48 89 95 80 03 00 00             mov      qword ptr [rbp + 0x380], rdx
000000014252ac97: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
000000014252ac9b: 49 29 df                         sub      r15, rbx
000000014252ac9e: 49 c1 ff 03                      sar      r15, 3
000000014252aca2: 4d 39 fa                         cmp      r10, r15
000000014252aca5: 0f 83 f5 fe ff ff                jae      0x14252aba0
000000014252acab: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
000000014252acaf: 48 85 db                         test     rbx, rbx
000000014252acb2: 0f 84 e8 fe ff ff                je       0x14252aba0
000000014252acb8: 8b 14 8b                         mov      edx, dword ptr [rbx + rcx*4]
000000014252acbb: 48 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], rdx
000000014252acc2: 89 d3                            mov      ebx, edx
000000014252acc4: 31 f3                            xor      ebx, esi
000000014252acc6: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252accc: 0f 87 ce fe ff ff                ja       0x14252aba0
000000014252acd2: 4c 8b 78 28                      mov      r15, qword ptr [rax + 0x28]
000000014252acd6: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
000000014252acda: 4c 89 fa                         mov      rdx, r15
000000014252acdd: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252ace1: 49 29 df                         sub      r15, rbx
000000014252ace4: 49 c1 ff 03                      sar      r15, 3
000000014252ace8: 4d 39 fa                         cmp      r10, r15
000000014252aceb: 0f 83 af fe ff ff                jae      0x14252aba0
000000014252acf1: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
000000014252acf5: 48 85 db                         test     rbx, rbx
000000014252acf8: 0f 84 a2 fe ff ff                je       0x14252aba0
000000014252acfe: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252ad01: 48 89 9d 90 03 00 00             mov      qword ptr [rbp + 0x390], rbx
000000014252ad08: 31 f3                            xor      ebx, esi
000000014252ad0a: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252ad10: 0f 87 8a fe ff ff                ja       0x14252aba0
000000014252ad16: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
000000014252ad1b: 48 89 9d 30 03 00 00             mov      qword ptr [rbp + 0x330], rbx
000000014252ad22: 4d 89 f7                         mov      r15, r14
000000014252ad25: 49 c1 ef 07                      shr      r15, 7
000000014252ad29: 45 89 f5                         mov      r13d, r14d
000000014252ad2c: 41 83 e5 7f                      and      r13d, 0x7f
000000014252ad30: 4a 8d 1c ed 00 00 00 00          lea      rbx, [r13*8]
000000014252ad38: 4c 01 eb                         add      rbx, r13
000000014252ad3b: c1 e3 02                         shl      ebx, 2
000000014252ad3e: 4c 8b ad 30 03 00 00             mov      r13, qword ptr [rbp + 0x330]
000000014252ad45: 4b 03 5c fd 00                   add      rbx, qword ptr [r13 + r15*8]
000000014252ad4a: 49 89 dd                         mov      r13, rbx
000000014252ad4d: 4c 8b 78 30                      mov      r15, qword ptr [rax + 0x30]
000000014252ad51: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
000000014252ad55: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252ad59: 49 29 df                         sub      r15, rbx
000000014252ad5c: 49 c1 ff 03                      sar      r15, 3
000000014252ad60: 4d 39 fa                         cmp      r10, r15
000000014252ad63: 73 1a                            jae      0x14252ad7f
000000014252ad65: 4a 8b 1c d3                      mov      rbx, qword ptr [rbx + r10*8]
000000014252ad69: 48 85 db                         test     rbx, rbx
000000014252ad6c: 74 11                            je       0x14252ad7f
000000014252ad6e: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252ad71: 31 f3                            xor      ebx, esi
000000014252ad73: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
000000014252ad79: 0f 82 21 fe ff ff                jb       0x14252aba0
000000014252ad7f: 4c 8b 78 38                      mov      r15, qword ptr [rax + 0x38]
000000014252ad83: 49 8b 5f 08                      mov      rbx, qword ptr [r15 + 8]
000000014252ad87: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014252ad8b: 49 29 df                         sub      r15, rbx
000000014252ad8e: 49 c1 ff 03                      sar      r15, 3
000000014252ad92: 4d 39 fa                         cmp      r10, r15
000000014252ad95: 4c 8b bd 78 03 00 00             mov      r15, qword ptr [rbp + 0x378]
000000014252ad9c: 0f 83 0b fd ff ff                jae      0x14252aaad
000000014252ada2: 4e 8b 14 d3                      mov      r10, qword ptr [rbx + r10*8]
000000014252ada6: 4d 85 d2                         test     r10, r10
000000014252ada9: 0f 84 fe fc ff ff                je       0x14252aaad
000000014252adaf: 41 33 34 8a                      xor      esi, dword ptr [r10 + rcx*4]
000000014252adb3: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252adb9: 0f 83 ee fc ff ff                jae      0x14252aaad
000000014252adbf: e9 dc fd ff ff                   jmp      0x14252aba0
000000014252adc4: 48 8b 9d 90 03 00 00             mov      rbx, qword ptr [rbp + 0x390]
000000014252adcb: 41 89 db                         mov      r11d, ebx
000000014252adce: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
000000014252add5: 48 8b 8d 88 03 00 00             mov      rcx, qword ptr [rbp + 0x388]
000000014252addc: 48 8b 71 50                      mov      rsi, qword ptr [rcx + 0x50]
000000014252ade0: 41 c1 eb 04                      shr      r11d, 4
000000014252ade4: 83 e3 7f                         and      ebx, 0x7f
000000014252ade7: 48 8d 0c 9b                      lea      rcx, [rbx + rbx*4]
000000014252adeb: c1 e1 03                         shl      ecx, 3
000000014252adee: 4a 03 0c 1e                      add      rcx, qword ptr [rsi + r11]
000000014252adf2: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
000000014252adf9: 44 89 de                         mov      esi, r11d
000000014252adfc: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014252ae02: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014252ae06: c1 ee 04                         shr      esi, 4
000000014252ae09: 41 83 e3 7f                      and      r11d, 0x7f
000000014252ae0d: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014252ae11: 41 c1 e3 02                      shl      r11d, 2
000000014252ae15: 4d 03 1c 31                      add      r11, qword ptr [r9 + rsi]
000000014252ae19: 4c 8b 8d 78 03 00 00             mov      r9, qword ptr [rbp + 0x378]
000000014252ae20: 44 89 ce                         mov      esi, r9d
000000014252ae23: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014252ae29: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014252ae2d: c1 ee 04                         shr      esi, 4
000000014252ae30: 41 83 e1 7f                      and      r9d, 0x7f
000000014252ae34: 41 c1 e1 05                      shl      r9d, 5
000000014252ae38: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
000000014252ae3c: 45 89 c2                         mov      r10d, r8d
000000014252ae3f: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014252ae46: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014252ae4a: 41 c1 ea 04                      shr      r10d, 4
000000014252ae4e: 41 83 e0 7f                      and      r8d, 0x7f
000000014252ae52: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014252ae56: 41 c1 e0 03                      shl      r8d, 3
000000014252ae5a: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
000000014252ae5e: 48 89 8d 38 03 00 00             mov      qword ptr [rbp + 0x338], rcx
000000014252ae65: 4c 89 ad 40 03 00 00             mov      qword ptr [rbp + 0x340], r13
000000014252ae6c: 48 8d 0d c2 c7 78 0a             lea      rcx, [rip + 0xa78c7c2]
000000014252ae73: 48 89 8d 48 03 00 00             mov      qword ptr [rbp + 0x348], rcx
000000014252ae7a: 4c 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], r11
000000014252ae81: 4c 89 8d 58 03 00 00             mov      qword ptr [rbp + 0x358], r9
000000014252ae88: 4c 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], r8
000000014252ae8f: 89 bd 68 03 00 00                mov      dword ptr [rbp + 0x368], edi
000000014252ae95: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
000000014252ae9a: 48 8d 8d 60 02 00 00             lea      rcx, [rbp + 0x260]
000000014252aea1: 48 8d 95 68 03 00 00             lea      rdx, [rbp + 0x368]
000000014252aea8: 48 89 c6                         mov      rsi, rax
000000014252aeab: e8 20 bd ff ff                   call     0x142526bd0
000000014252aeb0: 48 89 f0                         mov      rax, rsi
000000014252aeb3: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252aeba: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014252aec0: 4d 85 ff                         test     r15, r15
000000014252aec3: 0f 84 49 ed ff ff                je       0x142529c12
000000014252aec9: 49 8b 4c 24 20                   mov      rcx, qword ptr [r12 + 0x20]
000000014252aece: 42 8b 7c b9 fc                   mov      edi, dword ptr [rcx + r15*4 - 4]
000000014252aed3: 49 ff cf                         dec      r15
000000014252aed6: 48 8b 10                         mov      rdx, qword ptr [rax]
000000014252aed9: 89 f9                            mov      ecx, edi
000000014252aedb: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014252aee1: 41 89 cb                         mov      r11d, ecx
000000014252aee4: 41 c1 eb 0b                      shr      r11d, 0xb
000000014252aee8: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
000000014252aeec: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
000000014252aef0: 4d 29 c1                         sub      r9, r8
000000014252aef3: 49 c1 f9 03                      sar      r9, 3
000000014252aef7: 4d 39 cb                         cmp      r11, r9
000000014252aefa: 73 c4                            jae      0x14252aec0
000000014252aefc: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
000000014252af00: 4d 85 c0                         test     r8, r8
000000014252af03: 74 bb                            je       0x14252aec0
000000014252af05: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014252af0b: 41 89 c9                         mov      r9d, ecx
000000014252af0e: 89 fe                            mov      esi, edi
000000014252af10: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014252af16: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
000000014252af1a: 45 89 c1                         mov      r9d, r8d
000000014252af1d: 41 31 f1                         xor      r9d, esi
000000014252af20: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252af27: 77 97                            ja       0x14252aec0
000000014252af29: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
000000014252af2d: 4d 8b 4a 08                      mov      r9, qword ptr [r10 + 8]
000000014252af31: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
000000014252af35: 4c 29 cb                         sub      rbx, r9
000000014252af38: 48 c1 fb 03                      sar      rbx, 3
000000014252af3c: 49 39 db                         cmp      r11, rbx
000000014252af3f: 0f 83 7b ff ff ff                jae      0x14252aec0
000000014252af45: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014252af49: 4d 85 c9                         test     r9, r9
000000014252af4c: 0f 84 6e ff ff ff                je       0x14252aec0
000000014252af52: 45 8b 0c 89                      mov      r9d, dword ptr [r9 + rcx*4]
000000014252af56: 4c 89 8d 78 03 00 00             mov      qword ptr [rbp + 0x378], r9
000000014252af5d: 41 31 f1                         xor      r9d, esi
000000014252af60: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
000000014252af67: 0f 87 53 ff ff ff                ja       0x14252aec0
000000014252af6d: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014252af71: 49 8b 59 08                      mov      rbx, qword ptr [r9 + 8]
000000014252af75: 4d 8b 71 10                      mov      r14, qword ptr [r9 + 0x10]
000000014252af79: 49 29 de                         sub      r14, rbx
000000014252af7c: 49 c1 fe 03                      sar      r14, 3
000000014252af80: 4d 39 f3                         cmp      r11, r14
000000014252af83: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252af8a: 0f 83 30 ff ff ff                jae      0x14252aec0
000000014252af90: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
000000014252af94: 48 85 db                         test     rbx, rbx
000000014252af97: 0f 84 23 ff ff ff                je       0x14252aec0
000000014252af9d: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252afa0: 48 89 9d 80 03 00 00             mov      qword ptr [rbp + 0x380], rbx
000000014252afa7: 31 f3                            xor      ebx, esi
000000014252afa9: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252afaf: 0f 87 0b ff ff ff                ja       0x14252aec0
000000014252afb5: 4c 8b 70 18                      mov      r14, qword ptr [rax + 0x18]
000000014252afb9: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
000000014252afbd: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014252afc1: 49 29 de                         sub      r14, rbx
000000014252afc4: 49 c1 fe 03                      sar      r14, 3
000000014252afc8: 4d 39 f3                         cmp      r11, r14
000000014252afcb: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252afd2: 0f 83 e8 fe ff ff                jae      0x14252aec0
000000014252afd8: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
000000014252afdc: 48 85 db                         test     rbx, rbx
000000014252afdf: 0f 84 db fe ff ff                je       0x14252aec0
000000014252afe5: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252afe8: 31 f3                            xor      ebx, esi
000000014252afea: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252aff0: 0f 87 ca fe ff ff                ja       0x14252aec0
000000014252aff6: 4c 8b 70 28                      mov      r14, qword ptr [rax + 0x28]
000000014252affa: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
000000014252affe: 4c 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], r14
000000014252b005: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014252b009: 49 29 de                         sub      r14, rbx
000000014252b00c: 49 c1 fe 03                      sar      r14, 3
000000014252b010: 4d 39 f3                         cmp      r11, r14
000000014252b013: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252b01a: 0f 83 a0 fe ff ff                jae      0x14252aec0
000000014252b020: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
000000014252b024: 48 85 db                         test     rbx, rbx
000000014252b027: 0f 84 93 fe ff ff                je       0x14252aec0
000000014252b02d: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252b030: 48 89 9d 90 03 00 00             mov      qword ptr [rbp + 0x390], rbx
000000014252b037: 31 f3                            xor      ebx, esi
000000014252b039: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014252b03f: 0f 87 7b fe ff ff                ja       0x14252aec0
000000014252b045: 49 8b 5c 24 50                   mov      rbx, qword ptr [r12 + 0x50]
000000014252b04a: 4d 89 fe                         mov      r14, r15
000000014252b04d: 49 c1 ee 07                      shr      r14, 7
000000014252b051: 45 89 fd                         mov      r13d, r15d
000000014252b054: 41 83 e5 7f                      and      r13d, 0x7f
000000014252b058: 45 01 ed                         add      r13d, r13d
000000014252b05b: 4e 03 2c f3                      add      r13, qword ptr [rbx + r14*8]
000000014252b05f: 4c 8b 70 30                      mov      r14, qword ptr [rax + 0x30]
000000014252b063: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
000000014252b067: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014252b06b: 49 29 de                         sub      r14, rbx
000000014252b06e: 49 c1 fe 03                      sar      r14, 3
000000014252b072: 4d 39 f3                         cmp      r11, r14
000000014252b075: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252b07c: 73 1a                            jae      0x14252b098
000000014252b07e: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
000000014252b082: 48 85 db                         test     rbx, rbx
000000014252b085: 74 11                            je       0x14252b098
000000014252b087: 8b 1c 8b                         mov      ebx, dword ptr [rbx + rcx*4]
000000014252b08a: 31 f3                            xor      ebx, esi
000000014252b08c: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
000000014252b092: 0f 82 28 fe ff ff                jb       0x14252aec0
000000014252b098: 4c 8b 70 38                      mov      r14, qword ptr [rax + 0x38]
000000014252b09c: 49 8b 5e 08                      mov      rbx, qword ptr [r14 + 8]
000000014252b0a0: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014252b0a4: 49 29 de                         sub      r14, rbx
000000014252b0a7: 49 c1 fe 03                      sar      r14, 3
000000014252b0ab: 4d 39 f3                         cmp      r11, r14
000000014252b0ae: 4c 8b b5 98 03 00 00             mov      r14, qword ptr [rbp + 0x398]
000000014252b0b5: 0f 83 09 fd ff ff                jae      0x14252adc4
000000014252b0bb: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
000000014252b0bf: 4d 85 db                         test     r11, r11
000000014252b0c2: 0f 84 fc fc ff ff                je       0x14252adc4
000000014252b0c8: 41 33 34 8b                      xor      esi, dword ptr [r11 + rcx*4]
000000014252b0cc: 81 fe ff ff 03 00                cmp      esi, 0x3ffff
000000014252b0d2: 0f 83 ec fc ff ff                jae      0x14252adc4
000000014252b0d8: e9 e3 fd ff ff                   jmp      0x14252aec0
000000014252b0dd: 48 8d 05 84 5f 78 0a             lea      rax, [rip + 0xa785f84]
000000014252b0e4: 48 89 ce                         mov      rsi, rcx
000000014252b0e7: 48 89 c1                         mov      rcx, rax
000000014252b0ea: e8 01 33 bd 07                   call     0x14a0fe3f0
000000014252b0ef: 48 89 f1                         mov      rcx, rsi
000000014252b0f2: 83 3d 6f 5f 78 0a ff             cmp      dword ptr [rip + 0xa785f6f], -1
000000014252b0f9: 0f 85 e2 e9 ff ff                jne      0x142529ae1
000000014252b0ff: 48 8d 0d 4a 5f 78 0a             lea      rcx, [rip + 0xa785f4a]
000000014252b106: e8 e5 42 3f ff                   call     0x14191f3f0
000000014252b10b: 48 8d 0d 56 5f 78 0a             lea      rcx, [rip + 0xa785f56]
000000014252b112: e8 99 33 bd 07                   call     0x14a0fe4b0
000000014252b117: 48 89 f1                         mov      rcx, rsi
000000014252b11a: e9 c2 e9 ff ff                   jmp      0x142529ae1
