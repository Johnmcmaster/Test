; VA=0x1483e1d00 RVA=0x83e1d00 end=0x1483e291a size=3098; .pdata unwind range
00000001483e1d00: 55                               push     rbp
00000001483e1d01: 56                               push     rsi
00000001483e1d02: 57                               push     rdi
00000001483e1d03: 48 81 ec a0 03 00 00             sub      rsp, 0x3a0
00000001483e1d0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483e1d12: 48 c7 85 18 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x318], 0xfffffffffffffffe
00000001483e1d1d: 48 89 cf                         mov      rdi, rcx
00000001483e1d20: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483e1d24: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483e1d2c: 48 8b 0d 85 cd 6d 04             mov      rcx, qword ptr [rip + 0x46dcd85]
00000001483e1d33: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1d36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e1d3a: 4c 8b 05 df 84 9c 02             mov      r8, qword ptr [rip + 0x29c84df]
00000001483e1d41: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483e1d45: 48 89 95 10 03 00 00             mov      qword ptr [rbp + 0x310], rdx
00000001483e1d4c: ba 30 00 00 00                   mov      edx, 0x30
00000001483e1d51: 41 ff d0                         call     r8
00000001483e1d54: 48 85 c0                         test     rax, rax
00000001483e1d57: 0f 84 95 09 00 00                je       0x1483e26f2
00000001483e1d5d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483e1d61: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001483e1d69: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001483e1d71: 0f 10 05 69 d1 69 02             movups   xmm0, xmmword ptr [rip + 0x269d169]
00000001483e1d78: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e1d7c: 0f 10 05 4e d1 69 02             movups   xmm0, xmmword ptr [rip + 0x269d14e]
00000001483e1d83: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e1d86: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001483e1d8a: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001483e1d91: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483e1d95: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483e1d99: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483e1da1: 48 8b 0d 10 cd 6d 04             mov      rcx, qword ptr [rip + 0x46dcd10]
00000001483e1da8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1dab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e1daf: 4c 8b 05 6a 84 9c 02             mov      r8, qword ptr [rip + 0x29c846a]
00000001483e1db6: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e1dbd: ba 20 00 00 00                   mov      edx, 0x20
00000001483e1dc2: 41 ff d0                         call     r8
00000001483e1dc5: 48 85 c0                         test     rax, rax
00000001483e1dc8: 0f 84 46 09 00 00                je       0x1483e2714
00000001483e1dce: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483e1dd2: 48 c7 45 f0 10 00 00 00          mov      qword ptr [rbp - 0x10], 0x10
00000001483e1dda: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001483e1de2: 0f 10 05 13 98 69 02             movups   xmm0, xmmword ptr [rip + 0x2699813]
00000001483e1de9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e1dec: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001483e1df0: c7 45 00 a2 24 ea 14             mov      dword ptr [rbp], 0x14ea24a2
00000001483e1df7: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483e1dfb: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483e1dff: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483e1e07: 48 8b 0d aa cc 6d 04             mov      rcx, qword ptr [rip + 0x46dccaa]
00000001483e1e0e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1e11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e1e15: 4c 8b 05 04 84 9c 02             mov      r8, qword ptr [rip + 0x29c8404]
00000001483e1e1c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e1e23: ba 20 00 00 00                   mov      edx, 0x20
00000001483e1e28: 41 ff d0                         call     r8
00000001483e1e2b: 48 85 c0                         test     rax, rax
00000001483e1e2e: 0f 84 fe 08 00 00                je       0x1483e2732
00000001483e1e34: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483e1e38: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
00000001483e1e40: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483e1e48: 48 8b 0d 43 0b 69 02             mov      rcx, qword ptr [rip + 0x2690b43]
00000001483e1e4f: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483e1e53: 0f 10 05 2a 0b 69 02             movups   xmm0, xmmword ptr [rip + 0x2690b2a]
00000001483e1e5a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e1e5d: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483e1e61: c7 45 30 b7 36 df 75             mov      dword ptr [rbp + 0x30], 0x75df36b7
00000001483e1e68: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483e1e6c: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483e1e70: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483e1e78: 48 8b 0d 39 cc 6d 04             mov      rcx, qword ptr [rip + 0x46dcc39]
00000001483e1e7f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1e82: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e1e86: 4c 8b 05 93 83 9c 02             mov      r8, qword ptr [rip + 0x29c8393]
00000001483e1e8d: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e1e94: ba 20 00 00 00                   mov      edx, 0x20
00000001483e1e99: 41 ff d0                         call     r8
00000001483e1e9c: 48 85 c0                         test     rax, rax
00000001483e1e9f: 0f 84 ab 08 00 00                je       0x1483e2750
00000001483e1ea5: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483e1ea9: 48 c7 45 50 15 00 00 00          mov      qword ptr [rbp + 0x50], 0x15
00000001483e1eb1: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001483e1eb9: 48 8b 0d b4 91 69 02             mov      rcx, qword ptr [rip + 0x26991b4]
00000001483e1ec0: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001483e1ec4: 0f 10 05 9c 91 69 02             movups   xmm0, xmmword ptr [rip + 0x269919c]
00000001483e1ecb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e1ece: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001483e1ed2: c7 45 60 a0 78 90 c2             mov      dword ptr [rbp + 0x60], 0xc29078a0
00000001483e1ed9: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001483e1edd: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001483e1ee1: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001483e1ee9: 48 8b 0d c8 cb 6d 04             mov      rcx, qword ptr [rip + 0x46dcbc8]
00000001483e1ef0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1ef3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e1ef7: 4c 8b 05 22 83 9c 02             mov      r8, qword ptr [rip + 0x29c8322]
00000001483e1efe: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e1f05: ba 20 00 00 00                   mov      edx, 0x20
00000001483e1f0a: 41 ff d0                         call     r8
00000001483e1f0d: 48 85 c0                         test     rax, rax
00000001483e1f10: 0f 84 58 08 00 00                je       0x1483e276e
00000001483e1f16: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483e1f1a: 48 c7 85 80 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0x80], 0x17
00000001483e1f25: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001483e1f30: 48 8b 0d c9 77 69 02             mov      rcx, qword ptr [rip + 0x26977c9]
00000001483e1f37: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001483e1f3b: 0f 10 05 af 77 69 02             movups   xmm0, xmmword ptr [rip + 0x26977af]
00000001483e1f42: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e1f45: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001483e1f49: c7 85 90 00 00 00 39 9f e8 78    mov      dword ptr [rbp + 0x90], 0x78e89f39
00000001483e1f53: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001483e1f5a: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001483e1f61: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001483e1f6c: 48 8b 0d 45 cb 6d 04             mov      rcx, qword ptr [rip + 0x46dcb45]
00000001483e1f73: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1f76: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e1f7a: 4c 8b 05 9f 82 9c 02             mov      r8, qword ptr [rip + 0x29c829f]
00000001483e1f81: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e1f88: ba 20 00 00 00                   mov      edx, 0x20
00000001483e1f8d: 41 ff d0                         call     r8
00000001483e1f90: 48 85 c0                         test     rax, rax
00000001483e1f93: 0f 84 f3 07 00 00                je       0x1483e278c
00000001483e1f99: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001483e1fa0: 48 c7 85 b0 00 00 00 1d 00 00 00 mov      qword ptr [rbp + 0xb0], 0x1d
00000001483e1fab: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001483e1fb6: 0f 10 05 90 77 69 02             movups   xmm0, xmmword ptr [rip + 0x2697790]
00000001483e1fbd: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001483e1fc1: 0f 10 05 78 77 69 02             movups   xmm0, xmmword ptr [rip + 0x2697778]
00000001483e1fc8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e1fcb: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001483e1fcf: c7 85 c0 00 00 00 63 8a 71 89    mov      dword ptr [rbp + 0xc0], 0x89718a63
00000001483e1fd9: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001483e1fe0: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001483e1fe7: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001483e1ff2: 48 8b 0d bf ca 6d 04             mov      rcx, qword ptr [rip + 0x46dcabf]
00000001483e1ff9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e1ffc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2000: 4c 8b 05 19 82 9c 02             mov      r8, qword ptr [rip + 0x29c8219]
00000001483e2007: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e200e: ba 20 00 00 00                   mov      edx, 0x20
00000001483e2013: 41 ff d0                         call     r8
00000001483e2016: 48 85 c0                         test     rax, rax
00000001483e2019: 0f 84 8b 07 00 00                je       0x1483e27aa
00000001483e201f: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001483e2026: 48 c7 85 e0 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1c
00000001483e2031: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001483e203c: 0f 10 05 84 8c 69 02             movups   xmm0, xmmword ptr [rip + 0x2698c84]
00000001483e2043: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001483e2047: 0f 10 05 6d 8c 69 02             movups   xmm0, xmmword ptr [rip + 0x2698c6d]
00000001483e204e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e2051: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001483e2055: c7 85 f0 00 00 00 cb 40 4e ab    mov      dword ptr [rbp + 0xf0], 0xab4e40cb
00000001483e205f: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001483e2066: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001483e206d: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001483e2078: 48 8b 0d 39 ca 6d 04             mov      rcx, qword ptr [rip + 0x46dca39]
00000001483e207f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2082: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2086: 4c 8b 05 93 81 9c 02             mov      r8, qword ptr [rip + 0x29c8193]
00000001483e208d: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2094: ba 20 00 00 00                   mov      edx, 0x20
00000001483e2099: 41 ff d0                         call     r8
00000001483e209c: 48 85 c0                         test     rax, rax
00000001483e209f: 0f 84 23 07 00 00                je       0x1483e27c8
00000001483e20a5: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001483e20ac: 48 c7 85 10 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x110], 0x1b
00000001483e20b7: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001483e20c2: 0f 10 05 70 be 68 02             movups   xmm0, xmmword ptr [rip + 0x268be70]
00000001483e20c9: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001483e20cd: 0f 10 05 5a be 68 02             movups   xmm0, xmmword ptr [rip + 0x268be5a]
00000001483e20d4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e20d7: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001483e20db: c7 85 20 01 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x120], 0xa795a68c
00000001483e20e5: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001483e20ec: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001483e20f3: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001483e20fe: 48 8b 0d b3 c9 6d 04             mov      rcx, qword ptr [rip + 0x46dc9b3]
00000001483e2105: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2108: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e210c: 4c 8b 05 0d 81 9c 02             mov      r8, qword ptr [rip + 0x29c810d]
00000001483e2113: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e211a: ba 30 00 00 00                   mov      edx, 0x30
00000001483e211f: 41 ff d0                         call     r8
00000001483e2122: 48 85 c0                         test     rax, rax
00000001483e2125: 0f 84 bb 06 00 00                je       0x1483e27e6
00000001483e212b: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001483e2132: 48 c7 85 40 01 00 00 26 00 00 00 mov      qword ptr [rbp + 0x140], 0x26
00000001483e213d: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
00000001483e2148: 48 8b 0d 27 84 69 02             mov      rcx, qword ptr [rip + 0x2698427]
00000001483e214f: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
00000001483e2153: 0f 10 05 0e 84 69 02             movups   xmm0, xmmword ptr [rip + 0x269840e]
00000001483e215a: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e215e: 0f 10 05 f3 83 69 02             movups   xmm0, xmmword ptr [rip + 0x26983f3]
00000001483e2165: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e2168: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
00000001483e216c: c7 85 50 01 00 00 52 6a 85 89    mov      dword ptr [rbp + 0x150], 0x89856a52
00000001483e2176: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001483e217d: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001483e2184: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001483e218f: 48 8b 0d 22 c9 6d 04             mov      rcx, qword ptr [rip + 0x46dc922]
00000001483e2196: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2199: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e219d: 4c 8b 05 7c 80 9c 02             mov      r8, qword ptr [rip + 0x29c807c]
00000001483e21a4: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e21ab: ba 20 00 00 00                   mov      edx, 0x20
00000001483e21b0: 41 ff d0                         call     r8
00000001483e21b3: 48 85 c0                         test     rax, rax
00000001483e21b6: 0f 84 48 06 00 00                je       0x1483e2804
00000001483e21bc: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001483e21c3: 48 c7 85 70 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x170], 0x15
00000001483e21ce: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001483e21d9: 48 8b 0d 69 eb 68 02             mov      rcx, qword ptr [rip + 0x268eb69]
00000001483e21e0: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001483e21e4: 0f 10 05 51 eb 68 02             movups   xmm0, xmmword ptr [rip + 0x268eb51]
00000001483e21eb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e21ee: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001483e21f2: c7 85 80 01 00 00 93 30 41 c5    mov      dword ptr [rbp + 0x180], 0xc5413093
00000001483e21fc: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001483e2203: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001483e220a: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001483e2215: 48 8b 0d 9c c8 6d 04             mov      rcx, qword ptr [rip + 0x46dc89c]
00000001483e221c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e221f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2223: 4c 8b 05 f6 7f 9c 02             mov      r8, qword ptr [rip + 0x29c7ff6]
00000001483e222a: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2231: ba 20 00 00 00                   mov      edx, 0x20
00000001483e2236: 41 ff d0                         call     r8
00000001483e2239: 48 85 c0                         test     rax, rax
00000001483e223c: 0f 84 e0 05 00 00                je       0x1483e2822
00000001483e2242: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001483e2249: 48 c7 85 a0 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1d
00000001483e2254: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001483e225f: 0f 10 05 f6 85 69 02             movups   xmm0, xmmword ptr [rip + 0x26985f6]
00000001483e2266: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001483e226a: 0f 10 05 de 85 69 02             movups   xmm0, xmmword ptr [rip + 0x26985de]
00000001483e2271: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e2274: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001483e2278: c7 85 b0 01 00 00 7a 03 3f b1    mov      dword ptr [rbp + 0x1b0], 0xb13f037a
00000001483e2282: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001483e2289: 48 c7 85 d0 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d0], 0xf
00000001483e2294: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
00000001483e229f: 48 8b 05 82 ce 68 02             mov      rax, qword ptr [rip + 0x268ce82]
00000001483e22a6: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001483e22ad: 48 8b 05 7b ce 68 02             mov      rax, qword ptr [rip + 0x268ce7b]
00000001483e22b4: 48 89 85 c7 01 00 00             mov      qword ptr [rbp + 0x1c7], rax
00000001483e22bb: c6 85 cf 01 00 00 00             mov      byte ptr [rbp + 0x1cf], 0
00000001483e22c2: c7 85 e0 01 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x1e0], 0xf95d258f
00000001483e22cc: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001483e22d3: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001483e22da: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001483e22e5: 48 8b 0d cc c7 6d 04             mov      rcx, qword ptr [rip + 0x46dc7cc]
00000001483e22ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e22ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e22f3: 4c 8b 05 26 7f 9c 02             mov      r8, qword ptr [rip + 0x29c7f26]
00000001483e22fa: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2301: ba 20 00 00 00                   mov      edx, 0x20
00000001483e2306: 41 ff d0                         call     r8
00000001483e2309: 48 85 c0                         test     rax, rax
00000001483e230c: 0f 84 2e 05 00 00                je       0x1483e2840
00000001483e2312: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001483e2319: 48 c7 85 00 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x200], 0x16
00000001483e2324: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001483e232f: 48 8b 0d d9 93 69 02             mov      rcx, qword ptr [rip + 0x26993d9]
00000001483e2336: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483e233a: 0f 10 05 c0 93 69 02             movups   xmm0, xmmword ptr [rip + 0x26993c0]
00000001483e2341: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e2344: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483e2348: c7 85 10 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x210], 0xc67426f3
00000001483e2352: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
00000001483e2359: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
00000001483e2360: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001483e236b: 48 8b 0d 46 c7 6d 04             mov      rcx, qword ptr [rip + 0x46dc746]
00000001483e2372: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2375: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2379: 4c 8b 05 a0 7e 9c 02             mov      r8, qword ptr [rip + 0x29c7ea0]
00000001483e2380: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2387: ba 20 00 00 00                   mov      edx, 0x20
00000001483e238c: 41 ff d0                         call     r8
00000001483e238f: 48 85 c0                         test     rax, rax
00000001483e2392: 0f 84 c6 04 00 00                je       0x1483e285e
00000001483e2398: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001483e239f: 48 c7 85 30 02 00 00 1c 00 00 00 mov      qword ptr [rbp + 0x230], 0x1c
00000001483e23aa: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
00000001483e23b5: 0f 10 05 2a bb 68 02             movups   xmm0, xmmword ptr [rip + 0x268bb2a]
00000001483e23bc: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
00000001483e23c0: 0f 10 05 13 bb 68 02             movups   xmm0, xmmword ptr [rip + 0x268bb13]
00000001483e23c7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e23ca: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
00000001483e23ce: c7 85 40 02 00 00 a8 f6 31 c1    mov      dword ptr [rbp + 0x240], 0xc131f6a8
00000001483e23d8: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
00000001483e23df: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
00000001483e23e6: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001483e23f1: 48 8b 0d c0 c6 6d 04             mov      rcx, qword ptr [rip + 0x46dc6c0]
00000001483e23f8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e23fb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e23ff: 4c 8b 05 1a 7e 9c 02             mov      r8, qword ptr [rip + 0x29c7e1a]
00000001483e2406: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e240d: ba 20 00 00 00                   mov      edx, 0x20
00000001483e2412: 41 ff d0                         call     r8
00000001483e2415: 48 85 c0                         test     rax, rax
00000001483e2418: 0f 84 5e 04 00 00                je       0x1483e287c
00000001483e241e: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001483e2425: 48 c7 85 60 02 00 00 19 00 00 00 mov      qword ptr [rbp + 0x260], 0x19
00000001483e2430: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
00000001483e243b: 0f 10 05 af c2 68 02             movups   xmm0, xmmword ptr [rip + 0x268c2af]
00000001483e2442: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001483e2446: 0f 10 05 9b c2 68 02             movups   xmm0, xmmword ptr [rip + 0x268c29b]
00000001483e244d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e2450: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001483e2454: c7 85 70 02 00 00 23 45 2b 83    mov      dword ptr [rbp + 0x270], 0x832b4523
00000001483e245e: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
00000001483e2465: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
00000001483e246c: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
00000001483e2477: 48 8b 0d 3a c6 6d 04             mov      rcx, qword ptr [rip + 0x46dc63a]
00000001483e247e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2481: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2485: 4c 8b 05 94 7d 9c 02             mov      r8, qword ptr [rip + 0x29c7d94]
00000001483e248c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2493: ba 20 00 00 00                   mov      edx, 0x20
00000001483e2498: 41 ff d0                         call     r8
00000001483e249b: 48 85 c0                         test     rax, rax
00000001483e249e: 0f 84 f6 03 00 00                je       0x1483e289a
00000001483e24a4: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001483e24ab: 48 c7 85 90 02 00 00 14 00 00 00 mov      qword ptr [rbp + 0x290], 0x14
00000001483e24b6: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
00000001483e24c1: 8b 0d 8c c3 68 02                mov      ecx, dword ptr [rip + 0x268c38c]
00000001483e24c7: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001483e24ca: 0f 10 05 72 c3 68 02             movups   xmm0, xmmword ptr [rip + 0x268c372]
00000001483e24d1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e24d4: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001483e24d8: c7 85 a0 02 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x2a0], 0x1b5d5238
00000001483e24e2: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
00000001483e24e9: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
00000001483e24f0: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
00000001483e24fb: 48 8b 0d b6 c5 6d 04             mov      rcx, qword ptr [rip + 0x46dc5b6]
00000001483e2502: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2505: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2509: 4c 8b 05 10 7d 9c 02             mov      r8, qword ptr [rip + 0x29c7d10]
00000001483e2510: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2517: ba 30 00 00 00                   mov      edx, 0x30
00000001483e251c: 41 ff d0                         call     r8
00000001483e251f: 48 85 c0                         test     rax, rax
00000001483e2522: 0f 84 90 03 00 00                je       0x1483e28b8
00000001483e2528: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
00000001483e252f: 48 c7 85 c0 02 00 00 21 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x21
00000001483e253a: 48 c7 85 c8 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x2f
00000001483e2545: 0f b6 0d 66 59 69 02             movzx    ecx, byte ptr [rip + 0x2695966]
00000001483e254c: 88 48 20                         mov      byte ptr [rax + 0x20], cl
00000001483e254f: 0f 10 05 4c 59 69 02             movups   xmm0, xmmword ptr [rip + 0x269594c]
00000001483e2556: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e255a: 0f 10 05 31 59 69 02             movups   xmm0, xmmword ptr [rip + 0x2695931]
00000001483e2561: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e2564: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
00000001483e2568: c7 85 d0 02 00 00 2f 8c de 12    mov      dword ptr [rbp + 0x2d0], 0x12de8c2f
00000001483e2572: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
00000001483e2579: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
00000001483e2580: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
00000001483e258b: 48 8b 0d 26 c5 6d 04             mov      rcx, qword ptr [rip + 0x46dc526]
00000001483e2592: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e2595: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e2599: 4c 8b 05 80 7c 9c 02             mov      r8, qword ptr [rip + 0x29c7c80]
00000001483e25a0: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e25a7: ba 30 00 00 00                   mov      edx, 0x30
00000001483e25ac: 41 ff d0                         call     r8
00000001483e25af: 48 85 c0                         test     rax, rax
00000001483e25b2: 0f 84 1e 03 00 00                je       0x1483e28d6
00000001483e25b8: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001483e25bf: 48 c7 85 f0 02 00 00 27 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x27
00000001483e25ca: 48 c7 85 f8 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x2f
00000001483e25d5: 48 8b 0d cd 8b 68 02             mov      rcx, qword ptr [rip + 0x2688bcd]
00000001483e25dc: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001483e25e0: 0f 10 05 b3 8b 68 02             movups   xmm0, xmmword ptr [rip + 0x2688bb3]
00000001483e25e7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483e25eb: 0f 10 05 98 8b 68 02             movups   xmm0, xmmword ptr [rip + 0x2688b98]
00000001483e25f2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483e25f5: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001483e25f9: c7 85 00 03 00 00 04 8e 2c 75    mov      dword ptr [rbp + 0x300], 0x752c8e04
00000001483e2603: 0f 57 c0                         xorps    xmm0, xmm0
00000001483e2606: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483e2609: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483e2611: 48 8b 0d a0 c4 6d 04             mov      rcx, qword ptr [rip + 0x46dc4a0]
00000001483e2618: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483e261b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483e261f: ba 60 03 00 00                   mov      edx, 0x360
00000001483e2624: ff 15 f6 7b 9c 02                call     qword ptr [rip + 0x29c7bf6]
00000001483e262a: 48 85 c0                         test     rax, rax
00000001483e262d: 0f 84 c1 02 00 00                je       0x1483e28f4
00000001483e2633: 48 8d 95 08 03 00 00             lea      rdx, [rbp + 0x308]
00000001483e263a: 48 89 07                         mov      qword ptr [rdi], rax
00000001483e263d: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483e2641: 48 89 c1                         mov      rcx, rax
00000001483e2644: 48 81 c1 60 03 00 00             add      rcx, 0x360
00000001483e264b: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483e264f: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e2653: 49 89 c0                         mov      r8, rax
00000001483e2656: 49 89 f9                         mov      r9, rdi
00000001483e2659: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
00000001483e2660: e8 bb 90 53 f9                   call     0x14191b720
00000001483e2665: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
00000001483e266c: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483e2670: be 38 03 00 00                   mov      esi, 0x338
00000001483e2675: eb 2f                            jmp      0x1483e26a6
00000001483e2677: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001483e2680: e8 db 74 d1 01                   call     0x14a0f9b60
00000001483e2685: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
00000001483e268e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
00000001483e2697: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
00000001483e269c: 48 83 c6 d0                      add      rsi, -0x30
00000001483e26a0: 48 83 fe d8                      cmp      rsi, -0x28
00000001483e26a4: 74 3e                            je       0x1483e26e4
00000001483e26a6: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001483e26ab: 48 83 f8 10                      cmp      rax, 0x10
00000001483e26af: 72 d4                            jb       0x1483e2685
00000001483e26b1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001483e26b6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483e26ba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483e26c1: 72 bd                            jb       0x1483e2680
00000001483e26c3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483e26c7: 48 83 c1 f8                      add      rcx, -8
00000001483e26cb: 4c 29 c1                         sub      rcx, r8
00000001483e26ce: 48 83 f9 20                      cmp      rcx, 0x20
00000001483e26d2: 0f 83 28 02 00 00                jae      0x1483e2900
00000001483e26d8: 48 83 c0 28                      add      rax, 0x28
00000001483e26dc: 48 89 c2                         mov      rdx, rax
00000001483e26df: 4c 89 c1                         mov      rcx, r8
00000001483e26e2: eb 9c                            jmp      0x1483e2680
00000001483e26e4: 48 89 f8                         mov      rax, rdi
00000001483e26e7: 48 81 c4 a0 03 00 00             add      rsp, 0x3a0
00000001483e26ee: 5f                               pop      rdi
00000001483e26ef: 5e                               pop      rsi
00000001483e26f0: 5d                               pop      rbp
00000001483e26f1: c3                               ret      
00000001483e26f2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483e26f6: 48 89 8d 10 03 00 00             mov      qword ptr [rbp + 0x310], rcx
00000001483e26fd: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e2702: 31 d2                            xor      edx, edx
00000001483e2704: 48 89 c6                         mov      rsi, rax
00000001483e2707: e8 a4 eb ed f8                   call     0x1412c12b0
00000001483e270c: 48 89 f0                         mov      rax, rsi
00000001483e270f: e9 49 f6 ff ff                   jmp      0x1483e1d5d
00000001483e2714: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e271b: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e2720: 31 d2                            xor      edx, edx
00000001483e2722: 48 89 c6                         mov      rsi, rax
00000001483e2725: e8 86 eb ed f8                   call     0x1412c12b0
00000001483e272a: 48 89 f0                         mov      rax, rsi
00000001483e272d: e9 9c f6 ff ff                   jmp      0x1483e1dce
00000001483e2732: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2739: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e273e: 31 d2                            xor      edx, edx
00000001483e2740: 48 89 c6                         mov      rsi, rax
00000001483e2743: e8 68 eb ed f8                   call     0x1412c12b0
00000001483e2748: 48 89 f0                         mov      rax, rsi
00000001483e274b: e9 e4 f6 ff ff                   jmp      0x1483e1e34
00000001483e2750: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2757: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e275c: 31 d2                            xor      edx, edx
00000001483e275e: 48 89 c6                         mov      rsi, rax
00000001483e2761: e8 4a eb ed f8                   call     0x1412c12b0
00000001483e2766: 48 89 f0                         mov      rax, rsi
00000001483e2769: e9 37 f7 ff ff                   jmp      0x1483e1ea5
00000001483e276e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2775: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e277a: 31 d2                            xor      edx, edx
00000001483e277c: 48 89 c6                         mov      rsi, rax
00000001483e277f: e8 2c eb ed f8                   call     0x1412c12b0
00000001483e2784: 48 89 f0                         mov      rax, rsi
00000001483e2787: e9 8a f7 ff ff                   jmp      0x1483e1f16
00000001483e278c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2793: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e2798: 31 d2                            xor      edx, edx
00000001483e279a: 48 89 c6                         mov      rsi, rax
00000001483e279d: e8 0e eb ed f8                   call     0x1412c12b0
00000001483e27a2: 48 89 f0                         mov      rax, rsi
00000001483e27a5: e9 ef f7 ff ff                   jmp      0x1483e1f99
00000001483e27aa: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e27b1: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e27b6: 31 d2                            xor      edx, edx
00000001483e27b8: 48 89 c6                         mov      rsi, rax
00000001483e27bb: e8 f0 ea ed f8                   call     0x1412c12b0
00000001483e27c0: 48 89 f0                         mov      rax, rsi
00000001483e27c3: e9 57 f8 ff ff                   jmp      0x1483e201f
00000001483e27c8: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e27cf: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e27d4: 31 d2                            xor      edx, edx
00000001483e27d6: 48 89 c6                         mov      rsi, rax
00000001483e27d9: e8 d2 ea ed f8                   call     0x1412c12b0
00000001483e27de: 48 89 f0                         mov      rax, rsi
00000001483e27e1: e9 bf f8 ff ff                   jmp      0x1483e20a5
00000001483e27e6: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e27ed: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e27f2: 31 d2                            xor      edx, edx
00000001483e27f4: 48 89 c6                         mov      rsi, rax
00000001483e27f7: e8 b4 ea ed f8                   call     0x1412c12b0
00000001483e27fc: 48 89 f0                         mov      rax, rsi
00000001483e27ff: e9 27 f9 ff ff                   jmp      0x1483e212b
00000001483e2804: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e280b: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e2810: 31 d2                            xor      edx, edx
00000001483e2812: 48 89 c6                         mov      rsi, rax
00000001483e2815: e8 96 ea ed f8                   call     0x1412c12b0
00000001483e281a: 48 89 f0                         mov      rax, rsi
00000001483e281d: e9 9a f9 ff ff                   jmp      0x1483e21bc
00000001483e2822: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2829: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e282e: 31 d2                            xor      edx, edx
00000001483e2830: 48 89 c6                         mov      rsi, rax
00000001483e2833: e8 78 ea ed f8                   call     0x1412c12b0
00000001483e2838: 48 89 f0                         mov      rax, rsi
00000001483e283b: e9 02 fa ff ff                   jmp      0x1483e2242
00000001483e2840: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2847: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e284c: 31 d2                            xor      edx, edx
00000001483e284e: 48 89 c6                         mov      rsi, rax
00000001483e2851: e8 5a ea ed f8                   call     0x1412c12b0
00000001483e2856: 48 89 f0                         mov      rax, rsi
00000001483e2859: e9 b4 fa ff ff                   jmp      0x1483e2312
00000001483e285e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2865: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e286a: 31 d2                            xor      edx, edx
00000001483e286c: 48 89 c6                         mov      rsi, rax
00000001483e286f: e8 3c ea ed f8                   call     0x1412c12b0
00000001483e2874: 48 89 f0                         mov      rax, rsi
00000001483e2877: e9 1c fb ff ff                   jmp      0x1483e2398
00000001483e287c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e2883: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e2888: 31 d2                            xor      edx, edx
00000001483e288a: 48 89 c6                         mov      rsi, rax
00000001483e288d: e8 1e ea ed f8                   call     0x1412c12b0
00000001483e2892: 48 89 f0                         mov      rax, rsi
00000001483e2895: e9 84 fb ff ff                   jmp      0x1483e241e
00000001483e289a: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e28a1: b9 20 00 00 00                   mov      ecx, 0x20
00000001483e28a6: 31 d2                            xor      edx, edx
00000001483e28a8: 48 89 c6                         mov      rsi, rax
00000001483e28ab: e8 00 ea ed f8                   call     0x1412c12b0
00000001483e28b0: 48 89 f0                         mov      rax, rsi
00000001483e28b3: e9 ec fb ff ff                   jmp      0x1483e24a4
00000001483e28b8: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e28bf: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e28c4: 31 d2                            xor      edx, edx
00000001483e28c6: 48 89 c6                         mov      rsi, rax
00000001483e28c9: e8 e2 e9 ed f8                   call     0x1412c12b0
00000001483e28ce: 48 89 f0                         mov      rax, rsi
00000001483e28d1: e9 52 fc ff ff                   jmp      0x1483e2528
00000001483e28d6: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483e28dd: b9 30 00 00 00                   mov      ecx, 0x30
00000001483e28e2: 31 d2                            xor      edx, edx
00000001483e28e4: 48 89 c6                         mov      rsi, rax
00000001483e28e7: e8 c4 e9 ed f8                   call     0x1412c12b0
00000001483e28ec: 48 89 f0                         mov      rax, rsi
00000001483e28ef: e9 c4 fc ff ff                   jmp      0x1483e25b8
00000001483e28f4: b9 60 03 00 00                   mov      ecx, 0x360
00000001483e28f9: 31 d2                            xor      edx, edx
00000001483e28fb: e8 b0 e9 ed f8                   call     0x1412c12b0
00000001483e2900: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483e2909: 31 c9                            xor      ecx, ecx
00000001483e290b: 31 d2                            xor      edx, edx
00000001483e290d: 45 31 c0                         xor      r8d, r8d
00000001483e2910: 45 31 c9                         xor      r9d, r9d
00000001483e2913: ff 15 37 df 9c 02                call     qword ptr [rip + 0x29cdf37]
00000001483e2919: cc                               int3     
