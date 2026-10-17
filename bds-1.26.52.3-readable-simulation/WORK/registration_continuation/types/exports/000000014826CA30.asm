; VA=0x14826ca30 RVA=0x826ca30 end=0x14826d841 size=3601; .pdata unwind range
000000014826ca30: 55                               push     rbp
000000014826ca31: 56                               push     rsi
000000014826ca32: 57                               push     rdi
000000014826ca33: 48 81 ec e0 02 00 00             sub      rsp, 0x2e0
000000014826ca3a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014826ca42: 48 c7 85 58 02 00 00 fe ff ff ff mov      qword ptr [rbp + 0x258], 0xfffffffffffffffe
000000014826ca4d: 48 89 cf                         mov      rdi, rcx
000000014826ca50: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014826ca54: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014826ca5c: 48 8b 0d 55 20 85 04             mov      rcx, qword ptr [rip + 0x4852055]
000000014826ca63: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826ca66: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826ca6a: 4c 8b 05 af d7 b3 02             mov      r8, qword ptr [rip + 0x2b3d7af]
000000014826ca71: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014826ca75: 48 89 95 50 02 00 00             mov      qword ptr [rbp + 0x250], rdx
000000014826ca7c: ba 20 00 00 00                   mov      edx, 0x20
000000014826ca81: 41 ff d0                         call     r8
000000014826ca84: 48 85 c0                         test     rax, rax
000000014826ca87: 0f 84 04 0c 00 00                je       0x14826d691
000000014826ca8d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014826ca91: 48 c7 45 c0 10 00 00 00          mov      qword ptr [rbp - 0x40], 0x10
000000014826ca99: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014826caa1: 0f 10 05 54 eb 80 02             movups   xmm0, xmmword ptr [rip + 0x280eb54]
000000014826caa8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826caab: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
000000014826caaf: c7 45 d0 a2 24 ea 14             mov      dword ptr [rbp - 0x30], 0x14ea24a2
000000014826cab6: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
000000014826caba: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014826cabe: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
000000014826cac6: 48 8b 0d eb 1f 85 04             mov      rcx, qword ptr [rip + 0x4851feb]
000000014826cacd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cad0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cad4: 4c 8b 05 45 d7 b3 02             mov      r8, qword ptr [rip + 0x2b3d745]
000000014826cadb: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cae2: ba 30 00 00 00                   mov      edx, 0x30
000000014826cae7: 41 ff d0                         call     r8
000000014826caea: 48 85 c0                         test     rax, rax
000000014826caed: 0f 84 c0 0b 00 00                je       0x14826d6b3
000000014826caf3: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014826caf7: 48 c7 45 f0 21 00 00 00          mov      qword ptr [rbp - 0x10], 0x21
000000014826caff: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
000000014826cb07: 0f b6 0d 06 de 80 02             movzx    ecx, byte ptr [rip + 0x280de06]
000000014826cb0e: 88 48 20                         mov      byte ptr [rax + 0x20], cl
000000014826cb11: 0f 10 05 ec dd 80 02             movups   xmm0, xmmword ptr [rip + 0x280ddec]
000000014826cb18: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014826cb1c: 0f 10 05 d1 dd 80 02             movups   xmm0, xmmword ptr [rip + 0x280ddd1]
000000014826cb23: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cb26: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
000000014826cb2a: c7 45 00 05 45 3a 40             mov      dword ptr [rbp], 0x403a4505
000000014826cb31: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014826cb35: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014826cb39: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014826cb41: 48 8b 0d 70 1f 85 04             mov      rcx, qword ptr [rip + 0x4851f70]
000000014826cb48: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cb4b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cb4f: 4c 8b 05 ca d6 b3 02             mov      r8, qword ptr [rip + 0x2b3d6ca]
000000014826cb56: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cb5d: ba 20 00 00 00                   mov      edx, 0x20
000000014826cb62: 41 ff d0                         call     r8
000000014826cb65: 48 85 c0                         test     rax, rax
000000014826cb68: 0f 84 63 0b 00 00                je       0x14826d6d1
000000014826cb6e: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014826cb72: 48 c7 45 20 19 00 00 00          mov      qword ptr [rbp + 0x20], 0x19
000000014826cb7a: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014826cb82: 0f 10 05 7e dc 80 02             movups   xmm0, xmmword ptr [rip + 0x280dc7e]
000000014826cb89: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
000000014826cb8d: 0f 10 05 6a dc 80 02             movups   xmm0, xmmword ptr [rip + 0x280dc6a]
000000014826cb94: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cb97: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
000000014826cb9b: c7 45 30 98 0e d2 8f             mov      dword ptr [rbp + 0x30], 0x8fd20e98
000000014826cba2: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014826cba6: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014826cbaa: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014826cbb2: 48 8b 0d ff 1e 85 04             mov      rcx, qword ptr [rip + 0x4851eff]
000000014826cbb9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cbbc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cbc0: 4c 8b 05 59 d6 b3 02             mov      r8, qword ptr [rip + 0x2b3d659]
000000014826cbc7: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cbce: ba 20 00 00 00                   mov      edx, 0x20
000000014826cbd3: 41 ff d0                         call     r8
000000014826cbd6: 48 85 c0                         test     rax, rax
000000014826cbd9: 0f 84 10 0b 00 00                je       0x14826d6ef
000000014826cbdf: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014826cbe3: 48 c7 45 50 15 00 00 00          mov      qword ptr [rbp + 0x50], 0x15
000000014826cbeb: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014826cbf3: 48 8b 0d 7a e4 80 02             mov      rcx, qword ptr [rip + 0x280e47a]
000000014826cbfa: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014826cbfe: 0f 10 05 62 e4 80 02             movups   xmm0, xmmword ptr [rip + 0x280e462]
000000014826cc05: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cc08: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014826cc0c: c7 45 60 a0 78 90 c2             mov      dword ptr [rbp + 0x60], 0xc29078a0
000000014826cc13: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014826cc17: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014826cc1b: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014826cc23: 48 8b 0d 8e 1e 85 04             mov      rcx, qword ptr [rip + 0x4851e8e]
000000014826cc2a: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cc2d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cc31: 4c 8b 05 e8 d5 b3 02             mov      r8, qword ptr [rip + 0x2b3d5e8]
000000014826cc38: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cc3f: ba 20 00 00 00                   mov      edx, 0x20
000000014826cc44: 41 ff d0                         call     r8
000000014826cc47: 48 85 c0                         test     rax, rax
000000014826cc4a: 0f 84 bd 0a 00 00                je       0x14826d70d
000000014826cc50: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014826cc54: 48 c7 85 80 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0x80], 0x12
000000014826cc5f: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014826cc6a: 0f b7 0d d4 de 80 02             movzx    ecx, word ptr [rip + 0x280ded4]
000000014826cc71: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014826cc75: 0f 10 05 b9 de 80 02             movups   xmm0, xmmword ptr [rip + 0x280deb9]
000000014826cc7c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cc7f: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014826cc83: c7 85 90 00 00 00 d7 92 79 5a    mov      dword ptr [rbp + 0x90], 0x5a7992d7
000000014826cc8d: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014826cc94: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014826cc9b: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014826cca6: 48 8b 0d 0b 1e 85 04             mov      rcx, qword ptr [rip + 0x4851e0b]
000000014826ccad: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826ccb0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826ccb4: 4c 8b 05 65 d5 b3 02             mov      r8, qword ptr [rip + 0x2b3d565]
000000014826ccbb: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826ccc2: ba 20 00 00 00                   mov      edx, 0x20
000000014826ccc7: 41 ff d0                         call     r8
000000014826ccca: 48 85 c0                         test     rax, rax
000000014826cccd: 0f 84 58 0a 00 00                je       0x14826d72b
000000014826ccd3: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014826ccda: 48 c7 85 b0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xb0], 0x16
000000014826cce5: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
000000014826ccf0: 48 8b 0d 18 ea 80 02             mov      rcx, qword ptr [rip + 0x280ea18]
000000014826ccf7: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014826ccfb: 0f 10 05 ff e9 80 02             movups   xmm0, xmmword ptr [rip + 0x280e9ff]
000000014826cd02: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cd05: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014826cd09: c7 85 c0 00 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0xc0], 0xc67426f3
000000014826cd13: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014826cd1a: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014826cd21: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014826cd2c: 48 8b 0d 85 1d 85 04             mov      rcx, qword ptr [rip + 0x4851d85]
000000014826cd33: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cd36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cd3a: 4c 8b 05 df d4 b3 02             mov      r8, qword ptr [rip + 0x2b3d4df]
000000014826cd41: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cd48: ba 20 00 00 00                   mov      edx, 0x20
000000014826cd4d: 41 ff d0                         call     r8
000000014826cd50: 48 85 c0                         test     rax, rax
000000014826cd53: 0f 84 f0 09 00 00                je       0x14826d749
000000014826cd59: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014826cd60: 48 c7 85 e0 00 00 00 1c 00 00 00 mov      qword ptr [rbp + 0xe0], 0x1c
000000014826cd6b: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
000000014826cd76: 0f 10 05 4a df 80 02             movups   xmm0, xmmword ptr [rip + 0x280df4a]
000000014826cd7d: 0f 11 40 0c                      movups   xmmword ptr [rax + 0xc], xmm0
000000014826cd81: 0f 10 05 33 df 80 02             movups   xmm0, xmmword ptr [rip + 0x280df33]
000000014826cd88: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cd8b: c6 40 1c 00                      mov      byte ptr [rax + 0x1c], 0
000000014826cd8f: c7 85 f0 00 00 00 cb 40 4e ab    mov      dword ptr [rbp + 0xf0], 0xab4e40cb
000000014826cd99: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
000000014826cda0: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
000000014826cda7: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
000000014826cdb2: 48 8b 0d ff 1c 85 04             mov      rcx, qword ptr [rip + 0x4851cff]
000000014826cdb9: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cdbc: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cdc0: 4c 8b 05 59 d4 b3 02             mov      r8, qword ptr [rip + 0x2b3d459]
000000014826cdc7: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cdce: ba 20 00 00 00                   mov      edx, 0x20
000000014826cdd3: 41 ff d0                         call     r8
000000014826cdd6: 48 85 c0                         test     rax, rax
000000014826cdd9: 0f 84 88 09 00 00                je       0x14826d767
000000014826cddf: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
000000014826cde6: 48 c7 85 10 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x110], 0x1b
000000014826cdf1: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
000000014826cdfc: 0f 10 05 36 11 80 02             movups   xmm0, xmmword ptr [rip + 0x2801136]
000000014826ce03: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
000000014826ce07: 0f 10 05 20 11 80 02             movups   xmm0, xmmword ptr [rip + 0x2801120]
000000014826ce0e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826ce11: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
000000014826ce15: c7 85 20 01 00 00 8c a6 95 a7    mov      dword ptr [rbp + 0x120], 0xa795a68c
000000014826ce1f: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
000000014826ce26: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
000000014826ce2d: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
000000014826ce38: 48 8b 0d 79 1c 85 04             mov      rcx, qword ptr [rip + 0x4851c79]
000000014826ce3f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826ce42: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826ce46: 4c 8b 05 d3 d3 b3 02             mov      r8, qword ptr [rip + 0x2b3d3d3]
000000014826ce4d: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826ce54: ba 30 00 00 00                   mov      edx, 0x30
000000014826ce59: 41 ff d0                         call     r8
000000014826ce5c: 48 85 c0                         test     rax, rax
000000014826ce5f: 0f 84 20 09 00 00                je       0x14826d785
000000014826ce65: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
000000014826ce6c: 48 c7 85 40 01 00 00 26 00 00 00 mov      qword ptr [rbp + 0x140], 0x26
000000014826ce77: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
000000014826ce82: 48 8b 0d ed d6 80 02             mov      rcx, qword ptr [rip + 0x280d6ed]
000000014826ce89: 48 89 48 1e                      mov      qword ptr [rax + 0x1e], rcx
000000014826ce8d: 0f 10 05 d4 d6 80 02             movups   xmm0, xmmword ptr [rip + 0x280d6d4]
000000014826ce94: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014826ce98: 0f 10 05 b9 d6 80 02             movups   xmm0, xmmword ptr [rip + 0x280d6b9]
000000014826ce9f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cea2: c6 40 26 00                      mov      byte ptr [rax + 0x26], 0
000000014826cea6: c7 85 50 01 00 00 52 6a 85 89    mov      dword ptr [rbp + 0x150], 0x89856a52
000000014826ceb0: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
000000014826ceb7: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
000000014826cebe: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
000000014826cec9: 48 8b 0d e8 1b 85 04             mov      rcx, qword ptr [rip + 0x4851be8]
000000014826ced0: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826ced3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826ced7: 4c 8b 05 42 d3 b3 02             mov      r8, qword ptr [rip + 0x2b3d342]
000000014826cede: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cee5: ba 20 00 00 00                   mov      edx, 0x20
000000014826ceea: 41 ff d0                         call     r8
000000014826ceed: 48 85 c0                         test     rax, rax
000000014826cef0: 0f 84 ad 08 00 00                je       0x14826d7a3
000000014826cef6: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
000000014826cefd: 48 c7 85 70 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x170], 0x15
000000014826cf08: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
000000014826cf13: 48 8b 0d 2f 3e 80 02             mov      rcx, qword ptr [rip + 0x2803e2f]
000000014826cf1a: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
000000014826cf1e: 0f 10 05 17 3e 80 02             movups   xmm0, xmmword ptr [rip + 0x2803e17]
000000014826cf25: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cf28: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
000000014826cf2c: c7 85 80 01 00 00 93 30 41 c5    mov      dword ptr [rbp + 0x180], 0xc5413093
000000014826cf36: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
000000014826cf3d: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
000000014826cf44: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
000000014826cf4f: 48 8b 0d 62 1b 85 04             mov      rcx, qword ptr [rip + 0x4851b62]
000000014826cf56: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cf59: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cf5d: 4c 8b 05 bc d2 b3 02             mov      r8, qword ptr [rip + 0x2b3d2bc]
000000014826cf64: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cf6b: ba 20 00 00 00                   mov      edx, 0x20
000000014826cf70: 41 ff d0                         call     r8
000000014826cf73: 48 85 c0                         test     rax, rax
000000014826cf76: 0f 84 45 08 00 00                je       0x14826d7c1
000000014826cf7c: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014826cf83: 48 c7 85 a0 01 00 00 1b 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x1b
000000014826cf8e: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
000000014826cf99: 0f 10 05 92 f3 7f 02             movups   xmm0, xmmword ptr [rip + 0x27ff392]
000000014826cfa0: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
000000014826cfa4: 0f 10 05 7c f3 7f 02             movups   xmm0, xmmword ptr [rip + 0x27ff37c]
000000014826cfab: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826cfae: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
000000014826cfb2: c7 85 b0 01 00 00 6e b0 cb 52    mov      dword ptr [rbp + 0x1b0], 0x52cbb06e
000000014826cfbc: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
000000014826cfc3: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
000000014826cfca: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
000000014826cfd5: 48 8b 0d dc 1a 85 04             mov      rcx, qword ptr [rip + 0x4851adc]
000000014826cfdc: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826cfdf: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826cfe3: 4c 8b 05 36 d2 b3 02             mov      r8, qword ptr [rip + 0x2b3d236]
000000014826cfea: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826cff1: ba 20 00 00 00                   mov      edx, 0x20
000000014826cff6: 41 ff d0                         call     r8
000000014826cff9: 48 85 c0                         test     rax, rax
000000014826cffc: 0f 84 dd 07 00 00                je       0x14826d7df
000000014826d002: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014826d009: 48 c7 85 d0 01 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x1d
000000014826d014: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
000000014826d01f: 0f 10 05 36 d8 80 02             movups   xmm0, xmmword ptr [rip + 0x280d836]
000000014826d026: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
000000014826d02a: 0f 10 05 1e d8 80 02             movups   xmm0, xmmword ptr [rip + 0x280d81e]
000000014826d031: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826d034: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
000000014826d038: c7 85 e0 01 00 00 7a 03 3f b1    mov      dword ptr [rbp + 0x1e0], 0xb13f037a
000000014826d042: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
000000014826d049: 48 c7 85 00 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x200], 0xf
000000014826d054: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
000000014826d05f: 48 8b 05 c2 20 80 02             mov      rax, qword ptr [rip + 0x28020c2]
000000014826d066: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
000000014826d06d: 48 8b 05 bb 20 80 02             mov      rax, qword ptr [rip + 0x28020bb]
000000014826d074: 48 89 85 f7 01 00 00             mov      qword ptr [rbp + 0x1f7], rax
000000014826d07b: c6 85 ff 01 00 00 00             mov      byte ptr [rbp + 0x1ff], 0
000000014826d082: c7 85 10 02 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0x210], 0xf95d258f
000000014826d08c: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
000000014826d093: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
000000014826d09a: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
000000014826d0a5: 48 8b 0d 0c 1a 85 04             mov      rcx, qword ptr [rip + 0x4851a0c]
000000014826d0ac: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826d0af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826d0b3: 4c 8b 05 66 d1 b3 02             mov      r8, qword ptr [rip + 0x2b3d166]
000000014826d0ba: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d0c1: ba 20 00 00 00                   mov      edx, 0x20
000000014826d0c6: 41 ff d0                         call     r8
000000014826d0c9: 48 85 c0                         test     rax, rax
000000014826d0cc: 0f 84 2b 07 00 00                je       0x14826d7fd
000000014826d0d2: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
000000014826d0d9: 48 c7 85 30 02 00 00 14 00 00 00 mov      qword ptr [rbp + 0x230], 0x14
000000014826d0e4: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
000000014826d0ef: 8b 0d a5 eb 7f 02                mov      ecx, dword ptr [rip + 0x27feba5]
000000014826d0f5: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014826d0f8: 0f 10 05 8b eb 7f 02             movups   xmm0, xmmword ptr [rip + 0x27feb8b]
000000014826d0ff: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014826d102: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014826d106: c7 85 40 02 00 00 88 72 8f 4c    mov      dword ptr [rbp + 0x240], 0x4c8f7288
000000014826d110: 0f 57 c0                         xorps    xmm0, xmm0
000000014826d113: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014826d116: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014826d11e: 48 8b 0d 93 19 85 04             mov      rcx, qword ptr [rip + 0x4851993]
000000014826d125: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014826d128: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014826d12c: ba a0 02 00 00                   mov      edx, 0x2a0
000000014826d131: ff 15 e9 d0 b3 02                call     qword ptr [rip + 0x2b3d0e9]
000000014826d137: 48 85 c0                         test     rax, rax
000000014826d13a: 0f 84 db 06 00 00                je       0x14826d81b
000000014826d140: 48 8d 95 48 02 00 00             lea      rdx, [rbp + 0x248]
000000014826d147: 48 89 07                         mov      qword ptr [rdi], rax
000000014826d14a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014826d14e: 48 89 c1                         mov      rcx, rax
000000014826d151: 48 81 c1 a0 02 00 00             add      rcx, 0x2a0
000000014826d158: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014826d15c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014826d160: 49 89 c0                         mov      r8, rax
000000014826d163: 49 89 f9                         mov      r9, rdi
000000014826d166: 48 89 bd 48 02 00 00             mov      qword ptr [rbp + 0x248], rdi
000000014826d16d: e8 ae e5 6a f9                   call     0x14191b720
000000014826d172: 48 8b b5 48 02 00 00             mov      rsi, qword ptr [rbp + 0x248]
000000014826d179: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014826d17d: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
000000014826d184: 48 83 f8 10                      cmp      rax, 0x10
000000014826d188: 72 38                            jb       0x14826d1c2
000000014826d18a: 48 8b 8d 20 02 00 00             mov      rcx, qword ptr [rbp + 0x220]
000000014826d191: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d195: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d19c: 72 1f                            jb       0x14826d1bd
000000014826d19e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d1a2: 48 83 c1 f8                      add      rcx, -8
000000014826d1a6: 4c 29 c1                         sub      rcx, r8
000000014826d1a9: 48 83 f9 20                      cmp      rcx, 0x20
000000014826d1ad: 0f 83 74 06 00 00                jae      0x14826d827
000000014826d1b3: 48 83 c0 28                      add      rax, 0x28
000000014826d1b7: 48 89 c2                         mov      rdx, rax
000000014826d1ba: 4c 89 c1                         mov      rcx, r8
000000014826d1bd: e8 9e c9 e8 01                   call     0x14a0f9b60
000000014826d1c2: 48 c7 85 30 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x230], 0
000000014826d1cd: 48 c7 85 38 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x238], 0xf
000000014826d1d8: c6 85 20 02 00 00 00             mov      byte ptr [rbp + 0x220], 0
000000014826d1df: 48 8b 85 08 02 00 00             mov      rax, qword ptr [rbp + 0x208]
000000014826d1e6: 48 83 f8 10                      cmp      rax, 0x10
000000014826d1ea: 72 38                            jb       0x14826d224
000000014826d1ec: 48 8b 8d f0 01 00 00             mov      rcx, qword ptr [rbp + 0x1f0]
000000014826d1f3: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d1f7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d1fe: 72 1f                            jb       0x14826d21f
000000014826d200: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d204: 48 83 c1 f8                      add      rcx, -8
000000014826d208: 4c 29 c1                         sub      rcx, r8
000000014826d20b: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d20f: 0f 87 12 06 00 00                ja       0x14826d827
000000014826d215: 48 83 c0 28                      add      rax, 0x28
000000014826d219: 48 89 c2                         mov      rdx, rax
000000014826d21c: 4c 89 c1                         mov      rcx, r8
000000014826d21f: e8 3c c9 e8 01                   call     0x14a0f9b60
000000014826d224: 48 c7 85 00 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x200], 0
000000014826d22f: 48 c7 85 08 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x208], 0xf
000000014826d23a: c6 85 f0 01 00 00 00             mov      byte ptr [rbp + 0x1f0], 0
000000014826d241: 48 8b 85 d8 01 00 00             mov      rax, qword ptr [rbp + 0x1d8]
000000014826d248: 48 83 f8 10                      cmp      rax, 0x10
000000014826d24c: 72 38                            jb       0x14826d286
000000014826d24e: 48 8b 8d c0 01 00 00             mov      rcx, qword ptr [rbp + 0x1c0]
000000014826d255: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d259: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d260: 72 1f                            jb       0x14826d281
000000014826d262: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d266: 48 83 c1 f8                      add      rcx, -8
000000014826d26a: 4c 29 c1                         sub      rcx, r8
000000014826d26d: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d271: 0f 87 b0 05 00 00                ja       0x14826d827
000000014826d277: 48 83 c0 28                      add      rax, 0x28
000000014826d27b: 48 89 c2                         mov      rdx, rax
000000014826d27e: 4c 89 c1                         mov      rcx, r8
000000014826d281: e8 da c8 e8 01                   call     0x14a0f9b60
000000014826d286: 48 c7 85 d0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1d0], 0
000000014826d291: 48 c7 85 d8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0xf
000000014826d29c: c6 85 c0 01 00 00 00             mov      byte ptr [rbp + 0x1c0], 0
000000014826d2a3: 48 8b 85 a8 01 00 00             mov      rax, qword ptr [rbp + 0x1a8]
000000014826d2aa: 48 83 f8 10                      cmp      rax, 0x10
000000014826d2ae: 72 38                            jb       0x14826d2e8
000000014826d2b0: 48 8b 8d 90 01 00 00             mov      rcx, qword ptr [rbp + 0x190]
000000014826d2b7: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d2bb: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d2c2: 72 1f                            jb       0x14826d2e3
000000014826d2c4: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d2c8: 48 83 c1 f8                      add      rcx, -8
000000014826d2cc: 4c 29 c1                         sub      rcx, r8
000000014826d2cf: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d2d3: 0f 87 4e 05 00 00                ja       0x14826d827
000000014826d2d9: 48 83 c0 28                      add      rax, 0x28
000000014826d2dd: 48 89 c2                         mov      rdx, rax
000000014826d2e0: 4c 89 c1                         mov      rcx, r8
000000014826d2e3: e8 78 c8 e8 01                   call     0x14a0f9b60
000000014826d2e8: 48 c7 85 a0 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1a0], 0
000000014826d2f3: 48 c7 85 a8 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0xf
000000014826d2fe: c6 85 90 01 00 00 00             mov      byte ptr [rbp + 0x190], 0
000000014826d305: 48 8b 85 78 01 00 00             mov      rax, qword ptr [rbp + 0x178]
000000014826d30c: 48 83 f8 10                      cmp      rax, 0x10
000000014826d310: 72 38                            jb       0x14826d34a
000000014826d312: 48 8b 8d 60 01 00 00             mov      rcx, qword ptr [rbp + 0x160]
000000014826d319: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d31d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d324: 72 1f                            jb       0x14826d345
000000014826d326: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d32a: 48 83 c1 f8                      add      rcx, -8
000000014826d32e: 4c 29 c1                         sub      rcx, r8
000000014826d331: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d335: 0f 87 ec 04 00 00                ja       0x14826d827
000000014826d33b: 48 83 c0 28                      add      rax, 0x28
000000014826d33f: 48 89 c2                         mov      rdx, rax
000000014826d342: 4c 89 c1                         mov      rcx, r8
000000014826d345: e8 16 c8 e8 01                   call     0x14a0f9b60
000000014826d34a: 48 c7 85 70 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x170], 0
000000014826d355: 48 c7 85 78 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x178], 0xf
000000014826d360: c6 85 60 01 00 00 00             mov      byte ptr [rbp + 0x160], 0
000000014826d367: 48 8b 85 48 01 00 00             mov      rax, qword ptr [rbp + 0x148]
000000014826d36e: 48 83 f8 10                      cmp      rax, 0x10
000000014826d372: 72 38                            jb       0x14826d3ac
000000014826d374: 48 8b 8d 30 01 00 00             mov      rcx, qword ptr [rbp + 0x130]
000000014826d37b: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d37f: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d386: 72 1f                            jb       0x14826d3a7
000000014826d388: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d38c: 48 83 c1 f8                      add      rcx, -8
000000014826d390: 4c 29 c1                         sub      rcx, r8
000000014826d393: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d397: 0f 87 8a 04 00 00                ja       0x14826d827
000000014826d39d: 48 83 c0 28                      add      rax, 0x28
000000014826d3a1: 48 89 c2                         mov      rdx, rax
000000014826d3a4: 4c 89 c1                         mov      rcx, r8
000000014826d3a7: e8 b4 c7 e8 01                   call     0x14a0f9b60
000000014826d3ac: 48 c7 85 40 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x140], 0
000000014826d3b7: 48 c7 85 48 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x148], 0xf
000000014826d3c2: c6 85 30 01 00 00 00             mov      byte ptr [rbp + 0x130], 0
000000014826d3c9: 48 8b 85 18 01 00 00             mov      rax, qword ptr [rbp + 0x118]
000000014826d3d0: 48 83 f8 10                      cmp      rax, 0x10
000000014826d3d4: 72 38                            jb       0x14826d40e
000000014826d3d6: 48 8b 8d 00 01 00 00             mov      rcx, qword ptr [rbp + 0x100]
000000014826d3dd: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d3e1: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d3e8: 72 1f                            jb       0x14826d409
000000014826d3ea: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d3ee: 48 83 c1 f8                      add      rcx, -8
000000014826d3f2: 4c 29 c1                         sub      rcx, r8
000000014826d3f5: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d3f9: 0f 87 28 04 00 00                ja       0x14826d827
000000014826d3ff: 48 83 c0 28                      add      rax, 0x28
000000014826d403: 48 89 c2                         mov      rdx, rax
000000014826d406: 4c 89 c1                         mov      rcx, r8
000000014826d409: e8 52 c7 e8 01                   call     0x14a0f9b60
000000014826d40e: 48 c7 85 10 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x110], 0
000000014826d419: 48 c7 85 18 01 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x118], 0xf
000000014826d424: c6 85 00 01 00 00 00             mov      byte ptr [rbp + 0x100], 0
000000014826d42b: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014826d432: 48 83 f8 10                      cmp      rax, 0x10
000000014826d436: 72 38                            jb       0x14826d470
000000014826d438: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014826d43f: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d443: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d44a: 72 1f                            jb       0x14826d46b
000000014826d44c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d450: 48 83 c1 f8                      add      rcx, -8
000000014826d454: 4c 29 c1                         sub      rcx, r8
000000014826d457: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d45b: 0f 87 c6 03 00 00                ja       0x14826d827
000000014826d461: 48 83 c0 28                      add      rax, 0x28
000000014826d465: 48 89 c2                         mov      rdx, rax
000000014826d468: 4c 89 c1                         mov      rcx, r8
000000014826d46b: e8 f0 c6 e8 01                   call     0x14a0f9b60
000000014826d470: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014826d47b: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014826d486: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014826d48d: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014826d494: 48 83 f8 10                      cmp      rax, 0x10
000000014826d498: 72 38                            jb       0x14826d4d2
000000014826d49a: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014826d4a1: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d4a5: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d4ac: 72 1f                            jb       0x14826d4cd
000000014826d4ae: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d4b2: 48 83 c1 f8                      add      rcx, -8
000000014826d4b6: 4c 29 c1                         sub      rcx, r8
000000014826d4b9: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d4bd: 0f 87 64 03 00 00                ja       0x14826d827
000000014826d4c3: 48 83 c0 28                      add      rax, 0x28
000000014826d4c7: 48 89 c2                         mov      rdx, rax
000000014826d4ca: 4c 89 c1                         mov      rcx, r8
000000014826d4cd: e8 8e c6 e8 01                   call     0x14a0f9b60
000000014826d4d2: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014826d4dd: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014826d4e8: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014826d4ef: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014826d4f6: 48 83 f8 10                      cmp      rax, 0x10
000000014826d4fa: 72 35                            jb       0x14826d531
000000014826d4fc: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014826d500: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d504: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d50b: 72 1f                            jb       0x14826d52c
000000014826d50d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d511: 48 83 c1 f8                      add      rcx, -8
000000014826d515: 4c 29 c1                         sub      rcx, r8
000000014826d518: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d51c: 0f 87 05 03 00 00                ja       0x14826d827
000000014826d522: 48 83 c0 28                      add      rax, 0x28
000000014826d526: 48 89 c2                         mov      rdx, rax
000000014826d529: 4c 89 c1                         mov      rcx, r8
000000014826d52c: e8 2f c6 e8 01                   call     0x14a0f9b60
000000014826d531: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014826d53c: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014826d547: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014826d54b: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014826d54f: 48 83 f8 10                      cmp      rax, 0x10
000000014826d553: 72 35                            jb       0x14826d58a
000000014826d555: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014826d559: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d55d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d564: 72 1f                            jb       0x14826d585
000000014826d566: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d56a: 48 83 c1 f8                      add      rcx, -8
000000014826d56e: 4c 29 c1                         sub      rcx, r8
000000014826d571: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d575: 0f 87 ac 02 00 00                ja       0x14826d827
000000014826d57b: 48 83 c0 28                      add      rax, 0x28
000000014826d57f: 48 89 c2                         mov      rdx, rax
000000014826d582: 4c 89 c1                         mov      rcx, r8
000000014826d585: e8 d6 c5 e8 01                   call     0x14a0f9b60
000000014826d58a: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014826d592: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014826d59a: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014826d59e: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014826d5a2: 48 83 f8 10                      cmp      rax, 0x10
000000014826d5a6: 72 35                            jb       0x14826d5dd
000000014826d5a8: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014826d5ac: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d5b0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d5b7: 72 1f                            jb       0x14826d5d8
000000014826d5b9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d5bd: 48 83 c1 f8                      add      rcx, -8
000000014826d5c1: 4c 29 c1                         sub      rcx, r8
000000014826d5c4: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d5c8: 0f 87 59 02 00 00                ja       0x14826d827
000000014826d5ce: 48 83 c0 28                      add      rax, 0x28
000000014826d5d2: 48 89 c2                         mov      rdx, rax
000000014826d5d5: 4c 89 c1                         mov      rcx, r8
000000014826d5d8: e8 83 c5 e8 01                   call     0x14a0f9b60
000000014826d5dd: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014826d5e5: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014826d5ed: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014826d5f1: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014826d5f5: 48 83 f8 10                      cmp      rax, 0x10
000000014826d5f9: 72 35                            jb       0x14826d630
000000014826d5fb: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014826d5ff: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d603: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d60a: 72 1f                            jb       0x14826d62b
000000014826d60c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d610: 48 83 c1 f8                      add      rcx, -8
000000014826d614: 4c 29 c1                         sub      rcx, r8
000000014826d617: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d61b: 0f 87 06 02 00 00                ja       0x14826d827
000000014826d621: 48 83 c0 28                      add      rax, 0x28
000000014826d625: 48 89 c2                         mov      rdx, rax
000000014826d628: 4c 89 c1                         mov      rcx, r8
000000014826d62b: e8 30 c5 e8 01                   call     0x14a0f9b60
000000014826d630: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014826d638: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014826d640: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014826d644: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014826d648: 48 83 f8 10                      cmp      rax, 0x10
000000014826d64c: 72 35                            jb       0x14826d683
000000014826d64e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014826d652: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014826d656: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014826d65d: 72 1f                            jb       0x14826d67e
000000014826d65f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014826d663: 48 83 c1 f8                      add      rcx, -8
000000014826d667: 4c 29 c1                         sub      rcx, r8
000000014826d66a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014826d66e: 0f 87 b3 01 00 00                ja       0x14826d827
000000014826d674: 48 83 c0 28                      add      rax, 0x28
000000014826d678: 48 89 c2                         mov      rdx, rax
000000014826d67b: 4c 89 c1                         mov      rcx, r8
000000014826d67e: e8 dd c4 e8 01                   call     0x14a0f9b60
000000014826d683: 48 89 f0                         mov      rax, rsi
000000014826d686: 48 81 c4 e0 02 00 00             add      rsp, 0x2e0
000000014826d68d: 5f                               pop      rdi
000000014826d68e: 5e                               pop      rsi
000000014826d68f: 5d                               pop      rbp
000000014826d690: c3                               ret      
000000014826d691: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014826d695: 48 89 8d 50 02 00 00             mov      qword ptr [rbp + 0x250], rcx
000000014826d69c: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d6a1: 31 d2                            xor      edx, edx
000000014826d6a3: 48 89 c6                         mov      rsi, rax
000000014826d6a6: e8 05 3c 05 f9                   call     0x1412c12b0
000000014826d6ab: 48 89 f0                         mov      rax, rsi
000000014826d6ae: e9 da f3 ff ff                   jmp      0x14826ca8d
000000014826d6b3: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d6ba: b9 30 00 00 00                   mov      ecx, 0x30
000000014826d6bf: 31 d2                            xor      edx, edx
000000014826d6c1: 48 89 c6                         mov      rsi, rax
000000014826d6c4: e8 e7 3b 05 f9                   call     0x1412c12b0
000000014826d6c9: 48 89 f0                         mov      rax, rsi
000000014826d6cc: e9 22 f4 ff ff                   jmp      0x14826caf3
000000014826d6d1: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d6d8: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d6dd: 31 d2                            xor      edx, edx
000000014826d6df: 48 89 c6                         mov      rsi, rax
000000014826d6e2: e8 c9 3b 05 f9                   call     0x1412c12b0
000000014826d6e7: 48 89 f0                         mov      rax, rsi
000000014826d6ea: e9 7f f4 ff ff                   jmp      0x14826cb6e
000000014826d6ef: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d6f6: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d6fb: 31 d2                            xor      edx, edx
000000014826d6fd: 48 89 c6                         mov      rsi, rax
000000014826d700: e8 ab 3b 05 f9                   call     0x1412c12b0
000000014826d705: 48 89 f0                         mov      rax, rsi
000000014826d708: e9 d2 f4 ff ff                   jmp      0x14826cbdf
000000014826d70d: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d714: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d719: 31 d2                            xor      edx, edx
000000014826d71b: 48 89 c6                         mov      rsi, rax
000000014826d71e: e8 8d 3b 05 f9                   call     0x1412c12b0
000000014826d723: 48 89 f0                         mov      rax, rsi
000000014826d726: e9 25 f5 ff ff                   jmp      0x14826cc50
000000014826d72b: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d732: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d737: 31 d2                            xor      edx, edx
000000014826d739: 48 89 c6                         mov      rsi, rax
000000014826d73c: e8 6f 3b 05 f9                   call     0x1412c12b0
000000014826d741: 48 89 f0                         mov      rax, rsi
000000014826d744: e9 8a f5 ff ff                   jmp      0x14826ccd3
000000014826d749: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d750: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d755: 31 d2                            xor      edx, edx
000000014826d757: 48 89 c6                         mov      rsi, rax
000000014826d75a: e8 51 3b 05 f9                   call     0x1412c12b0
000000014826d75f: 48 89 f0                         mov      rax, rsi
000000014826d762: e9 f2 f5 ff ff                   jmp      0x14826cd59
000000014826d767: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d76e: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d773: 31 d2                            xor      edx, edx
000000014826d775: 48 89 c6                         mov      rsi, rax
000000014826d778: e8 33 3b 05 f9                   call     0x1412c12b0
000000014826d77d: 48 89 f0                         mov      rax, rsi
000000014826d780: e9 5a f6 ff ff                   jmp      0x14826cddf
000000014826d785: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d78c: b9 30 00 00 00                   mov      ecx, 0x30
000000014826d791: 31 d2                            xor      edx, edx
000000014826d793: 48 89 c6                         mov      rsi, rax
000000014826d796: e8 15 3b 05 f9                   call     0x1412c12b0
000000014826d79b: 48 89 f0                         mov      rax, rsi
000000014826d79e: e9 c2 f6 ff ff                   jmp      0x14826ce65
000000014826d7a3: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d7aa: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d7af: 31 d2                            xor      edx, edx
000000014826d7b1: 48 89 c6                         mov      rsi, rax
000000014826d7b4: e8 f7 3a 05 f9                   call     0x1412c12b0
000000014826d7b9: 48 89 f0                         mov      rax, rsi
000000014826d7bc: e9 35 f7 ff ff                   jmp      0x14826cef6
000000014826d7c1: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d7c8: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d7cd: 31 d2                            xor      edx, edx
000000014826d7cf: 48 89 c6                         mov      rsi, rax
000000014826d7d2: e8 d9 3a 05 f9                   call     0x1412c12b0
000000014826d7d7: 48 89 f0                         mov      rax, rsi
000000014826d7da: e9 9d f7 ff ff                   jmp      0x14826cf7c
000000014826d7df: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d7e6: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d7eb: 31 d2                            xor      edx, edx
000000014826d7ed: 48 89 c6                         mov      rsi, rax
000000014826d7f0: e8 bb 3a 05 f9                   call     0x1412c12b0
000000014826d7f5: 48 89 f0                         mov      rax, rsi
000000014826d7f8: e9 05 f8 ff ff                   jmp      0x14826d002
000000014826d7fd: 48 89 b5 50 02 00 00             mov      qword ptr [rbp + 0x250], rsi
000000014826d804: b9 20 00 00 00                   mov      ecx, 0x20
000000014826d809: 31 d2                            xor      edx, edx
000000014826d80b: 48 89 c6                         mov      rsi, rax
000000014826d80e: e8 9d 3a 05 f9                   call     0x1412c12b0
000000014826d813: 48 89 f0                         mov      rax, rsi
000000014826d816: e9 b7 f8 ff ff                   jmp      0x14826d0d2
000000014826d81b: b9 a0 02 00 00                   mov      ecx, 0x2a0
000000014826d820: 31 d2                            xor      edx, edx
000000014826d822: e8 89 3a 05 f9                   call     0x1412c12b0
000000014826d827: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014826d830: 31 c9                            xor      ecx, ecx
000000014826d832: 31 d2                            xor      edx, edx
000000014826d834: 45 31 c0                         xor      r8d, r8d
000000014826d837: 45 31 c9                         xor      r9d, r9d
000000014826d83a: ff 15 10 30 b4 02                call     qword ptr [rip + 0x2b43010]
000000014826d840: cc                               int3     
