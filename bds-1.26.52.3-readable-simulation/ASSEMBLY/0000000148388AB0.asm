; VA=0x148388ab0 RVA=0x8388ab0 end=0x148389b56 size=4262; .pdata unwind range
0000000148388ab0: 55                               push     rbp
0000000148388ab1: 41 57                            push     r15
0000000148388ab3: 41 56                            push     r14
0000000148388ab5: 41 55                            push     r13
0000000148388ab7: 41 54                            push     r12
0000000148388ab9: 56                               push     rsi
0000000148388aba: 57                               push     rdi
0000000148388abb: 53                               push     rbx
0000000148388abc: 48 81 ec 68 05 00 00             sub      rsp, 0x568
0000000148388ac3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148388acb: 0f 29 b5 d0 04 00 00             movaps   xmmword ptr [rbp + 0x4d0], xmm6
0000000148388ad2: 48 c7 85 c8 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
0000000148388add: 49 89 cc                         mov      r12, rcx
0000000148388ae0: 48 8b 0d d1 5f 73 04             mov      rcx, qword ptr [rip + 0x4735fd1]
0000000148388ae7: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388aea: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388aee: ba 78 00 00 00                   mov      edx, 0x78
0000000148388af3: ff 15 27 17 a2 02                call     qword ptr [rip + 0x2a21727]
0000000148388af9: 48 85 c0                         test     rax, rax
0000000148388afc: 0f 84 dc 0d 00 00                je       0x1483898de
0000000148388b02: 0f 57 c0                         xorps    xmm0, xmm0
0000000148388b05: 0f 29 00                         movaps   xmmword ptr [rax], xmm0
0000000148388b08: 0f 29 40 60                      movaps   xmmword ptr [rax + 0x60], xmm0
0000000148388b0c: 0f 29 40 50                      movaps   xmmword ptr [rax + 0x50], xmm0
0000000148388b10: 0f 29 40 40                      movaps   xmmword ptr [rax + 0x40], xmm0
0000000148388b14: 0f 29 40 30                      movaps   xmmword ptr [rax + 0x30], xmm0
0000000148388b18: 0f 29 40 20                      movaps   xmmword ptr [rax + 0x20], xmm0
0000000148388b1c: 0f 29 40 10                      movaps   xmmword ptr [rax + 0x10], xmm0
0000000148388b20: 48 c7 40 70 00 00 00 00          mov      qword ptr [rax + 0x70], 0
0000000148388b28: 48 8d 0d e1 0e 5a 02             lea      rcx, [rip + 0x25a0ee1]
0000000148388b2f: 48 89 08                         mov      qword ptr [rax], rcx
0000000148388b32: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000148388b39: 0f 11 85 68 01 00 00             movups   xmmword ptr [rbp + 0x168], xmm0
0000000148388b40: 0f 11 85 58 01 00 00             movups   xmmword ptr [rbp + 0x158], xmm0
0000000148388b47: 48 8b 0d 6a 5f 73 04             mov      rcx, qword ptr [rip + 0x4735f6a]
0000000148388b4e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388b51: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388b55: ba 20 00 00 00                   mov      edx, 0x20
0000000148388b5a: ff 15 c0 16 a2 02                call     qword ptr [rip + 0x2a216c0]
0000000148388b60: 48 85 c0                         test     rax, rax
0000000148388b63: 0f 84 8c 0d 00 00                je       0x1483898f5
0000000148388b69: 48 89 85 58 01 00 00             mov      qword ptr [rbp + 0x158], rax
0000000148388b70: 48 c7 85 68 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x168], 0x15
0000000148388b7b: 48 c7 85 70 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x170], 0x1f
0000000148388b86: 0f 10 05 78 e1 65 02             movups   xmm0, xmmword ptr [rip + 0x265e178]
0000000148388b8d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148388b90: 48 b9 6e 63 79 54 69 6d 65 72    movabs   rcx, 0x72656d695479636e
0000000148388b9a: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
0000000148388b9e: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
0000000148388ba2: c6 85 78 01 00 00 06             mov      byte ptr [rbp + 0x178], 6
0000000148388ba9: 0f 57 c0                         xorps    xmm0, xmm0
0000000148388bac: 0f 11 85 88 01 00 00             movups   xmmword ptr [rbp + 0x188], xmm0
0000000148388bb3: 0f 11 85 98 01 00 00             movups   xmmword ptr [rbp + 0x198], xmm0
0000000148388bba: 0f 11 85 a8 01 00 00             movups   xmmword ptr [rbp + 0x1a8], xmm0
0000000148388bc1: 0f 11 85 b8 01 00 00             movups   xmmword ptr [rbp + 0x1b8], xmm0
0000000148388bc8: 0f 11 85 c8 01 00 00             movups   xmmword ptr [rbp + 0x1c8], xmm0
0000000148388bcf: 0f 11 85 d8 01 00 00             movups   xmmword ptr [rbp + 0x1d8], xmm0
0000000148388bd6: 0f 11 85 e8 01 00 00             movups   xmmword ptr [rbp + 0x1e8], xmm0
0000000148388bdd: 0f 11 85 f8 01 00 00             movups   xmmword ptr [rbp + 0x1f8], xmm0
0000000148388be4: 0f 11 85 08 02 00 00             movups   xmmword ptr [rbp + 0x208], xmm0
0000000148388beb: 66 c7 85 80 01 00 00 00 00       mov      word ptr [rbp + 0x180], 0
0000000148388bf4: 48 8b 0d bd 5e 73 04             mov      rcx, qword ptr [rip + 0x4735ebd]
0000000148388bfb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388bfe: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388c02: ba 08 00 00 00                   mov      edx, 8
0000000148388c07: ff 15 13 16 a2 02                call     qword ptr [rip + 0x2a21613]
0000000148388c0d: 48 89 c7                         mov      rdi, rax
0000000148388c10: 48 85 c0                         test     rax, rax
0000000148388c13: 0f 84 e8 0c 00 00                je       0x148389901
0000000148388c19: 48 bb ce 4c 15 94 56 e4 dd 72    movabs   rbx, 0x72dde45694154cce
0000000148388c23: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000148388c26: 48 89 f8                         mov      rax, rdi
0000000148388c29: 48 83 c0 08                      add      rax, 8
0000000148388c2d: 48 89 bd 88 01 00 00             mov      qword ptr [rbp + 0x188], rdi
0000000148388c34: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000148388c3b: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
0000000148388c42: 48 8b 0d 6f 5e 73 04             mov      rcx, qword ptr [rip + 0x4735e6f]
0000000148388c49: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388c4c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388c50: ba 08 00 00 00                   mov      edx, 8
0000000148388c55: ff 15 c5 15 a2 02                call     qword ptr [rip + 0x2a215c5]
0000000148388c5b: 48 89 c7                         mov      rdi, rax
0000000148388c5e: 48 85 c0                         test     rax, rax
0000000148388c61: 0f 84 ab 0c 00 00                je       0x148389912
0000000148388c67: 48 b8 52 c1 ad 76 38 52 5d 1b    movabs   rax, 0x1b5d523876adc152
0000000148388c71: 48 89 07                         mov      qword ptr [rdi], rax
0000000148388c74: 48 89 f8                         mov      rax, rdi
0000000148388c77: 48 83 c0 08                      add      rax, 8
0000000148388c7b: 48 89 bd a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rdi
0000000148388c82: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
0000000148388c89: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
0000000148388c90: 48 8b 0d 21 5e 73 04             mov      rcx, qword ptr [rip + 0x4735e21]
0000000148388c97: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388c9a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388c9e: ba 08 00 00 00                   mov      edx, 8
0000000148388ca3: ff 15 77 15 a2 02                call     qword ptr [rip + 0x2a21577]
0000000148388ca9: 48 89 c7                         mov      rdi, rax
0000000148388cac: 48 85 c0                         test     rax, rax
0000000148388caf: 0f 84 6e 0c 00 00                je       0x148389923
0000000148388cb5: 48 b8 0e 12 b9 fe 01 39 49 e4    movabs   rax, 0xe4493901feb9120e
0000000148388cbf: 48 89 07                         mov      qword ptr [rdi], rax
0000000148388cc2: 48 89 f8                         mov      rax, rdi
0000000148388cc5: 48 83 c0 08                      add      rax, 8
0000000148388cc9: 48 89 bd b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rdi
0000000148388cd0: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000148388cd7: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000148388cde: 0f 57 f6                         xorps    xmm6, xmm6
0000000148388ce1: 0f 11 b5 d0 01 00 00             movups   xmmword ptr [rbp + 0x1d0], xmm6
0000000148388ce8: 0f 11 b5 e0 01 00 00             movups   xmmword ptr [rbp + 0x1e0], xmm6
0000000148388cef: 0f 11 b5 f0 01 00 00             movups   xmmword ptr [rbp + 0x1f0], xmm6
0000000148388cf6: 0f 11 b5 00 02 00 00             movups   xmmword ptr [rbp + 0x200], xmm6
0000000148388cfd: 48 c7 85 10 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x210], 0
0000000148388d08: 48 8d 05 11 21 02 00             lea      rax, [rip + 0x22111]
0000000148388d0f: 48 89 85 18 02 00 00             mov      qword ptr [rbp + 0x218], rax
0000000148388d16: 48 8d 95 50 01 00 00             lea      rdx, [rbp + 0x150]
0000000148388d1d: 4c 89 e1                         mov      rcx, r12
0000000148388d20: e8 fb 11 00 00                   call     0x148389f20
0000000148388d25: 48 8b 0d 8c 5d 73 04             mov      rcx, qword ptr [rip + 0x4735d8c]
0000000148388d2c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388d2f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388d33: ba 80 00 00 00                   mov      edx, 0x80
0000000148388d38: ff 15 e2 14 a2 02                call     qword ptr [rip + 0x2a214e2]
0000000148388d3e: 48 85 c0                         test     rax, rax
0000000148388d41: 0f 84 ed 0b 00 00                je       0x148389934
0000000148388d47: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
0000000148388d4a: 0f 29 70 70                      movaps   xmmword ptr [rax + 0x70], xmm6
0000000148388d4e: 0f 29 70 60                      movaps   xmmword ptr [rax + 0x60], xmm6
0000000148388d52: 0f 29 70 50                      movaps   xmmword ptr [rax + 0x50], xmm6
0000000148388d56: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
0000000148388d5a: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
0000000148388d5e: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
0000000148388d62: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
0000000148388d66: 48 8d 0d e3 0c 5a 02             lea      rcx, [rip + 0x25a0ce3]
0000000148388d6d: 48 89 08                         mov      qword ptr [rax], rcx
0000000148388d70: 48 89 85 c0 03 00 00             mov      qword ptr [rbp + 0x3c0], rax
0000000148388d77: 0f 11 b5 d8 03 00 00             movups   xmmword ptr [rbp + 0x3d8], xmm6
0000000148388d7e: 0f 11 b5 c8 03 00 00             movups   xmmword ptr [rbp + 0x3c8], xmm6
0000000148388d85: 48 8b 0d 2c 5d 73 04             mov      rcx, qword ptr [rip + 0x4735d2c]
0000000148388d8c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388d8f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388d93: ba 20 00 00 00                   mov      edx, 0x20
0000000148388d98: ff 15 82 14 a2 02                call     qword ptr [rip + 0x2a21482]
0000000148388d9e: 48 85 c0                         test     rax, rax
0000000148388da1: 0f 84 a4 0b 00 00                je       0x14838994b
0000000148388da7: 48 89 85 c8 03 00 00             mov      qword ptr [rbp + 0x3c8], rax
0000000148388dae: 48 c7 85 d8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3d8], 0x1f
0000000148388db9: 48 c7 85 e0 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x1f
0000000148388dc4: 0f 10 05 48 72 63 02             movups   xmm0, xmmword ptr [rip + 0x2637248]
0000000148388dcb: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
0000000148388dcf: 0f 10 05 2e 72 63 02             movups   xmm0, xmmword ptr [rip + 0x263722e]
0000000148388dd6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148388dd9: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
0000000148388ddd: c6 85 e8 03 00 00 06             mov      byte ptr [rbp + 0x3e8], 6
0000000148388de4: 0f 57 c0                         xorps    xmm0, xmm0
0000000148388de7: 0f 11 85 f8 03 00 00             movups   xmmword ptr [rbp + 0x3f8], xmm0
0000000148388dee: 0f 11 85 08 04 00 00             movups   xmmword ptr [rbp + 0x408], xmm0
0000000148388df5: 0f 11 85 18 04 00 00             movups   xmmword ptr [rbp + 0x418], xmm0
0000000148388dfc: 0f 11 85 28 04 00 00             movups   xmmword ptr [rbp + 0x428], xmm0
0000000148388e03: 0f 11 85 38 04 00 00             movups   xmmword ptr [rbp + 0x438], xmm0
0000000148388e0a: 0f 11 85 48 04 00 00             movups   xmmword ptr [rbp + 0x448], xmm0
0000000148388e11: 0f 11 85 58 04 00 00             movups   xmmword ptr [rbp + 0x458], xmm0
0000000148388e18: 0f 11 85 68 04 00 00             movups   xmmword ptr [rbp + 0x468], xmm0
0000000148388e1f: 0f 11 85 78 04 00 00             movups   xmmword ptr [rbp + 0x478], xmm0
0000000148388e26: 66 c7 85 f0 03 00 00 00 00       mov      word ptr [rbp + 0x3f0], 0
0000000148388e2f: 48 8b 0d 82 5c 73 04             mov      rcx, qword ptr [rip + 0x4735c82]
0000000148388e36: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388e39: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388e3d: ba 08 00 00 00                   mov      edx, 8
0000000148388e42: ff 15 d8 13 a2 02                call     qword ptr [rip + 0x2a213d8]
0000000148388e48: 48 89 c7                         mov      rdi, rax
0000000148388e4b: 48 85 c0                         test     rax, rax
0000000148388e4e: 0f 84 03 0b 00 00                je       0x148389957
0000000148388e54: 48 89 1f                         mov      qword ptr [rdi], rbx
0000000148388e57: 48 89 f8                         mov      rax, rdi
0000000148388e5a: 48 83 c0 08                      add      rax, 8
0000000148388e5e: 48 89 bd f8 03 00 00             mov      qword ptr [rbp + 0x3f8], rdi
0000000148388e65: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
0000000148388e6c: 48 89 85 08 04 00 00             mov      qword ptr [rbp + 0x408], rax
0000000148388e73: 48 8b 0d 3e 5c 73 04             mov      rcx, qword ptr [rip + 0x4735c3e]
0000000148388e7a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388e7d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388e81: ba 08 00 00 00                   mov      edx, 8
0000000148388e86: ff 15 94 13 a2 02                call     qword ptr [rip + 0x2a21394]
0000000148388e8c: 48 89 c7                         mov      rdi, rax
0000000148388e8f: 48 85 c0                         test     rax, rax
0000000148388e92: 0f 84 d0 0a 00 00                je       0x148389968
0000000148388e98: 48 b8 38 52 5d 1b 16 38 99 af    movabs   rax, 0xaf9938161b5d5238
0000000148388ea2: 48 89 07                         mov      qword ptr [rdi], rax
0000000148388ea5: 48 89 f8                         mov      rax, rdi
0000000148388ea8: 48 83 c0 08                      add      rax, 8
0000000148388eac: 48 89 bd 10 04 00 00             mov      qword ptr [rbp + 0x410], rdi
0000000148388eb3: 48 89 85 18 04 00 00             mov      qword ptr [rbp + 0x418], rax
0000000148388eba: 48 89 85 20 04 00 00             mov      qword ptr [rbp + 0x420], rax
0000000148388ec1: 48 8b 0d f0 5b 73 04             mov      rcx, qword ptr [rip + 0x4735bf0]
0000000148388ec8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388ecb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388ecf: ba 04 00 00 00                   mov      edx, 4
0000000148388ed4: ff 15 46 13 a2 02                call     qword ptr [rip + 0x2a21346]
0000000148388eda: 48 89 c7                         mov      rdi, rax
0000000148388edd: 48 85 c0                         test     rax, rax
0000000148388ee0: 0f 84 93 0a 00 00                je       0x148389979
0000000148388ee6: c7 07 0e 12 b9 fe                mov      dword ptr [rdi], 0xfeb9120e
0000000148388eec: 48 89 f8                         mov      rax, rdi
0000000148388eef: 48 83 c0 04                      add      rax, 4
0000000148388ef3: 48 89 bd 28 04 00 00             mov      qword ptr [rbp + 0x428], rdi
0000000148388efa: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
0000000148388f01: 48 89 85 38 04 00 00             mov      qword ptr [rbp + 0x438], rax
0000000148388f08: 48 8b 0d a9 5b 73 04             mov      rcx, qword ptr [rip + 0x4735ba9]
0000000148388f0f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388f12: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388f16: ba 04 00 00 00                   mov      edx, 4
0000000148388f1b: ff 15 ff 12 a2 02                call     qword ptr [rip + 0x2a212ff]
0000000148388f21: 48 89 c7                         mov      rdi, rax
0000000148388f24: 48 85 c0                         test     rax, rax
0000000148388f27: 0f 84 5d 0a 00 00                je       0x14838998a
0000000148388f2d: c7 07 37 53 53 c9                mov      dword ptr [rdi], 0xc9535337
0000000148388f33: 48 89 f8                         mov      rax, rdi
0000000148388f36: 48 83 c0 04                      add      rax, 4
0000000148388f3a: 48 89 bd 40 04 00 00             mov      qword ptr [rbp + 0x440], rdi
0000000148388f41: 48 89 85 48 04 00 00             mov      qword ptr [rbp + 0x448], rax
0000000148388f48: 48 89 85 50 04 00 00             mov      qword ptr [rbp + 0x450], rax
0000000148388f4f: 48 8b 0d 62 5b 73 04             mov      rcx, qword ptr [rip + 0x4735b62]
0000000148388f56: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388f59: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388f5d: ba 04 00 00 00                   mov      edx, 4
0000000148388f62: ff 15 b8 12 a2 02                call     qword ptr [rip + 0x2a212b8]
0000000148388f68: 48 89 c7                         mov      rdi, rax
0000000148388f6b: 48 85 c0                         test     rax, rax
0000000148388f6e: 0f 84 27 0a 00 00                je       0x14838999b
0000000148388f74: c7 07 14 b9 95 c6                mov      dword ptr [rdi], 0xc695b914
0000000148388f7a: 48 89 f8                         mov      rax, rdi
0000000148388f7d: 48 83 c0 04                      add      rax, 4
0000000148388f81: 48 89 bd 58 04 00 00             mov      qword ptr [rbp + 0x458], rdi
0000000148388f88: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
0000000148388f8f: 48 89 85 68 04 00 00             mov      qword ptr [rbp + 0x468], rax
0000000148388f96: 0f 11 b5 70 04 00 00             movups   xmmword ptr [rbp + 0x470], xmm6
0000000148388f9d: 48 c7 85 80 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x480], 0
0000000148388fa8: 48 8d 05 71 28 02 00             lea      rax, [rip + 0x22871]
0000000148388faf: 48 89 85 88 04 00 00             mov      qword ptr [rbp + 0x488], rax
0000000148388fb6: 48 8d 95 c0 03 00 00             lea      rdx, [rbp + 0x3c0]
0000000148388fbd: 4c 89 e1                         mov      rcx, r12
0000000148388fc0: e8 5b 0f 00 00                   call     0x148389f20
0000000148388fc5: 48 8b 0d ec 5a 73 04             mov      rcx, qword ptr [rip + 0x4735aec]
0000000148388fcc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148388fcf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148388fd3: ba 58 00 00 00                   mov      edx, 0x58
0000000148388fd8: ff 15 42 12 a2 02                call     qword ptr [rip + 0x2a21242]
0000000148388fde: 48 85 c0                         test     rax, rax
0000000148388fe1: 0f 84 c5 09 00 00                je       0x1483899ac
0000000148388fe7: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
0000000148388fea: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
0000000148388fee: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
0000000148388ff2: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
0000000148388ff6: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
0000000148388ffa: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
0000000148389002: 48 8d 0d 87 09 5a 02             lea      rcx, [rip + 0x25a0987]
0000000148389009: 48 89 08                         mov      qword ptr [rax], rcx
000000014838900c: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000148389013: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
000000014838901e: 48 c7 85 38 02 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x238], 0xe
0000000148389029: 48 c7 85 40 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x240], 0xf
0000000148389034: 49 be 42 75 6f 79 61 6e 63 79    movabs   r14, 0x79636e61796f7542
000000014838903e: 4c 89 b5 28 02 00 00             mov      qword ptr [rbp + 0x228], r14
0000000148389045: 48 b8 63 79 53 79 73 74 65 6d    movabs   rax, 0x6d65747379537963
000000014838904f: 48 89 85 2e 02 00 00             mov      qword ptr [rbp + 0x22e], rax
0000000148389056: c6 85 48 02 00 00 06             mov      byte ptr [rbp + 0x248], 6
000000014838905d: 0f 11 b5 58 02 00 00             movups   xmmword ptr [rbp + 0x258], xmm6
0000000148389064: 0f 11 b5 68 02 00 00             movups   xmmword ptr [rbp + 0x268], xmm6
000000014838906b: 0f 11 b5 78 02 00 00             movups   xmmword ptr [rbp + 0x278], xmm6
0000000148389072: 0f 11 b5 88 02 00 00             movups   xmmword ptr [rbp + 0x288], xmm6
0000000148389079: 0f 11 b5 98 02 00 00             movups   xmmword ptr [rbp + 0x298], xmm6
0000000148389080: 0f 11 b5 a8 02 00 00             movups   xmmword ptr [rbp + 0x2a8], xmm6
0000000148389087: 0f 11 b5 b8 02 00 00             movups   xmmword ptr [rbp + 0x2b8], xmm6
000000014838908e: 0f 11 b5 c8 02 00 00             movups   xmmword ptr [rbp + 0x2c8], xmm6
0000000148389095: 0f 11 b5 d8 02 00 00             movups   xmmword ptr [rbp + 0x2d8], xmm6
000000014838909c: 66 c7 85 50 02 00 00 00 00       mov      word ptr [rbp + 0x250], 0
00000001483890a5: 48 8b 0d 0c 5a 73 04             mov      rcx, qword ptr [rip + 0x4735a0c]
00000001483890ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483890af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483890b3: ba 08 00 00 00                   mov      edx, 8
00000001483890b8: ff 15 62 11 a2 02                call     qword ptr [rip + 0x2a21162]
00000001483890be: 48 89 c7                         mov      rdi, rax
00000001483890c1: 48 85 c0                         test     rax, rax
00000001483890c4: 0f 84 f9 08 00 00                je       0x1483899c3
00000001483890ca: 48 89 1f                         mov      qword ptr [rdi], rbx
00000001483890cd: 48 89 f8                         mov      rax, rdi
00000001483890d0: 48 83 c0 08                      add      rax, 8
00000001483890d4: 48 89 bd 58 02 00 00             mov      qword ptr [rbp + 0x258], rdi
00000001483890db: 48 89 85 60 02 00 00             mov      qword ptr [rbp + 0x260], rax
00000001483890e2: 48 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], rax
00000001483890e9: 48 8b 0d c8 59 73 04             mov      rcx, qword ptr [rip + 0x47359c8]
00000001483890f0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483890f3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483890f7: ba 08 00 00 00                   mov      edx, 8
00000001483890fc: ff 15 1e 11 a2 02                call     qword ptr [rip + 0x2a2111e]
0000000148389102: 48 89 c7                         mov      rdi, rax
0000000148389105: 48 85 c0                         test     rax, rax
0000000148389108: 0f 84 c6 08 00 00                je       0x1483899d4
000000014838910e: 48 b8 0e 12 b9 fe 37 53 53 c9    movabs   rax, 0xc9535337feb9120e
0000000148389118: 48 89 07                         mov      qword ptr [rdi], rax
000000014838911b: 48 89 f8                         mov      rax, rdi
000000014838911e: 48 83 c0 08                      add      rax, 8
0000000148389122: 48 89 bd 70 02 00 00             mov      qword ptr [rbp + 0x270], rdi
0000000148389129: 48 89 85 78 02 00 00             mov      qword ptr [rbp + 0x278], rax
0000000148389130: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000148389137: 48 8b 0d 7a 59 73 04             mov      rcx, qword ptr [rip + 0x473597a]
000000014838913e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148389141: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148389145: ba 04 00 00 00                   mov      edx, 4
000000014838914a: ff 15 d0 10 a2 02                call     qword ptr [rip + 0x2a210d0]
0000000148389150: 48 89 c7                         mov      rdi, rax
0000000148389153: 48 85 c0                         test     rax, rax
0000000148389156: 0f 84 89 08 00 00                je       0x1483899e5
000000014838915c: c7 07 12 85 c7 9f                mov      dword ptr [rdi], 0x9fc78512
0000000148389162: 48 89 f8                         mov      rax, rdi
0000000148389165: 48 83 c0 04                      add      rax, 4
0000000148389169: 48 89 bd 88 02 00 00             mov      qword ptr [rbp + 0x288], rdi
0000000148389170: 48 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], rax
0000000148389177: 48 89 85 98 02 00 00             mov      qword ptr [rbp + 0x298], rax
000000014838917e: 0f 11 b5 a0 02 00 00             movups   xmmword ptr [rbp + 0x2a0], xmm6
0000000148389185: 0f 11 b5 b0 02 00 00             movups   xmmword ptr [rbp + 0x2b0], xmm6
000000014838918c: 0f 11 b5 c0 02 00 00             movups   xmmword ptr [rbp + 0x2c0], xmm6
0000000148389193: 0f 11 b5 d0 02 00 00             movups   xmmword ptr [rbp + 0x2d0], xmm6
000000014838919a: 48 c7 85 e0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e0], 0
00000001483891a5: 48 8d 05 e4 f8 01 00             lea      rax, [rip + 0x1f8e4]
00000001483891ac: 48 89 85 e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rax
00000001483891b3: 48 8d 95 20 02 00 00             lea      rdx, [rbp + 0x220]
00000001483891ba: 4c 89 e1                         mov      rcx, r12
00000001483891bd: e8 5e 0d 00 00                   call     0x148389f20
00000001483891c2: 48 8b 0d ef 58 73 04             mov      rcx, qword ptr [rip + 0x47358ef]
00000001483891c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483891cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483891d0: ba 58 00 00 00                   mov      edx, 0x58
00000001483891d5: ff 15 45 10 a2 02                call     qword ptr [rip + 0x2a21045]
00000001483891db: 48 85 c0                         test     rax, rax
00000001483891de: 0f 84 12 08 00 00                je       0x1483899f6
00000001483891e4: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
00000001483891e7: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
00000001483891eb: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
00000001483891ef: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
00000001483891f3: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
00000001483891f7: 48 c7 40 50 00 00 00 00          mov      qword ptr [rax + 0x50], 0
00000001483891ff: 48 8d 0d 8a 08 5a 02             lea      rcx, [rip + 0x25a088a]
0000000148389206: 48 89 08                         mov      qword ptr [rax], rcx
0000000148389209: 48 89 85 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rax
0000000148389210: 48 c7 85 08 03 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x308], 0xf
000000014838921b: 48 c7 85 10 03 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x310], 0xf
0000000148389226: 4c 89 b5 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r14
000000014838922d: 48 b8 79 47 72 61 76 69 74 79    movabs   rax, 0x7974697661724779
0000000148389237: 48 89 85 ff 02 00 00             mov      qword ptr [rbp + 0x2ff], rax
000000014838923e: c6 85 07 03 00 00 00             mov      byte ptr [rbp + 0x307], 0
0000000148389245: c6 85 18 03 00 00 06             mov      byte ptr [rbp + 0x318], 6
000000014838924c: 0f 11 b5 28 03 00 00             movups   xmmword ptr [rbp + 0x328], xmm6
0000000148389253: 0f 11 b5 38 03 00 00             movups   xmmword ptr [rbp + 0x338], xmm6
000000014838925a: 0f 11 b5 48 03 00 00             movups   xmmword ptr [rbp + 0x348], xmm6
0000000148389261: 0f 11 b5 58 03 00 00             movups   xmmword ptr [rbp + 0x358], xmm6
0000000148389268: 0f 11 b5 68 03 00 00             movups   xmmword ptr [rbp + 0x368], xmm6
000000014838926f: 0f 11 b5 78 03 00 00             movups   xmmword ptr [rbp + 0x378], xmm6
0000000148389276: 0f 11 b5 88 03 00 00             movups   xmmword ptr [rbp + 0x388], xmm6
000000014838927d: 0f 11 b5 98 03 00 00             movups   xmmword ptr [rbp + 0x398], xmm6
0000000148389284: 0f 11 b5 a8 03 00 00             movups   xmmword ptr [rbp + 0x3a8], xmm6
000000014838928b: 66 c7 85 20 03 00 00 00 00       mov      word ptr [rbp + 0x320], 0
0000000148389294: 48 8b 0d 1d 58 73 04             mov      rcx, qword ptr [rip + 0x473581d]
000000014838929b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838929e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483892a2: ba 08 00 00 00                   mov      edx, 8
00000001483892a7: ff 15 73 0f a2 02                call     qword ptr [rip + 0x2a20f73]
00000001483892ad: 48 89 c7                         mov      rdi, rax
00000001483892b0: 48 85 c0                         test     rax, rax
00000001483892b3: 0f 84 54 07 00 00                je       0x148389a0d
00000001483892b9: 48 89 1f                         mov      qword ptr [rdi], rbx
00000001483892bc: 48 89 f8                         mov      rax, rdi
00000001483892bf: 48 83 c0 08                      add      rax, 8
00000001483892c3: 48 89 bd 28 03 00 00             mov      qword ptr [rbp + 0x328], rdi
00000001483892ca: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
00000001483892d1: 48 89 85 38 03 00 00             mov      qword ptr [rbp + 0x338], rax
00000001483892d8: 48 8b 0d d9 57 73 04             mov      rcx, qword ptr [rip + 0x47357d9]
00000001483892df: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483892e2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483892e6: ba 04 00 00 00                   mov      edx, 4
00000001483892eb: ff 15 2f 0f a2 02                call     qword ptr [rip + 0x2a20f2f]
00000001483892f1: 48 89 c7                         mov      rdi, rax
00000001483892f4: 48 85 c0                         test     rax, rax
00000001483892f7: 0f 84 21 07 00 00                je       0x148389a1e
00000001483892fd: c7 07 0e 12 b9 fe                mov      dword ptr [rdi], 0xfeb9120e
0000000148389303: 48 89 f8                         mov      rax, rdi
0000000148389306: 48 83 c0 04                      add      rax, 4
000000014838930a: 48 89 bd 40 03 00 00             mov      qword ptr [rbp + 0x340], rdi
0000000148389311: 48 89 85 48 03 00 00             mov      qword ptr [rbp + 0x348], rax
0000000148389318: 48 89 85 50 03 00 00             mov      qword ptr [rbp + 0x350], rax
000000014838931f: 48 8b 0d 92 57 73 04             mov      rcx, qword ptr [rip + 0x4735792]
0000000148389326: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148389329: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014838932d: ba 04 00 00 00                   mov      edx, 4
0000000148389332: ff 15 e8 0e a2 02                call     qword ptr [rip + 0x2a20ee8]
0000000148389338: 48 89 c7                         mov      rdi, rax
000000014838933b: 48 85 c0                         test     rax, rax
000000014838933e: 0f 84 eb 06 00 00                je       0x148389a2f
0000000148389344: c7 07 38 52 5d 1b                mov      dword ptr [rdi], 0x1b5d5238
000000014838934a: 48 89 f8                         mov      rax, rdi
000000014838934d: 48 83 c0 04                      add      rax, 4
0000000148389351: 48 89 bd 58 03 00 00             mov      qword ptr [rbp + 0x358], rdi
0000000148389358: 48 89 85 60 03 00 00             mov      qword ptr [rbp + 0x360], rax
000000014838935f: 48 89 85 68 03 00 00             mov      qword ptr [rbp + 0x368], rax
0000000148389366: 0f 11 b5 70 03 00 00             movups   xmmword ptr [rbp + 0x370], xmm6
000000014838936d: 0f 11 b5 80 03 00 00             movups   xmmword ptr [rbp + 0x380], xmm6
0000000148389374: 0f 11 b5 90 03 00 00             movups   xmmword ptr [rbp + 0x390], xmm6
000000014838937b: 0f 11 b5 a0 03 00 00             movups   xmmword ptr [rbp + 0x3a0], xmm6
0000000148389382: 48 c7 85 b0 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3b0], 0
000000014838938d: 48 8d 05 3c 3a 02 00             lea      rax, [rip + 0x23a3c]
0000000148389394: 48 89 85 b8 03 00 00             mov      qword ptr [rbp + 0x3b8], rax
000000014838939b: 48 8d 95 f0 02 00 00             lea      rdx, [rbp + 0x2f0]
00000001483893a2: 4c 89 e1                         mov      rcx, r12
00000001483893a5: e8 a6 0d 00 00                   call     0x14838a150
00000001483893aa: 48 8b 0d 07 57 73 04             mov      rcx, qword ptr [rip + 0x4735707]
00000001483893b1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483893b4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483893b8: ba 68 00 00 00                   mov      edx, 0x68
00000001483893bd: ff 15 5d 0e a2 02                call     qword ptr [rip + 0x2a20e5d]
00000001483893c3: 48 85 c0                         test     rax, rax
00000001483893c6: 0f 84 74 06 00 00                je       0x148389a40
00000001483893cc: 0f 29 30                         movaps   xmmword ptr [rax], xmm6
00000001483893cf: 0f 29 70 50                      movaps   xmmword ptr [rax + 0x50], xmm6
00000001483893d3: 0f 29 70 40                      movaps   xmmword ptr [rax + 0x40], xmm6
00000001483893d7: 0f 29 70 30                      movaps   xmmword ptr [rax + 0x30], xmm6
00000001483893db: 0f 29 70 20                      movaps   xmmword ptr [rax + 0x20], xmm6
00000001483893df: 0f 29 70 10                      movaps   xmmword ptr [rax + 0x10], xmm6
00000001483893e3: 48 c7 40 60 00 00 00 00          mov      qword ptr [rax + 0x60], 0
00000001483893eb: 48 8d 0d de 06 5a 02             lea      rcx, [rip + 0x25a06de]
00000001483893f2: 48 89 08                         mov      qword ptr [rax], rcx
00000001483893f5: 48 89 85 80 00 00 00             mov      qword ptr [rbp + 0x80], rax
00000001483893fc: 48 c7 85 90 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x90], 0
0000000148389407: 48 c7 85 98 00 00 00 0d 00 00 00 mov      qword ptr [rbp + 0x98], 0xd
0000000148389412: 48 c7 85 a0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xa0], 0xf
000000014838941d: 4c 89 b5 88 00 00 00             mov      qword ptr [rbp + 0x88], r14
0000000148389424: 48 b8 6e 63 79 46 6c 6f 61 74    movabs   rax, 0x74616f6c4679636e
000000014838942e: 48 89 85 8d 00 00 00             mov      qword ptr [rbp + 0x8d], rax
0000000148389435: c6 85 a8 00 00 00 06             mov      byte ptr [rbp + 0xa8], 6
000000014838943c: 66 c7 85 b0 00 00 00 00 00       mov      word ptr [rbp + 0xb0], 0
0000000148389445: 0f 11 b5 38 01 00 00             movups   xmmword ptr [rbp + 0x138], xmm6
000000014838944c: 0f 11 b5 28 01 00 00             movups   xmmword ptr [rbp + 0x128], xmm6
0000000148389453: 0f 11 b5 18 01 00 00             movups   xmmword ptr [rbp + 0x118], xmm6
000000014838945a: 0f 11 b5 08 01 00 00             movups   xmmword ptr [rbp + 0x108], xmm6
0000000148389461: 0f 11 b5 f8 00 00 00             movups   xmmword ptr [rbp + 0xf8], xmm6
0000000148389468: 0f 11 b5 e8 00 00 00             movups   xmmword ptr [rbp + 0xe8], xmm6
000000014838946f: 0f 11 b5 d8 00 00 00             movups   xmmword ptr [rbp + 0xd8], xmm6
0000000148389476: 0f 11 b5 c8 00 00 00             movups   xmmword ptr [rbp + 0xc8], xmm6
000000014838947d: 0f 11 b5 b8 00 00 00             movups   xmmword ptr [rbp + 0xb8], xmm6
0000000148389484: 48 8b 0d 2d 56 73 04             mov      rcx, qword ptr [rip + 0x473562d]
000000014838948b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838948e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148389492: ba 10 00 00 00                   mov      edx, 0x10
0000000148389497: ff 15 83 0d a2 02                call     qword ptr [rip + 0x2a20d83]
000000014838949d: 48 89 c7                         mov      rdi, rax
00000001483894a0: 48 85 c0                         test     rax, rax
00000001483894a3: 0f 84 ae 05 00 00                je       0x148389a57
00000001483894a9: 0f 28 05 30 fe 59 02             movaps   xmm0, xmmword ptr [rip + 0x259fe30]
00000001483894b0: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483894b3: 48 89 f8                         mov      rax, rdi
00000001483894b6: 48 83 c0 10                      add      rax, 0x10
00000001483894ba: 48 89 bd e8 00 00 00             mov      qword ptr [rbp + 0xe8], rdi
00000001483894c1: 48 89 85 f0 00 00 00             mov      qword ptr [rbp + 0xf0], rax
00000001483894c8: 48 89 85 f8 00 00 00             mov      qword ptr [rbp + 0xf8], rax
00000001483894cf: 48 8b 0d e2 55 73 04             mov      rcx, qword ptr [rip + 0x47355e2]
00000001483894d6: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483894d9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483894dd: ba 04 00 00 00                   mov      edx, 4
00000001483894e2: ff 15 38 0d a2 02                call     qword ptr [rip + 0x2a20d38]
00000001483894e8: 48 89 c7                         mov      rdi, rax
00000001483894eb: 48 85 c0                         test     rax, rax
00000001483894ee: 0f 84 74 05 00 00                je       0x148389a68
00000001483894f4: c7 07 36 60 e5 91                mov      dword ptr [rdi], 0x91e56036
00000001483894fa: 48 89 f8                         mov      rax, rdi
00000001483894fd: 48 83 c0 04                      add      rax, 4
0000000148389501: 48 89 bd 00 01 00 00             mov      qword ptr [rbp + 0x100], rdi
0000000148389508: 48 89 85 08 01 00 00             mov      qword ptr [rbp + 0x108], rax
000000014838950f: 48 89 85 10 01 00 00             mov      qword ptr [rbp + 0x110], rax
0000000148389516: 48 8b 0d 9b 55 73 04             mov      rcx, qword ptr [rip + 0x473559b]
000000014838951d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148389520: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148389524: ba 04 00 00 00                   mov      edx, 4
0000000148389529: ff 15 f1 0c a2 02                call     qword ptr [rip + 0x2a20cf1]
000000014838952f: 48 89 c7                         mov      rdi, rax
0000000148389532: 48 85 c0                         test     rax, rax
0000000148389535: 0f 84 3e 05 00 00                je       0x148389a79
000000014838953b: c7 07 e5 82 c3 75                mov      dword ptr [rdi], 0x75c382e5
0000000148389541: 48 89 f8                         mov      rax, rdi
0000000148389544: 48 83 c0 04                      add      rax, 4
0000000148389548: 48 89 bd 18 01 00 00             mov      qword ptr [rbp + 0x118], rdi
000000014838954f: 48 89 85 20 01 00 00             mov      qword ptr [rbp + 0x120], rax
0000000148389556: 48 89 85 28 01 00 00             mov      qword ptr [rbp + 0x128], rax
000000014838955d: 0f 11 b5 30 01 00 00             movups   xmmword ptr [rbp + 0x130], xmm6
0000000148389564: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
000000014838956f: 48 8d 05 ca 48 02 00             lea      rax, [rip + 0x248ca]
0000000148389576: 48 89 85 48 01 00 00             mov      qword ptr [rbp + 0x148], rax
000000014838957d: 48 8d 95 80 00 00 00             lea      rdx, [rbp + 0x80]
0000000148389584: 4c 89 e1                         mov      rcx, r12
0000000148389587: e8 c4 0b 00 00                   call     0x14838a150
000000014838958c: 8b 05 56 ea a8 04                mov      eax, dword ptr [rip + 0x4a8ea56]
0000000148389592: 8b 0d e0 e5 88 04                mov      ecx, dword ptr [rip + 0x488e5e0]
0000000148389598: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
00000001483895a1: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
00000001483895a5: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
00000001483895ab: 0f 8f 41 05 00 00                jg       0x148389af2
00000001483895b1: 4c 8b 3d 20 ea a8 04             mov      r15, qword ptr [rip + 0x4a8ea20]
00000001483895b8: 48 8b 1d 21 ea a8 04             mov      rbx, qword ptr [rip + 0x4a8ea21]
00000001483895bf: 0f 29 b5 a0 04 00 00             movaps   xmmword ptr [rbp + 0x4a0], xmm6
00000001483895c6: 0f 29 b5 b0 04 00 00             movaps   xmmword ptr [rbp + 0x4b0], xmm6
00000001483895cd: 48 85 db                         test     rbx, rbx
00000001483895d0: 0f 88 4b 05 00 00                js       0x148389b21
00000001483895d6: 48 83 fb 0f                      cmp      rbx, 0xf
00000001483895da: 77 51                            ja       0x14838962d
00000001483895dc: 48 89 9d b0 04 00 00             mov      qword ptr [rbp + 0x4b0], rbx
00000001483895e3: 48 c7 85 b8 04 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x4b8], 0xf
00000001483895ee: 4c 8d b5 a0 04 00 00             lea      r14, [rbp + 0x4a0]
00000001483895f5: 4c 89 f1                         mov      rcx, r14
00000001483895f8: 4c 89 fa                         mov      rdx, r15
00000001483895fb: 49 89 d8                         mov      r8, rbx
00000001483895fe: e8 1d 34 23 02                   call     0x14a5bca20
0000000148389603: c6 84 1d a0 04 00 00 00          mov      byte ptr [rbp + rbx + 0x4a0], 0
000000014838960b: 48 8b b5 b8 04 00 00             mov      rsi, qword ptr [rbp + 0x4b8]
0000000148389612: 48 8b bd a0 04 00 00             mov      rdi, qword ptr [rbp + 0x4a0]
0000000148389619: 48 8b 9d b0 04 00 00             mov      rbx, qword ptr [rbp + 0x4b0]
0000000148389620: 48 83 fe 10                      cmp      rsi, 0x10
0000000148389624: 4c 0f 43 f7                      cmovae   r14, rdi
0000000148389628: e9 95 00 00 00                   jmp      0x1483896c2
000000014838962d: 48 89 da                         mov      rdx, rbx
0000000148389630: 48 83 ca 0f                      or       rdx, 0xf
0000000148389634: 48 83 fa 17                      cmp      rdx, 0x17
0000000148389638: be 16 00 00 00                   mov      esi, 0x16
000000014838963d: 48 0f 43 f2                      cmovae   rsi, rdx
0000000148389641: 48 8b 0d 70 54 73 04             mov      rcx, qword ptr [rip + 0x4735470]
0000000148389648: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838964b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014838964f: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148389656: 72 27                            jb       0x14838967f
0000000148389658: 48 8d 7e 28                      lea      rdi, [rsi + 0x28]
000000014838965c: 48 89 fa                         mov      rdx, rdi
000000014838965f: ff 15 bb 0b a2 02                call     qword ptr [rip + 0x2a20bbb]
0000000148389665: 48 85 c0                         test     rax, rax
0000000148389668: 0f 84 3e 04 00 00                je       0x148389aac
000000014838966e: 48 89 c7                         mov      rdi, rax
0000000148389671: 48 83 c7 27                      add      rdi, 0x27
0000000148389675: 48 83 e7 e0                      and      rdi, 0xffffffffffffffe0
0000000148389679: 48 89 47 f8                      mov      qword ptr [rdi - 8], rax
000000014838967d: eb 19                            jmp      0x148389698
000000014838967f: 4c 8d 76 01                      lea      r14, [rsi + 1]
0000000148389683: 4c 89 f2                         mov      rdx, r14
0000000148389686: ff 15 94 0b a2 02                call     qword ptr [rip + 0x2a20b94]
000000014838968c: 48 89 c7                         mov      rdi, rax
000000014838968f: 48 85 c0                         test     rax, rax
0000000148389692: 0f 84 b3 04 00 00                je       0x148389b4b
0000000148389698: 48 89 bd a0 04 00 00             mov      qword ptr [rbp + 0x4a0], rdi
000000014838969f: 48 89 9d b0 04 00 00             mov      qword ptr [rbp + 0x4b0], rbx
00000001483896a6: 48 89 b5 b8 04 00 00             mov      qword ptr [rbp + 0x4b8], rsi
00000001483896ad: 48 89 f9                         mov      rcx, rdi
00000001483896b0: 4c 89 fa                         mov      rdx, r15
00000001483896b3: 49 89 d8                         mov      r8, rbx
00000001483896b6: e8 65 33 23 02                   call     0x14a5bca20
00000001483896bb: c6 04 1f 00                      mov      byte ptr [rdi + rbx], 0
00000001483896bf: 49 89 fe                         mov      r14, rdi
00000001483896c2: 48 8b 0d ef 53 73 04             mov      rcx, qword ptr [rip + 0x47353ef]
00000001483896c9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483896cc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483896d0: ba 18 00 00 00                   mov      edx, 0x18
00000001483896d5: ff 15 45 0b a2 02                call     qword ptr [rip + 0x2a20b45]
00000001483896db: 49 89 c7                         mov      r15, rax
00000001483896de: 48 85 c0                         test     rax, rax
00000001483896e1: 0f 84 a3 03 00 00                je       0x148389a8a
00000001483896e7: 0f 57 c0                         xorps    xmm0, xmm0
00000001483896ea: 41 0f 29 07                      movaps   xmmword ptr [r15], xmm0
00000001483896ee: 49 c7 47 10 00 00 00 00          mov      qword ptr [r15 + 0x10], 0
00000001483896f6: 48 8d 05 d3 02 5a 02             lea      rax, [rip + 0x25a02d3]
00000001483896fd: 49 89 07                         mov      qword ptr [r15], rax
0000000148389700: 4c 89 7d b0                      mov      qword ptr [rbp - 0x50], r15
0000000148389704: 0f 11 45 b8                      movups   xmmword ptr [rbp - 0x48], xmm0
0000000148389708: 0f 11 45 c8                      movups   xmmword ptr [rbp - 0x38], xmm0
000000014838970c: 48 85 db                         test     rbx, rbx
000000014838970f: 0f 88 11 04 00 00                js       0x148389b26
0000000148389715: 48 8d 4d b8                      lea      rcx, [rbp - 0x48]
0000000148389719: 48 83 fb 0f                      cmp      rbx, 0xf
000000014838971d: 77 21                            ja       0x148389740
000000014838971f: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
0000000148389723: 48 c7 45 d0 0f 00 00 00          mov      qword ptr [rbp - 0x30], 0xf
000000014838972b: 4c 89 f2                         mov      rdx, r14
000000014838972e: 49 89 d8                         mov      r8, rbx
0000000148389731: e8 ea 32 23 02                   call     0x14a5bca20
0000000148389736: c6 44 1d b8 00                   mov      byte ptr [rbp + rbx - 0x48], 0
000000014838973b: e9 b4 00 00 00                   jmp      0x1483897f4
0000000148389740: 4c 89 a5 90 04 00 00             mov      qword ptr [rbp + 0x490], r12
0000000148389747: 48 89 da                         mov      rdx, rbx
000000014838974a: 48 83 ca 0f                      or       rdx, 0xf
000000014838974e: 48 83 fa 17                      cmp      rdx, 0x17
0000000148389752: 41 bd 16 00 00 00                mov      r13d, 0x16
0000000148389758: 4c 0f 43 ea                      cmovae   r13, rdx
000000014838975c: 48 8b 0d 55 53 73 04             mov      rcx, qword ptr [rip + 0x4735355]
0000000148389763: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148389766: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014838976a: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
0000000148389771: 72 33                            jb       0x1483897a6
0000000148389773: 4d 8d 65 28                      lea      r12, [r13 + 0x28]
0000000148389777: 4c 8b 05 a2 0a a2 02             mov      r8, qword ptr [rip + 0x2a20aa2]
000000014838977e: 4c 89 bd c0 04 00 00             mov      qword ptr [rbp + 0x4c0], r15
0000000148389785: 4c 89 e2                         mov      rdx, r12
0000000148389788: 41 ff d0                         call     r8
000000014838978b: 48 85 c0                         test     rax, rax
000000014838978e: 0f 84 2d 03 00 00                je       0x148389ac1
0000000148389794: 49 89 c4                         mov      r12, rax
0000000148389797: 49 83 c4 27                      add      r12, 0x27
000000014838979b: 49 83 e4 e0                      and      r12, 0xffffffffffffffe0
000000014838979f: 49 89 44 24 f8                   mov      qword ptr [r12 - 8], rax
00000001483897a4: eb 28                            jmp      0x1483897ce
00000001483897a6: 49 8d 55 01                      lea      rdx, [r13 + 1]
00000001483897aa: 4c 8b 05 6f 0a a2 02             mov      r8, qword ptr [rip + 0x2a20a6f]
00000001483897b1: 4c 89 bd c0 04 00 00             mov      qword ptr [rbp + 0x4c0], r15
00000001483897b8: 48 89 95 98 04 00 00             mov      qword ptr [rbp + 0x498], rdx
00000001483897bf: 41 ff d0                         call     r8
00000001483897c2: 49 89 c4                         mov      r12, rax
00000001483897c5: 48 85 c0                         test     rax, rax
00000001483897c8: 0f 84 0f 03 00 00                je       0x148389add
00000001483897ce: 4c 89 65 b8                      mov      qword ptr [rbp - 0x48], r12
00000001483897d2: 48 89 5d c8                      mov      qword ptr [rbp - 0x38], rbx
00000001483897d6: 4c 89 6d d0                      mov      qword ptr [rbp - 0x30], r13
00000001483897da: 4c 89 e1                         mov      rcx, r12
00000001483897dd: 4c 89 f2                         mov      rdx, r14
00000001483897e0: 49 89 d8                         mov      r8, rbx
00000001483897e3: e8 38 32 23 02                   call     0x14a5bca20
00000001483897e8: 41 c6 04 1c 00                   mov      byte ptr [r12 + rbx], 0
00000001483897ed: 4c 8b a5 90 04 00 00             mov      r12, qword ptr [rbp + 0x490]
00000001483897f4: c6 45 d8 09                      mov      byte ptr [rbp - 0x28], 9
00000001483897f8: 66 c7 45 e0 00 00                mov      word ptr [rbp - 0x20], 0
00000001483897fe: 0f 57 c0                         xorps    xmm0, xmm0
0000000148389801: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000148389805: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
0000000148389809: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
000000014838980d: 0f 11 45 38                      movups   xmmword ptr [rbp + 0x38], xmm0
0000000148389811: 0f 11 45 28                      movups   xmmword ptr [rbp + 0x28], xmm0
0000000148389815: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
0000000148389819: 0f 11 45 08                      movups   xmmword ptr [rbp + 8], xmm0
000000014838981d: 0f 11 45 f8                      movups   xmmword ptr [rbp - 8], xmm0
0000000148389821: 0f 11 45 e8                      movups   xmmword ptr [rbp - 0x18], xmm0
0000000148389825: 48 8b 0d 8c 52 73 04             mov      rcx, qword ptr [rip + 0x473528c]
000000014838982c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014838982f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148389833: ba 04 00 00 00                   mov      edx, 4
0000000148389838: ff 15 e2 09 a2 02                call     qword ptr [rip + 0x2a209e2]
000000014838983e: 48 89 c3                         mov      rbx, rax
0000000148389841: 48 85 c0                         test     rax, rax
0000000148389844: 0f 84 51 02 00 00                je       0x148389a9b
000000014838984a: c7 03 37 53 53 c9                mov      dword ptr [rbx], 0xc9535337
0000000148389850: 48 89 d8                         mov      rax, rbx
0000000148389853: 48 83 c0 04                      add      rax, 4
0000000148389857: 48 89 5d 30                      mov      qword ptr [rbp + 0x30], rbx
000000014838985b: 48 89 45 38                      mov      qword ptr [rbp + 0x38], rax
000000014838985f: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000148389863: 0f 57 c0                         xorps    xmm0, xmm0
0000000148389866: 0f 11 45 48                      movups   xmmword ptr [rbp + 0x48], xmm0
000000014838986a: 0f 11 45 58                      movups   xmmword ptr [rbp + 0x58], xmm0
000000014838986e: 0f 11 45 68                      movups   xmmword ptr [rbp + 0x68], xmm0
0000000148389872: 48 8d 05 67 00 02 00             lea      rax, [rip + 0x20067]
0000000148389879: 48 89 45 78                      mov      qword ptr [rbp + 0x78], rax
000000014838987d: 48 83 fe 10                      cmp      rsi, 0x10
0000000148389881: 72 34                            jb       0x1483898b7
0000000148389883: 48 8d 56 01                      lea      rdx, [rsi + 1]
0000000148389887: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014838988e: 72 1f                            jb       0x1483898af
0000000148389890: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000148389894: 48 83 c7 f8                      add      rdi, -8
0000000148389898: 48 29 c7                         sub      rdi, rax
000000014838989b: 48 83 ff 20                      cmp      rdi, 0x20
000000014838989f: 0f 83 8d 02 00 00                jae      0x148389b32
00000001483898a5: 48 83 c6 28                      add      rsi, 0x28
00000001483898a9: 48 89 f2                         mov      rdx, rsi
00000001483898ac: 48 89 c7                         mov      rdi, rax
00000001483898af: 48 89 f9                         mov      rcx, rdi
00000001483898b2: e8 a9 02 d7 01                   call     0x14a0f9b60
00000001483898b7: 48 8d 55 b0                      lea      rdx, [rbp - 0x50]
00000001483898bb: 4c 89 e1                         mov      rcx, r12
00000001483898be: e8 8d 08 00 00                   call     0x14838a150
00000001483898c3: 0f 28 b5 d0 04 00 00             movaps   xmm6, xmmword ptr [rbp + 0x4d0]
00000001483898ca: 48 81 c4 68 05 00 00             add      rsp, 0x568
00000001483898d1: 5b                               pop      rbx
00000001483898d2: 5f                               pop      rdi
00000001483898d3: 5e                               pop      rsi
00000001483898d4: 41 5c                            pop      r12
00000001483898d6: 41 5d                            pop      r13
00000001483898d8: 41 5e                            pop      r14
00000001483898da: 41 5f                            pop      r15
00000001483898dc: 5d                               pop      rbp
00000001483898dd: c3                               ret      
00000001483898de: b9 78 00 00 00                   mov      ecx, 0x78
00000001483898e3: 31 d2                            xor      edx, edx
00000001483898e5: 48 89 c6                         mov      rsi, rax
00000001483898e8: e8 c3 79 f3 f8                   call     0x1412c12b0
00000001483898ed: 48 89 f0                         mov      rax, rsi
00000001483898f0: e9 0d f2 ff ff                   jmp      0x148388b02
00000001483898f5: b9 20 00 00 00                   mov      ecx, 0x20
00000001483898fa: 31 d2                            xor      edx, edx
00000001483898fc: e8 af 79 f3 f8                   call     0x1412c12b0
0000000148389901: b9 08 00 00 00                   mov      ecx, 8
0000000148389906: 31 d2                            xor      edx, edx
0000000148389908: e8 a3 79 f3 f8                   call     0x1412c12b0
000000014838990d: e9 07 f3 ff ff                   jmp      0x148388c19
0000000148389912: b9 08 00 00 00                   mov      ecx, 8
0000000148389917: 31 d2                            xor      edx, edx
0000000148389919: e8 92 79 f3 f8                   call     0x1412c12b0
000000014838991e: e9 44 f3 ff ff                   jmp      0x148388c67
0000000148389923: b9 08 00 00 00                   mov      ecx, 8
0000000148389928: 31 d2                            xor      edx, edx
000000014838992a: e8 81 79 f3 f8                   call     0x1412c12b0
000000014838992f: e9 81 f3 ff ff                   jmp      0x148388cb5
0000000148389934: b9 80 00 00 00                   mov      ecx, 0x80
0000000148389939: 31 d2                            xor      edx, edx
000000014838993b: 48 89 c6                         mov      rsi, rax
000000014838993e: e8 6d 79 f3 f8                   call     0x1412c12b0
0000000148389943: 48 89 f0                         mov      rax, rsi
0000000148389946: e9 fc f3 ff ff                   jmp      0x148388d47
000000014838994b: b9 20 00 00 00                   mov      ecx, 0x20
0000000148389950: 31 d2                            xor      edx, edx
0000000148389952: e8 59 79 f3 f8                   call     0x1412c12b0
0000000148389957: b9 08 00 00 00                   mov      ecx, 8
000000014838995c: 31 d2                            xor      edx, edx
000000014838995e: e8 4d 79 f3 f8                   call     0x1412c12b0
0000000148389963: e9 ec f4 ff ff                   jmp      0x148388e54
0000000148389968: b9 08 00 00 00                   mov      ecx, 8
000000014838996d: 31 d2                            xor      edx, edx
000000014838996f: e8 3c 79 f3 f8                   call     0x1412c12b0
0000000148389974: e9 1f f5 ff ff                   jmp      0x148388e98
0000000148389979: b9 04 00 00 00                   mov      ecx, 4
000000014838997e: 31 d2                            xor      edx, edx
0000000148389980: e8 2b 79 f3 f8                   call     0x1412c12b0
0000000148389985: e9 5c f5 ff ff                   jmp      0x148388ee6
000000014838998a: b9 04 00 00 00                   mov      ecx, 4
000000014838998f: 31 d2                            xor      edx, edx
0000000148389991: e8 1a 79 f3 f8                   call     0x1412c12b0
0000000148389996: e9 92 f5 ff ff                   jmp      0x148388f2d
000000014838999b: b9 04 00 00 00                   mov      ecx, 4
00000001483899a0: 31 d2                            xor      edx, edx
00000001483899a2: e8 09 79 f3 f8                   call     0x1412c12b0
00000001483899a7: e9 c8 f5 ff ff                   jmp      0x148388f74
00000001483899ac: b9 58 00 00 00                   mov      ecx, 0x58
00000001483899b1: 31 d2                            xor      edx, edx
00000001483899b3: 48 89 c6                         mov      rsi, rax
00000001483899b6: e8 f5 78 f3 f8                   call     0x1412c12b0
00000001483899bb: 48 89 f0                         mov      rax, rsi
00000001483899be: e9 24 f6 ff ff                   jmp      0x148388fe7
00000001483899c3: b9 08 00 00 00                   mov      ecx, 8
00000001483899c8: 31 d2                            xor      edx, edx
00000001483899ca: e8 e1 78 f3 f8                   call     0x1412c12b0
00000001483899cf: e9 f6 f6 ff ff                   jmp      0x1483890ca
00000001483899d4: b9 08 00 00 00                   mov      ecx, 8
00000001483899d9: 31 d2                            xor      edx, edx
00000001483899db: e8 d0 78 f3 f8                   call     0x1412c12b0
00000001483899e0: e9 29 f7 ff ff                   jmp      0x14838910e
00000001483899e5: b9 04 00 00 00                   mov      ecx, 4
00000001483899ea: 31 d2                            xor      edx, edx
00000001483899ec: e8 bf 78 f3 f8                   call     0x1412c12b0
00000001483899f1: e9 66 f7 ff ff                   jmp      0x14838915c
00000001483899f6: b9 58 00 00 00                   mov      ecx, 0x58
00000001483899fb: 31 d2                            xor      edx, edx
00000001483899fd: 48 89 c6                         mov      rsi, rax
0000000148389a00: e8 ab 78 f3 f8                   call     0x1412c12b0
0000000148389a05: 48 89 f0                         mov      rax, rsi
0000000148389a08: e9 d7 f7 ff ff                   jmp      0x1483891e4
0000000148389a0d: b9 08 00 00 00                   mov      ecx, 8
0000000148389a12: 31 d2                            xor      edx, edx
0000000148389a14: e8 97 78 f3 f8                   call     0x1412c12b0
0000000148389a19: e9 9b f8 ff ff                   jmp      0x1483892b9
0000000148389a1e: b9 04 00 00 00                   mov      ecx, 4
0000000148389a23: 31 d2                            xor      edx, edx
0000000148389a25: e8 86 78 f3 f8                   call     0x1412c12b0
0000000148389a2a: e9 ce f8 ff ff                   jmp      0x1483892fd
0000000148389a2f: b9 04 00 00 00                   mov      ecx, 4
0000000148389a34: 31 d2                            xor      edx, edx
0000000148389a36: e8 75 78 f3 f8                   call     0x1412c12b0
0000000148389a3b: e9 04 f9 ff ff                   jmp      0x148389344
0000000148389a40: b9 68 00 00 00                   mov      ecx, 0x68
0000000148389a45: 31 d2                            xor      edx, edx
0000000148389a47: 48 89 c6                         mov      rsi, rax
0000000148389a4a: e8 61 78 f3 f8                   call     0x1412c12b0
0000000148389a4f: 48 89 f0                         mov      rax, rsi
0000000148389a52: e9 75 f9 ff ff                   jmp      0x1483893cc
0000000148389a57: b9 10 00 00 00                   mov      ecx, 0x10
0000000148389a5c: 31 d2                            xor      edx, edx
0000000148389a5e: e8 4d 78 f3 f8                   call     0x1412c12b0
0000000148389a63: e9 41 fa ff ff                   jmp      0x1483894a9
0000000148389a68: b9 04 00 00 00                   mov      ecx, 4
0000000148389a6d: 31 d2                            xor      edx, edx
0000000148389a6f: e8 3c 78 f3 f8                   call     0x1412c12b0
0000000148389a74: e9 7b fa ff ff                   jmp      0x1483894f4
0000000148389a79: b9 04 00 00 00                   mov      ecx, 4
0000000148389a7e: 31 d2                            xor      edx, edx
0000000148389a80: e8 2b 78 f3 f8                   call     0x1412c12b0
0000000148389a85: e9 b1 fa ff ff                   jmp      0x14838953b
0000000148389a8a: b9 18 00 00 00                   mov      ecx, 0x18
0000000148389a8f: 31 d2                            xor      edx, edx
0000000148389a91: e8 1a 78 f3 f8                   call     0x1412c12b0
0000000148389a96: e9 4c fc ff ff                   jmp      0x1483896e7
0000000148389a9b: b9 04 00 00 00                   mov      ecx, 4
0000000148389aa0: 31 d2                            xor      edx, edx
0000000148389aa2: e8 09 78 f3 f8                   call     0x1412c12b0
0000000148389aa7: e9 9e fd ff ff                   jmp      0x14838984a
0000000148389aac: 48 89 f9                         mov      rcx, rdi
0000000148389aaf: 31 d2                            xor      edx, edx
0000000148389ab1: 48 89 c7                         mov      rdi, rax
0000000148389ab4: e8 f7 77 f3 f8                   call     0x1412c12b0
0000000148389ab9: 48 89 f8                         mov      rax, rdi
0000000148389abc: e9 ad fb ff ff                   jmp      0x14838966e
0000000148389ac1: 4c 89 bd c0 04 00 00             mov      qword ptr [rbp + 0x4c0], r15
0000000148389ac8: 4c 89 e1                         mov      rcx, r12
0000000148389acb: 31 d2                            xor      edx, edx
0000000148389acd: 49 89 c7                         mov      r15, rax
0000000148389ad0: e8 db 77 f3 f8                   call     0x1412c12b0
0000000148389ad5: 4c 89 f8                         mov      rax, r15
0000000148389ad8: e9 b7 fc ff ff                   jmp      0x148389794
0000000148389add: 4c 89 bd c0 04 00 00             mov      qword ptr [rbp + 0x4c0], r15
0000000148389ae4: 48 8b 8d 98 04 00 00             mov      rcx, qword ptr [rbp + 0x498]
0000000148389aeb: 31 d2                            xor      edx, edx
0000000148389aed: e8 be 77 f3 f8                   call     0x1412c12b0
0000000148389af2: 48 8d 0d ef e4 a8 04             lea      rcx, [rip + 0x4a8e4ef]
0000000148389af9: e8 f2 48 d7 01                   call     0x14a0fe3f0
0000000148389afe: 83 3d e3 e4 a8 04 ff             cmp      dword ptr [rip + 0x4a8e4e3], -1
0000000148389b05: 0f 85 a6 fa ff ff                jne      0x1483895b1
0000000148389b0b: e8 90 ff 01 00                   call     0x1483a9aa0
0000000148389b10: 48 8d 0d d1 e4 a8 04             lea      rcx, [rip + 0x4a8e4d1]
0000000148389b17: e8 94 49 d7 01                   call     0x14a0fe4b0
0000000148389b1c: e9 90 fa ff ff                   jmp      0x1483895b1
0000000148389b21: e8 ca b9 ce f7                   call     0x1400754f0
0000000148389b26: 4c 89 bd c0 04 00 00             mov      qword ptr [rbp + 0x4c0], r15
0000000148389b2d: e8 be b9 ce f7                   call     0x1400754f0
0000000148389b32: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148389b3b: 31 c9                            xor      ecx, ecx
0000000148389b3d: 31 d2                            xor      edx, edx
0000000148389b3f: 45 31 c0                         xor      r8d, r8d
0000000148389b42: 45 31 c9                         xor      r9d, r9d
0000000148389b45: ff 15 05 6d a2 02                call     qword ptr [rip + 0x2a26d05]
0000000148389b4b: 4c 89 f1                         mov      rcx, r14
0000000148389b4e: 31 d2                            xor      edx, edx
0000000148389b50: e8 5b 77 f3 f8                   call     0x1412c12b0
0000000148389b55: cc                               int3     
