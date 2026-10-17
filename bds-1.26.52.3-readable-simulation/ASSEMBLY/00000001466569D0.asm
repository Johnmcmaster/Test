; VA=0x1466569d0 RVA=0x66569d0 end=0x146656caa size=730; .pdata unwind range
00000001466569d0: 41 57                            push     r15
00000001466569d2: 41 56                            push     r14
00000001466569d4: 41 54                            push     r12
00000001466569d6: 56                               push     rsi
00000001466569d7: 57                               push     rdi
00000001466569d8: 53                               push     rbx
00000001466569d9: 48 81 ec 18 01 00 00             sub      rsp, 0x118
00000001466569e0: 4c 8b 3a                         mov      r15, qword ptr [rdx]
00000001466569e3: 4d 85 ff                         test     r15, r15
00000001466569e6: 0f 84 77 02 00 00                je       0x146656c63
00000001466569ec: 48 89 d3                         mov      rbx, rdx
00000001466569ef: 48 89 ce                         mov      rsi, rcx
00000001466569f2: 49 8d 4f 30                      lea      rcx, [r15 + 0x30]
00000001466569f6: ba 16 38 99 af                   mov      edx, 0xaf993816
00000001466569fb: e8 40 73 7e fa                   call     0x140e3dd40
0000000146656a00: 4c 8b 23                         mov      r12, qword ptr [rbx]
0000000146656a03: 4d 85 e4                         test     r12, r12
0000000146656a06: 0f 84 57 02 00 00                je       0x146656c63
0000000146656a0c: 48 89 c7                         mov      rdi, rax
0000000146656a0f: 4c 89 a4 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], r12
0000000146656a17: 48 8d 9c 24 a8 00 00 00          lea      rbx, [rsp + 0xa8]
0000000146656a1f: 0f 57 c0                         xorps    xmm0, xmm0
0000000146656a22: 0f 11 84 24 a8 00 00 00          movups   xmmword ptr [rsp + 0xa8], xmm0
0000000146656a2a: 0f 11 84 24 b8 00 00 00          movups   xmmword ptr [rsp + 0xb8], xmm0
0000000146656a32: 0f 11 84 24 c8 00 00 00          movups   xmmword ptr [rsp + 0xc8], xmm0
0000000146656a3a: 0f 11 84 24 d8 00 00 00          movups   xmmword ptr [rsp + 0xd8], xmm0
0000000146656a42: 0f 11 84 24 e8 00 00 00          movups   xmmword ptr [rsp + 0xe8], xmm0
0000000146656a4a: 8b 05 d0 2a 5d 06                mov      eax, dword ptr [rip + 0x65d2ad0]
0000000146656a50: 8b 0d 22 11 5c 06                mov      ecx, dword ptr [rip + 0x65c1122]
0000000146656a56: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000146656a5f: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000146656a63: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000146656a69: 0f 8f f9 01 00 00                jg       0x146656c68
0000000146656a6f: 48 8d 05 5a 2a 5d 06             lea      rax, [rip + 0x65d2a5a]
0000000146656a76: 48 89 84 24 00 01 00 00          mov      qword ptr [rsp + 0x100], rax
0000000146656a7e: 48 c7 84 24 08 01 00 00 0a 00 00 00 mov      qword ptr [rsp + 0x108], 0xa
0000000146656a8a: 48 89 84 24 f8 00 00 00          mov      qword ptr [rsp + 0xf8], rax
0000000146656a92: c7 84 24 10 01 00 00 ff ff ff ff mov      dword ptr [rsp + 0x110], 0xffffffff
0000000146656a9d: 49 8d 4c 24 30                   lea      rcx, [r12 + 0x30]
0000000146656aa2: 48 89 da                         mov      rdx, rbx
0000000146656aa5: e8 a6 f7 ff ff                   call     0x146656250
0000000146656aaa: c7 84 24 10 01 00 00 ff ff ff ff mov      dword ptr [rsp + 0x110], 0xffffffff
0000000146656ab5: 48 8b 8c 24 08 01 00 00          mov      rcx, qword ptr [rsp + 0x108]
0000000146656abd: 48 83 f9 0a                      cmp      rcx, 0xa
0000000146656ac1: 0f 84 b7 00 00 00                je       0x146656b7e
0000000146656ac7: 4c 8b 84 cc a8 00 00 00          mov      r8, qword ptr [rsp + rcx*8 + 0xa8]
0000000146656acf: 49 8d 50 20                      lea      rdx, [r8 + 0x20]
0000000146656ad3: 41 80 78 40 02                   cmp      byte ptr [r8 + 0x40], 2
0000000146656ad8: 75 06                            jne      0x146656ae0
0000000146656ada: 49 8b 40 48                      mov      rax, qword ptr [r8 + 0x48]
0000000146656ade: eb 0c                            jmp      0x146656aec
0000000146656ae0: 49 8b 40 28                      mov      rax, qword ptr [r8 + 0x28]
0000000146656ae4: 49 2b 40 20                      sub      rax, qword ptr [r8 + 0x20]
0000000146656ae8: 48 c1 f8 02                      sar      rax, 2
0000000146656aec: 0f 10 43 40                      movups   xmm0, xmmword ptr [rbx + 0x40]
0000000146656af0: 0f 11 84 24 80 00 00 00          movups   xmmword ptr [rsp + 0x80], xmm0
0000000146656af8: 0f 10 03                         movups   xmm0, xmmword ptr [rbx]
0000000146656afb: 0f 10 4b 10                      movups   xmm1, xmmword ptr [rbx + 0x10]
0000000146656aff: 0f 10 53 20                      movups   xmm2, xmmword ptr [rbx + 0x20]
0000000146656b03: 0f 10 5b 30                      movups   xmm3, xmmword ptr [rbx + 0x30]
0000000146656b07: 0f 11 5c 24 70                   movups   xmmword ptr [rsp + 0x70], xmm3
0000000146656b0c: 0f 11 54 24 60                   movups   xmmword ptr [rsp + 0x60], xmm2
0000000146656b11: 0f 11 4c 24 50                   movups   xmmword ptr [rsp + 0x50], xmm1
0000000146656b16: 0f 11 44 24 40                   movups   xmmword ptr [rsp + 0x40], xmm0
0000000146656b1b: 4c 8b 84 24 f8 00 00 00          mov      r8, qword ptr [rsp + 0xf8]
0000000146656b23: 48 89 54 24 30                   mov      qword ptr [rsp + 0x30], rdx
0000000146656b28: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000146656b2d: 4c 89 84 24 90 00 00 00          mov      qword ptr [rsp + 0x90], r8
0000000146656b35: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000146656b3d: 48 85 c0                         test     rax, rax
0000000146656b40: 74 3c                            je       0x146656b7e
0000000146656b42: 48 8d 5c 24 30                   lea      rbx, [rsp + 0x30]
0000000146656b47: 4c 8d 74 24 2c                   lea      r14, [rsp + 0x2c]
0000000146656b4c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000146656b50: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
0000000146656b55: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000146656b58: 8b 44 81 fc                      mov      eax, dword ptr [rcx + rax*4 - 4]
0000000146656b5c: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000146656b60: 48 89 d9                         mov      rcx, rbx
0000000146656b63: 4c 89 f2                         mov      rdx, r14
0000000146656b66: e8 75 54 05 fd                   call     0x1436abfe0
0000000146656b6b: 84 c0                            test     al, al
0000000146656b6d: 75 0f                            jne      0x146656b7e
0000000146656b6f: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000146656b74: 48 ff c8                         dec      rax
0000000146656b77: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
0000000146656b7c: 75 d2                            jne      0x146656b50
0000000146656b7e: 0f 10 84 24 a0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xa0]
0000000146656b86: 0f 10 8c 24 b0 00 00 00          movups   xmm1, xmmword ptr [rsp + 0xb0]
0000000146656b8e: 0f 10 94 24 c0 00 00 00          movups   xmm2, xmmword ptr [rsp + 0xc0]
0000000146656b96: 0f 10 9c 24 d0 00 00 00          movups   xmm3, xmmword ptr [rsp + 0xd0]
0000000146656b9e: 0f 29 44 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm0
0000000146656ba3: 0f 29 4c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm1
0000000146656ba8: 0f 29 54 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm2
0000000146656bad: 0f 29 5c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm3
0000000146656bb2: 0f 10 84 24 e0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xe0]
0000000146656bba: 0f 29 44 24 70                   movaps   xmmword ptr [rsp + 0x70], xmm0
0000000146656bbf: 0f 10 84 24 f0 00 00 00          movups   xmm0, xmmword ptr [rsp + 0xf0]
0000000146656bc7: 0f 29 84 24 80 00 00 00          movaps   xmmword ptr [rsp + 0x80], xmm0
0000000146656bcf: 0f 10 84 24 00 01 00 00          movups   xmm0, xmmword ptr [rsp + 0x100]
0000000146656bd7: 0f 29 84 24 90 00 00 00          movaps   xmmword ptr [rsp + 0x90], xmm0
0000000146656bdf: 4c 89 7e 08                      mov      qword ptr [rsi + 8], r15
0000000146656be3: 4c 89 7e 10                      mov      qword ptr [rsi + 0x10], r15
0000000146656be7: 48 89 7e 18                      mov      qword ptr [rsi + 0x18], rdi
0000000146656beb: c7 46 20 ff ff ff ff             mov      dword ptr [rsi + 0x20], 0xffffffff
0000000146656bf2: 4c 89 66 28                      mov      qword ptr [rsi + 0x28], r12
0000000146656bf6: 0f 28 44 24 30                   movaps   xmm0, xmmword ptr [rsp + 0x30]
0000000146656bfb: 0f 28 4c 24 40                   movaps   xmm1, xmmword ptr [rsp + 0x40]
0000000146656c00: 0f 28 54 24 50                   movaps   xmm2, xmmword ptr [rsp + 0x50]
0000000146656c05: 0f 28 5c 24 60                   movaps   xmm3, xmmword ptr [rsp + 0x60]
0000000146656c0a: 0f 11 46 30                      movups   xmmword ptr [rsi + 0x30], xmm0
0000000146656c0e: 0f 11 4e 40                      movups   xmmword ptr [rsi + 0x40], xmm1
0000000146656c12: 0f 11 56 50                      movups   xmmword ptr [rsi + 0x50], xmm2
0000000146656c16: 0f 11 5e 60                      movups   xmmword ptr [rsi + 0x60], xmm3
0000000146656c1a: 0f 28 44 24 70                   movaps   xmm0, xmmword ptr [rsp + 0x70]
0000000146656c1f: 0f 11 46 70                      movups   xmmword ptr [rsi + 0x70], xmm0
0000000146656c23: 0f 28 84 24 80 00 00 00          movaps   xmm0, xmmword ptr [rsp + 0x80]
0000000146656c2b: 0f 11 86 80 00 00 00             movups   xmmword ptr [rsi + 0x80], xmm0
0000000146656c32: 0f 28 84 24 90 00 00 00          movaps   xmm0, xmmword ptr [rsp + 0x90]
0000000146656c3a: 0f 11 86 90 00 00 00             movups   xmmword ptr [rsi + 0x90], xmm0
0000000146656c41: c7 86 a0 00 00 00 ff ff ff ff    mov      dword ptr [rsi + 0xa0], 0xffffffff
0000000146656c4b: c6 86 a8 00 00 00 01             mov      byte ptr [rsi + 0xa8], 1
0000000146656c52: 48 81 c4 18 01 00 00             add      rsp, 0x118
0000000146656c59: 5b                               pop      rbx
0000000146656c5a: 5f                               pop      rdi
0000000146656c5b: 5e                               pop      rsi
0000000146656c5c: 41 5c                            pop      r12
0000000146656c5e: 41 5e                            pop      r14
0000000146656c60: 41 5f                            pop      r15
0000000146656c62: c3                               ret      
0000000146656c63: e8 28 59 a6 f9                   call     0x1400bc590
0000000146656c68: 48 8d 0d b1 28 5d 06             lea      rcx, [rip + 0x65d28b1]
0000000146656c6f: e8 7c 77 aa 03                   call     0x14a0fe3f0
0000000146656c74: 83 3d a5 28 5d 06 ff             cmp      dword ptr [rip + 0x65d28a5], -1
0000000146656c7b: 0f 85 ee fd ff ff                jne      0x146656a6f
0000000146656c81: 48 8d 0d 48 28 5d 06             lea      rcx, [rip + 0x65d2848]
0000000146656c88: e8 93 6a c8 f9                   call     0x1402dd720
0000000146656c8d: 48 8d 0d 2c 6b c8 f9             lea      rcx, [rip - 0x63794d4]
0000000146656c94: e8 07 2f aa 03                   call     0x14a0f9ba0
0000000146656c99: 48 8d 0d 80 28 5d 06             lea      rcx, [rip + 0x65d2880]
0000000146656ca0: e8 0b 78 aa 03                   call     0x14a0fe4b0
0000000146656ca5: e9 c5 fd ff ff                   jmp      0x146656a6f
