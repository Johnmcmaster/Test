; VA=0x1483dba60 RVA=0x83dba60 end=0x1483dc5fc size=2972; .pdata unwind range
00000001483dba60: 55                               push     rbp
00000001483dba61: 56                               push     rsi
00000001483dba62: 57                               push     rdi
00000001483dba63: 48 81 ec a0 03 00 00             sub      rsp, 0x3a0
00000001483dba6a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001483dba72: 48 c7 85 18 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x318], 0xfffffffffffffffe
00000001483dba7d: 48 89 cf                         mov      rdi, rcx
00000001483dba80: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001483dba84: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001483dba8c: 48 8b 0d 25 30 6e 04             mov      rcx, qword ptr [rip + 0x46e3025]
00000001483dba93: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dba96: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dba9a: 4c 8b 05 7f e7 9c 02             mov      r8, qword ptr [rip + 0x29ce77f]
00000001483dbaa1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001483dbaa5: 48 89 95 10 03 00 00             mov      qword ptr [rbp + 0x310], rdx
00000001483dbaac: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbab1: 41 ff d0                         call     r8
00000001483dbab4: 48 85 c0                         test     rax, rax
00000001483dbab7: 0f 84 35 09 00 00                je       0x1483dc3f2
00000001483dbabd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001483dbac1: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
00000001483dbac9: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
00000001483dbad1: 0f b7 0d 6d f0 69 02             movzx    ecx, word ptr [rip + 0x269f06d]
00000001483dbad8: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001483dbadc: 0f 10 05 52 f0 69 02             movups   xmm0, xmmword ptr [rip + 0x269f052]
00000001483dbae3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbae6: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001483dbaea: c7 45 d0 d7 92 79 5a             mov      dword ptr [rbp - 0x30], 0x5a7992d7
00000001483dbaf1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001483dbaf5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001483dbaf9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001483dbb01: 48 8b 0d b0 2f 6e 04             mov      rcx, qword ptr [rip + 0x46e2fb0]
00000001483dbb08: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbb0b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbb0f: 4c 8b 05 0a e7 9c 02             mov      r8, qword ptr [rip + 0x29ce70a]
00000001483dbb16: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbb1d: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbb22: 41 ff d0                         call     r8
00000001483dbb25: 48 85 c0                         test     rax, rax
00000001483dbb28: 0f 84 e6 08 00 00                je       0x1483dc414
00000001483dbb2e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001483dbb32: 48 c7 45 f0 10 00 00 00          mov      qword ptr [rbp - 0x10], 0x10
00000001483dbb3a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001483dbb42: 0f 10 05 b3 fa 69 02             movups   xmm0, xmmword ptr [rip + 0x269fab3]
00000001483dbb49: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbb4c: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001483dbb50: c7 45 00 a2 24 ea 14             mov      dword ptr [rbp], 0x14ea24a2
00000001483dbb57: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001483dbb5b: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001483dbb5f: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001483dbb67: 48 8b 0d 4a 2f 6e 04             mov      rcx, qword ptr [rip + 0x46e2f4a]
00000001483dbb6e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbb71: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbb75: 4c 8b 05 a4 e6 9c 02             mov      r8, qword ptr [rip + 0x29ce6a4]
00000001483dbb7c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbb83: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbb88: 41 ff d0                         call     r8
00000001483dbb8b: 48 85 c0                         test     rax, rax
00000001483dbb8e: 0f 84 9e 08 00 00                je       0x1483dc432
00000001483dbb94: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001483dbb98: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
00000001483dbba0: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001483dbba8: 8b 0d 33 d3 69 02                mov      ecx, dword ptr [rip + 0x269d333]
00000001483dbbae: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001483dbbb1: 0f 10 05 1a d3 69 02             movups   xmm0, xmmword ptr [rip + 0x269d31a]
00000001483dbbb8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbbbb: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001483dbbbf: c7 45 30 72 c2 eb d0             mov      dword ptr [rbp + 0x30], 0xd0ebc272
00000001483dbbc6: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001483dbbca: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001483dbbce: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001483dbbd6: 48 8b 0d db 2e 6e 04             mov      rcx, qword ptr [rip + 0x46e2edb]
00000001483dbbdd: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbbe0: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbbe4: 4c 8b 05 35 e6 9c 02             mov      r8, qword ptr [rip + 0x29ce635]
00000001483dbbeb: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbbf2: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbbf7: 41 ff d0                         call     r8
00000001483dbbfa: 48 85 c0                         test     rax, rax
00000001483dbbfd: 0f 84 4d 08 00 00                je       0x1483dc450
00000001483dbc03: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001483dbc07: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
00000001483dbc0f: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001483dbc17: 0f 10 05 d1 0b 6a 02             movups   xmm0, xmmword ptr [rip + 0x26a0bd1]
00000001483dbc1e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbc21: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001483dbc25: c7 45 60 ea 61 1f 16             mov      dword ptr [rbp + 0x60], 0x161f61ea
00000001483dbc2c: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001483dbc30: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001483dbc34: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001483dbc3c: 48 8b 0d 75 2e 6e 04             mov      rcx, qword ptr [rip + 0x46e2e75]
00000001483dbc43: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbc46: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbc4a: 4c 8b 05 cf e5 9c 02             mov      r8, qword ptr [rip + 0x29ce5cf]
00000001483dbc51: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbc58: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbc5d: 41 ff d0                         call     r8
00000001483dbc60: 48 85 c0                         test     rax, rax
00000001483dbc63: 0f 84 05 08 00 00                je       0x1483dc46e
00000001483dbc69: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001483dbc6d: 48 c7 85 80 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0x80], 0x12
00000001483dbc78: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001483dbc83: 0f b7 0d ef e5 69 02             movzx    ecx, word ptr [rip + 0x269e5ef]
00000001483dbc8a: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001483dbc8e: 0f 10 05 d4 e5 69 02             movups   xmm0, xmmword ptr [rip + 0x269e5d4]
00000001483dbc95: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbc98: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001483dbc9c: c7 85 90 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0x90], 0x4ae91e52
00000001483dbca6: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001483dbcad: 48 c7 85 b0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb0], 0xf
00000001483dbcb8: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001483dbcc3: 48 8b 05 5e 34 69 02             mov      rax, qword ptr [rip + 0x269345e]
00000001483dbcca: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001483dbcd1: 48 8b 05 57 34 69 02             mov      rax, qword ptr [rip + 0x2693457]
00000001483dbcd8: 48 89 85 a7 00 00 00             mov      qword ptr [rbp + 0xa7], rax
00000001483dbcdf: c6 85 af 00 00 00 00             mov      byte ptr [rbp + 0xaf], 0
00000001483dbce6: c7 85 c0 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0xc0], 0xf95d258f
00000001483dbcf0: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001483dbcf7: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001483dbcfe: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001483dbd09: 48 8b 0d a8 2d 6e 04             mov      rcx, qword ptr [rip + 0x46e2da8]
00000001483dbd10: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbd13: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbd17: 4c 8b 05 02 e5 9c 02             mov      r8, qword ptr [rip + 0x29ce502]
00000001483dbd1e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbd25: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbd2a: 41 ff d0                         call     r8
00000001483dbd2d: 48 85 c0                         test     rax, rax
00000001483dbd30: 0f 84 56 07 00 00                je       0x1483dc48c
00000001483dbd36: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001483dbd3d: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
00000001483dbd48: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001483dbd53: 48 8b 0d 38 6c 69 02             mov      rcx, qword ptr [rip + 0x2696c38]
00000001483dbd5a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483dbd5e: 0f 10 05 1f 6c 69 02             movups   xmm0, xmmword ptr [rip + 0x2696c1f]
00000001483dbd65: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbd68: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483dbd6c: c7 85 f0 00 00 00 b7 36 df 75    mov      dword ptr [rbp + 0xf0], 0x75df36b7
00000001483dbd76: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001483dbd7d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001483dbd84: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001483dbd8f: 48 8b 0d 22 2d 6e 04             mov      rcx, qword ptr [rip + 0x46e2d22]
00000001483dbd96: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbd99: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbd9d: 4c 8b 05 7c e4 9c 02             mov      r8, qword ptr [rip + 0x29ce47c]
00000001483dbda4: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbdab: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbdb0: 41 ff d0                         call     r8
00000001483dbdb3: 48 85 c0                         test     rax, rax
00000001483dbdb6: 0f 84 ee 06 00 00                je       0x1483dc4aa
00000001483dbdbc: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001483dbdc3: 48 c7 85 10 01 00 00 18 00 00 00 mov      qword ptr [rbp + 0x110], 0x18
00000001483dbdce: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001483dbdd9: 48 8b 0d 64 6b 69 02             mov      rcx, qword ptr [rip + 0x2696b64]
00000001483dbde0: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001483dbde4: 0f 10 05 49 6b 69 02             movups   xmm0, xmmword ptr [rip + 0x2696b49]
00000001483dbdeb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbdee: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001483dbdf2: c7 85 20 01 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x120], 0xd7f64bba
00000001483dbdfc: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001483dbe03: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001483dbe0a: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001483dbe15: 48 8b 0d 9c 2c 6e 04             mov      rcx, qword ptr [rip + 0x46e2c9c]
00000001483dbe1c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbe1f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbe23: 4c 8b 05 f6 e3 9c 02             mov      r8, qword ptr [rip + 0x29ce3f6]
00000001483dbe2a: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbe31: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbe36: 41 ff d0                         call     r8
00000001483dbe39: 48 85 c0                         test     rax, rax
00000001483dbe3c: 0f 84 86 06 00 00                je       0x1483dc4c8
00000001483dbe42: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001483dbe49: 48 c7 85 40 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x140], 0x12
00000001483dbe54: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001483dbe5f: 0f b7 0d d5 44 69 02             movzx    ecx, word ptr [rip + 0x26944d5]
00000001483dbe66: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001483dbe6a: 0f 10 05 ba 44 69 02             movups   xmm0, xmmword ptr [rip + 0x26944ba]
00000001483dbe71: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbe74: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001483dbe78: c7 85 50 01 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x150], 0x98e40c0e
00000001483dbe82: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001483dbe89: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001483dbe90: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001483dbe9b: 48 8b 0d 16 2c 6e 04             mov      rcx, qword ptr [rip + 0x46e2c16]
00000001483dbea2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbea5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbea9: 4c 8b 05 70 e3 9c 02             mov      r8, qword ptr [rip + 0x29ce370]
00000001483dbeb0: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbeb7: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbebc: 41 ff d0                         call     r8
00000001483dbebf: 48 85 c0                         test     rax, rax
00000001483dbec2: 0f 84 1e 06 00 00                je       0x1483dc4e6
00000001483dbec8: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001483dbecf: 48 c7 85 70 01 00 00 17 00 00 00 mov      qword ptr [rbp + 0x170], 0x17
00000001483dbeda: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001483dbee5: 48 8b 0d f5 6a 69 02             mov      rcx, qword ptr [rip + 0x2696af5]
00000001483dbeec: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001483dbef0: 0f 10 05 db 6a 69 02             movups   xmm0, xmmword ptr [rip + 0x2696adb]
00000001483dbef7: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbefa: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001483dbefe: c7 85 80 01 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x180], 0xd15944e2
00000001483dbf08: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001483dbf0f: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001483dbf16: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001483dbf21: 48 8b 0d 90 2b 6e 04             mov      rcx, qword ptr [rip + 0x46e2b90]
00000001483dbf28: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbf2b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbf2f: 4c 8b 05 ea e2 9c 02             mov      r8, qword ptr [rip + 0x29ce2ea]
00000001483dbf36: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbf3d: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbf42: 41 ff d0                         call     r8
00000001483dbf45: 48 85 c0                         test     rax, rax
00000001483dbf48: 0f 84 b6 05 00 00                je       0x1483dc504
00000001483dbf4e: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001483dbf55: 48 c7 85 a0 01 00 00 17 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x17
00000001483dbf60: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001483dbf6b: 48 8b 0d b2 70 69 02             mov      rcx, qword ptr [rip + 0x26970b2]
00000001483dbf72: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001483dbf76: 0f 10 05 98 70 69 02             movups   xmm0, xmmword ptr [rip + 0x2697098]
00000001483dbf7d: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dbf80: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001483dbf84: c7 85 b0 01 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x1b0], 0x3fdd6d36
00000001483dbf8e: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001483dbf95: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001483dbf9c: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001483dbfa7: 48 8b 0d 0a 2b 6e 04             mov      rcx, qword ptr [rip + 0x46e2b0a]
00000001483dbfae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dbfb1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dbfb5: 4c 8b 05 64 e2 9c 02             mov      r8, qword ptr [rip + 0x29ce264]
00000001483dbfbc: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dbfc3: ba 20 00 00 00                   mov      edx, 0x20
00000001483dbfc8: 41 ff d0                         call     r8
00000001483dbfcb: 48 85 c0                         test     rax, rax
00000001483dbfce: 0f 84 4e 05 00 00                je       0x1483dc522
00000001483dbfd4: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001483dbfdb: 48 c7 85 d0 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x16
00000001483dbfe6: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001483dbff1: 48 8b 0d 17 f7 69 02             mov      rcx, qword ptr [rip + 0x269f717]
00000001483dbff8: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483dbffc: 0f 10 05 fe f6 69 02             movups   xmm0, xmmword ptr [rip + 0x269f6fe]
00000001483dc003: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dc006: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483dc00a: c7 85 e0 01 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x1e0], 0xc67426f3
00000001483dc014: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001483dc01b: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001483dc022: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001483dc02d: 48 8b 0d 84 2a 6e 04             mov      rcx, qword ptr [rip + 0x46e2a84]
00000001483dc034: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dc037: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dc03b: 4c 8b 05 de e1 9c 02             mov      r8, qword ptr [rip + 0x29ce1de]
00000001483dc042: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc049: ba 20 00 00 00                   mov      edx, 0x20
00000001483dc04e: 41 ff d0                         call     r8
00000001483dc051: 48 85 c0                         test     rax, rax
00000001483dc054: 0f 84 e6 04 00 00                je       0x1483dc540
00000001483dc05a: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001483dc061: 48 c7 85 00 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x200], 0x12
00000001483dc06c: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
00000001483dc077: 0f b7 0d f9 00 6a 02             movzx    ecx, word ptr [rip + 0x26a00f9]
00000001483dc07e: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001483dc082: 0f 10 05 de 00 6a 02             movups   xmm0, xmmword ptr [rip + 0x26a00de]
00000001483dc089: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dc08c: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001483dc090: c7 85 10 02 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x210], 0xbac1b3cf
00000001483dc09a: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
00000001483dc0a1: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
00000001483dc0a8: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001483dc0b3: 48 8b 0d fe 29 6e 04             mov      rcx, qword ptr [rip + 0x46e29fe]
00000001483dc0ba: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dc0bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dc0c1: 4c 8b 05 58 e1 9c 02             mov      r8, qword ptr [rip + 0x29ce158]
00000001483dc0c8: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc0cf: ba 20 00 00 00                   mov      edx, 0x20
00000001483dc0d4: 41 ff d0                         call     r8
00000001483dc0d7: 48 85 c0                         test     rax, rax
00000001483dc0da: 0f 84 7e 04 00 00                je       0x1483dc55e
00000001483dc0e0: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001483dc0e7: 48 c7 85 30 02 00 00 10 00 00 00 mov      qword ptr [rbp + 0x230], 0x10
00000001483dc0f2: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
00000001483dc0fd: 0f 10 05 4a 15 69 02             movups   xmm0, xmmword ptr [rip + 0x269154a]
00000001483dc104: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dc107: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001483dc10b: c7 85 40 02 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x240], 0xde21c316
00000001483dc115: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
00000001483dc11c: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
00000001483dc123: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001483dc12e: 48 8b 0d 83 29 6e 04             mov      rcx, qword ptr [rip + 0x46e2983]
00000001483dc135: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dc138: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dc13c: 4c 8b 05 dd e0 9c 02             mov      r8, qword ptr [rip + 0x29ce0dd]
00000001483dc143: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc14a: ba 20 00 00 00                   mov      edx, 0x20
00000001483dc14f: 41 ff d0                         call     r8
00000001483dc152: 48 85 c0                         test     rax, rax
00000001483dc155: 0f 84 21 04 00 00                je       0x1483dc57c
00000001483dc15b: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001483dc162: 48 c7 85 60 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x260], 0x16
00000001483dc16d: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
00000001483dc178: 48 8b 0d db 0f 69 02             mov      rcx, qword ptr [rip + 0x2690fdb]
00000001483dc17f: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001483dc183: 0f 10 05 c2 0f 69 02             movups   xmm0, xmmword ptr [rip + 0x2690fc2]
00000001483dc18a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dc18d: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001483dc191: c7 85 70 02 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x270], 0xacd368ee
00000001483dc19b: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
00000001483dc1a2: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
00000001483dc1a9: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
00000001483dc1b4: 48 8b 0d fd 28 6e 04             mov      rcx, qword ptr [rip + 0x46e28fd]
00000001483dc1bb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dc1be: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dc1c2: 4c 8b 05 57 e0 9c 02             mov      r8, qword ptr [rip + 0x29ce057]
00000001483dc1c9: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc1d0: ba 30 00 00 00                   mov      edx, 0x30
00000001483dc1d5: 41 ff d0                         call     r8
00000001483dc1d8: 48 85 c0                         test     rax, rax
00000001483dc1db: 0f 84 b9 03 00 00                je       0x1483dc59a
00000001483dc1e1: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001483dc1e8: 48 c7 85 90 02 00 00 27 00 00 00 mov      qword ptr [rbp + 0x290], 0x27
00000001483dc1f3: 48 c7 85 98 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x298], 0x2f
00000001483dc1fe: 48 8b 0d 40 0e 69 02             mov      rcx, qword ptr [rip + 0x2690e40]
00000001483dc205: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001483dc209: 0f 10 05 26 0e 69 02             movups   xmm0, xmmword ptr [rip + 0x2690e26]
00000001483dc210: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001483dc214: 0f 10 05 0b 0e 69 02             movups   xmm0, xmmword ptr [rip + 0x2690e0b]
00000001483dc21b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dc21e: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001483dc222: c7 85 a0 02 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x2a0], 0x33675bf2
00000001483dc22c: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
00000001483dc233: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
00000001483dc23e: 48 c7 85 c0 02 00 00 0e 00 00 00 mov      qword ptr [rbp + 0x2c0], 0xe
00000001483dc249: 48 c7 85 c8 02 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0xf
00000001483dc254: 48 8b 05 63 af 69 02             mov      rax, qword ptr [rip + 0x269af63]
00000001483dc25b: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
00000001483dc262: 48 8b 05 5b af 69 02             mov      rax, qword ptr [rip + 0x269af5b]
00000001483dc269: 48 89 85 b6 02 00 00             mov      qword ptr [rbp + 0x2b6], rax
00000001483dc270: c7 85 d0 02 00 00 f8 b5 49 56    mov      dword ptr [rbp + 0x2d0], 0x5649b5f8
00000001483dc27a: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
00000001483dc281: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
00000001483dc288: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
00000001483dc293: 48 8b 0d 1e 28 6e 04             mov      rcx, qword ptr [rip + 0x46e281e]
00000001483dc29a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dc29d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dc2a1: 4c 8b 05 78 df 9c 02             mov      r8, qword ptr [rip + 0x29cdf78]
00000001483dc2a8: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc2af: ba 20 00 00 00                   mov      edx, 0x20
00000001483dc2b4: 41 ff d0                         call     r8
00000001483dc2b7: 48 85 c0                         test     rax, rax
00000001483dc2ba: 0f 84 f8 02 00 00                je       0x1483dc5b8
00000001483dc2c0: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001483dc2c7: 48 c7 85 f0 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x1f
00000001483dc2d2: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
00000001483dc2dd: 0f 10 05 06 f7 69 02             movups   xmm0, xmmword ptr [rip + 0x269f706]
00000001483dc2e4: 0f 11 40 0f                      movups   xmmword ptr [rax + 0xf], xmm0
00000001483dc2e8: 0f 10 05 ec f6 69 02             movups   xmm0, xmmword ptr [rip + 0x269f6ec]
00000001483dc2ef: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001483dc2f2: c6 40 1f 00                      mov      byte ptr [rax + 0x1f], 0
00000001483dc2f6: c7 85 00 03 00 00 f7 5b f7 ba    mov      dword ptr [rbp + 0x300], 0xbaf75bf7
00000001483dc300: 0f 57 c0                         xorps    xmm0, xmm0
00000001483dc303: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001483dc306: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001483dc30e: 48 8b 0d a3 27 6e 04             mov      rcx, qword ptr [rip + 0x46e27a3]
00000001483dc315: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001483dc318: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001483dc31c: ba 60 03 00 00                   mov      edx, 0x360
00000001483dc321: ff 15 f9 de 9c 02                call     qword ptr [rip + 0x29cdef9]
00000001483dc327: 48 85 c0                         test     rax, rax
00000001483dc32a: 0f 84 a6 02 00 00                je       0x1483dc5d6
00000001483dc330: 48 8d 95 08 03 00 00             lea      rdx, [rbp + 0x308]
00000001483dc337: 48 89 07                         mov      qword ptr [rdi], rax
00000001483dc33a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483dc33e: 48 89 c1                         mov      rcx, rax
00000001483dc341: 48 81 c1 60 03 00 00             add      rcx, 0x360
00000001483dc348: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001483dc34c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483dc350: 49 89 c0                         mov      r8, rax
00000001483dc353: 49 89 f9                         mov      r9, rdi
00000001483dc356: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
00000001483dc35d: e8 be f3 53 f9                   call     0x14191b720
00000001483dc362: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
00000001483dc369: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001483dc36d: be 38 03 00 00                   mov      esi, 0x338
00000001483dc372: eb 32                            jmp      0x1483dc3a6
00000001483dc374: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001483dc380: e8 db d7 d1 01                   call     0x14a0f9b60
00000001483dc385: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
00000001483dc38e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
00000001483dc397: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
00000001483dc39c: 48 83 c6 d0                      add      rsi, -0x30
00000001483dc3a0: 48 83 fe d8                      cmp      rsi, -0x28
00000001483dc3a4: 74 3e                            je       0x1483dc3e4
00000001483dc3a6: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001483dc3ab: 48 83 f8 10                      cmp      rax, 0x10
00000001483dc3af: 72 d4                            jb       0x1483dc385
00000001483dc3b1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001483dc3b6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001483dc3ba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001483dc3c1: 72 bd                            jb       0x1483dc380
00000001483dc3c3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001483dc3c7: 48 83 c1 f8                      add      rcx, -8
00000001483dc3cb: 4c 29 c1                         sub      rcx, r8
00000001483dc3ce: 48 83 f9 20                      cmp      rcx, 0x20
00000001483dc3d2: 0f 83 0a 02 00 00                jae      0x1483dc5e2
00000001483dc3d8: 48 83 c0 28                      add      rax, 0x28
00000001483dc3dc: 48 89 c2                         mov      rdx, rax
00000001483dc3df: 4c 89 c1                         mov      rcx, r8
00000001483dc3e2: eb 9c                            jmp      0x1483dc380
00000001483dc3e4: 48 89 f8                         mov      rax, rdi
00000001483dc3e7: 48 81 c4 a0 03 00 00             add      rsp, 0x3a0
00000001483dc3ee: 5f                               pop      rdi
00000001483dc3ef: 5e                               pop      rsi
00000001483dc3f0: 5d                               pop      rbp
00000001483dc3f1: c3                               ret      
00000001483dc3f2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001483dc3f6: 48 89 8d 10 03 00 00             mov      qword ptr [rbp + 0x310], rcx
00000001483dc3fd: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc402: 31 d2                            xor      edx, edx
00000001483dc404: 48 89 c6                         mov      rsi, rax
00000001483dc407: e8 a4 4e ee f8                   call     0x1412c12b0
00000001483dc40c: 48 89 f0                         mov      rax, rsi
00000001483dc40f: e9 a9 f6 ff ff                   jmp      0x1483dbabd
00000001483dc414: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc41b: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc420: 31 d2                            xor      edx, edx
00000001483dc422: 48 89 c6                         mov      rsi, rax
00000001483dc425: e8 86 4e ee f8                   call     0x1412c12b0
00000001483dc42a: 48 89 f0                         mov      rax, rsi
00000001483dc42d: e9 fc f6 ff ff                   jmp      0x1483dbb2e
00000001483dc432: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc439: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc43e: 31 d2                            xor      edx, edx
00000001483dc440: 48 89 c6                         mov      rsi, rax
00000001483dc443: e8 68 4e ee f8                   call     0x1412c12b0
00000001483dc448: 48 89 f0                         mov      rax, rsi
00000001483dc44b: e9 44 f7 ff ff                   jmp      0x1483dbb94
00000001483dc450: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc457: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc45c: 31 d2                            xor      edx, edx
00000001483dc45e: 48 89 c6                         mov      rsi, rax
00000001483dc461: e8 4a 4e ee f8                   call     0x1412c12b0
00000001483dc466: 48 89 f0                         mov      rax, rsi
00000001483dc469: e9 95 f7 ff ff                   jmp      0x1483dbc03
00000001483dc46e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc475: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc47a: 31 d2                            xor      edx, edx
00000001483dc47c: 48 89 c6                         mov      rsi, rax
00000001483dc47f: e8 2c 4e ee f8                   call     0x1412c12b0
00000001483dc484: 48 89 f0                         mov      rax, rsi
00000001483dc487: e9 dd f7 ff ff                   jmp      0x1483dbc69
00000001483dc48c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc493: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc498: 31 d2                            xor      edx, edx
00000001483dc49a: 48 89 c6                         mov      rsi, rax
00000001483dc49d: e8 0e 4e ee f8                   call     0x1412c12b0
00000001483dc4a2: 48 89 f0                         mov      rax, rsi
00000001483dc4a5: e9 8c f8 ff ff                   jmp      0x1483dbd36
00000001483dc4aa: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc4b1: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc4b6: 31 d2                            xor      edx, edx
00000001483dc4b8: 48 89 c6                         mov      rsi, rax
00000001483dc4bb: e8 f0 4d ee f8                   call     0x1412c12b0
00000001483dc4c0: 48 89 f0                         mov      rax, rsi
00000001483dc4c3: e9 f4 f8 ff ff                   jmp      0x1483dbdbc
00000001483dc4c8: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc4cf: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc4d4: 31 d2                            xor      edx, edx
00000001483dc4d6: 48 89 c6                         mov      rsi, rax
00000001483dc4d9: e8 d2 4d ee f8                   call     0x1412c12b0
00000001483dc4de: 48 89 f0                         mov      rax, rsi
00000001483dc4e1: e9 5c f9 ff ff                   jmp      0x1483dbe42
00000001483dc4e6: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc4ed: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc4f2: 31 d2                            xor      edx, edx
00000001483dc4f4: 48 89 c6                         mov      rsi, rax
00000001483dc4f7: e8 b4 4d ee f8                   call     0x1412c12b0
00000001483dc4fc: 48 89 f0                         mov      rax, rsi
00000001483dc4ff: e9 c4 f9 ff ff                   jmp      0x1483dbec8
00000001483dc504: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc50b: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc510: 31 d2                            xor      edx, edx
00000001483dc512: 48 89 c6                         mov      rsi, rax
00000001483dc515: e8 96 4d ee f8                   call     0x1412c12b0
00000001483dc51a: 48 89 f0                         mov      rax, rsi
00000001483dc51d: e9 2c fa ff ff                   jmp      0x1483dbf4e
00000001483dc522: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc529: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc52e: 31 d2                            xor      edx, edx
00000001483dc530: 48 89 c6                         mov      rsi, rax
00000001483dc533: e8 78 4d ee f8                   call     0x1412c12b0
00000001483dc538: 48 89 f0                         mov      rax, rsi
00000001483dc53b: e9 94 fa ff ff                   jmp      0x1483dbfd4
00000001483dc540: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc547: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc54c: 31 d2                            xor      edx, edx
00000001483dc54e: 48 89 c6                         mov      rsi, rax
00000001483dc551: e8 5a 4d ee f8                   call     0x1412c12b0
00000001483dc556: 48 89 f0                         mov      rax, rsi
00000001483dc559: e9 fc fa ff ff                   jmp      0x1483dc05a
00000001483dc55e: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc565: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc56a: 31 d2                            xor      edx, edx
00000001483dc56c: 48 89 c6                         mov      rsi, rax
00000001483dc56f: e8 3c 4d ee f8                   call     0x1412c12b0
00000001483dc574: 48 89 f0                         mov      rax, rsi
00000001483dc577: e9 64 fb ff ff                   jmp      0x1483dc0e0
00000001483dc57c: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc583: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc588: 31 d2                            xor      edx, edx
00000001483dc58a: 48 89 c6                         mov      rsi, rax
00000001483dc58d: e8 1e 4d ee f8                   call     0x1412c12b0
00000001483dc592: 48 89 f0                         mov      rax, rsi
00000001483dc595: e9 c1 fb ff ff                   jmp      0x1483dc15b
00000001483dc59a: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc5a1: b9 30 00 00 00                   mov      ecx, 0x30
00000001483dc5a6: 31 d2                            xor      edx, edx
00000001483dc5a8: 48 89 c6                         mov      rsi, rax
00000001483dc5ab: e8 00 4d ee f8                   call     0x1412c12b0
00000001483dc5b0: 48 89 f0                         mov      rax, rsi
00000001483dc5b3: e9 29 fc ff ff                   jmp      0x1483dc1e1
00000001483dc5b8: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
00000001483dc5bf: b9 20 00 00 00                   mov      ecx, 0x20
00000001483dc5c4: 31 d2                            xor      edx, edx
00000001483dc5c6: 48 89 c6                         mov      rsi, rax
00000001483dc5c9: e8 e2 4c ee f8                   call     0x1412c12b0
00000001483dc5ce: 48 89 f0                         mov      rax, rsi
00000001483dc5d1: e9 ea fc ff ff                   jmp      0x1483dc2c0
00000001483dc5d6: b9 60 03 00 00                   mov      ecx, 0x360
00000001483dc5db: 31 d2                            xor      edx, edx
00000001483dc5dd: e8 ce 4c ee f8                   call     0x1412c12b0
00000001483dc5e2: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001483dc5eb: 31 c9                            xor      ecx, ecx
00000001483dc5ed: 31 d2                            xor      edx, edx
00000001483dc5ef: 45 31 c0                         xor      r8d, r8d
00000001483dc5f2: 45 31 c9                         xor      r9d, r9d
00000001483dc5f5: ff 15 55 42 9d 02                call     qword ptr [rip + 0x29d4255]
00000001483dc5fb: cc                               int3     
