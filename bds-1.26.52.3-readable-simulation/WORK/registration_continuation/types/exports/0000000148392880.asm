; VA=0x148392880 RVA=0x8392880 end=0x148392f90 size=1808; .pdata unwind range
0000000148392880: 55                               push     rbp
0000000148392881: 56                               push     rsi
0000000148392882: 57                               push     rdi
0000000148392883: 48 81 ec 90 01 00 00             sub      rsp, 0x190
000000014839288a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148392892: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
000000014839289d: 48 89 cf                         mov      rdi, rcx
00000001483928a0: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483928a4: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001483928ac: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001483928b4: 48 8b 05 6d c8 6d 02             mov      rax, qword ptr [rip + 0x26dc86d]
00000001483928bb: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483928bf: 48 8b 05 69 c8 6d 02             mov      rax, qword ptr [rip + 0x26dc869]
00000001483928c6: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001483928ca: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001483928ce: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001483928d5: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483928d9: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483928dd: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483928e5: 48 8b 0d cc c1 72 04             mov      rcx, qword ptr [rip + 0x472c1cc]
00000001483928ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483928ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483928f3: 4c 8b 05 26 79 a1 02             mov      r8, qword ptr [rip + 0x2a17926]
00000001483928fa: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392901: ba 20 00 00 00                   mov      edx, 0x20
0000000148392906: 41 ff d0                         call     r8
0000000148392909: 48 85 c0                         test     rax, rax
000000014839290c: 0f 84 a4 05 00 00                je       0x148392eb6
0000000148392912: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000148392916: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
000000014839291e: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000148392926: 0f b7 0d 4a 98 6e 02             movzx    ecx, word ptr [rip + 0x26e984a]
000000014839292d: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000148392931: 0f 10 05 2f 98 6e 02             movups   xmm0, xmmword ptr [rip + 0x26e982f]
0000000148392938: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014839293b: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014839293f: c7 45 00 cf b3 c1 ba             mov      dword ptr [rbp], 0xbac1b3cf
0000000148392946: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014839294a: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014839294e: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000148392956: 48 8b 0d 5b c1 72 04             mov      rcx, qword ptr [rip + 0x472c15b]
000000014839295d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148392960: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148392964: 4c 8b 05 b5 78 a1 02             mov      r8, qword ptr [rip + 0x2a178b5]
000000014839296b: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392972: ba 20 00 00 00                   mov      edx, 0x20
0000000148392977: 41 ff d0                         call     r8
000000014839297a: 48 85 c0                         test     rax, rax
000000014839297d: 0f 84 51 05 00 00                je       0x148392ed4
0000000148392983: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000148392987: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
000000014839298f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000148392997: 8b 0d a8 ce 6d 02                mov      ecx, dword ptr [rip + 0x26dcea8]
000000014839299d: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001483929a0: 0f 10 05 8f ce 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dce8f]
00000001483929a7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483929aa: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001483929ae: c7 45 30 00 38 b9 85             mov      dword ptr [rbp + 0x30], 0x85b93800
00000001483929b5: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483929b9: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483929bd: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483929c5: 48 8b 0d ec c0 72 04             mov      rcx, qword ptr [rip + 0x472c0ec]
00000001483929cc: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483929cf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483929d3: 4c 8b 05 46 78 a1 02             mov      r8, qword ptr [rip + 0x2a17846]
00000001483929da: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
00000001483929e1: ba 40 00 00 00                   mov      edx, 0x40
00000001483929e6: 41 ff d0                         call     r8
00000001483929e9: 48 85 c0                         test     rax, rax
00000001483929ec: 0f 84 00 05 00 00                je       0x148392ef2
00000001483929f2: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483929f6: 48 c7 45 50 3e 00 00 00          mov      qword ptr [rbp + 0x50], 0x3e
00000001483929fe: 48 c7 45 58 3f 00 00 00          mov      qword ptr [rbp + 0x58], 0x3f
0000000148392a06: 0f 10 05 ee bd 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dbdee]
0000000148392a0d: 0f 11 40 2e                      movups   xmmword ptr [rax + 0x2e], xmm0
0000000148392a11: 0f 10 05 d5 bd 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dbdd5]
0000000148392a18: 0f 11 40 20                      movups   xmmword ptr [rax + 0x20], xmm0
0000000148392a1c: 0f 10 05 ba bd 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dbdba]
0000000148392a23: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148392a27: 0f 10 05 9f bd 6d 02             movups   xmm0, xmmword ptr [rip + 0x26dbd9f]
0000000148392a2e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148392a31: c6 40 3e 00                      mov      byte ptr [rax + 0x3e], 0
0000000148392a35: c7 45 60 53 ed 62 24             mov      dword ptr [rbp + 0x60], 0x2462ed53
0000000148392a3c: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000148392a40: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000148392a44: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000148392a4c: 48 8b 0d 65 c0 72 04             mov      rcx, qword ptr [rip + 0x472c065]
0000000148392a53: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148392a56: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148392a5a: 4c 8b 05 bf 77 a1 02             mov      r8, qword ptr [rip + 0x2a177bf]
0000000148392a61: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392a68: ba 30 00 00 00                   mov      edx, 0x30
0000000148392a6d: 41 ff d0                         call     r8
0000000148392a70: 48 85 c0                         test     rax, rax
0000000148392a73: 0f 84 97 04 00 00                je       0x148392f10
0000000148392a79: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000148392a7d: 48 c7 85 80 00 00 00 26 00 00 00 mov      qword ptr [rbp + 0x80], 0x26
0000000148392a88: 48 c7 85 88 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x88], 0x2f
0000000148392a93: 48 8b 0d c7 90 6e 02             mov      rcx, qword ptr [rip + 0x26e90c7]
0000000148392a9a: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
0000000148392a9e: 0f 10 05 ae 90 6e 02             movups   xmm0, xmmword ptr [rip + 0x26e90ae]
0000000148392aa5: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148392aa9: 0f 10 05 93 90 6e 02             movups   xmm0, xmmword ptr [rip + 0x26e9093]
0000000148392ab0: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148392ab3: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
0000000148392ab7: c7 85 90 00 00 00 1a 45 62 ef    mov      dword ptr [rbp + 0x90], 0xef62451a
0000000148392ac1: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000148392ac8: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000148392acf: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
0000000148392ada: 48 8b 0d d7 bf 72 04             mov      rcx, qword ptr [rip + 0x472bfd7]
0000000148392ae1: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148392ae4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148392ae8: 4c 8b 05 31 77 a1 02             mov      r8, qword ptr [rip + 0x2a17731]
0000000148392aef: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392af6: ba 30 00 00 00                   mov      edx, 0x30
0000000148392afb: 41 ff d0                         call     r8
0000000148392afe: 48 85 c0                         test     rax, rax
0000000148392b01: 0f 84 27 04 00 00                je       0x148392f2e
0000000148392b07: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000148392b0e: 48 c7 85 b0 00 00 00 29 00 00 00 mov      qword ptr [rbp + 0xb0], 0x29
0000000148392b19: 48 c7 85 b8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x2f
0000000148392b24: 0f 10 05 47 73 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d7347]
0000000148392b2b: 0f 11 40 19                      movups   xmmword ptr [rax + 0x19], xmm0
0000000148392b2f: 0f 10 05 33 73 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d7333]
0000000148392b36: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148392b3a: 0f 10 05 18 73 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d7318]
0000000148392b41: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148392b44: c6 40 29 00                      mov      byte ptr [rax + 0x29], 0
0000000148392b48: c7 85 c0 00 00 00 cf 91 4c 5c    mov      dword ptr [rbp + 0xc0], 0x5c4c91cf
0000000148392b52: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000148392b59: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000148392b60: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000148392b6b: 48 8b 0d 46 bf 72 04             mov      rcx, qword ptr [rip + 0x472bf46]
0000000148392b72: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148392b75: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148392b79: 4c 8b 05 a0 76 a1 02             mov      r8, qword ptr [rip + 0x2a176a0]
0000000148392b80: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392b87: ba 30 00 00 00                   mov      edx, 0x30
0000000148392b8c: 41 ff d0                         call     r8
0000000148392b8f: 48 85 c0                         test     rax, rax
0000000148392b92: 0f 84 b4 03 00 00                je       0x148392f4c
0000000148392b98: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000148392b9f: 48 c7 85 e0 00 00 00 25 00 00 00 mov      qword ptr [rbp + 0xe0], 0x25
0000000148392baa: 48 c7 85 e8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x2f
0000000148392bb5: 48 8b 0d 1b 73 6d 02             mov      rcx, qword ptr [rip + 0x26d731b]
0000000148392bbc: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
0000000148392bc0: 0f 10 05 03 73 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d7303]
0000000148392bc7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000148392bcb: 0f 10 05 e8 72 6d 02             movups   xmm0, xmmword ptr [rip + 0x26d72e8]
0000000148392bd2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000148392bd5: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
0000000148392bd9: c7 85 f0 00 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0xf0], 0xc695b914
0000000148392be3: 0f 57 c0                         xorps    xmm0, xmm0
0000000148392be6: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148392be9: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148392bf1: 48 8b 0d c0 be 72 04             mov      rcx, qword ptr [rip + 0x472bec0]
0000000148392bf8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148392bfb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148392bff: ba 50 01 00 00                   mov      edx, 0x150
0000000148392c04: ff 15 16 76 a1 02                call     qword ptr [rip + 0x2a17616]
0000000148392c0a: 48 85 c0                         test     rax, rax
0000000148392c0d: 0f 84 57 03 00 00                je       0x148392f6a
0000000148392c13: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
0000000148392c1a: 48 89 07                         mov      qword ptr [rdi], rax
0000000148392c1d: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000148392c21: 48 89 c1                         mov      rcx, rax
0000000148392c24: 48 81 c1 50 01 00 00             add      rcx, 0x150
0000000148392c2b: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000148392c2f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000148392c33: 49 89 c0                         mov      r8, rax
0000000148392c36: 49 89 f9                         mov      r9, rdi
0000000148392c39: 48 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdi
0000000148392c40: e8 db 8a 58 f9                   call     0x14191b720
0000000148392c45: 48 8b b5 f8 00 00 00             mov      rsi, qword ptr [rbp + 0xf8]
0000000148392c4c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000148392c50: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
0000000148392c57: 48 83 f8 10                      cmp      rax, 0x10
0000000148392c5b: 72 38                            jb       0x148392c95
0000000148392c5d: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
0000000148392c64: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392c68: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392c6f: 72 1f                            jb       0x148392c90
0000000148392c71: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392c75: 48 83 c1 f8                      add      rcx, -8
0000000148392c79: 4c 29 c1                         sub      rcx, r8
0000000148392c7c: 48 83 f9 20                      cmp      rcx, 0x20
0000000148392c80: 0f 83 f0 02 00 00                jae      0x148392f76
0000000148392c86: 48 83 c0 28                      add      rax, 0x28
0000000148392c8a: 48 89 c2                         mov      rdx, rax
0000000148392c8d: 4c 89 c1                         mov      rcx, r8
0000000148392c90: e8 cb 6e d6 01                   call     0x14a0f9b60
0000000148392c95: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
0000000148392ca0: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
0000000148392cab: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
0000000148392cb2: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000148392cb9: 48 83 f8 10                      cmp      rax, 0x10
0000000148392cbd: 72 38                            jb       0x148392cf7
0000000148392cbf: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000148392cc6: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392cca: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392cd1: 72 1f                            jb       0x148392cf2
0000000148392cd3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392cd7: 48 83 c1 f8                      add      rcx, -8
0000000148392cdb: 4c 29 c1                         sub      rcx, r8
0000000148392cde: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148392ce2: 0f 87 8e 02 00 00                ja       0x148392f76
0000000148392ce8: 48 83 c0 28                      add      rax, 0x28
0000000148392cec: 48 89 c2                         mov      rdx, rax
0000000148392cef: 4c 89 c1                         mov      rcx, r8
0000000148392cf2: e8 69 6e d6 01                   call     0x14a0f9b60
0000000148392cf7: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
0000000148392d02: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000148392d0d: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
0000000148392d14: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
0000000148392d1b: 48 83 f8 10                      cmp      rax, 0x10
0000000148392d1f: 72 35                            jb       0x148392d56
0000000148392d21: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
0000000148392d25: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392d29: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392d30: 72 1f                            jb       0x148392d51
0000000148392d32: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392d36: 48 83 c1 f8                      add      rcx, -8
0000000148392d3a: 4c 29 c1                         sub      rcx, r8
0000000148392d3d: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148392d41: 0f 87 2f 02 00 00                ja       0x148392f76
0000000148392d47: 48 83 c0 28                      add      rax, 0x28
0000000148392d4b: 48 89 c2                         mov      rdx, rax
0000000148392d4e: 4c 89 c1                         mov      rcx, r8
0000000148392d51: e8 0a 6e d6 01                   call     0x14a0f9b60
0000000148392d56: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000148392d61: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000148392d6c: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000148392d70: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000148392d74: 48 83 f8 10                      cmp      rax, 0x10
0000000148392d78: 72 35                            jb       0x148392daf
0000000148392d7a: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000148392d7e: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392d82: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392d89: 72 1f                            jb       0x148392daa
0000000148392d8b: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392d8f: 48 83 c1 f8                      add      rcx, -8
0000000148392d93: 4c 29 c1                         sub      rcx, r8
0000000148392d96: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148392d9a: 0f 87 d6 01 00 00                ja       0x148392f76
0000000148392da0: 48 83 c0 28                      add      rax, 0x28
0000000148392da4: 48 89 c2                         mov      rdx, rax
0000000148392da7: 4c 89 c1                         mov      rcx, r8
0000000148392daa: e8 b1 6d d6 01                   call     0x14a0f9b60
0000000148392daf: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000148392db7: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000148392dbf: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000148392dc3: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000148392dc7: 48 83 f8 10                      cmp      rax, 0x10
0000000148392dcb: 72 35                            jb       0x148392e02
0000000148392dcd: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000148392dd1: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392dd5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392ddc: 72 1f                            jb       0x148392dfd
0000000148392dde: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392de2: 48 83 c1 f8                      add      rcx, -8
0000000148392de6: 4c 29 c1                         sub      rcx, r8
0000000148392de9: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148392ded: 0f 87 83 01 00 00                ja       0x148392f76
0000000148392df3: 48 83 c0 28                      add      rax, 0x28
0000000148392df7: 48 89 c2                         mov      rdx, rax
0000000148392dfa: 4c 89 c1                         mov      rcx, r8
0000000148392dfd: e8 5e 6d d6 01                   call     0x14a0f9b60
0000000148392e02: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000148392e0a: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000148392e12: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000148392e16: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000148392e1a: 48 83 f8 10                      cmp      rax, 0x10
0000000148392e1e: 72 35                            jb       0x148392e55
0000000148392e20: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000148392e24: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392e28: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392e2f: 72 1f                            jb       0x148392e50
0000000148392e31: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392e35: 48 83 c1 f8                      add      rcx, -8
0000000148392e39: 4c 29 c1                         sub      rcx, r8
0000000148392e3c: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148392e40: 0f 87 30 01 00 00                ja       0x148392f76
0000000148392e46: 48 83 c0 28                      add      rax, 0x28
0000000148392e4a: 48 89 c2                         mov      rdx, rax
0000000148392e4d: 4c 89 c1                         mov      rcx, r8
0000000148392e50: e8 0b 6d d6 01                   call     0x14a0f9b60
0000000148392e55: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000148392e5d: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000148392e65: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000148392e69: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000148392e6d: 48 83 f8 10                      cmp      rax, 0x10
0000000148392e71: 72 35                            jb       0x148392ea8
0000000148392e73: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000148392e77: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000148392e7b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148392e82: 72 1f                            jb       0x148392ea3
0000000148392e84: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000148392e88: 48 83 c1 f8                      add      rcx, -8
0000000148392e8c: 4c 29 c1                         sub      rcx, r8
0000000148392e8f: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000148392e93: 0f 87 dd 00 00 00                ja       0x148392f76
0000000148392e99: 48 83 c0 28                      add      rax, 0x28
0000000148392e9d: 48 89 c2                         mov      rdx, rax
0000000148392ea0: 4c 89 c1                         mov      rcx, r8
0000000148392ea3: e8 b8 6c d6 01                   call     0x14a0f9b60
0000000148392ea8: 48 89 f0                         mov      rax, rsi
0000000148392eab: 48 81 c4 90 01 00 00             add      rsp, 0x190
0000000148392eb2: 5f                               pop      rdi
0000000148392eb3: 5e                               pop      rsi
0000000148392eb4: 5d                               pop      rbp
0000000148392eb5: c3                               ret      
0000000148392eb6: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392ebd: b9 20 00 00 00                   mov      ecx, 0x20
0000000148392ec2: 31 d2                            xor      edx, edx
0000000148392ec4: 48 89 c6                         mov      rsi, rax
0000000148392ec7: e8 e4 e3 f2 f8                   call     0x1412c12b0
0000000148392ecc: 48 89 f0                         mov      rax, rsi
0000000148392ecf: e9 3e fa ff ff                   jmp      0x148392912
0000000148392ed4: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392edb: b9 20 00 00 00                   mov      ecx, 0x20
0000000148392ee0: 31 d2                            xor      edx, edx
0000000148392ee2: 48 89 c6                         mov      rsi, rax
0000000148392ee5: e8 c6 e3 f2 f8                   call     0x1412c12b0
0000000148392eea: 48 89 f0                         mov      rax, rsi
0000000148392eed: e9 91 fa ff ff                   jmp      0x148392983
0000000148392ef2: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392ef9: b9 40 00 00 00                   mov      ecx, 0x40
0000000148392efe: 31 d2                            xor      edx, edx
0000000148392f00: 48 89 c6                         mov      rsi, rax
0000000148392f03: e8 a8 e3 f2 f8                   call     0x1412c12b0
0000000148392f08: 48 89 f0                         mov      rax, rsi
0000000148392f0b: e9 e2 fa ff ff                   jmp      0x1483929f2
0000000148392f10: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392f17: b9 30 00 00 00                   mov      ecx, 0x30
0000000148392f1c: 31 d2                            xor      edx, edx
0000000148392f1e: 48 89 c6                         mov      rsi, rax
0000000148392f21: e8 8a e3 f2 f8                   call     0x1412c12b0
0000000148392f26: 48 89 f0                         mov      rax, rsi
0000000148392f29: e9 4b fb ff ff                   jmp      0x148392a79
0000000148392f2e: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392f35: b9 30 00 00 00                   mov      ecx, 0x30
0000000148392f3a: 31 d2                            xor      edx, edx
0000000148392f3c: 48 89 c6                         mov      rsi, rax
0000000148392f3f: e8 6c e3 f2 f8                   call     0x1412c12b0
0000000148392f44: 48 89 f0                         mov      rax, rsi
0000000148392f47: e9 bb fb ff ff                   jmp      0x148392b07
0000000148392f4c: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
0000000148392f53: b9 30 00 00 00                   mov      ecx, 0x30
0000000148392f58: 31 d2                            xor      edx, edx
0000000148392f5a: 48 89 c6                         mov      rsi, rax
0000000148392f5d: e8 4e e3 f2 f8                   call     0x1412c12b0
0000000148392f62: 48 89 f0                         mov      rax, rsi
0000000148392f65: e9 2e fc ff ff                   jmp      0x148392b98
0000000148392f6a: b9 50 01 00 00                   mov      ecx, 0x150
0000000148392f6f: 31 d2                            xor      edx, edx
0000000148392f71: e8 3a e3 f2 f8                   call     0x1412c12b0
0000000148392f76: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148392f7f: 31 c9                            xor      ecx, ecx
0000000148392f81: 31 d2                            xor      edx, edx
0000000148392f83: 45 31 c0                         xor      r8d, r8d
0000000148392f86: 45 31 c9                         xor      r9d, r9d
0000000148392f89: ff 15 c1 d8 a1 02                call     qword ptr [rip + 0x2a1d8c1]
0000000148392f8f: cc                               int3     
