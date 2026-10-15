; VA=0x144867e30 RVA=0x4867e30 end=0x14486845f size=1583; .pdata unwind range
0000000144867e30: 55                               push     rbp
0000000144867e31: 56                               push     rsi
0000000144867e32: 57                               push     rdi
0000000144867e33: 48 81 ec 60 01 00 00             sub      rsp, 0x160
0000000144867e3a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000144867e42: 48 c7 85 d8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000144867e4d: 48 89 cf                         mov      rdi, rcx
0000000144867e50: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000144867e54: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000144867e5c: 48 8b 0d 55 6c 25 08             mov      rcx, qword ptr [rip + 0x8256c55]
0000000144867e63: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144867e66: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144867e6a: 4c 8b 05 af 23 54 06             mov      r8, qword ptr [rip + 0x65423af]
0000000144867e71: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000144867e75: 48 89 95 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rdx
0000000144867e7c: ba 20 00 00 00                   mov      edx, 0x20
0000000144867e81: 41 ff d0                         call     r8
0000000144867e84: 48 85 c0                         test     rax, rax
0000000144867e87: 0f 84 f4 04 00 00                je       0x144868381
0000000144867e8d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000144867e91: 48 c7 45 c0 1b 00 00 00          mov      qword ptr [rbp - 0x40], 0x1b
0000000144867e99: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000144867ea1: 0f 10 05 bc 15 21 06             movups   xmm0, xmmword ptr [rip + 0x62115bc]
0000000144867ea8: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000144867eac: 0f 10 05 a6 15 21 06             movups   xmm0, xmmword ptr [rip + 0x62115a6]
0000000144867eb3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144867eb6: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000144867eba: c7 45 d0 2b 50 ff 5d             mov      dword ptr [rbp - 0x30], 0x5dff502b
0000000144867ec1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000144867ec5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000144867ec9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000144867ed1: 48 8b 0d e0 6b 25 08             mov      rcx, qword ptr [rip + 0x8256be0]
0000000144867ed8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144867edb: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144867edf: 4c 8b 05 3a 23 54 06             mov      r8, qword ptr [rip + 0x654233a]
0000000144867ee6: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000144867eed: ba 20 00 00 00                   mov      edx, 0x20
0000000144867ef2: 41 ff d0                         call     r8
0000000144867ef5: 48 85 c0                         test     rax, rax
0000000144867ef8: 0f 84 a5 04 00 00                je       0x1448683a3
0000000144867efe: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000144867f02: 48 c7 45 f0 1b 00 00 00          mov      qword ptr [rbp - 0x10], 0x1b
0000000144867f0a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000144867f12: 0f 10 05 f5 1d 21 06             movups   xmm0, xmmword ptr [rip + 0x6211df5]
0000000144867f19: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
0000000144867f1d: 0f 10 05 df 1d 21 06             movups   xmm0, xmmword ptr [rip + 0x6211ddf]
0000000144867f24: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144867f27: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
0000000144867f2b: c7 45 00 4a 24 f1 13             mov      dword ptr [rbp], 0x13f1244a
0000000144867f32: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000144867f36: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000144867f3a: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000144867f42: 48 8b 0d 6f 6b 25 08             mov      rcx, qword ptr [rip + 0x8256b6f]
0000000144867f49: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144867f4c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144867f50: 4c 8b 05 c9 22 54 06             mov      r8, qword ptr [rip + 0x65422c9]
0000000144867f57: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000144867f5e: ba 20 00 00 00                   mov      edx, 0x20
0000000144867f63: 41 ff d0                         call     r8
0000000144867f66: 48 85 c0                         test     rax, rax
0000000144867f69: 0f 84 52 04 00 00                je       0x1448683c1
0000000144867f6f: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000144867f73: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000144867f7b: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000144867f83: 0f b7 0d e5 7b 21 06             movzx    ecx, word ptr [rip + 0x6217be5]
0000000144867f8a: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000144867f8e: 0f 10 05 ca 7b 21 06             movups   xmm0, xmmword ptr [rip + 0x6217bca]
0000000144867f95: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144867f98: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000144867f9c: c7 45 30 b5 bb 0d fc             mov      dword ptr [rbp + 0x30], 0xfc0dbbb5
0000000144867fa3: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000144867fa7: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000144867fab: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000144867fb3: 48 8b 0d fe 6a 25 08             mov      rcx, qword ptr [rip + 0x8256afe]
0000000144867fba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144867fbd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144867fc1: 4c 8b 05 58 22 54 06             mov      r8, qword ptr [rip + 0x6542258]
0000000144867fc8: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000144867fcf: ba 20 00 00 00                   mov      edx, 0x20
0000000144867fd4: 41 ff d0                         call     r8
0000000144867fd7: 48 85 c0                         test     rax, rax
0000000144867fda: 0f 84 ff 03 00 00                je       0x1448683df
0000000144867fe0: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000144867fe4: 48 c7 45 50 18 00 00 00          mov      qword ptr [rbp + 0x50], 0x18
0000000144867fec: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000144867ff4: 48 8b 0d f7 56 20 06             mov      rcx, qword ptr [rip + 0x62056f7]
0000000144867ffb: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000144867fff: 0f 10 05 dc 56 20 06             movups   xmm0, xmmword ptr [rip + 0x62056dc]
0000000144868006: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144868009: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
000000014486800d: c7 45 60 1d 32 92 5c             mov      dword ptr [rbp + 0x60], 0x5c92321d
0000000144868014: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000144868018: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014486801c: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000144868024: 48 8b 0d 8d 6a 25 08             mov      rcx, qword ptr [rip + 0x8256a8d]
000000014486802b: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014486802e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000144868032: 4c 8b 05 e7 21 54 06             mov      r8, qword ptr [rip + 0x65421e7]
0000000144868039: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000144868040: ba 20 00 00 00                   mov      edx, 0x20
0000000144868045: 41 ff d0                         call     r8
0000000144868048: 48 85 c0                         test     rax, rax
000000014486804b: 0f 84 ac 03 00 00                je       0x1448683fd
0000000144868051: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000144868055: 48 c7 85 80 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0x80], 0x14
0000000144868060: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014486806b: 8b 0d e4 3b 21 06                mov      ecx, dword ptr [rip + 0x6213be4]
0000000144868071: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000144868074: 0f 10 05 ca 3b 21 06             movups   xmm0, xmmword ptr [rip + 0x6213bca]
000000014486807b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014486807e: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000144868082: c7 85 90 00 00 00 12 85 c7 9f    mov      dword ptr [rbp + 0x90], 0x9fc78512
000000014486808c: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
0000000144868093: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014486809a: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001448680a5: 48 8b 0d 0c 6a 25 08             mov      rcx, qword ptr [rip + 0x8256a0c]
00000001448680ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001448680af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001448680b3: 4c 8b 05 66 21 54 06             mov      r8, qword ptr [rip + 0x6542166]
00000001448680ba: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001448680c1: ba 20 00 00 00                   mov      edx, 0x20
00000001448680c6: 41 ff d0                         call     r8
00000001448680c9: 48 85 c0                         test     rax, rax
00000001448680cc: 0f 84 49 03 00 00                je       0x14486841b
00000001448680d2: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001448680d9: 48 c7 85 b0 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0xb0], 0x14
00000001448680e4: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001448680ef: 8b 0d b1 55 20 06                mov      ecx, dword ptr [rip + 0x62055b1]
00000001448680f5: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001448680f8: 0f 10 05 97 55 20 06             movups   xmm0, xmmword ptr [rip + 0x6205597]
00000001448680ff: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000144868102: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000144868106: c7 85 c0 00 00 00 57 02 de 91    mov      dword ptr [rbp + 0xc0], 0x91de0257
0000000144868110: 0f 57 c0                         xorps    xmm0, xmm0
0000000144868113: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000144868116: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014486811e: 48 8b 0d 93 69 25 08             mov      rcx, qword ptr [rip + 0x8256993]
0000000144868125: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000144868128: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014486812c: ba 20 01 00 00                   mov      edx, 0x120
0000000144868131: ff 15 e9 20 54 06                call     qword ptr [rip + 0x65420e9]
0000000144868137: 48 85 c0                         test     rax, rax
000000014486813a: 0f 84 f9 02 00 00                je       0x144868439
0000000144868140: 48 8d 95 c8 00 00 00             lea      rdx, [rbp + 0xc8]
0000000144868147: 48 89 07                         mov      qword ptr [rdi], rax
000000014486814a: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014486814e: 48 89 c1                         mov      rcx, rax
0000000144868151: 48 81 c1 20 01 00 00             add      rcx, 0x120
0000000144868158: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014486815c: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000144868160: 49 89 c0                         mov      r8, rax
0000000144868163: 49 89 f9                         mov      r9, rdi
0000000144868166: 48 89 bd c8 00 00 00             mov      qword ptr [rbp + 0xc8], rdi
000000014486816d: e8 ae 35 0b fd                   call     0x14191b720
0000000144868172: 48 8b b5 c8 00 00 00             mov      rsi, qword ptr [rbp + 0xc8]
0000000144868179: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014486817d: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
0000000144868184: 48 83 f8 10                      cmp      rax, 0x10
0000000144868188: 72 38                            jb       0x1448681c2
000000014486818a: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
0000000144868191: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144868195: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014486819c: 72 1f                            jb       0x1448681bd
000000014486819e: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448681a2: 48 83 c1 f8                      add      rcx, -8
00000001448681a6: 4c 29 c1                         sub      rcx, r8
00000001448681a9: 48 83 f9 20                      cmp      rcx, 0x20
00000001448681ad: 0f 83 92 02 00 00                jae      0x144868445
00000001448681b3: 48 83 c0 28                      add      rax, 0x28
00000001448681b7: 48 89 c2                         mov      rdx, rax
00000001448681ba: 4c 89 c1                         mov      rcx, r8
00000001448681bd: e8 9e 19 89 05                   call     0x14a0f9b60
00000001448681c2: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
00000001448681cd: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
00000001448681d8: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
00000001448681df: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001448681e6: 48 83 f8 10                      cmp      rax, 0x10
00000001448681ea: 72 35                            jb       0x144868221
00000001448681ec: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001448681f0: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448681f4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448681fb: 72 1f                            jb       0x14486821c
00000001448681fd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144868201: 48 83 c1 f8                      add      rcx, -8
0000000144868205: 4c 29 c1                         sub      rcx, r8
0000000144868208: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014486820c: 0f 87 33 02 00 00                ja       0x144868445
0000000144868212: 48 83 c0 28                      add      rax, 0x28
0000000144868216: 48 89 c2                         mov      rdx, rax
0000000144868219: 4c 89 c1                         mov      rcx, r8
000000014486821c: e8 3f 19 89 05                   call     0x14a0f9b60
0000000144868221: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014486822c: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000144868237: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014486823b: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014486823f: 48 83 f8 10                      cmp      rax, 0x10
0000000144868243: 72 35                            jb       0x14486827a
0000000144868245: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000144868249: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014486824d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000144868254: 72 1f                            jb       0x144868275
0000000144868256: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014486825a: 48 83 c1 f8                      add      rcx, -8
000000014486825e: 4c 29 c1                         sub      rcx, r8
0000000144868261: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000144868265: 0f 87 da 01 00 00                ja       0x144868445
000000014486826b: 48 83 c0 28                      add      rax, 0x28
000000014486826f: 48 89 c2                         mov      rdx, rax
0000000144868272: 4c 89 c1                         mov      rcx, r8
0000000144868275: e8 e6 18 89 05                   call     0x14a0f9b60
000000014486827a: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000144868282: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014486828a: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014486828e: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000144868292: 48 83 f8 10                      cmp      rax, 0x10
0000000144868296: 72 35                            jb       0x1448682cd
0000000144868298: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014486829c: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448682a0: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448682a7: 72 1f                            jb       0x1448682c8
00000001448682a9: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001448682ad: 48 83 c1 f8                      add      rcx, -8
00000001448682b1: 4c 29 c1                         sub      rcx, r8
00000001448682b4: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001448682b8: 0f 87 87 01 00 00                ja       0x144868445
00000001448682be: 48 83 c0 28                      add      rax, 0x28
00000001448682c2: 48 89 c2                         mov      rdx, rax
00000001448682c5: 4c 89 c1                         mov      rcx, r8
00000001448682c8: e8 93 18 89 05                   call     0x14a0f9b60
00000001448682cd: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001448682d5: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001448682dd: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001448682e1: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001448682e5: 48 83 f8 10                      cmp      rax, 0x10
00000001448682e9: 72 35                            jb       0x144868320
00000001448682eb: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001448682ef: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001448682f3: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001448682fa: 72 1f                            jb       0x14486831b
00000001448682fc: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144868300: 48 83 c1 f8                      add      rcx, -8
0000000144868304: 4c 29 c1                         sub      rcx, r8
0000000144868307: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014486830b: 0f 87 34 01 00 00                ja       0x144868445
0000000144868311: 48 83 c0 28                      add      rax, 0x28
0000000144868315: 48 89 c2                         mov      rdx, rax
0000000144868318: 4c 89 c1                         mov      rcx, r8
000000014486831b: e8 40 18 89 05                   call     0x14a0f9b60
0000000144868320: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000144868328: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000144868330: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000144868334: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000144868338: 48 83 f8 10                      cmp      rax, 0x10
000000014486833c: 72 35                            jb       0x144868373
000000014486833e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000144868342: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000144868346: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014486834d: 72 1f                            jb       0x14486836e
000000014486834f: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000144868353: 48 83 c1 f8                      add      rcx, -8
0000000144868357: 4c 29 c1                         sub      rcx, r8
000000014486835a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014486835e: 0f 87 e1 00 00 00                ja       0x144868445
0000000144868364: 48 83 c0 28                      add      rax, 0x28
0000000144868368: 48 89 c2                         mov      rdx, rax
000000014486836b: 4c 89 c1                         mov      rcx, r8
000000014486836e: e8 ed 17 89 05                   call     0x14a0f9b60
0000000144868373: 48 89 f0                         mov      rax, rsi
0000000144868376: 48 81 c4 60 01 00 00             add      rsp, 0x160
000000014486837d: 5f                               pop      rdi
000000014486837e: 5e                               pop      rsi
000000014486837f: 5d                               pop      rbp
0000000144868380: c3                               ret      
0000000144868381: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000144868385: 48 89 8d d0 00 00 00             mov      qword ptr [rbp + 0xd0], rcx
000000014486838c: b9 20 00 00 00                   mov      ecx, 0x20
0000000144868391: 31 d2                            xor      edx, edx
0000000144868393: 48 89 c6                         mov      rsi, rax
0000000144868396: e8 15 8f a5 fc                   call     0x1412c12b0
000000014486839b: 48 89 f0                         mov      rax, rsi
000000014486839e: e9 ea fa ff ff                   jmp      0x144867e8d
00000001448683a3: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001448683aa: b9 20 00 00 00                   mov      ecx, 0x20
00000001448683af: 31 d2                            xor      edx, edx
00000001448683b1: 48 89 c6                         mov      rsi, rax
00000001448683b4: e8 f7 8e a5 fc                   call     0x1412c12b0
00000001448683b9: 48 89 f0                         mov      rax, rsi
00000001448683bc: e9 3d fb ff ff                   jmp      0x144867efe
00000001448683c1: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001448683c8: b9 20 00 00 00                   mov      ecx, 0x20
00000001448683cd: 31 d2                            xor      edx, edx
00000001448683cf: 48 89 c6                         mov      rsi, rax
00000001448683d2: e8 d9 8e a5 fc                   call     0x1412c12b0
00000001448683d7: 48 89 f0                         mov      rax, rsi
00000001448683da: e9 90 fb ff ff                   jmp      0x144867f6f
00000001448683df: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
00000001448683e6: b9 20 00 00 00                   mov      ecx, 0x20
00000001448683eb: 31 d2                            xor      edx, edx
00000001448683ed: 48 89 c6                         mov      rsi, rax
00000001448683f0: e8 bb 8e a5 fc                   call     0x1412c12b0
00000001448683f5: 48 89 f0                         mov      rax, rsi
00000001448683f8: e9 e3 fb ff ff                   jmp      0x144867fe0
00000001448683fd: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000144868404: b9 20 00 00 00                   mov      ecx, 0x20
0000000144868409: 31 d2                            xor      edx, edx
000000014486840b: 48 89 c6                         mov      rsi, rax
000000014486840e: e8 9d 8e a5 fc                   call     0x1412c12b0
0000000144868413: 48 89 f0                         mov      rax, rsi
0000000144868416: e9 36 fc ff ff                   jmp      0x144868051
000000014486841b: 48 89 b5 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rsi
0000000144868422: b9 20 00 00 00                   mov      ecx, 0x20
0000000144868427: 31 d2                            xor      edx, edx
0000000144868429: 48 89 c6                         mov      rsi, rax
000000014486842c: e8 7f 8e a5 fc                   call     0x1412c12b0
0000000144868431: 48 89 f0                         mov      rax, rsi
0000000144868434: e9 99 fc ff ff                   jmp      0x1448680d2
0000000144868439: b9 20 01 00 00                   mov      ecx, 0x120
000000014486843e: 31 d2                            xor      edx, edx
0000000144868440: e8 6b 8e a5 fc                   call     0x1412c12b0
0000000144868445: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014486844e: 31 c9                            xor      ecx, ecx
0000000144868450: 31 d2                            xor      edx, edx
0000000144868452: 45 31 c0                         xor      r8d, r8d
0000000144868455: 45 31 c9                         xor      r9d, r9d
0000000144868458: ff 15 f2 83 54 06                call     qword ptr [rip + 0x65483f2]
000000014486845e: cc                               int3     
