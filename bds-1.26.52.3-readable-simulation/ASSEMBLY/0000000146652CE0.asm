; VA=0x146652ce0 RVA=0x6652ce0 end=0x146656204 size=13604; .pdata unwind range
0000000146652ce0: 55                               push     rbp
0000000146652ce1: 41 57                            push     r15
0000000146652ce3: 41 56                            push     r14
0000000146652ce5: 41 55                            push     r13
0000000146652ce7: 41 54                            push     r12
0000000146652ce9: 56                               push     rsi
0000000146652cea: 57                               push     rdi
0000000146652ceb: 53                               push     rbx
0000000146652cec: 48 81 ec 18 04 00 00             sub      rsp, 0x418
0000000146652cf3: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146652cfb: 48 c7 85 90 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000146652d06: 48 89 ce                         mov      rsi, rcx
0000000146652d09: 8b 05 59 e3 65 06                mov      eax, dword ptr [rip + 0x665e359]
0000000146652d0f: 8b 0d 63 4e 5c 06                mov      ecx, dword ptr [rip + 0x65c4e63]
0000000146652d15: 65 4c 8b 14 25 58 00 00 00       mov      r10, qword ptr gs:[0x58]
0000000146652d1e: 49 8b 0c ca                      mov      rcx, qword ptr [r10 + rcx*8]
0000000146652d22: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000146652d28: 0f 8f 82 26 00 00                jg       0x1466553b0
0000000146652d2e: 8b 05 20 e3 65 06                mov      eax, dword ptr [rip + 0x665e320]
0000000146652d34: 49 8b 49 30                      mov      rcx, qword ptr [r9 + 0x30]
0000000146652d38: 4d 8b 51 38                      mov      r10, qword ptr [r9 + 0x38]
0000000146652d3c: 49 29 ca                         sub      r10, rcx
0000000146652d3f: 49 c1 ea 03                      shr      r10, 3
0000000146652d43: 41 ff ca                         dec      r10d
0000000146652d46: 41 21 c2                         and      r10d, eax
0000000146652d49: 4e 8d 1c d1                      lea      r11, [rcx + r10*8]
0000000146652d4d: 49 8b 49 50                      mov      rcx, qword ptr [r9 + 0x50]
0000000146652d51: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000146652d60: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000146652d63: 49 83 fa ff                      cmp      r10, -1
0000000146652d67: 0f 84 09 02 00 00                je       0x146652f76
0000000146652d6d: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
0000000146652d71: 49 c1 e2 04                      shl      r10, 4
0000000146652d75: 4e 8d 1c 11                      lea      r11, [rcx + r10]
0000000146652d79: 42 39 44 11 08                   cmp      dword ptr [rcx + r10 + 8], eax
0000000146652d7e: 75 e0                            jne      0x146652d60
0000000146652d80: 4c 01 d1                         add      rcx, r10
0000000146652d83: 49 39 49 58                      cmp      qword ptr [r9 + 0x58], rcx
0000000146652d87: 0f 84 e9 01 00 00                je       0x146652f76
0000000146652d8d: 81 79 28 14 b9 95 c6             cmp      dword ptr [rcx + 0x28], 0xc695b914
0000000146652d94: 0f 85 dc 01 00 00                jne      0x146652f76
0000000146652d9a: 48 83 79 10 00                   cmp      qword ptr [rcx + 0x10], 0
0000000146652d9f: 0f 84 d1 01 00 00                je       0x146652f76
0000000146652da5: 4c 89 c9                         mov      rcx, r9
0000000146652da8: 4c 89 c7                         mov      rdi, r8
0000000146652dab: 48 89 d3                         mov      rbx, rdx
0000000146652dae: e8 bd cb 62 fb                   call     0x141c7f970
0000000146652db3: c6 45 cc 00                      mov      byte ptr [rbp - 0x34], 0
0000000146652db7: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
0000000146652dbe: 48 89 9d 90 02 00 00             mov      qword ptr [rbp + 0x290], rbx
0000000146652dc5: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
0000000146652dc9: 48 89 8d 98 02 00 00             mov      qword ptr [rbp + 0x298], rcx
0000000146652dd0: 48 89 85 a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rax
0000000146652dd7: 48 89 bd a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rdi
0000000146652dde: 48 c7 85 28 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x328], 0
0000000146652de9: 4c 8d 76 08                      lea      r14, [rsi + 8]
0000000146652ded: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000146652df1: 48 83 f8 0a                      cmp      rax, 0xa
0000000146652df5: 48 89 b5 80 03 00 00             mov      qword ptr [rbp + 0x380], rsi
0000000146652dfc: 74 07                            je       0x146652e05
0000000146652dfe: 49 83 3c c6 00                   cmp      qword ptr [r14 + rax*8], 0
0000000146652e03: 75 7a                            jne      0x146652e7f
0000000146652e05: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146652e08: 48 83 c1 30                      add      rcx, 0x30
0000000146652e0c: 48 8d 95 c0 02 00 00             lea      rdx, [rbp + 0x2c0]
0000000146652e13: e8 38 34 00 00                   call     0x146656250
0000000146652e18: 48 8b 85 20 03 00 00             mov      rax, qword ptr [rbp + 0x320]
0000000146652e1f: 49 89 46 60                      mov      qword ptr [r14 + 0x60], rax
0000000146652e23: 0f 10 85 10 03 00 00             movups   xmm0, xmmword ptr [rbp + 0x310]
0000000146652e2a: 41 0f 11 46 50                   movups   xmmword ptr [r14 + 0x50], xmm0
0000000146652e2f: 0f 10 85 00 03 00 00             movups   xmm0, xmmword ptr [rbp + 0x300]
0000000146652e36: 41 0f 11 46 40                   movups   xmmword ptr [r14 + 0x40], xmm0
0000000146652e3b: 0f 10 85 c0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2c0]
0000000146652e42: 0f 10 8d d0 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2d0]
0000000146652e49: 0f 10 95 e0 02 00 00             movups   xmm2, xmmword ptr [rbp + 0x2e0]
0000000146652e50: 0f 10 9d f0 02 00 00             movups   xmm3, xmmword ptr [rbp + 0x2f0]
0000000146652e57: 41 0f 11 5e 30                   movups   xmmword ptr [r14 + 0x30], xmm3
0000000146652e5c: 41 0f 11 56 20                   movups   xmmword ptr [r14 + 0x20], xmm2
0000000146652e61: 41 0f 11 4e 10                   movups   xmmword ptr [r14 + 0x10], xmm1
0000000146652e66: 41 0f 11 06                      movups   xmmword ptr [r14], xmm0
0000000146652e6a: c7 46 70 ff ff ff ff             mov      dword ptr [rsi + 0x70], 0xffffffff
0000000146652e71: 48 8b 46 68                      mov      rax, qword ptr [rsi + 0x68]
0000000146652e75: 48 83 f8 0a                      cmp      rax, 0xa
0000000146652e79: 0f 84 c8 00 00 00                je       0x146652f47
0000000146652e7f: 49 8b 04 c6                      mov      rax, qword ptr [r14 + rax*8]
0000000146652e83: 48 85 c0                         test     rax, rax
0000000146652e86: 0f 84 bb 00 00 00                je       0x146652f47
0000000146652e8c: 4d 8b 2e                         mov      r13, qword ptr [r14]
0000000146652e8f: 48 89 85 30 03 00 00             mov      qword ptr [rbp + 0x330], rax
0000000146652e96: 4c 39 e8                         cmp      rax, r13
0000000146652e99: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146652ea0: 0f 84 e5 00 00 00                je       0x146652f8b
0000000146652ea6: 4d 8b 6c 24 10                   mov      r13, qword ptr [r12 + 0x10]
0000000146652eab: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652eb2: 0f 84 1b 01 00 00                je       0x146652fd3
0000000146652eb8: 4d 8b 6c 24 18                   mov      r13, qword ptr [r12 + 0x18]
0000000146652ebd: 48 8b bd 30 03 00 00             mov      rdi, qword ptr [rbp + 0x330]
0000000146652ec4: 4c 39 ef                         cmp      rdi, r13
0000000146652ec7: 0f 84 4e 01 00 00                je       0x14665301b
0000000146652ecd: 4d 8b 6c 24 20                   mov      r13, qword ptr [r12 + 0x20]
0000000146652ed2: 4c 39 ef                         cmp      rdi, r13
0000000146652ed5: 0f 84 8b 06 00 00                je       0x146653566
0000000146652edb: 4d 8b 6c 24 28                   mov      r13, qword ptr [r12 + 0x28]
0000000146652ee0: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652ee7: 0f 84 85 0b 00 00                je       0x146653a72
0000000146652eed: 4d 8b 6c 24 30                   mov      r13, qword ptr [r12 + 0x30]
0000000146652ef2: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652ef9: 0f 84 83 10 00 00                je       0x146653f82
0000000146652eff: 4d 8b 6c 24 38                   mov      r13, qword ptr [r12 + 0x38]
0000000146652f04: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652f0b: 0f 84 81 15 00 00                je       0x146654492
0000000146652f11: 4d 8b 6c 24 40                   mov      r13, qword ptr [r12 + 0x40]
0000000146652f16: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652f1d: 0f 84 7f 1a 00 00                je       0x1466549a2
0000000146652f23: 4d 8b 6c 24 48                   mov      r13, qword ptr [r12 + 0x48]
0000000146652f28: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652f2f: 0f 84 4c 1f 00 00                je       0x146654e81
0000000146652f35: 4d 8b 6c 24 50                   mov      r13, qword ptr [r12 + 0x50]
0000000146652f3a: 4c 39 ad 30 03 00 00             cmp      qword ptr [rbp + 0x330], r13
0000000146652f41: 0f 84 1a 24 00 00                je       0x146655361
0000000146652f47: 48 8b b5 80 03 00 00             mov      rsi, qword ptr [rbp + 0x380]
0000000146652f4e: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000146652f51: 48 8b 95 28 03 00 00             mov      rdx, qword ptr [rbp + 0x328]
0000000146652f58: e8 43 9f f1 fb                   call     0x14256cea0
0000000146652f5d: c7 46 70 ff ff ff ff             mov      dword ptr [rsi + 0x70], 0xffffffff
0000000146652f64: 80 bd 48 01 00 00 01             cmp      byte ptr [rbp + 0x148], 1
0000000146652f6b: 75 09                            jne      0x146652f76
0000000146652f6d: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
0000000146652f71: e8 3a 08 fa fa                   call     0x1415f37b0
0000000146652f76: 90                               nop      
0000000146652f77: 48 81 c4 18 04 00 00             add      rsp, 0x418
0000000146652f7e: 5b                               pop      rbx
0000000146652f7f: 5f                               pop      rdi
0000000146652f80: 5e                               pop      rsi
0000000146652f81: 41 5c                            pop      r12
0000000146652f83: 41 5d                            pop      r13
0000000146652f85: 41 5e                            pop      r14
0000000146652f87: 41 5f                            pop      r15
0000000146652f89: 5d                               pop      rbp
0000000146652f8a: c3                               ret      
0000000146652f8b: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146652f92: 48 89 85 50 01 00 00             mov      qword ptr [rbp + 0x150], rax
0000000146652f99: 4c 89 a5 58 01 00 00             mov      qword ptr [rbp + 0x158], r12
0000000146652fa0: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146652fa7: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000146652fae: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146652fb5: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
0000000146652fbc: 49 8b 75 28                      mov      rsi, qword ptr [r13 + 0x28]
0000000146652fc0: 49 2b 75 20                      sub      rsi, qword ptr [r13 + 0x20]
0000000146652fc4: 0f 84 dc fe ff ff                je       0x146652ea6
0000000146652fca: 48 c1 fe 02                      sar      rsi, 2
0000000146652fce: e9 e6 25 00 00                   jmp      0x1466555b9
0000000146652fd3: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146652fda: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
0000000146652fe1: 4c 89 a5 78 01 00 00             mov      qword ptr [rbp + 0x178], r12
0000000146652fe8: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146652fef: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
0000000146652ff6: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146652ffd: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
0000000146653004: 49 8b 75 28                      mov      rsi, qword ptr [r13 + 0x28]
0000000146653008: 49 2b 75 20                      sub      rsi, qword ptr [r13 + 0x20]
000000014665300c: 0f 84 a6 fe ff ff                je       0x146652eb8
0000000146653012: 48 c1 fe 02                      sar      rsi, 2
0000000146653016: e9 3e 2a 00 00                   jmp      0x146655a59
000000014665301b: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146653022: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000146653029: 4c 89 a5 98 01 00 00             mov      qword ptr [rbp + 0x198], r12
0000000146653030: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146653037: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
000000014665303e: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146653045: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
000000014665304c: 49 8b 75 28                      mov      rsi, qword ptr [r13 + 0x28]
0000000146653050: 49 2b 75 20                      sub      rsi, qword ptr [r13 + 0x20]
0000000146653054: 0f 84 73 fe ff ff                je       0x146652ecd
000000014665305a: 48 c1 fe 02                      sar      rsi, 2
000000014665305e: eb 09                            jmp      0x146653069
0000000146653060: 48 85 f6                         test     rsi, rsi
0000000146653063: 0f 84 64 fe ff ff                je       0x146652ecd
0000000146653069: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
000000014665306d: 8b 44 b0 fc                      mov      eax, dword ptr [rax + rsi*4 - 4]
0000000146653071: 48 ff ce                         dec      rsi
0000000146653074: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146653077: 41 89 c2                         mov      r10d, eax
000000014665307a: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000146653081: 44 89 d3                         mov      ebx, r10d
0000000146653084: c1 eb 0b                         shr      ebx, 0xb
0000000146653087: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014665308b: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014665308f: 49 29 d0                         sub      r8, rdx
0000000146653092: 49 c1 f8 03                      sar      r8, 3
0000000146653096: 4c 39 c3                         cmp      rbx, r8
0000000146653099: 73 c5                            jae      0x146653060
000000014665309b: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
000000014665309f: 48 85 d2                         test     rdx, rdx
00000001466530a2: 74 bc                            je       0x146653060
00000001466530a4: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001466530ab: 45 89 d0                         mov      r8d, r10d
00000001466530ae: 41 89 c3                         mov      r11d, eax
00000001466530b1: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
00000001466530b8: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
00000001466530bc: 44 89 c2                         mov      edx, r8d
00000001466530bf: 44 31 da                         xor      edx, r11d
00000001466530c2: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
00000001466530c8: 77 96                            ja       0x146653060
00000001466530ca: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
00000001466530cf: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001466530d3: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
00000001466530d7: 4d 29 cf                         sub      r15, r9
00000001466530da: 49 c1 ff 03                      sar      r15, 3
00000001466530de: 4c 39 fb                         cmp      rbx, r15
00000001466530e1: 0f 83 79 ff ff ff                jae      0x146653060
00000001466530e7: 4d 8b 0c d9                      mov      r9, qword ptr [r9 + rbx*8]
00000001466530eb: 4d 85 c9                         test     r9, r9
00000001466530ee: 0f 84 6c ff ff ff                je       0x146653060
00000001466530f4: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
00000001466530f8: 4c 89 8d 68 03 00 00             mov      qword ptr [rbp + 0x368], r9
00000001466530ff: 45 89 cf                         mov      r15d, r9d
0000000146653102: 45 31 df                         xor      r15d, r11d
0000000146653105: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014665310c: 0f 87 4e ff ff ff                ja       0x146653060
0000000146653112: 49 89 d1                         mov      r9, rdx
0000000146653115: 4d 8b 64 24 20                   mov      r12, qword ptr [r12 + 0x20]
000000014665311a: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
000000014665311f: 4c 89 a5 40 03 00 00             mov      qword ptr [rbp + 0x340], r12
0000000146653126: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014665312b: 4d 29 fc                         sub      r12, r15
000000014665312e: 49 c1 fc 03                      sar      r12, 3
0000000146653132: 4c 39 e3                         cmp      rbx, r12
0000000146653135: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665313c: 0f 83 1e ff ff ff                jae      0x146653060
0000000146653142: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653146: 4d 85 ff                         test     r15, r15
0000000146653149: 0f 84 11 ff ff ff                je       0x146653060
000000014665314f: 4c 89 ca                         mov      rdx, r9
0000000146653152: 47 8b 0c 97                      mov      r9d, dword ptr [r15 + r10*4]
0000000146653156: 45 89 cf                         mov      r15d, r9d
0000000146653159: 45 31 df                         xor      r15d, r11d
000000014665315c: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000146653163: 0f 87 f7 fe ff ff                ja       0x146653060
0000000146653169: 4d 8b 64 24 28                   mov      r12, qword ptr [r12 + 0x28]
000000014665316e: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
0000000146653173: 4c 89 a5 48 03 00 00             mov      qword ptr [rbp + 0x348], r12
000000014665317a: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014665317f: 4d 29 fc                         sub      r12, r15
0000000146653182: 49 c1 fc 03                      sar      r12, 3
0000000146653186: 4c 39 e3                         cmp      rbx, r12
0000000146653189: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146653190: 0f 83 ca fe ff ff                jae      0x146653060
0000000146653196: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
000000014665319a: 4d 85 ff                         test     r15, r15
000000014665319d: 0f 84 bd fe ff ff                je       0x146653060
00000001466531a3: 47 8b 3c 97                      mov      r15d, dword ptr [r15 + r10*4]
00000001466531a7: 4c 89 bd 50 03 00 00             mov      qword ptr [rbp + 0x350], r15
00000001466531ae: 45 31 df                         xor      r15d, r11d
00000001466531b1: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001466531b8: 0f 87 a2 fe ff ff                ja       0x146653060
00000001466531be: 4d 8b 64 24 30                   mov      r12, qword ptr [r12 + 0x30]
00000001466531c3: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
00000001466531c8: 4c 89 a5 58 03 00 00             mov      qword ptr [rbp + 0x358], r12
00000001466531cf: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001466531d4: 4d 29 fc                         sub      r12, r15
00000001466531d7: 49 c1 fc 03                      sar      r12, 3
00000001466531db: 4c 39 e3                         cmp      rbx, r12
00000001466531de: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
00000001466531e5: 0f 83 75 fe ff ff                jae      0x146653060
00000001466531eb: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466531ef: 4d 85 ff                         test     r15, r15
00000001466531f2: 0f 84 68 fe ff ff                je       0x146653060
00000001466531f8: 47 8b 3c 97                      mov      r15d, dword ptr [r15 + r10*4]
00000001466531fc: 4c 89 bd 60 03 00 00             mov      qword ptr [rbp + 0x360], r15
0000000146653203: 45 31 df                         xor      r15d, r11d
0000000146653206: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014665320d: 0f 87 4d fe ff ff                ja       0x146653060
0000000146653213: 4d 8b 64 24 38                   mov      r12, qword ptr [r12 + 0x38]
0000000146653218: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
000000014665321d: 4c 89 a5 88 03 00 00             mov      qword ptr [rbp + 0x388], r12
0000000146653224: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000146653229: 4d 29 fc                         sub      r12, r15
000000014665322c: 49 c1 fc 03                      sar      r12, 3
0000000146653230: 4c 39 e3                         cmp      rbx, r12
0000000146653233: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665323a: 0f 83 20 fe ff ff                jae      0x146653060
0000000146653240: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653244: 4d 85 ff                         test     r15, r15
0000000146653247: 0f 84 13 fe ff ff                je       0x146653060
000000014665324d: 47 8b 3c 97                      mov      r15d, dword ptr [r15 + r10*4]
0000000146653251: 4c 89 bd 70 03 00 00             mov      qword ptr [rbp + 0x370], r15
0000000146653258: 45 31 df                         xor      r15d, r11d
000000014665325b: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
0000000146653262: 0f 87 f8 fd ff ff                ja       0x146653060
0000000146653268: 48 8b bd 80 03 00 00             mov      rdi, qword ptr [rbp + 0x380]
000000014665326f: 4c 8b 67 40                      mov      r12, qword ptr [rdi + 0x40]
0000000146653273: 48 8b bd 30 03 00 00             mov      rdi, qword ptr [rbp + 0x330]
000000014665327a: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
000000014665327f: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
0000000146653284: 4d 29 fc                         sub      r12, r15
0000000146653287: 49 c1 fc 03                      sar      r12, 3
000000014665328b: 4c 39 e3                         cmp      rbx, r12
000000014665328e: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146653295: 0f 83 c5 fd ff ff                jae      0x146653060
000000014665329b: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
000000014665329f: 4d 85 ff                         test     r15, r15
00000001466532a2: 0f 84 b8 fd ff ff                je       0x146653060
00000001466532a8: 47 8b 3c 97                      mov      r15d, dword ptr [r15 + r10*4]
00000001466532ac: 45 31 df                         xor      r15d, r11d
00000001466532af: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
00000001466532b6: 0f 87 a4 fd ff ff                ja       0x146653060
00000001466532bc: 48 8b bd 80 03 00 00             mov      rdi, qword ptr [rbp + 0x380]
00000001466532c3: 4c 8b 67 48                      mov      r12, qword ptr [rdi + 0x48]
00000001466532c7: 48 8b bd 30 03 00 00             mov      rdi, qword ptr [rbp + 0x330]
00000001466532ce: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
00000001466532d3: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
00000001466532d8: 4d 29 fc                         sub      r12, r15
00000001466532db: 49 c1 fc 03                      sar      r12, 3
00000001466532df: 4c 39 e3                         cmp      rbx, r12
00000001466532e2: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
00000001466532e9: 0f 83 71 fd ff ff                jae      0x146653060
00000001466532ef: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466532f3: 4d 85 ff                         test     r15, r15
00000001466532f6: 0f 84 64 fd ff ff                je       0x146653060
00000001466532fc: 47 8b 3c 97                      mov      r15d, dword ptr [r15 + r10*4]
0000000146653300: 45 31 df                         xor      r15d, r11d
0000000146653303: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014665330a: 0f 87 50 fd ff ff                ja       0x146653060
0000000146653310: 48 8b bd 80 03 00 00             mov      rdi, qword ptr [rbp + 0x380]
0000000146653317: 4c 8b 67 50                      mov      r12, qword ptr [rdi + 0x50]
000000014665331b: 48 8b bd 30 03 00 00             mov      rdi, qword ptr [rbp + 0x330]
0000000146653322: 4d 8b 7c 24 08                   mov      r15, qword ptr [r12 + 8]
0000000146653327: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014665332c: 4d 29 fc                         sub      r12, r15
000000014665332f: 49 c1 fc 03                      sar      r12, 3
0000000146653333: 4c 39 e3                         cmp      rbx, r12
0000000146653336: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665333d: 0f 83 1d fd ff ff                jae      0x146653060
0000000146653343: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653347: 4d 85 ff                         test     r15, r15
000000014665334a: 0f 84 10 fd ff ff                je       0x146653060
0000000146653350: 47 8b 3c 97                      mov      r15d, dword ptr [r15 + r10*4]
0000000146653354: 45 31 df                         xor      r15d, r11d
0000000146653357: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014665335e: 0f 87 fc fc ff ff                ja       0x146653060
0000000146653364: 4d 8b 7d 50                      mov      r15, qword ptr [r13 + 0x50]
0000000146653368: 49 89 f4                         mov      r12, rsi
000000014665336b: 49 c1 ec 07                      shr      r12, 7
000000014665336f: 89 f7                            mov      edi, esi
0000000146653371: 83 e7 7f                         and      edi, 0x7f
0000000146653374: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
0000000146653378: c1 e7 03                         shl      edi, 3
000000014665337b: 4b 03 3c e7                      add      rdi, qword ptr [r15 + r12*8]
000000014665337f: 48 89 bd 78 03 00 00             mov      qword ptr [rbp + 0x378], rdi
0000000146653386: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665338d: 49 8b 7c 24 58                   mov      rdi, qword ptr [r12 + 0x58]
0000000146653392: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000146653396: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014665339a: 4c 29 ff                         sub      rdi, r15
000000014665339d: 48 c1 ff 03                      sar      rdi, 3
00000001466533a1: 48 39 fb                         cmp      rbx, rdi
00000001466533a4: 48 8b bd 30 03 00 00             mov      rdi, qword ptr [rbp + 0x330]
00000001466533ab: 73 1a                            jae      0x1466533c7
00000001466533ad: 49 8b 1c df                      mov      rbx, qword ptr [r15 + rbx*8]
00000001466533b1: 48 85 db                         test     rbx, rbx
00000001466533b4: 74 11                            je       0x1466533c7
00000001466533b6: 46 33 1c 93                      xor      r11d, dword ptr [rbx + r10*4]
00000001466533ba: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
00000001466533c1: 0f 82 99 fc ff ff                jb       0x146653060
00000001466533c7: 48 8b bd 70 03 00 00             mov      rdi, qword ptr [rbp + 0x370]
00000001466533ce: 41 89 fa                         mov      r10d, edi
00000001466533d1: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001466533d8: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
00000001466533df: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001466533e3: 41 c1 ea 04                      shr      r10d, 4
00000001466533e7: 83 e7 7f                         and      edi, 0x7f
00000001466533ea: 48 8d 3c ff                      lea      rdi, [rdi + rdi*8]
00000001466533ee: c1 e7 02                         shl      edi, 2
00000001466533f1: 4b 03 3c 13                      add      rdi, qword ptr [r11 + r10]
00000001466533f5: 48 89 bd 88 03 00 00             mov      qword ptr [rbp + 0x388], rdi
00000001466533fc: 48 8b 9d 60 03 00 00             mov      rbx, qword ptr [rbp + 0x360]
0000000146653403: 41 89 da                         mov      r10d, ebx
0000000146653406: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665340d: 4c 8b 9d 58 03 00 00             mov      r11, qword ptr [rbp + 0x358]
0000000146653414: 49 8b 7b 50                      mov      rdi, qword ptr [r11 + 0x50]
0000000146653418: 41 c1 ea 04                      shr      r10d, 4
000000014665341c: 83 e3 7f                         and      ebx, 0x7f
000000014665341f: 4c 8d 1c 9b                      lea      r11, [rbx + rbx*4]
0000000146653423: 41 c1 e3 02                      shl      r11d, 2
0000000146653427: 4e 03 1c 17                      add      r11, qword ptr [rdi + r10]
000000014665342b: 48 8b 9d 50 03 00 00             mov      rbx, qword ptr [rbp + 0x350]
0000000146653432: 41 89 da                         mov      r10d, ebx
0000000146653435: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665343c: 48 8b bd 48 03 00 00             mov      rdi, qword ptr [rbp + 0x348]
0000000146653443: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000146653447: 41 c1 ea 04                      shr      r10d, 4
000000014665344b: 83 e3 7f                         and      ebx, 0x7f
000000014665344e: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000146653452: c1 e3 03                         shl      ebx, 3
0000000146653455: 4a 03 1c 17                      add      rbx, qword ptr [rdi + r10]
0000000146653459: 44 89 cf                         mov      edi, r9d
000000014665345c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000146653462: 4c 8b 95 40 03 00 00             mov      r10, qword ptr [rbp + 0x340]
0000000146653469: 4d 8b 7a 50                      mov      r15, qword ptr [r10 + 0x50]
000000014665346d: c1 ef 04                         shr      edi, 4
0000000146653470: 41 83 e1 7f                      and      r9d, 0x7f
0000000146653474: 4f 8d 14 49                      lea      r10, [r9 + r9*2]
0000000146653478: 41 c1 e2 03                      shl      r10d, 3
000000014665347c: 4d 03 14 3f                      add      r10, qword ptr [r15 + rdi]
0000000146653480: 4c 8b 8d 68 03 00 00             mov      r9, qword ptr [rbp + 0x368]
0000000146653487: 44 89 cf                         mov      edi, r9d
000000014665348a: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000146653490: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000146653494: c1 ef 04                         shr      edi, 4
0000000146653497: 41 83 e1 7f                      and      r9d, 0x7f
000000014665349b: 41 c1 e1 03                      shl      r9d, 3
000000014665349f: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
00000001466534a3: 44 89 c2                         mov      edx, r8d
00000001466534a6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466534ac: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466534b0: c1 ea 04                         shr      edx, 4
00000001466534b3: 41 83 e0 7f                      and      r8d, 0x7f
00000001466534b7: 41 c1 e0 05                      shl      r8d, 5
00000001466534bb: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001466534bf: 48 8d 0d 56 8f 75 06             lea      rcx, [rip + 0x6758f56]
00000001466534c6: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
00000001466534cd: 48 8d 0d a0 dd 65 06             lea      rcx, [rip + 0x665dda0]
00000001466534d4: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
00000001466534db: 48 8d 0d 12 db 65 06             lea      rcx, [rip + 0x665db12]
00000001466534e2: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
00000001466534e9: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
00000001466534f0: 48 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rdx
00000001466534f7: 4c 89 9d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r11
00000001466534fe: 48 89 9d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rbx
0000000146653505: 4c 89 95 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r10
000000014665350c: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
0000000146653513: 48 89 8d f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rcx
000000014665351a: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146653521: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146653528: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
000000014665352e: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000146653533: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000146653538: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
000000014665353d: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000146653542: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
0000000146653547: 48 8d 8d 90 01 00 00             lea      rcx, [rbp + 0x190]
000000014665354e: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146653555: e8 96 2e 00 00                   call     0x1466563f0
000000014665355a: 48 8b bd 30 03 00 00             mov      rdi, qword ptr [rbp + 0x330]
0000000146653561: e9 fa fa ff ff                   jmp      0x146653060
0000000146653566: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
000000014665356d: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
0000000146653574: 4c 89 a5 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], r12
000000014665357b: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146653582: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000146653589: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146653590: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
0000000146653597: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
000000014665359b: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
000000014665359f: 0f 84 36 f9 ff ff                je       0x146652edb
00000001466535a5: 48 c1 ff 02                      sar      rdi, 2
00000001466535a9: eb 0e                            jmp      0x1466535b9
00000001466535ab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001466535b0: 48 85 ff                         test     rdi, rdi
00000001466535b3: 0f 84 22 f9 ff ff                je       0x146652edb
00000001466535b9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001466535bd: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
00000001466535c1: 48 ff cf                         dec      rdi
00000001466535c4: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001466535c7: 41 89 c2                         mov      r10d, eax
00000001466535ca: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
00000001466535d1: 44 89 d3                         mov      ebx, r10d
00000001466535d4: c1 eb 0b                         shr      ebx, 0xb
00000001466535d7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001466535db: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001466535df: 49 29 d0                         sub      r8, rdx
00000001466535e2: 49 c1 f8 03                      sar      r8, 3
00000001466535e6: 4c 39 c3                         cmp      rbx, r8
00000001466535e9: 73 c5                            jae      0x1466535b0
00000001466535eb: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
00000001466535ef: 48 85 d2                         test     rdx, rdx
00000001466535f2: 74 bc                            je       0x1466535b0
00000001466535f4: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
00000001466535fb: 45 89 d0                         mov      r8d, r10d
00000001466535fe: 41 89 c3                         mov      r11d, eax
0000000146653601: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000146653608: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014665360c: 44 89 c2                         mov      edx, r8d
000000014665360f: 44 31 da                         xor      edx, r11d
0000000146653612: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146653618: 77 96                            ja       0x1466535b0
000000014665361a: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
000000014665361f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146653623: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000146653627: 4c 29 ce                         sub      rsi, r9
000000014665362a: 48 c1 fe 03                      sar      rsi, 3
000000014665362e: 48 39 f3                         cmp      rbx, rsi
0000000146653631: 0f 83 79 ff ff ff                jae      0x1466535b0
0000000146653637: 4d 8b 0c d9                      mov      r9, qword ptr [r9 + rbx*8]
000000014665363b: 4d 85 c9                         test     r9, r9
000000014665363e: 0f 84 6c ff ff ff                je       0x1466535b0
0000000146653644: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000146653648: 44 89 ce                         mov      esi, r9d
000000014665364b: 44 31 de                         xor      esi, r11d
000000014665364e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653654: 0f 87 56 ff ff ff                ja       0x1466535b0
000000014665365a: 49 8b 74 24 18                   mov      rsi, qword ptr [r12 + 0x18]
000000014665365f: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653663: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
000000014665366a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665366e: 4c 29 fe                         sub      rsi, r15
0000000146653671: 48 c1 fe 03                      sar      rsi, 3
0000000146653675: 48 39 f3                         cmp      rbx, rsi
0000000146653678: 0f 83 32 ff ff ff                jae      0x1466535b0
000000014665367e: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653682: 4d 85 ff                         test     r15, r15
0000000146653685: 0f 84 25 ff ff ff                je       0x1466535b0
000000014665368b: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
000000014665368f: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
0000000146653696: 44 31 de                         xor      esi, r11d
0000000146653699: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665369f: 0f 87 0b ff ff ff                ja       0x1466535b0
00000001466536a5: 49 8b 74 24 28                   mov      rsi, qword ptr [r12 + 0x28]
00000001466536aa: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466536ae: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
00000001466536b5: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466536b9: 4c 29 fe                         sub      rsi, r15
00000001466536bc: 48 c1 fe 03                      sar      rsi, 3
00000001466536c0: 48 39 f3                         cmp      rbx, rsi
00000001466536c3: 0f 83 e7 fe ff ff                jae      0x1466535b0
00000001466536c9: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466536cd: 4d 85 ff                         test     r15, r15
00000001466536d0: 0f 84 da fe ff ff                je       0x1466535b0
00000001466536d6: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466536da: 48 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], rsi
00000001466536e1: 44 31 de                         xor      esi, r11d
00000001466536e4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466536ea: 0f 87 c0 fe ff ff                ja       0x1466535b0
00000001466536f0: 49 8b 74 24 30                   mov      rsi, qword ptr [r12 + 0x30]
00000001466536f5: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466536f9: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000146653700: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653704: 4c 29 fe                         sub      rsi, r15
0000000146653707: 48 c1 fe 03                      sar      rsi, 3
000000014665370b: 48 39 f3                         cmp      rbx, rsi
000000014665370e: 0f 83 9c fe ff ff                jae      0x1466535b0
0000000146653714: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653718: 4d 85 ff                         test     r15, r15
000000014665371b: 0f 84 8f fe ff ff                je       0x1466535b0
0000000146653721: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653725: 48 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], rsi
000000014665372c: 44 31 de                         xor      esi, r11d
000000014665372f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653735: 0f 87 75 fe ff ff                ja       0x1466535b0
000000014665373b: 49 8b 74 24 38                   mov      rsi, qword ptr [r12 + 0x38]
0000000146653740: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653744: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
000000014665374b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665374f: 4c 29 fe                         sub      rsi, r15
0000000146653752: 48 c1 fe 03                      sar      rsi, 3
0000000146653756: 48 39 f3                         cmp      rbx, rsi
0000000146653759: 0f 83 51 fe ff ff                jae      0x1466535b0
000000014665375f: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653763: 4d 85 ff                         test     r15, r15
0000000146653766: 0f 84 44 fe ff ff                je       0x1466535b0
000000014665376c: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653770: 48 89 b5 70 03 00 00             mov      qword ptr [rbp + 0x370], rsi
0000000146653777: 44 31 de                         xor      esi, r11d
000000014665377a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653780: 0f 87 2a fe ff ff                ja       0x1466535b0
0000000146653786: 49 8b 74 24 40                   mov      rsi, qword ptr [r12 + 0x40]
000000014665378b: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014665378f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653793: 4c 29 fe                         sub      rsi, r15
0000000146653796: 48 c1 fe 03                      sar      rsi, 3
000000014665379a: 48 39 f3                         cmp      rbx, rsi
000000014665379d: 0f 83 0d fe ff ff                jae      0x1466535b0
00000001466537a3: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466537a7: 4d 85 ff                         test     r15, r15
00000001466537aa: 0f 84 00 fe ff ff                je       0x1466535b0
00000001466537b0: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466537b4: 44 31 de                         xor      esi, r11d
00000001466537b7: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466537bd: 0f 87 ed fd ff ff                ja       0x1466535b0
00000001466537c3: 49 8b 74 24 48                   mov      rsi, qword ptr [r12 + 0x48]
00000001466537c8: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466537cc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466537d0: 4c 29 fe                         sub      rsi, r15
00000001466537d3: 48 c1 fe 03                      sar      rsi, 3
00000001466537d7: 48 39 f3                         cmp      rbx, rsi
00000001466537da: 0f 83 d0 fd ff ff                jae      0x1466535b0
00000001466537e0: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466537e4: 4d 85 ff                         test     r15, r15
00000001466537e7: 0f 84 c3 fd ff ff                je       0x1466535b0
00000001466537ed: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466537f1: 44 31 de                         xor      esi, r11d
00000001466537f4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466537fa: 0f 87 b0 fd ff ff                ja       0x1466535b0
0000000146653800: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000146653805: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653809: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665380d: 4c 29 fe                         sub      rsi, r15
0000000146653810: 48 c1 fe 03                      sar      rsi, 3
0000000146653814: 48 39 f3                         cmp      rbx, rsi
0000000146653817: 0f 83 93 fd ff ff                jae      0x1466535b0
000000014665381d: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653821: 4d 85 ff                         test     r15, r15
0000000146653824: 0f 84 86 fd ff ff                je       0x1466535b0
000000014665382a: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
000000014665382e: 44 31 de                         xor      esi, r11d
0000000146653831: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653837: 0f 87 73 fd ff ff                ja       0x1466535b0
000000014665383d: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000146653841: 48 89 b5 38 03 00 00             mov      qword ptr [rbp + 0x338], rsi
0000000146653848: 48 89 fe                         mov      rsi, rdi
000000014665384b: 48 c1 ee 07                      shr      rsi, 7
000000014665384f: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146653856: 41 89 fc                         mov      r12d, edi
0000000146653859: 41 83 e4 7f                      and      r12d, 0x7f
000000014665385d: 48 89 95 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdx
0000000146653864: 4b 8d 14 64                      lea      rdx, [r12 + r12*2]
0000000146653868: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665386f: c1 e2 03                         shl      edx, 3
0000000146653872: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000146653879: 4c 8b bd 38 03 00 00             mov      r15, qword ptr [rbp + 0x338]
0000000146653880: 48 8b b5 b0 02 00 00             mov      rsi, qword ptr [rbp + 0x2b0]
0000000146653887: 48 8b 95 78 03 00 00             mov      rdx, qword ptr [rbp + 0x378]
000000014665388e: 49 03 14 f7                      add      rdx, qword ptr [r15 + rsi*8]
0000000146653892: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000146653899: 48 8b 95 b8 02 00 00             mov      rdx, qword ptr [rbp + 0x2b8]
00000001466538a0: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
00000001466538a5: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466538a9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466538ad: 4c 29 fe                         sub      rsi, r15
00000001466538b0: 48 c1 fe 03                      sar      rsi, 3
00000001466538b4: 48 39 f3                         cmp      rbx, rsi
00000001466538b7: 73 1a                            jae      0x1466538d3
00000001466538b9: 49 8b 1c df                      mov      rbx, qword ptr [r15 + rbx*8]
00000001466538bd: 48 85 db                         test     rbx, rbx
00000001466538c0: 74 11                            je       0x1466538d3
00000001466538c2: 46 33 1c 93                      xor      r11d, dword ptr [rbx + r10*4]
00000001466538c6: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
00000001466538cd: 0f 82 dd fc ff ff                jb       0x1466535b0
00000001466538d3: 48 8b b5 70 03 00 00             mov      rsi, qword ptr [rbp + 0x370]
00000001466538da: 41 89 f2                         mov      r10d, esi
00000001466538dd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001466538e4: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
00000001466538eb: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
00000001466538ef: 41 c1 ea 04                      shr      r10d, 4
00000001466538f3: 83 e6 7f                         and      esi, 0x7f
00000001466538f6: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
00000001466538fa: c1 e6 02                         shl      esi, 2
00000001466538fd: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000146653901: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146653908: 48 8b 9d 60 03 00 00             mov      rbx, qword ptr [rbp + 0x360]
000000014665390f: 41 89 da                         mov      r10d, ebx
0000000146653912: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146653919: 4c 8b 9d 58 03 00 00             mov      r11, qword ptr [rbp + 0x358]
0000000146653920: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146653924: 41 c1 ea 04                      shr      r10d, 4
0000000146653928: 83 e3 7f                         and      ebx, 0x7f
000000014665392b: 4c 8d 3c 9b                      lea      r15, [rbx + rbx*4]
000000014665392f: 41 c1 e7 02                      shl      r15d, 2
0000000146653933: 4e 03 3c 16                      add      r15, qword ptr [rsi + r10]
0000000146653937: 48 8b 9d 50 03 00 00             mov      rbx, qword ptr [rbp + 0x350]
000000014665393e: 41 89 da                         mov      r10d, ebx
0000000146653941: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146653948: 4c 8b 9d 48 03 00 00             mov      r11, qword ptr [rbp + 0x348]
000000014665394f: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146653953: 41 c1 ea 04                      shr      r10d, 4
0000000146653957: 83 e3 7f                         and      ebx, 0x7f
000000014665395a: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
000000014665395e: c1 e3 03                         shl      ebx, 3
0000000146653961: 4a 03 1c 16                      add      rbx, qword ptr [rsi + r10]
0000000146653965: 4c 8b 9d 40 03 00 00             mov      r11, qword ptr [rbp + 0x340]
000000014665396c: 44 89 de                         mov      esi, r11d
000000014665396f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146653975: 4c 8b 95 68 03 00 00             mov      r10, qword ptr [rbp + 0x368]
000000014665397c: 4d 8b 62 50                      mov      r12, qword ptr [r10 + 0x50]
0000000146653980: c1 ee 04                         shr      esi, 4
0000000146653983: 41 83 e3 7f                      and      r11d, 0x7f
0000000146653987: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
000000014665398b: 41 c1 e2 03                      shl      r10d, 3
000000014665398f: 4d 03 14 34                      add      r10, qword ptr [r12 + rsi]
0000000146653993: 44 89 ce                         mov      esi, r9d
0000000146653996: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014665399c: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001466539a0: c1 ee 04                         shr      esi, 4
00000001466539a3: 41 83 e1 7f                      and      r9d, 0x7f
00000001466539a7: 41 c1 e1 03                      shl      r9d, 3
00000001466539ab: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
00000001466539af: 44 89 c2                         mov      edx, r8d
00000001466539b2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466539b8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466539bc: c1 ea 04                         shr      edx, 4
00000001466539bf: 41 83 e0 7f                      and      r8d, 0x7f
00000001466539c3: 41 c1 e0 05                      shl      r8d, 5
00000001466539c7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001466539cb: 48 8d 0d 4a 8a 75 06             lea      rcx, [rip + 0x6758a4a]
00000001466539d2: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
00000001466539d9: 48 8d 0d 94 d8 65 06             lea      rcx, [rip + 0x665d894]
00000001466539e0: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
00000001466539e7: 48 8d 0d 06 d6 65 06             lea      rcx, [rip + 0x665d606]
00000001466539ee: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
00000001466539f5: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
00000001466539fc: 48 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rdx
0000000146653a03: 4c 89 bd e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r15
0000000146653a0a: 48 89 9d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rbx
0000000146653a11: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
0000000146653a18: 48 89 8d f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rcx
0000000146653a1f: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000146653a26: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146653a2d: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146653a34: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
0000000146653a3a: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000146653a3f: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
0000000146653a44: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000146653a49: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000146653a4e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000146653a53: 48 8d 8d b0 01 00 00             lea      rcx, [rbp + 0x1b0]
0000000146653a5a: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146653a61: e8 8a 29 00 00                   call     0x1466563f0
0000000146653a66: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146653a6d: e9 3e fb ff ff                   jmp      0x1466535b0
0000000146653a72: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146653a79: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
0000000146653a80: 4c 89 a5 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], r12
0000000146653a87: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146653a8e: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
0000000146653a95: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146653a9c: 48 89 85 e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rax
0000000146653aa3: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000146653aa7: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000146653aab: 0f 84 3c f4 ff ff                je       0x146652eed
0000000146653ab1: 48 c1 ff 02                      sar      rdi, 2
0000000146653ab5: eb 12                            jmp      0x146653ac9
0000000146653ab7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000146653ac0: 48 85 ff                         test     rdi, rdi
0000000146653ac3: 0f 84 24 f4 ff ff                je       0x146652eed
0000000146653ac9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000146653acd: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000146653ad1: 48 ff cf                         dec      rdi
0000000146653ad4: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146653ad7: 41 89 c2                         mov      r10d, eax
0000000146653ada: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000146653ae1: 44 89 d3                         mov      ebx, r10d
0000000146653ae4: c1 eb 0b                         shr      ebx, 0xb
0000000146653ae7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146653aeb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146653aef: 49 29 d0                         sub      r8, rdx
0000000146653af2: 49 c1 f8 03                      sar      r8, 3
0000000146653af6: 4c 39 c3                         cmp      rbx, r8
0000000146653af9: 73 c5                            jae      0x146653ac0
0000000146653afb: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
0000000146653aff: 48 85 d2                         test     rdx, rdx
0000000146653b02: 74 bc                            je       0x146653ac0
0000000146653b04: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000146653b0b: 45 89 d0                         mov      r8d, r10d
0000000146653b0e: 41 89 c3                         mov      r11d, eax
0000000146653b11: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000146653b18: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000146653b1c: 44 89 c2                         mov      edx, r8d
0000000146653b1f: 44 31 da                         xor      edx, r11d
0000000146653b22: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146653b28: 77 96                            ja       0x146653ac0
0000000146653b2a: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
0000000146653b2f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146653b33: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000146653b37: 4c 29 ce                         sub      rsi, r9
0000000146653b3a: 48 c1 fe 03                      sar      rsi, 3
0000000146653b3e: 48 39 f3                         cmp      rbx, rsi
0000000146653b41: 0f 83 79 ff ff ff                jae      0x146653ac0
0000000146653b47: 4d 8b 0c d9                      mov      r9, qword ptr [r9 + rbx*8]
0000000146653b4b: 4d 85 c9                         test     r9, r9
0000000146653b4e: 0f 84 6c ff ff ff                je       0x146653ac0
0000000146653b54: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000146653b58: 44 89 ce                         mov      esi, r9d
0000000146653b5b: 44 31 de                         xor      esi, r11d
0000000146653b5e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653b64: 0f 87 56 ff ff ff                ja       0x146653ac0
0000000146653b6a: 49 8b 74 24 18                   mov      rsi, qword ptr [r12 + 0x18]
0000000146653b6f: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653b73: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
0000000146653b7a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653b7e: 4c 29 fe                         sub      rsi, r15
0000000146653b81: 48 c1 fe 03                      sar      rsi, 3
0000000146653b85: 48 39 f3                         cmp      rbx, rsi
0000000146653b88: 0f 83 32 ff ff ff                jae      0x146653ac0
0000000146653b8e: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653b92: 4d 85 ff                         test     r15, r15
0000000146653b95: 0f 84 25 ff ff ff                je       0x146653ac0
0000000146653b9b: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653b9f: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
0000000146653ba6: 44 31 de                         xor      esi, r11d
0000000146653ba9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653baf: 0f 87 0b ff ff ff                ja       0x146653ac0
0000000146653bb5: 49 8b 74 24 20                   mov      rsi, qword ptr [r12 + 0x20]
0000000146653bba: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653bbe: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
0000000146653bc5: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653bc9: 4c 29 fe                         sub      rsi, r15
0000000146653bcc: 48 c1 fe 03                      sar      rsi, 3
0000000146653bd0: 48 39 f3                         cmp      rbx, rsi
0000000146653bd3: 0f 83 e7 fe ff ff                jae      0x146653ac0
0000000146653bd9: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653bdd: 4d 85 ff                         test     r15, r15
0000000146653be0: 0f 84 da fe ff ff                je       0x146653ac0
0000000146653be6: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653bea: 48 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], rsi
0000000146653bf1: 44 31 de                         xor      esi, r11d
0000000146653bf4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653bfa: 0f 87 c0 fe ff ff                ja       0x146653ac0
0000000146653c00: 49 8b 74 24 30                   mov      rsi, qword ptr [r12 + 0x30]
0000000146653c05: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653c09: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000146653c10: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653c14: 4c 29 fe                         sub      rsi, r15
0000000146653c17: 48 c1 fe 03                      sar      rsi, 3
0000000146653c1b: 48 39 f3                         cmp      rbx, rsi
0000000146653c1e: 0f 83 9c fe ff ff                jae      0x146653ac0
0000000146653c24: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653c28: 4d 85 ff                         test     r15, r15
0000000146653c2b: 0f 84 8f fe ff ff                je       0x146653ac0
0000000146653c31: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653c35: 48 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], rsi
0000000146653c3c: 44 31 de                         xor      esi, r11d
0000000146653c3f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653c45: 0f 87 75 fe ff ff                ja       0x146653ac0
0000000146653c4b: 49 8b 74 24 38                   mov      rsi, qword ptr [r12 + 0x38]
0000000146653c50: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653c54: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146653c5b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653c5f: 4c 29 fe                         sub      rsi, r15
0000000146653c62: 48 c1 fe 03                      sar      rsi, 3
0000000146653c66: 48 39 f3                         cmp      rbx, rsi
0000000146653c69: 0f 83 51 fe ff ff                jae      0x146653ac0
0000000146653c6f: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653c73: 4d 85 ff                         test     r15, r15
0000000146653c76: 0f 84 44 fe ff ff                je       0x146653ac0
0000000146653c7c: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653c80: 48 89 b5 70 03 00 00             mov      qword ptr [rbp + 0x370], rsi
0000000146653c87: 44 31 de                         xor      esi, r11d
0000000146653c8a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653c90: 0f 87 2a fe ff ff                ja       0x146653ac0
0000000146653c96: 49 8b 74 24 40                   mov      rsi, qword ptr [r12 + 0x40]
0000000146653c9b: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653c9f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653ca3: 4c 29 fe                         sub      rsi, r15
0000000146653ca6: 48 c1 fe 03                      sar      rsi, 3
0000000146653caa: 48 39 f3                         cmp      rbx, rsi
0000000146653cad: 0f 83 0d fe ff ff                jae      0x146653ac0
0000000146653cb3: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653cb7: 4d 85 ff                         test     r15, r15
0000000146653cba: 0f 84 00 fe ff ff                je       0x146653ac0
0000000146653cc0: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653cc4: 44 31 de                         xor      esi, r11d
0000000146653cc7: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653ccd: 0f 87 ed fd ff ff                ja       0x146653ac0
0000000146653cd3: 49 8b 74 24 48                   mov      rsi, qword ptr [r12 + 0x48]
0000000146653cd8: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653cdc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653ce0: 4c 29 fe                         sub      rsi, r15
0000000146653ce3: 48 c1 fe 03                      sar      rsi, 3
0000000146653ce7: 48 39 f3                         cmp      rbx, rsi
0000000146653cea: 0f 83 d0 fd ff ff                jae      0x146653ac0
0000000146653cf0: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653cf4: 4d 85 ff                         test     r15, r15
0000000146653cf7: 0f 84 c3 fd ff ff                je       0x146653ac0
0000000146653cfd: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653d01: 44 31 de                         xor      esi, r11d
0000000146653d04: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653d0a: 0f 87 b0 fd ff ff                ja       0x146653ac0
0000000146653d10: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000146653d15: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653d19: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653d1d: 4c 29 fe                         sub      rsi, r15
0000000146653d20: 48 c1 fe 03                      sar      rsi, 3
0000000146653d24: 48 39 f3                         cmp      rbx, rsi
0000000146653d27: 0f 83 93 fd ff ff                jae      0x146653ac0
0000000146653d2d: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146653d31: 4d 85 ff                         test     r15, r15
0000000146653d34: 0f 84 86 fd ff ff                je       0x146653ac0
0000000146653d3a: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146653d3e: 44 31 de                         xor      esi, r11d
0000000146653d41: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146653d47: 0f 87 73 fd ff ff                ja       0x146653ac0
0000000146653d4d: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000146653d51: 48 89 b5 38 03 00 00             mov      qword ptr [rbp + 0x338], rsi
0000000146653d58: 48 89 fe                         mov      rsi, rdi
0000000146653d5b: 48 c1 ee 07                      shr      rsi, 7
0000000146653d5f: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146653d66: 41 89 fc                         mov      r12d, edi
0000000146653d69: 41 83 e4 7f                      and      r12d, 0x7f
0000000146653d6d: 48 89 95 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdx
0000000146653d74: 4b 8d 14 64                      lea      rdx, [r12 + r12*2]
0000000146653d78: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146653d7f: c1 e2 03                         shl      edx, 3
0000000146653d82: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000146653d89: 4c 8b bd 38 03 00 00             mov      r15, qword ptr [rbp + 0x338]
0000000146653d90: 48 8b b5 b0 02 00 00             mov      rsi, qword ptr [rbp + 0x2b0]
0000000146653d97: 48 8b 95 78 03 00 00             mov      rdx, qword ptr [rbp + 0x378]
0000000146653d9e: 49 03 14 f7                      add      rdx, qword ptr [r15 + rsi*8]
0000000146653da2: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000146653da9: 48 8b 95 b8 02 00 00             mov      rdx, qword ptr [rbp + 0x2b8]
0000000146653db0: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
0000000146653db5: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146653db9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146653dbd: 4c 29 fe                         sub      rsi, r15
0000000146653dc0: 48 c1 fe 03                      sar      rsi, 3
0000000146653dc4: 48 39 f3                         cmp      rbx, rsi
0000000146653dc7: 73 1a                            jae      0x146653de3
0000000146653dc9: 49 8b 1c df                      mov      rbx, qword ptr [r15 + rbx*8]
0000000146653dcd: 48 85 db                         test     rbx, rbx
0000000146653dd0: 74 11                            je       0x146653de3
0000000146653dd2: 46 33 1c 93                      xor      r11d, dword ptr [rbx + r10*4]
0000000146653dd6: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
0000000146653ddd: 0f 82 dd fc ff ff                jb       0x146653ac0
0000000146653de3: 48 8b b5 70 03 00 00             mov      rsi, qword ptr [rbp + 0x370]
0000000146653dea: 41 89 f2                         mov      r10d, esi
0000000146653ded: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146653df4: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
0000000146653dfb: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000146653dff: 41 c1 ea 04                      shr      r10d, 4
0000000146653e03: 83 e6 7f                         and      esi, 0x7f
0000000146653e06: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
0000000146653e0a: c1 e6 02                         shl      esi, 2
0000000146653e0d: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000146653e11: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146653e18: 48 8b 9d 60 03 00 00             mov      rbx, qword ptr [rbp + 0x360]
0000000146653e1f: 41 89 da                         mov      r10d, ebx
0000000146653e22: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146653e29: 4c 8b 9d 58 03 00 00             mov      r11, qword ptr [rbp + 0x358]
0000000146653e30: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146653e34: 41 c1 ea 04                      shr      r10d, 4
0000000146653e38: 83 e3 7f                         and      ebx, 0x7f
0000000146653e3b: 4c 8d 3c 9b                      lea      r15, [rbx + rbx*4]
0000000146653e3f: 41 c1 e7 02                      shl      r15d, 2
0000000146653e43: 4e 03 3c 16                      add      r15, qword ptr [rsi + r10]
0000000146653e47: 48 8b 9d 50 03 00 00             mov      rbx, qword ptr [rbp + 0x350]
0000000146653e4e: 41 89 da                         mov      r10d, ebx
0000000146653e51: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146653e58: 4c 8b 9d 48 03 00 00             mov      r11, qword ptr [rbp + 0x348]
0000000146653e5f: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146653e63: 41 c1 ea 04                      shr      r10d, 4
0000000146653e67: 83 e3 7f                         and      ebx, 0x7f
0000000146653e6a: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000146653e6e: c1 e3 03                         shl      ebx, 3
0000000146653e71: 4a 03 1c 16                      add      rbx, qword ptr [rsi + r10]
0000000146653e75: 4c 8b 9d 40 03 00 00             mov      r11, qword ptr [rbp + 0x340]
0000000146653e7c: 44 89 de                         mov      esi, r11d
0000000146653e7f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146653e85: 4c 8b 95 68 03 00 00             mov      r10, qword ptr [rbp + 0x368]
0000000146653e8c: 4d 8b 62 50                      mov      r12, qword ptr [r10 + 0x50]
0000000146653e90: c1 ee 04                         shr      esi, 4
0000000146653e93: 41 83 e3 7f                      and      r11d, 0x7f
0000000146653e97: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
0000000146653e9b: 41 c1 e2 03                      shl      r10d, 3
0000000146653e9f: 4d 03 14 34                      add      r10, qword ptr [r12 + rsi]
0000000146653ea3: 44 89 ce                         mov      esi, r9d
0000000146653ea6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146653eac: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000146653eb0: c1 ee 04                         shr      esi, 4
0000000146653eb3: 41 83 e1 7f                      and      r9d, 0x7f
0000000146653eb7: 41 c1 e1 03                      shl      r9d, 3
0000000146653ebb: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
0000000146653ebf: 44 89 c2                         mov      edx, r8d
0000000146653ec2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000146653ec8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146653ecc: c1 ea 04                         shr      edx, 4
0000000146653ecf: 41 83 e0 7f                      and      r8d, 0x7f
0000000146653ed3: 41 c1 e0 05                      shl      r8d, 5
0000000146653ed7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000146653edb: 48 8d 0d 3a 85 75 06             lea      rcx, [rip + 0x675853a]
0000000146653ee2: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
0000000146653ee9: 48 8d 0d 84 d3 65 06             lea      rcx, [rip + 0x665d384]
0000000146653ef0: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
0000000146653ef7: 48 8d 0d f6 d0 65 06             lea      rcx, [rip + 0x665d0f6]
0000000146653efe: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
0000000146653f05: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
0000000146653f0c: 48 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rdx
0000000146653f13: 4c 89 bd e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r15
0000000146653f1a: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
0000000146653f21: 48 89 8d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rcx
0000000146653f28: 48 89 9d f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rbx
0000000146653f2f: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000146653f36: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146653f3d: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146653f44: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
0000000146653f4a: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
0000000146653f4f: 4c 89 7c 24 38                   mov      qword ptr [rsp + 0x38], r15
0000000146653f54: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
0000000146653f59: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
0000000146653f5e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000146653f63: 48 8d 8d d0 01 00 00             lea      rcx, [rbp + 0x1d0]
0000000146653f6a: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146653f71: e8 7a 24 00 00                   call     0x1466563f0
0000000146653f76: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146653f7d: e9 3e fb ff ff                   jmp      0x146653ac0
0000000146653f82: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146653f89: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000146653f90: 4c 89 a5 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], r12
0000000146653f97: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146653f9e: 48 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], rax
0000000146653fa5: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146653fac: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
0000000146653fb3: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000146653fb7: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000146653fbb: 0f 84 3e ef ff ff                je       0x146652eff
0000000146653fc1: 48 c1 ff 02                      sar      rdi, 2
0000000146653fc5: eb 12                            jmp      0x146653fd9
0000000146653fc7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000146653fd0: 48 85 ff                         test     rdi, rdi
0000000146653fd3: 0f 84 26 ef ff ff                je       0x146652eff
0000000146653fd9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000146653fdd: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
0000000146653fe1: 48 ff cf                         dec      rdi
0000000146653fe4: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146653fe7: 41 89 c2                         mov      r10d, eax
0000000146653fea: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000146653ff1: 44 89 d3                         mov      ebx, r10d
0000000146653ff4: c1 eb 0b                         shr      ebx, 0xb
0000000146653ff7: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146653ffb: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146653fff: 49 29 d0                         sub      r8, rdx
0000000146654002: 49 c1 f8 03                      sar      r8, 3
0000000146654006: 4c 39 c3                         cmp      rbx, r8
0000000146654009: 73 c5                            jae      0x146653fd0
000000014665400b: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
000000014665400f: 48 85 d2                         test     rdx, rdx
0000000146654012: 74 bc                            je       0x146653fd0
0000000146654014: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014665401b: 45 89 d0                         mov      r8d, r10d
000000014665401e: 41 89 c3                         mov      r11d, eax
0000000146654021: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000146654028: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014665402c: 44 89 c2                         mov      edx, r8d
000000014665402f: 44 31 da                         xor      edx, r11d
0000000146654032: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146654038: 77 96                            ja       0x146653fd0
000000014665403a: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
000000014665403f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146654043: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000146654047: 4c 29 ce                         sub      rsi, r9
000000014665404a: 48 c1 fe 03                      sar      rsi, 3
000000014665404e: 48 39 f3                         cmp      rbx, rsi
0000000146654051: 0f 83 79 ff ff ff                jae      0x146653fd0
0000000146654057: 4d 8b 0c d9                      mov      r9, qword ptr [r9 + rbx*8]
000000014665405b: 4d 85 c9                         test     r9, r9
000000014665405e: 0f 84 6c ff ff ff                je       0x146653fd0
0000000146654064: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000146654068: 44 89 ce                         mov      esi, r9d
000000014665406b: 44 31 de                         xor      esi, r11d
000000014665406e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654074: 0f 87 56 ff ff ff                ja       0x146653fd0
000000014665407a: 49 8b 74 24 18                   mov      rsi, qword ptr [r12 + 0x18]
000000014665407f: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654083: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
000000014665408a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665408e: 4c 29 fe                         sub      rsi, r15
0000000146654091: 48 c1 fe 03                      sar      rsi, 3
0000000146654095: 48 39 f3                         cmp      rbx, rsi
0000000146654098: 0f 83 32 ff ff ff                jae      0x146653fd0
000000014665409e: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466540a2: 4d 85 ff                         test     r15, r15
00000001466540a5: 0f 84 25 ff ff ff                je       0x146653fd0
00000001466540ab: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466540af: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
00000001466540b6: 44 31 de                         xor      esi, r11d
00000001466540b9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466540bf: 0f 87 0b ff ff ff                ja       0x146653fd0
00000001466540c5: 49 8b 74 24 20                   mov      rsi, qword ptr [r12 + 0x20]
00000001466540ca: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466540ce: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
00000001466540d5: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466540d9: 4c 29 fe                         sub      rsi, r15
00000001466540dc: 48 c1 fe 03                      sar      rsi, 3
00000001466540e0: 48 39 f3                         cmp      rbx, rsi
00000001466540e3: 0f 83 e7 fe ff ff                jae      0x146653fd0
00000001466540e9: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466540ed: 4d 85 ff                         test     r15, r15
00000001466540f0: 0f 84 da fe ff ff                je       0x146653fd0
00000001466540f6: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466540fa: 48 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], rsi
0000000146654101: 44 31 de                         xor      esi, r11d
0000000146654104: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665410a: 0f 87 c0 fe ff ff                ja       0x146653fd0
0000000146654110: 49 8b 74 24 28                   mov      rsi, qword ptr [r12 + 0x28]
0000000146654115: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654119: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000146654120: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654124: 4c 29 fe                         sub      rsi, r15
0000000146654127: 48 c1 fe 03                      sar      rsi, 3
000000014665412b: 48 39 f3                         cmp      rbx, rsi
000000014665412e: 0f 83 9c fe ff ff                jae      0x146653fd0
0000000146654134: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654138: 4d 85 ff                         test     r15, r15
000000014665413b: 0f 84 8f fe ff ff                je       0x146653fd0
0000000146654141: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146654145: 48 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], rsi
000000014665414c: 44 31 de                         xor      esi, r11d
000000014665414f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654155: 0f 87 75 fe ff ff                ja       0x146653fd0
000000014665415b: 49 8b 74 24 38                   mov      rsi, qword ptr [r12 + 0x38]
0000000146654160: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654164: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
000000014665416b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665416f: 4c 29 fe                         sub      rsi, r15
0000000146654172: 48 c1 fe 03                      sar      rsi, 3
0000000146654176: 48 39 f3                         cmp      rbx, rsi
0000000146654179: 0f 83 51 fe ff ff                jae      0x146653fd0
000000014665417f: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654183: 4d 85 ff                         test     r15, r15
0000000146654186: 0f 84 44 fe ff ff                je       0x146653fd0
000000014665418c: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146654190: 48 89 b5 70 03 00 00             mov      qword ptr [rbp + 0x370], rsi
0000000146654197: 44 31 de                         xor      esi, r11d
000000014665419a: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466541a0: 0f 87 2a fe ff ff                ja       0x146653fd0
00000001466541a6: 49 8b 74 24 40                   mov      rsi, qword ptr [r12 + 0x40]
00000001466541ab: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466541af: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466541b3: 4c 29 fe                         sub      rsi, r15
00000001466541b6: 48 c1 fe 03                      sar      rsi, 3
00000001466541ba: 48 39 f3                         cmp      rbx, rsi
00000001466541bd: 0f 83 0d fe ff ff                jae      0x146653fd0
00000001466541c3: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466541c7: 4d 85 ff                         test     r15, r15
00000001466541ca: 0f 84 00 fe ff ff                je       0x146653fd0
00000001466541d0: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466541d4: 44 31 de                         xor      esi, r11d
00000001466541d7: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466541dd: 0f 87 ed fd ff ff                ja       0x146653fd0
00000001466541e3: 49 8b 74 24 48                   mov      rsi, qword ptr [r12 + 0x48]
00000001466541e8: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466541ec: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466541f0: 4c 29 fe                         sub      rsi, r15
00000001466541f3: 48 c1 fe 03                      sar      rsi, 3
00000001466541f7: 48 39 f3                         cmp      rbx, rsi
00000001466541fa: 0f 83 d0 fd ff ff                jae      0x146653fd0
0000000146654200: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654204: 4d 85 ff                         test     r15, r15
0000000146654207: 0f 84 c3 fd ff ff                je       0x146653fd0
000000014665420d: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146654211: 44 31 de                         xor      esi, r11d
0000000146654214: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665421a: 0f 87 b0 fd ff ff                ja       0x146653fd0
0000000146654220: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000146654225: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654229: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665422d: 4c 29 fe                         sub      rsi, r15
0000000146654230: 48 c1 fe 03                      sar      rsi, 3
0000000146654234: 48 39 f3                         cmp      rbx, rsi
0000000146654237: 0f 83 93 fd ff ff                jae      0x146653fd0
000000014665423d: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654241: 4d 85 ff                         test     r15, r15
0000000146654244: 0f 84 86 fd ff ff                je       0x146653fd0
000000014665424a: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
000000014665424e: 44 31 de                         xor      esi, r11d
0000000146654251: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654257: 0f 87 73 fd ff ff                ja       0x146653fd0
000000014665425d: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000146654261: 48 89 b5 38 03 00 00             mov      qword ptr [rbp + 0x338], rsi
0000000146654268: 48 89 fe                         mov      rsi, rdi
000000014665426b: 48 c1 ee 07                      shr      rsi, 7
000000014665426f: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146654276: 41 89 fc                         mov      r12d, edi
0000000146654279: 41 83 e4 7f                      and      r12d, 0x7f
000000014665427d: 48 89 95 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdx
0000000146654284: 4b 8d 14 a4                      lea      rdx, [r12 + r12*4]
0000000146654288: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665428f: c1 e2 02                         shl      edx, 2
0000000146654292: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
0000000146654299: 4c 8b bd 38 03 00 00             mov      r15, qword ptr [rbp + 0x338]
00000001466542a0: 48 8b b5 b0 02 00 00             mov      rsi, qword ptr [rbp + 0x2b0]
00000001466542a7: 48 8b 95 78 03 00 00             mov      rdx, qword ptr [rbp + 0x378]
00000001466542ae: 49 03 14 f7                      add      rdx, qword ptr [r15 + rsi*8]
00000001466542b2: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
00000001466542b9: 48 8b 95 b8 02 00 00             mov      rdx, qword ptr [rbp + 0x2b8]
00000001466542c0: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
00000001466542c5: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466542c9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466542cd: 4c 29 fe                         sub      rsi, r15
00000001466542d0: 48 c1 fe 03                      sar      rsi, 3
00000001466542d4: 48 39 f3                         cmp      rbx, rsi
00000001466542d7: 73 1a                            jae      0x1466542f3
00000001466542d9: 49 8b 1c df                      mov      rbx, qword ptr [r15 + rbx*8]
00000001466542dd: 48 85 db                         test     rbx, rbx
00000001466542e0: 74 11                            je       0x1466542f3
00000001466542e2: 46 33 1c 93                      xor      r11d, dword ptr [rbx + r10*4]
00000001466542e6: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
00000001466542ed: 0f 82 dd fc ff ff                jb       0x146653fd0
00000001466542f3: 48 8b b5 70 03 00 00             mov      rsi, qword ptr [rbp + 0x370]
00000001466542fa: 41 89 f2                         mov      r10d, esi
00000001466542fd: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146654304: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
000000014665430b: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665430f: 41 c1 ea 04                      shr      r10d, 4
0000000146654313: 83 e6 7f                         and      esi, 0x7f
0000000146654316: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
000000014665431a: c1 e6 02                         shl      esi, 2
000000014665431d: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000146654321: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146654328: 48 8b 9d 60 03 00 00             mov      rbx, qword ptr [rbp + 0x360]
000000014665432f: 41 89 da                         mov      r10d, ebx
0000000146654332: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146654339: 4c 8b 9d 58 03 00 00             mov      r11, qword ptr [rbp + 0x358]
0000000146654340: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146654344: 41 c1 ea 04                      shr      r10d, 4
0000000146654348: 83 e3 7f                         and      ebx, 0x7f
000000014665434b: 4c 8d 3c 5b                      lea      r15, [rbx + rbx*2]
000000014665434f: 41 c1 e7 03                      shl      r15d, 3
0000000146654353: 4e 03 3c 16                      add      r15, qword ptr [rsi + r10]
0000000146654357: 48 8b 9d 50 03 00 00             mov      rbx, qword ptr [rbp + 0x350]
000000014665435e: 41 89 da                         mov      r10d, ebx
0000000146654361: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146654368: 4c 8b 9d 48 03 00 00             mov      r11, qword ptr [rbp + 0x348]
000000014665436f: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146654373: 41 c1 ea 04                      shr      r10d, 4
0000000146654377: 83 e3 7f                         and      ebx, 0x7f
000000014665437a: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
000000014665437e: c1 e3 03                         shl      ebx, 3
0000000146654381: 4a 03 1c 16                      add      rbx, qword ptr [rsi + r10]
0000000146654385: 4c 8b 9d 40 03 00 00             mov      r11, qword ptr [rbp + 0x340]
000000014665438c: 44 89 de                         mov      esi, r11d
000000014665438f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146654395: 4c 8b 95 68 03 00 00             mov      r10, qword ptr [rbp + 0x368]
000000014665439c: 4d 8b 62 50                      mov      r12, qword ptr [r10 + 0x50]
00000001466543a0: c1 ee 04                         shr      esi, 4
00000001466543a3: 41 83 e3 7f                      and      r11d, 0x7f
00000001466543a7: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
00000001466543ab: 41 c1 e2 03                      shl      r10d, 3
00000001466543af: 4d 03 14 34                      add      r10, qword ptr [r12 + rsi]
00000001466543b3: 44 89 ce                         mov      esi, r9d
00000001466543b6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001466543bc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001466543c0: c1 ee 04                         shr      esi, 4
00000001466543c3: 41 83 e1 7f                      and      r9d, 0x7f
00000001466543c7: 41 c1 e1 03                      shl      r9d, 3
00000001466543cb: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
00000001466543cf: 44 89 c2                         mov      edx, r8d
00000001466543d2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466543d8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466543dc: c1 ea 04                         shr      edx, 4
00000001466543df: 41 83 e0 7f                      and      r8d, 0x7f
00000001466543e3: 41 c1 e0 05                      shl      r8d, 5
00000001466543e7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001466543eb: 48 8d 0d 2a 80 75 06             lea      rcx, [rip + 0x675802a]
00000001466543f2: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
00000001466543f9: 48 8d 0d 74 ce 65 06             lea      rcx, [rip + 0x665ce74]
0000000146654400: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
0000000146654407: 48 8d 0d e6 cb 65 06             lea      rcx, [rip + 0x665cbe6]
000000014665440e: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
0000000146654415: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
000000014665441c: 48 89 95 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rdx
0000000146654423: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
000000014665442a: 48 89 8d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rcx
0000000146654431: 4c 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r15
0000000146654438: 48 89 9d f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rbx
000000014665443f: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000146654446: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
000000014665444d: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146654454: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
000000014665445a: 48 89 54 24 40                   mov      qword ptr [rsp + 0x40], rdx
000000014665445f: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000146654464: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000146654469: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
000000014665446e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000146654473: 48 8d 8d f0 01 00 00             lea      rcx, [rbp + 0x1f0]
000000014665447a: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146654481: e8 6a 1f 00 00                   call     0x1466563f0
0000000146654486: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665448d: e9 3e fb ff ff                   jmp      0x146653fd0
0000000146654492: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146654499: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
00000001466544a0: 4c 89 a5 18 02 00 00             mov      qword ptr [rbp + 0x218], r12
00000001466544a7: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
00000001466544ae: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001466544b5: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
00000001466544bc: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
00000001466544c3: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
00000001466544c7: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
00000001466544cb: 0f 84 40 ea ff ff                je       0x146652f11
00000001466544d1: 48 c1 ff 02                      sar      rdi, 2
00000001466544d5: eb 12                            jmp      0x1466544e9
00000001466544d7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001466544e0: 48 85 ff                         test     rdi, rdi
00000001466544e3: 0f 84 28 ea ff ff                je       0x146652f11
00000001466544e9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001466544ed: 8b 44 b8 fc                      mov      eax, dword ptr [rax + rdi*4 - 4]
00000001466544f1: 48 ff cf                         dec      rdi
00000001466544f4: 49 8b 0e                         mov      rcx, qword ptr [r14]
00000001466544f7: 41 89 c2                         mov      r10d, eax
00000001466544fa: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000146654501: 44 89 d3                         mov      ebx, r10d
0000000146654504: c1 eb 0b                         shr      ebx, 0xb
0000000146654507: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014665450b: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014665450f: 49 29 d0                         sub      r8, rdx
0000000146654512: 49 c1 f8 03                      sar      r8, 3
0000000146654516: 4c 39 c3                         cmp      rbx, r8
0000000146654519: 73 c5                            jae      0x1466544e0
000000014665451b: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
000000014665451f: 48 85 d2                         test     rdx, rdx
0000000146654522: 74 bc                            je       0x1466544e0
0000000146654524: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014665452b: 45 89 d0                         mov      r8d, r10d
000000014665452e: 41 89 c3                         mov      r11d, eax
0000000146654531: 41 81 e3 00 00 fc ff             and      r11d, 0xfffc0000
0000000146654538: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014665453c: 44 89 c2                         mov      edx, r8d
000000014665453f: 44 31 da                         xor      edx, r11d
0000000146654542: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146654548: 77 96                            ja       0x1466544e0
000000014665454a: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
000000014665454f: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146654553: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000146654557: 4c 29 ce                         sub      rsi, r9
000000014665455a: 48 c1 fe 03                      sar      rsi, 3
000000014665455e: 48 39 f3                         cmp      rbx, rsi
0000000146654561: 0f 83 79 ff ff ff                jae      0x1466544e0
0000000146654567: 4d 8b 0c d9                      mov      r9, qword ptr [r9 + rbx*8]
000000014665456b: 4d 85 c9                         test     r9, r9
000000014665456e: 0f 84 6c ff ff ff                je       0x1466544e0
0000000146654574: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000146654578: 44 89 ce                         mov      esi, r9d
000000014665457b: 44 31 de                         xor      esi, r11d
000000014665457e: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654584: 0f 87 56 ff ff ff                ja       0x1466544e0
000000014665458a: 49 8b 74 24 18                   mov      rsi, qword ptr [r12 + 0x18]
000000014665458f: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654593: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
000000014665459a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665459e: 4c 29 fe                         sub      rsi, r15
00000001466545a1: 48 c1 fe 03                      sar      rsi, 3
00000001466545a5: 48 39 f3                         cmp      rbx, rsi
00000001466545a8: 0f 83 32 ff ff ff                jae      0x1466544e0
00000001466545ae: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466545b2: 4d 85 ff                         test     r15, r15
00000001466545b5: 0f 84 25 ff ff ff                je       0x1466544e0
00000001466545bb: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466545bf: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
00000001466545c6: 44 31 de                         xor      esi, r11d
00000001466545c9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466545cf: 0f 87 0b ff ff ff                ja       0x1466544e0
00000001466545d5: 49 8b 74 24 20                   mov      rsi, qword ptr [r12 + 0x20]
00000001466545da: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466545de: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
00000001466545e5: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466545e9: 4c 29 fe                         sub      rsi, r15
00000001466545ec: 48 c1 fe 03                      sar      rsi, 3
00000001466545f0: 48 39 f3                         cmp      rbx, rsi
00000001466545f3: 0f 83 e7 fe ff ff                jae      0x1466544e0
00000001466545f9: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466545fd: 4d 85 ff                         test     r15, r15
0000000146654600: 0f 84 da fe ff ff                je       0x1466544e0
0000000146654606: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
000000014665460a: 48 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], rsi
0000000146654611: 44 31 de                         xor      esi, r11d
0000000146654614: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665461a: 0f 87 c0 fe ff ff                ja       0x1466544e0
0000000146654620: 49 8b 74 24 28                   mov      rsi, qword ptr [r12 + 0x28]
0000000146654625: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654629: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000146654630: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654634: 4c 29 fe                         sub      rsi, r15
0000000146654637: 48 c1 fe 03                      sar      rsi, 3
000000014665463b: 48 39 f3                         cmp      rbx, rsi
000000014665463e: 0f 83 9c fe ff ff                jae      0x1466544e0
0000000146654644: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654648: 4d 85 ff                         test     r15, r15
000000014665464b: 0f 84 8f fe ff ff                je       0x1466544e0
0000000146654651: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146654655: 48 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], rsi
000000014665465c: 44 31 de                         xor      esi, r11d
000000014665465f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654665: 0f 87 75 fe ff ff                ja       0x1466544e0
000000014665466b: 49 8b 74 24 30                   mov      rsi, qword ptr [r12 + 0x30]
0000000146654670: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654674: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
000000014665467b: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665467f: 4c 29 fe                         sub      rsi, r15
0000000146654682: 48 c1 fe 03                      sar      rsi, 3
0000000146654686: 48 39 f3                         cmp      rbx, rsi
0000000146654689: 0f 83 51 fe ff ff                jae      0x1466544e0
000000014665468f: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654693: 4d 85 ff                         test     r15, r15
0000000146654696: 0f 84 44 fe ff ff                je       0x1466544e0
000000014665469c: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466546a0: 48 89 b5 70 03 00 00             mov      qword ptr [rbp + 0x370], rsi
00000001466546a7: 44 31 de                         xor      esi, r11d
00000001466546aa: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466546b0: 0f 87 2a fe ff ff                ja       0x1466544e0
00000001466546b6: 49 8b 74 24 40                   mov      rsi, qword ptr [r12 + 0x40]
00000001466546bb: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466546bf: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466546c3: 4c 29 fe                         sub      rsi, r15
00000001466546c6: 48 c1 fe 03                      sar      rsi, 3
00000001466546ca: 48 39 f3                         cmp      rbx, rsi
00000001466546cd: 0f 83 0d fe ff ff                jae      0x1466544e0
00000001466546d3: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
00000001466546d7: 4d 85 ff                         test     r15, r15
00000001466546da: 0f 84 00 fe ff ff                je       0x1466544e0
00000001466546e0: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
00000001466546e4: 44 31 de                         xor      esi, r11d
00000001466546e7: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466546ed: 0f 87 ed fd ff ff                ja       0x1466544e0
00000001466546f3: 49 8b 74 24 48                   mov      rsi, qword ptr [r12 + 0x48]
00000001466546f8: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466546fc: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654700: 4c 29 fe                         sub      rsi, r15
0000000146654703: 48 c1 fe 03                      sar      rsi, 3
0000000146654707: 48 39 f3                         cmp      rbx, rsi
000000014665470a: 0f 83 d0 fd ff ff                jae      0x1466544e0
0000000146654710: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654714: 4d 85 ff                         test     r15, r15
0000000146654717: 0f 84 c3 fd ff ff                je       0x1466544e0
000000014665471d: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
0000000146654721: 44 31 de                         xor      esi, r11d
0000000146654724: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665472a: 0f 87 b0 fd ff ff                ja       0x1466544e0
0000000146654730: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000146654735: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654739: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665473d: 4c 29 fe                         sub      rsi, r15
0000000146654740: 48 c1 fe 03                      sar      rsi, 3
0000000146654744: 48 39 f3                         cmp      rbx, rsi
0000000146654747: 0f 83 93 fd ff ff                jae      0x1466544e0
000000014665474d: 4d 8b 3c df                      mov      r15, qword ptr [r15 + rbx*8]
0000000146654751: 4d 85 ff                         test     r15, r15
0000000146654754: 0f 84 86 fd ff ff                je       0x1466544e0
000000014665475a: 43 8b 34 97                      mov      esi, dword ptr [r15 + r10*4]
000000014665475e: 44 31 de                         xor      esi, r11d
0000000146654761: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654767: 0f 87 73 fd ff ff                ja       0x1466544e0
000000014665476d: 49 8b 75 50                      mov      rsi, qword ptr [r13 + 0x50]
0000000146654771: 48 89 b5 38 03 00 00             mov      qword ptr [rbp + 0x338], rsi
0000000146654778: 48 89 fe                         mov      rsi, rdi
000000014665477b: 48 c1 ee 07                      shr      rsi, 7
000000014665477f: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
0000000146654786: 41 89 fc                         mov      r12d, edi
0000000146654789: 41 83 e4 7f                      and      r12d, 0x7f
000000014665478d: 48 89 95 b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdx
0000000146654794: 4b 8d 14 e4                      lea      rdx, [r12 + r12*8]
0000000146654798: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665479f: c1 e2 02                         shl      edx, 2
00000001466547a2: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
00000001466547a9: 4c 8b bd 38 03 00 00             mov      r15, qword ptr [rbp + 0x338]
00000001466547b0: 48 8b b5 b0 02 00 00             mov      rsi, qword ptr [rbp + 0x2b0]
00000001466547b7: 48 8b 95 78 03 00 00             mov      rdx, qword ptr [rbp + 0x378]
00000001466547be: 49 03 14 f7                      add      rdx, qword ptr [r15 + rsi*8]
00000001466547c2: 48 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], rdx
00000001466547c9: 48 8b 95 b8 02 00 00             mov      rdx, qword ptr [rbp + 0x2b8]
00000001466547d0: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
00000001466547d5: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466547d9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466547dd: 4c 29 fe                         sub      rsi, r15
00000001466547e0: 48 c1 fe 03                      sar      rsi, 3
00000001466547e4: 48 39 f3                         cmp      rbx, rsi
00000001466547e7: 73 1a                            jae      0x146654803
00000001466547e9: 49 8b 1c df                      mov      rbx, qword ptr [r15 + rbx*8]
00000001466547ed: 48 85 db                         test     rbx, rbx
00000001466547f0: 74 11                            je       0x146654803
00000001466547f2: 46 33 1c 93                      xor      r11d, dword ptr [rbx + r10*4]
00000001466547f6: 41 81 fb ff ff 03 00             cmp      r11d, 0x3ffff
00000001466547fd: 0f 82 dd fc ff ff                jb       0x1466544e0
0000000146654803: 48 8b b5 70 03 00 00             mov      rsi, qword ptr [rbp + 0x370]
000000014665480a: 41 89 f2                         mov      r10d, esi
000000014665480d: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146654814: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
000000014665481b: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014665481f: 41 c1 ea 04                      shr      r10d, 4
0000000146654823: 83 e6 7f                         and      esi, 0x7f
0000000146654826: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
000000014665482a: c1 e6 02                         shl      esi, 2
000000014665482d: 4b 03 34 13                      add      rsi, qword ptr [r11 + r10]
0000000146654831: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146654838: 48 8b 9d 60 03 00 00             mov      rbx, qword ptr [rbp + 0x360]
000000014665483f: 41 89 da                         mov      r10d, ebx
0000000146654842: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146654849: 4c 8b 9d 58 03 00 00             mov      r11, qword ptr [rbp + 0x358]
0000000146654850: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146654854: 41 c1 ea 04                      shr      r10d, 4
0000000146654858: 83 e3 7f                         and      ebx, 0x7f
000000014665485b: 4c 8d 3c 5b                      lea      r15, [rbx + rbx*2]
000000014665485f: 41 c1 e7 03                      shl      r15d, 3
0000000146654863: 4e 03 3c 16                      add      r15, qword ptr [rsi + r10]
0000000146654867: 48 8b 9d 50 03 00 00             mov      rbx, qword ptr [rbp + 0x350]
000000014665486e: 41 89 da                         mov      r10d, ebx
0000000146654871: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000146654878: 4c 8b 9d 48 03 00 00             mov      r11, qword ptr [rbp + 0x348]
000000014665487f: 49 8b 73 50                      mov      rsi, qword ptr [r11 + 0x50]
0000000146654883: 41 c1 ea 04                      shr      r10d, 4
0000000146654887: 83 e3 7f                         and      ebx, 0x7f
000000014665488a: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
000000014665488e: c1 e3 03                         shl      ebx, 3
0000000146654891: 4a 03 1c 16                      add      rbx, qword ptr [rsi + r10]
0000000146654895: 4c 8b 9d 40 03 00 00             mov      r11, qword ptr [rbp + 0x340]
000000014665489c: 44 89 de                         mov      esi, r11d
000000014665489f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001466548a5: 4c 8b 95 68 03 00 00             mov      r10, qword ptr [rbp + 0x368]
00000001466548ac: 4d 8b 62 50                      mov      r12, qword ptr [r10 + 0x50]
00000001466548b0: c1 ee 04                         shr      esi, 4
00000001466548b3: 41 83 e3 7f                      and      r11d, 0x7f
00000001466548b7: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
00000001466548bb: 41 c1 e2 03                      shl      r10d, 3
00000001466548bf: 4d 03 14 34                      add      r10, qword ptr [r12 + rsi]
00000001466548c3: 44 89 ce                         mov      esi, r9d
00000001466548c6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
00000001466548cc: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
00000001466548d0: c1 ee 04                         shr      esi, 4
00000001466548d3: 41 83 e1 7f                      and      r9d, 0x7f
00000001466548d7: 41 c1 e1 03                      shl      r9d, 3
00000001466548db: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
00000001466548df: 44 89 c2                         mov      edx, r8d
00000001466548e2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466548e8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466548ec: c1 ea 04                         shr      edx, 4
00000001466548ef: 41 83 e0 7f                      and      r8d, 0x7f
00000001466548f3: 41 c1 e0 05                      shl      r8d, 5
00000001466548f7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001466548fb: 48 8d 0d 1a 7b 75 06             lea      rcx, [rip + 0x6757b1a]
0000000146654902: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
0000000146654909: 48 8d 0d 64 c9 65 06             lea      rcx, [rip + 0x665c964]
0000000146654910: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
0000000146654917: 48 8d 0d d6 c6 65 06             lea      rcx, [rip + 0x665c6d6]
000000014665491e: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
0000000146654925: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
000000014665492c: 48 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rcx
0000000146654933: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
000000014665493a: 48 89 95 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rdx
0000000146654941: 4c 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r15
0000000146654948: 48 89 9d f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rbx
000000014665494f: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000146654956: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
000000014665495d: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146654964: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
000000014665496a: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014665496f: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000146654974: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000146654979: 48 89 5c 24 28                   mov      qword ptr [rsp + 0x28], rbx
000000014665497e: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000146654983: 48 8d 8d 10 02 00 00             lea      rcx, [rbp + 0x210]
000000014665498a: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146654991: e8 5a 1a 00 00                   call     0x1466563f0
0000000146654996: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665499d: e9 3e fb ff ff                   jmp      0x1466544e0
00000001466549a2: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
00000001466549a9: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
00000001466549b0: 4c 89 a5 38 02 00 00             mov      qword ptr [rbp + 0x238], r12
00000001466549b7: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
00000001466549be: 48 89 85 40 02 00 00             mov      qword ptr [rbp + 0x240], rax
00000001466549c5: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
00000001466549cc: 48 89 85 48 02 00 00             mov      qword ptr [rbp + 0x248], rax
00000001466549d3: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
00000001466549d7: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
00000001466549db: 0f 84 42 e5 ff ff                je       0x146652f23
00000001466549e1: 48 c1 ff 02                      sar      rdi, 2
00000001466549e5: eb 12                            jmp      0x1466549f9
00000001466549e7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001466549f0: 48 ff cf                         dec      rdi
00000001466549f3: 0f 84 2a e5 ff ff                je       0x146652f23
00000001466549f9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001466549fd: 8b 5c b8 fc                      mov      ebx, dword ptr [rax + rdi*4 - 4]
0000000146654a01: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146654a04: 89 d8                            mov      eax, ebx
0000000146654a06: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000146654a0b: 41 89 c3                         mov      r11d, eax
0000000146654a0e: 41 c1 eb 0b                      shr      r11d, 0xb
0000000146654a12: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146654a16: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146654a1a: 49 29 d0                         sub      r8, rdx
0000000146654a1d: 49 c1 f8 03                      sar      r8, 3
0000000146654a21: 4d 39 c3                         cmp      r11, r8
0000000146654a24: 73 ca                            jae      0x1466549f0
0000000146654a26: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000146654a2a: 48 85 d2                         test     rdx, rdx
0000000146654a2d: 74 c1                            je       0x1466549f0
0000000146654a2f: 25 ff 07 00 00                   and      eax, 0x7ff
0000000146654a34: 41 89 c0                         mov      r8d, eax
0000000146654a37: 41 89 da                         mov      r10d, ebx
0000000146654a3a: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146654a41: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000146654a45: 44 89 c2                         mov      edx, r8d
0000000146654a48: 44 31 d2                         xor      edx, r10d
0000000146654a4b: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146654a51: 77 9d                            ja       0x1466549f0
0000000146654a53: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
0000000146654a58: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146654a5c: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000146654a60: 4c 29 ce                         sub      rsi, r9
0000000146654a63: 48 c1 fe 03                      sar      rsi, 3
0000000146654a67: 49 39 f3                         cmp      r11, rsi
0000000146654a6a: 73 84                            jae      0x1466549f0
0000000146654a6c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000146654a70: 4d 85 c9                         test     r9, r9
0000000146654a73: 0f 84 77 ff ff ff                je       0x1466549f0
0000000146654a79: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000146654a7d: 44 89 ce                         mov      esi, r9d
0000000146654a80: 44 31 d6                         xor      esi, r10d
0000000146654a83: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654a89: 0f 87 61 ff ff ff                ja       0x1466549f0
0000000146654a8f: 49 8b 74 24 18                   mov      rsi, qword ptr [r12 + 0x18]
0000000146654a94: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654a98: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
0000000146654a9f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654aa3: 4c 29 fe                         sub      rsi, r15
0000000146654aa6: 48 c1 fe 03                      sar      rsi, 3
0000000146654aaa: 49 39 f3                         cmp      r11, rsi
0000000146654aad: 0f 83 3d ff ff ff                jae      0x1466549f0
0000000146654ab3: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654ab7: 4d 85 ff                         test     r15, r15
0000000146654aba: 0f 84 30 ff ff ff                je       0x1466549f0
0000000146654ac0: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654ac4: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
0000000146654acb: 44 31 d6                         xor      esi, r10d
0000000146654ace: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654ad4: 0f 87 16 ff ff ff                ja       0x1466549f0
0000000146654ada: 49 8b 74 24 20                   mov      rsi, qword ptr [r12 + 0x20]
0000000146654adf: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654ae3: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
0000000146654aea: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654aee: 4c 29 fe                         sub      rsi, r15
0000000146654af1: 48 c1 fe 03                      sar      rsi, 3
0000000146654af5: 49 39 f3                         cmp      r11, rsi
0000000146654af8: 0f 83 f2 fe ff ff                jae      0x1466549f0
0000000146654afe: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654b02: 4d 85 ff                         test     r15, r15
0000000146654b05: 0f 84 e5 fe ff ff                je       0x1466549f0
0000000146654b0b: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654b0f: 48 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], rsi
0000000146654b16: 44 31 d6                         xor      esi, r10d
0000000146654b19: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654b1f: 0f 87 cb fe ff ff                ja       0x1466549f0
0000000146654b25: 49 8b 74 24 28                   mov      rsi, qword ptr [r12 + 0x28]
0000000146654b2a: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654b2e: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000146654b35: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654b39: 4c 29 fe                         sub      rsi, r15
0000000146654b3c: 48 c1 fe 03                      sar      rsi, 3
0000000146654b40: 49 39 f3                         cmp      r11, rsi
0000000146654b43: 0f 83 a7 fe ff ff                jae      0x1466549f0
0000000146654b49: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654b4d: 4d 85 ff                         test     r15, r15
0000000146654b50: 0f 84 9a fe ff ff                je       0x1466549f0
0000000146654b56: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654b5a: 48 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], rsi
0000000146654b61: 44 31 d6                         xor      esi, r10d
0000000146654b64: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654b6a: 0f 87 80 fe ff ff                ja       0x1466549f0
0000000146654b70: 49 8b 74 24 30                   mov      rsi, qword ptr [r12 + 0x30]
0000000146654b75: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654b79: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146654b80: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654b84: 4c 29 fe                         sub      rsi, r15
0000000146654b87: 48 c1 fe 03                      sar      rsi, 3
0000000146654b8b: 49 39 f3                         cmp      r11, rsi
0000000146654b8e: 0f 83 5c fe ff ff                jae      0x1466549f0
0000000146654b94: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654b98: 4d 85 ff                         test     r15, r15
0000000146654b9b: 0f 84 4f fe ff ff                je       0x1466549f0
0000000146654ba1: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654ba5: 48 89 b5 70 03 00 00             mov      qword ptr [rbp + 0x370], rsi
0000000146654bac: 44 31 d6                         xor      esi, r10d
0000000146654baf: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654bb5: 0f 87 35 fe ff ff                ja       0x1466549f0
0000000146654bbb: 49 8b 74 24 38                   mov      rsi, qword ptr [r12 + 0x38]
0000000146654bc0: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654bc4: 48 89 b5 78 03 00 00             mov      qword ptr [rbp + 0x378], rsi
0000000146654bcb: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654bcf: 4c 29 fe                         sub      rsi, r15
0000000146654bd2: 48 c1 fe 03                      sar      rsi, 3
0000000146654bd6: 49 39 f3                         cmp      r11, rsi
0000000146654bd9: 0f 83 11 fe ff ff                jae      0x1466549f0
0000000146654bdf: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654be3: 4d 85 ff                         test     r15, r15
0000000146654be6: 0f 84 04 fe ff ff                je       0x1466549f0
0000000146654bec: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654bf0: 48 89 b5 38 03 00 00             mov      qword ptr [rbp + 0x338], rsi
0000000146654bf7: 44 31 d6                         xor      esi, r10d
0000000146654bfa: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654c00: 0f 87 ea fd ff ff                ja       0x1466549f0
0000000146654c06: 49 8b 74 24 48                   mov      rsi, qword ptr [r12 + 0x48]
0000000146654c0b: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654c0f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654c13: 4c 29 fe                         sub      rsi, r15
0000000146654c16: 48 c1 fe 03                      sar      rsi, 3
0000000146654c1a: 49 39 f3                         cmp      r11, rsi
0000000146654c1d: 0f 83 cd fd ff ff                jae      0x1466549f0
0000000146654c23: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654c27: 4d 85 ff                         test     r15, r15
0000000146654c2a: 0f 84 c0 fd ff ff                je       0x1466549f0
0000000146654c30: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654c34: 44 31 d6                         xor      esi, r10d
0000000146654c37: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654c3d: 0f 87 ad fd ff ff                ja       0x1466549f0
0000000146654c43: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000146654c48: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654c4c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654c50: 4c 29 fe                         sub      rsi, r15
0000000146654c53: 48 c1 fe 03                      sar      rsi, 3
0000000146654c57: 49 39 f3                         cmp      r11, rsi
0000000146654c5a: 0f 83 90 fd ff ff                jae      0x1466549f0
0000000146654c60: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654c64: 4d 85 ff                         test     r15, r15
0000000146654c67: 0f 84 83 fd ff ff                je       0x1466549f0
0000000146654c6d: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654c71: 44 31 d6                         xor      esi, r10d
0000000146654c74: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654c7a: 0f 87 70 fd ff ff                ja       0x1466549f0
0000000146654c80: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
0000000146654c85: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654c89: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654c8d: 4c 29 fe                         sub      rsi, r15
0000000146654c90: 48 c1 fe 03                      sar      rsi, 3
0000000146654c94: 49 39 f3                         cmp      r11, rsi
0000000146654c97: 73 1a                            jae      0x146654cb3
0000000146654c99: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
0000000146654c9d: 4d 85 db                         test     r11, r11
0000000146654ca0: 74 11                            je       0x146654cb3
0000000146654ca2: 45 33 14 83                      xor      r10d, dword ptr [r11 + rax*4]
0000000146654ca6: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
0000000146654cad: 0f 82 3d fd ff ff                jb       0x1466549f0
0000000146654cb3: 4c 8b 9d 38 03 00 00             mov      r11, qword ptr [rbp + 0x338]
0000000146654cba: 44 89 d8                         mov      eax, r11d
0000000146654cbd: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146654cc2: 4c 8b 95 78 03 00 00             mov      r10, qword ptr [rbp + 0x378]
0000000146654cc9: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146654ccd: c1 e8 04                         shr      eax, 4
0000000146654cd0: 41 83 e3 7f                      and      r11d, 0x7f
0000000146654cd4: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000146654cd8: 41 c1 e3 02                      shl      r11d, 2
0000000146654cdc: 4d 03 1c 02                      add      r11, qword ptr [r10 + rax]
0000000146654ce0: 4c 89 9d 78 03 00 00             mov      qword ptr [rbp + 0x378], r11
0000000146654ce7: 4c 8b 9d 70 03 00 00             mov      r11, qword ptr [rbp + 0x370]
0000000146654cee: 44 89 d8                         mov      eax, r11d
0000000146654cf1: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146654cf6: 4c 8b 95 88 03 00 00             mov      r10, qword ptr [rbp + 0x388]
0000000146654cfd: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146654d01: c1 e8 04                         shr      eax, 4
0000000146654d04: 41 83 e3 7f                      and      r11d, 0x7f
0000000146654d08: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000146654d0c: 41 c1 e3 02                      shl      r11d, 2
0000000146654d10: 4d 03 1c 02                      add      r11, qword ptr [r10 + rax]
0000000146654d14: 4c 89 9d 88 03 00 00             mov      qword ptr [rbp + 0x388], r11
0000000146654d1b: 4c 8b 9d 60 03 00 00             mov      r11, qword ptr [rbp + 0x360]
0000000146654d22: 44 89 d8                         mov      eax, r11d
0000000146654d25: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146654d2a: 4c 8b 95 58 03 00 00             mov      r10, qword ptr [rbp + 0x358]
0000000146654d31: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146654d35: c1 e8 04                         shr      eax, 4
0000000146654d38: 41 83 e3 7f                      and      r11d, 0x7f
0000000146654d3c: 4f 8d 3c 5b                      lea      r15, [r11 + r11*2]
0000000146654d40: 41 c1 e7 03                      shl      r15d, 3
0000000146654d44: 4d 03 3c 02                      add      r15, qword ptr [r10 + rax]
0000000146654d48: 4c 8b 9d 50 03 00 00             mov      r11, qword ptr [rbp + 0x350]
0000000146654d4f: 44 89 d8                         mov      eax, r11d
0000000146654d52: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146654d57: 4c 8b 95 48 03 00 00             mov      r10, qword ptr [rbp + 0x348]
0000000146654d5e: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000146654d62: c1 e8 04                         shr      eax, 4
0000000146654d65: 41 83 e3 7f                      and      r11d, 0x7f
0000000146654d69: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000146654d6d: 41 c1 e3 03                      shl      r11d, 3
0000000146654d71: 4c 03 1c 06                      add      r11, qword ptr [rsi + rax]
0000000146654d75: 4c 8b 95 40 03 00 00             mov      r10, qword ptr [rbp + 0x340]
0000000146654d7c: 44 89 d6                         mov      esi, r10d
0000000146654d7f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146654d85: 48 8b 85 68 03 00 00             mov      rax, qword ptr [rbp + 0x368]
0000000146654d8c: 4c 8b 60 50                      mov      r12, qword ptr [rax + 0x50]
0000000146654d90: c1 ee 04                         shr      esi, 4
0000000146654d93: 41 83 e2 7f                      and      r10d, 0x7f
0000000146654d97: 4b 8d 04 52                      lea      rax, [r10 + r10*2]
0000000146654d9b: c1 e0 03                         shl      eax, 3
0000000146654d9e: 49 03 04 34                      add      rax, qword ptr [r12 + rsi]
0000000146654da2: 44 89 ce                         mov      esi, r9d
0000000146654da5: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146654dab: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000146654daf: c1 ee 04                         shr      esi, 4
0000000146654db2: 41 83 e1 7f                      and      r9d, 0x7f
0000000146654db6: 41 c1 e1 03                      shl      r9d, 3
0000000146654dba: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
0000000146654dbe: 44 89 c2                         mov      edx, r8d
0000000146654dc1: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000146654dc7: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146654dcb: c1 ea 04                         shr      edx, 4
0000000146654dce: 41 83 e0 7f                      and      r8d, 0x7f
0000000146654dd2: 41 c1 e0 05                      shl      r8d, 5
0000000146654dd6: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000146654dda: 48 8d 0d 3b 76 75 06             lea      rcx, [rip + 0x675763b]
0000000146654de1: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
0000000146654de8: 48 8d 0d 85 c4 65 06             lea      rcx, [rip + 0x665c485]
0000000146654def: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
0000000146654df6: 48 8d 0d f7 c1 65 06             lea      rcx, [rip + 0x665c1f7]
0000000146654dfd: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
0000000146654e04: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
0000000146654e0b: 48 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rcx
0000000146654e12: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
0000000146654e19: 48 89 95 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rdx
0000000146654e20: 4c 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r15
0000000146654e27: 4c 89 9d f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r11
0000000146654e2e: 48 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rax
0000000146654e35: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146654e3c: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146654e43: 89 9d 10 03 00 00                mov      dword ptr [rbp + 0x310], ebx
0000000146654e49: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000146654e4e: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000146654e53: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000146654e58: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000146654e5d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000146654e62: 48 8d 8d 30 02 00 00             lea      rcx, [rbp + 0x230]
0000000146654e69: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146654e70: e8 7b 15 00 00                   call     0x1466563f0
0000000146654e75: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
0000000146654e7c: e9 6f fb ff ff                   jmp      0x1466549f0
0000000146654e81: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146654e88: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000146654e8f: 4c 89 a5 58 02 00 00             mov      qword ptr [rbp + 0x258], r12
0000000146654e96: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146654e9d: 48 89 85 60 02 00 00             mov      qword ptr [rbp + 0x260], rax
0000000146654ea4: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146654eab: 48 89 85 68 02 00 00             mov      qword ptr [rbp + 0x268], rax
0000000146654eb2: 49 8b 7d 28                      mov      rdi, qword ptr [r13 + 0x28]
0000000146654eb6: 49 2b 7d 20                      sub      rdi, qword ptr [r13 + 0x20]
0000000146654eba: 0f 84 75 e0 ff ff                je       0x146652f35
0000000146654ec0: 48 c1 ff 02                      sar      rdi, 2
0000000146654ec4: eb 13                            jmp      0x146654ed9
0000000146654ec6: 66 2e 0f 1f 84 00 00 00 00 00    nop      word ptr cs:[rax + rax]
0000000146654ed0: 48 ff cf                         dec      rdi
0000000146654ed3: 0f 84 5c e0 ff ff                je       0x146652f35
0000000146654ed9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000146654edd: 8b 5c b8 fc                      mov      ebx, dword ptr [rax + rdi*4 - 4]
0000000146654ee1: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146654ee4: 89 d8                            mov      eax, ebx
0000000146654ee6: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000146654eeb: 41 89 c3                         mov      r11d, eax
0000000146654eee: 41 c1 eb 0b                      shr      r11d, 0xb
0000000146654ef2: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146654ef6: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146654efa: 49 29 d0                         sub      r8, rdx
0000000146654efd: 49 c1 f8 03                      sar      r8, 3
0000000146654f01: 4d 39 c3                         cmp      r11, r8
0000000146654f04: 73 ca                            jae      0x146654ed0
0000000146654f06: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
0000000146654f0a: 48 85 d2                         test     rdx, rdx
0000000146654f0d: 74 c1                            je       0x146654ed0
0000000146654f0f: 25 ff 07 00 00                   and      eax, 0x7ff
0000000146654f14: 41 89 c0                         mov      r8d, eax
0000000146654f17: 41 89 da                         mov      r10d, ebx
0000000146654f1a: 41 81 e2 00 00 fc ff             and      r10d, 0xfffc0000
0000000146654f21: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000146654f25: 44 89 c2                         mov      edx, r8d
0000000146654f28: 44 31 d2                         xor      edx, r10d
0000000146654f2b: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146654f31: 77 9d                            ja       0x146654ed0
0000000146654f33: 49 8b 54 24 10                   mov      rdx, qword ptr [r12 + 0x10]
0000000146654f38: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146654f3c: 48 8b 72 10                      mov      rsi, qword ptr [rdx + 0x10]
0000000146654f40: 4c 29 ce                         sub      rsi, r9
0000000146654f43: 48 c1 fe 03                      sar      rsi, 3
0000000146654f47: 49 39 f3                         cmp      r11, rsi
0000000146654f4a: 73 84                            jae      0x146654ed0
0000000146654f4c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000146654f50: 4d 85 c9                         test     r9, r9
0000000146654f53: 0f 84 77 ff ff ff                je       0x146654ed0
0000000146654f59: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000146654f5d: 44 89 ce                         mov      esi, r9d
0000000146654f60: 44 31 d6                         xor      esi, r10d
0000000146654f63: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654f69: 0f 87 61 ff ff ff                ja       0x146654ed0
0000000146654f6f: 49 8b 74 24 18                   mov      rsi, qword ptr [r12 + 0x18]
0000000146654f74: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654f78: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
0000000146654f7f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654f83: 4c 29 fe                         sub      rsi, r15
0000000146654f86: 48 c1 fe 03                      sar      rsi, 3
0000000146654f8a: 49 39 f3                         cmp      r11, rsi
0000000146654f8d: 0f 83 3d ff ff ff                jae      0x146654ed0
0000000146654f93: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654f97: 4d 85 ff                         test     r15, r15
0000000146654f9a: 0f 84 30 ff ff ff                je       0x146654ed0
0000000146654fa0: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654fa4: 48 89 b5 40 03 00 00             mov      qword ptr [rbp + 0x340], rsi
0000000146654fab: 44 31 d6                         xor      esi, r10d
0000000146654fae: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654fb4: 0f 87 16 ff ff ff                ja       0x146654ed0
0000000146654fba: 49 8b 74 24 20                   mov      rsi, qword ptr [r12 + 0x20]
0000000146654fbf: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146654fc3: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
0000000146654fca: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146654fce: 4c 29 fe                         sub      rsi, r15
0000000146654fd1: 48 c1 fe 03                      sar      rsi, 3
0000000146654fd5: 49 39 f3                         cmp      r11, rsi
0000000146654fd8: 0f 83 f2 fe ff ff                jae      0x146654ed0
0000000146654fde: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146654fe2: 4d 85 ff                         test     r15, r15
0000000146654fe5: 0f 84 e5 fe ff ff                je       0x146654ed0
0000000146654feb: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146654fef: 48 89 b5 50 03 00 00             mov      qword ptr [rbp + 0x350], rsi
0000000146654ff6: 44 31 d6                         xor      esi, r10d
0000000146654ff9: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146654fff: 0f 87 cb fe ff ff                ja       0x146654ed0
0000000146655005: 49 8b 74 24 28                   mov      rsi, qword ptr [r12 + 0x28]
000000014665500a: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014665500e: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
0000000146655015: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146655019: 4c 29 fe                         sub      rsi, r15
000000014665501c: 48 c1 fe 03                      sar      rsi, 3
0000000146655020: 49 39 f3                         cmp      r11, rsi
0000000146655023: 0f 83 a7 fe ff ff                jae      0x146654ed0
0000000146655029: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
000000014665502d: 4d 85 ff                         test     r15, r15
0000000146655030: 0f 84 9a fe ff ff                je       0x146654ed0
0000000146655036: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
000000014665503a: 48 89 b5 60 03 00 00             mov      qword ptr [rbp + 0x360], rsi
0000000146655041: 44 31 d6                         xor      esi, r10d
0000000146655044: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665504a: 0f 87 80 fe ff ff                ja       0x146654ed0
0000000146655050: 49 8b 74 24 30                   mov      rsi, qword ptr [r12 + 0x30]
0000000146655055: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146655059: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146655060: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146655064: 4c 29 fe                         sub      rsi, r15
0000000146655067: 48 c1 fe 03                      sar      rsi, 3
000000014665506b: 49 39 f3                         cmp      r11, rsi
000000014665506e: 0f 83 5c fe ff ff                jae      0x146654ed0
0000000146655074: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146655078: 4d 85 ff                         test     r15, r15
000000014665507b: 0f 84 4f fe ff ff                je       0x146654ed0
0000000146655081: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146655085: 48 89 b5 70 03 00 00             mov      qword ptr [rbp + 0x370], rsi
000000014665508c: 44 31 d6                         xor      esi, r10d
000000014665508f: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000146655095: 0f 87 35 fe ff ff                ja       0x146654ed0
000000014665509b: 49 8b 74 24 38                   mov      rsi, qword ptr [r12 + 0x38]
00000001466550a0: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466550a4: 48 89 b5 78 03 00 00             mov      qword ptr [rbp + 0x378], rsi
00000001466550ab: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466550af: 4c 29 fe                         sub      rsi, r15
00000001466550b2: 48 c1 fe 03                      sar      rsi, 3
00000001466550b6: 49 39 f3                         cmp      r11, rsi
00000001466550b9: 0f 83 11 fe ff ff                jae      0x146654ed0
00000001466550bf: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
00000001466550c3: 4d 85 ff                         test     r15, r15
00000001466550c6: 0f 84 04 fe ff ff                je       0x146654ed0
00000001466550cc: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
00000001466550d0: 48 89 b5 38 03 00 00             mov      qword ptr [rbp + 0x338], rsi
00000001466550d7: 44 31 d6                         xor      esi, r10d
00000001466550da: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
00000001466550e0: 0f 87 ea fd ff ff                ja       0x146654ed0
00000001466550e6: 49 8b 74 24 40                   mov      rsi, qword ptr [r12 + 0x40]
00000001466550eb: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
00000001466550ef: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466550f3: 4c 29 fe                         sub      rsi, r15
00000001466550f6: 48 c1 fe 03                      sar      rsi, 3
00000001466550fa: 49 39 f3                         cmp      r11, rsi
00000001466550fd: 0f 83 cd fd ff ff                jae      0x146654ed0
0000000146655103: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146655107: 4d 85 ff                         test     r15, r15
000000014665510a: 0f 84 c0 fd ff ff                je       0x146654ed0
0000000146655110: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146655114: 44 31 d6                         xor      esi, r10d
0000000146655117: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665511d: 0f 87 ad fd ff ff                ja       0x146654ed0
0000000146655123: 49 8b 74 24 50                   mov      rsi, qword ptr [r12 + 0x50]
0000000146655128: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
000000014665512c: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146655130: 4c 29 fe                         sub      rsi, r15
0000000146655133: 48 c1 fe 03                      sar      rsi, 3
0000000146655137: 49 39 f3                         cmp      r11, rsi
000000014665513a: 0f 83 90 fd ff ff                jae      0x146654ed0
0000000146655140: 4f 8b 3c df                      mov      r15, qword ptr [r15 + r11*8]
0000000146655144: 4d 85 ff                         test     r15, r15
0000000146655147: 0f 84 83 fd ff ff                je       0x146654ed0
000000014665514d: 41 8b 34 87                      mov      esi, dword ptr [r15 + rax*4]
0000000146655151: 44 31 d6                         xor      esi, r10d
0000000146655154: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014665515a: 0f 87 70 fd ff ff                ja       0x146654ed0
0000000146655160: 49 8b 74 24 58                   mov      rsi, qword ptr [r12 + 0x58]
0000000146655165: 4c 8b 7e 08                      mov      r15, qword ptr [rsi + 8]
0000000146655169: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665516d: 4c 29 fe                         sub      rsi, r15
0000000146655170: 48 c1 fe 03                      sar      rsi, 3
0000000146655174: 49 39 f3                         cmp      r11, rsi
0000000146655177: 73 1a                            jae      0x146655193
0000000146655179: 4f 8b 1c df                      mov      r11, qword ptr [r15 + r11*8]
000000014665517d: 4d 85 db                         test     r11, r11
0000000146655180: 74 11                            je       0x146655193
0000000146655182: 45 33 14 83                      xor      r10d, dword ptr [r11 + rax*4]
0000000146655186: 41 81 fa ff ff 03 00             cmp      r10d, 0x3ffff
000000014665518d: 0f 82 3d fd ff ff                jb       0x146654ed0
0000000146655193: 4c 8b 9d 38 03 00 00             mov      r11, qword ptr [rbp + 0x338]
000000014665519a: 44 89 d8                         mov      eax, r11d
000000014665519d: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001466551a2: 4c 8b 95 78 03 00 00             mov      r10, qword ptr [rbp + 0x378]
00000001466551a9: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001466551ad: c1 e8 04                         shr      eax, 4
00000001466551b0: 41 83 e3 7f                      and      r11d, 0x7f
00000001466551b4: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
00000001466551b8: 41 c1 e3 02                      shl      r11d, 2
00000001466551bc: 4d 03 1c 02                      add      r11, qword ptr [r10 + rax]
00000001466551c0: 4c 89 9d 78 03 00 00             mov      qword ptr [rbp + 0x378], r11
00000001466551c7: 4c 8b 9d 70 03 00 00             mov      r11, qword ptr [rbp + 0x370]
00000001466551ce: 44 89 d8                         mov      eax, r11d
00000001466551d1: 25 80 ff 03 00                   and      eax, 0x3ff80
00000001466551d6: 4c 8b 95 88 03 00 00             mov      r10, qword ptr [rbp + 0x388]
00000001466551dd: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001466551e1: c1 e8 04                         shr      eax, 4
00000001466551e4: 41 83 e3 7f                      and      r11d, 0x7f
00000001466551e8: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
00000001466551ec: 41 c1 e3 02                      shl      r11d, 2
00000001466551f0: 4d 03 1c 02                      add      r11, qword ptr [r10 + rax]
00000001466551f4: 4c 89 9d 88 03 00 00             mov      qword ptr [rbp + 0x388], r11
00000001466551fb: 4c 8b 9d 60 03 00 00             mov      r11, qword ptr [rbp + 0x360]
0000000146655202: 44 89 d8                         mov      eax, r11d
0000000146655205: 25 80 ff 03 00                   and      eax, 0x3ff80
000000014665520a: 4c 8b 95 58 03 00 00             mov      r10, qword ptr [rbp + 0x358]
0000000146655211: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146655215: c1 e8 04                         shr      eax, 4
0000000146655218: 41 83 e3 7f                      and      r11d, 0x7f
000000014665521c: 4f 8d 3c 5b                      lea      r15, [r11 + r11*2]
0000000146655220: 41 c1 e7 03                      shl      r15d, 3
0000000146655224: 4d 03 3c 02                      add      r15, qword ptr [r10 + rax]
0000000146655228: 4c 8b 9d 50 03 00 00             mov      r11, qword ptr [rbp + 0x350]
000000014665522f: 44 89 d8                         mov      eax, r11d
0000000146655232: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146655237: 4c 8b 95 48 03 00 00             mov      r10, qword ptr [rbp + 0x348]
000000014665523e: 49 8b 72 50                      mov      rsi, qword ptr [r10 + 0x50]
0000000146655242: c1 e8 04                         shr      eax, 4
0000000146655245: 41 83 e3 7f                      and      r11d, 0x7f
0000000146655249: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
000000014665524d: 41 c1 e3 03                      shl      r11d, 3
0000000146655251: 4c 03 1c 06                      add      r11, qword ptr [rsi + rax]
0000000146655255: 4c 8b 95 40 03 00 00             mov      r10, qword ptr [rbp + 0x340]
000000014665525c: 44 89 d6                         mov      esi, r10d
000000014665525f: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000146655265: 48 8b 85 68 03 00 00             mov      rax, qword ptr [rbp + 0x368]
000000014665526c: 4c 8b 60 50                      mov      r12, qword ptr [rax + 0x50]
0000000146655270: c1 ee 04                         shr      esi, 4
0000000146655273: 41 83 e2 7f                      and      r10d, 0x7f
0000000146655277: 4b 8d 04 52                      lea      rax, [r10 + r10*2]
000000014665527b: c1 e0 03                         shl      eax, 3
000000014665527e: 49 03 04 34                      add      rax, qword ptr [r12 + rsi]
0000000146655282: 44 89 ce                         mov      esi, r9d
0000000146655285: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014665528b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014665528f: c1 ee 04                         shr      esi, 4
0000000146655292: 41 83 e1 7f                      and      r9d, 0x7f
0000000146655296: 41 c1 e1 03                      shl      r9d, 3
000000014665529a: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
000000014665529e: 44 89 c2                         mov      edx, r8d
00000001466552a1: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001466552a7: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466552ab: c1 ea 04                         shr      edx, 4
00000001466552ae: 41 83 e0 7f                      and      r8d, 0x7f
00000001466552b2: 41 c1 e0 05                      shl      r8d, 5
00000001466552b6: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
00000001466552ba: 48 8d 0d 5b 71 75 06             lea      rcx, [rip + 0x675715b]
00000001466552c1: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
00000001466552c8: 48 8d 0d a5 bf 65 06             lea      rcx, [rip + 0x665bfa5]
00000001466552cf: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
00000001466552d6: 48 8d 0d 17 bd 65 06             lea      rcx, [rip + 0x665bd17]
00000001466552dd: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
00000001466552e4: 48 8b 8d 78 03 00 00             mov      rcx, qword ptr [rbp + 0x378]
00000001466552eb: 48 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rcx
00000001466552f2: 48 8b 95 88 03 00 00             mov      rdx, qword ptr [rbp + 0x388]
00000001466552f9: 48 89 95 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rdx
0000000146655300: 4c 89 bd e8 02 00 00             mov      qword ptr [rbp + 0x2e8], r15
0000000146655307: 4c 89 9d f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r11
000000014665530e: 48 89 85 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rax
0000000146655315: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
000000014665531c: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146655323: 89 9d 10 03 00 00                mov      dword ptr [rbp + 0x310], ebx
0000000146655329: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014665532e: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
0000000146655333: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
0000000146655338: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014665533d: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
0000000146655342: 48 8d 8d 50 02 00 00             lea      rcx, [rbp + 0x250]
0000000146655349: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146655350: e8 9b 10 00 00                   call     0x1466563f0
0000000146655355: 4c 8b a5 80 03 00 00             mov      r12, qword ptr [rbp + 0x380]
000000014665535c: e9 6f fb ff ff                   jmp      0x146654ed0
0000000146655361: 48 8d 85 28 03 00 00             lea      rax, [rbp + 0x328]
0000000146655368: 48 89 85 70 02 00 00             mov      qword ptr [rbp + 0x270], rax
000000014665536f: 48 8b 85 80 03 00 00             mov      rax, qword ptr [rbp + 0x380]
0000000146655376: 48 89 85 78 02 00 00             mov      qword ptr [rbp + 0x278], rax
000000014665537d: 48 8d 85 90 02 00 00             lea      rax, [rbp + 0x290]
0000000146655384: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
000000014665538b: 48 8b 85 00 04 00 00             mov      rax, qword ptr [rbp + 0x400]
0000000146655392: 48 89 85 88 02 00 00             mov      qword ptr [rbp + 0x288], rax
0000000146655399: 4d 8b 7d 28                      mov      r15, qword ptr [r13 + 0x28]
000000014665539d: 4d 2b 7d 20                      sub      r15, qword ptr [r13 + 0x20]
00000001466553a1: 0f 84 a0 db ff ff                je       0x146652f47
00000001466553a7: 49 c1 ff 02                      sar      r15, 2
00000001466553ab: e9 59 0b 00 00                   jmp      0x146655f09
00000001466553b0: 48 8d 0d b1 bc 65 06             lea      rcx, [rip + 0x665bcb1]
00000001466553b7: 4c 89 c7                         mov      rdi, r8
00000001466553ba: 48 89 d3                         mov      rbx, rdx
00000001466553bd: 4d 89 ce                         mov      r14, r9
00000001466553c0: e8 2b 90 aa 03                   call     0x14a0fe3f0
00000001466553c5: 4d 89 f1                         mov      r9, r14
00000001466553c8: 48 89 da                         mov      rdx, rbx
00000001466553cb: 49 89 f8                         mov      r8, rdi
00000001466553ce: 83 3d 93 bc 65 06 ff             cmp      dword ptr [rip + 0x665bc93], -1
00000001466553d5: 0f 85 53 d9 ff ff                jne      0x146652d2e
00000001466553db: 48 8d 0d 6e bc 65 06             lea      rcx, [rip + 0x665bc6e]
00000001466553e2: e8 09 a0 2c fb                   call     0x14191f3f0
00000001466553e7: 48 8d 0d 7a bc 65 06             lea      rcx, [rip + 0x665bc7a]
00000001466553ee: e8 bd 90 aa 03                   call     0x14a0fe4b0
00000001466553f3: 4d 89 f1                         mov      r9, r14
00000001466553f6: 48 89 da                         mov      rdx, rbx
00000001466553f9: 49 89 f8                         mov      r8, rdi
00000001466553fc: e9 2d d9 ff ff                   jmp      0x146652d2e
0000000146655401: 4c 8b 9d 78 03 00 00             mov      r11, qword ptr [rbp + 0x378]
0000000146655408: 45 89 d8                         mov      r8d, r11d
000000014665540b: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000146655412: 4c 8b 95 70 03 00 00             mov      r10, qword ptr [rbp + 0x370]
0000000146655419: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014665541d: 41 c1 e8 04                      shr      r8d, 4
0000000146655421: 41 83 e3 7f                      and      r11d, 0x7f
0000000146655425: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000146655429: 41 c1 e3 02                      shl      r11d, 2
000000014665542d: 4f 03 1c 02                      add      r11, qword ptr [r10 + r8]
0000000146655431: 4c 89 9d 70 03 00 00             mov      qword ptr [rbp + 0x370], r11
0000000146655438: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
000000014665543f: 45 89 d8                         mov      r8d, r11d
0000000146655442: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000146655449: 4c 8b 95 60 03 00 00             mov      r10, qword ptr [rbp + 0x360]
0000000146655450: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146655454: 41 c1 e8 04                      shr      r8d, 4
0000000146655458: 41 83 e3 7f                      and      r11d, 0x7f
000000014665545c: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000146655460: 41 c1 e3 02                      shl      r11d, 2
0000000146655464: 4f 03 1c 02                      add      r11, qword ptr [r10 + r8]
0000000146655468: 48 8b 9d 58 03 00 00             mov      rbx, qword ptr [rbp + 0x358]
000000014665546f: 41 89 d8                         mov      r8d, ebx
0000000146655472: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000146655479: 4c 8b 95 50 03 00 00             mov      r10, qword ptr [rbp + 0x350]
0000000146655480: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146655484: 41 c1 e8 04                      shr      r8d, 4
0000000146655488: 83 e3 7f                         and      ebx, 0x7f
000000014665548b: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
000000014665548f: c1 e3 03                         shl      ebx, 3
0000000146655492: 4b 03 1c 02                      add      rbx, qword ptr [r10 + r8]
0000000146655496: 4c 8b bd 48 03 00 00             mov      r15, qword ptr [rbp + 0x348]
000000014665549d: 45 89 fa                         mov      r10d, r15d
00000001466554a0: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001466554a7: 4c 8b 85 40 03 00 00             mov      r8, qword ptr [rbp + 0x340]
00000001466554ae: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
00000001466554b2: 41 c1 ea 04                      shr      r10d, 4
00000001466554b6: 41 83 e7 7f                      and      r15d, 0x7f
00000001466554ba: 4f 8d 3c 7f                      lea      r15, [r15 + r15*2]
00000001466554be: 41 c1 e7 03                      shl      r15d, 3
00000001466554c2: 4f 03 3c 10                      add      r15, qword ptr [r8 + r10]
00000001466554c6: 4c 8b 85 68 03 00 00             mov      r8, qword ptr [rbp + 0x368]
00000001466554cd: 45 89 c2                         mov      r10d, r8d
00000001466554d0: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001466554d7: 48 8b 7a 50                      mov      rdi, qword ptr [rdx + 0x50]
00000001466554db: 41 c1 ea 04                      shr      r10d, 4
00000001466554df: 41 83 e0 7f                      and      r8d, 0x7f
00000001466554e3: 4b 8d 14 40                      lea      rdx, [r8 + r8*2]
00000001466554e7: c1 e2 03                         shl      edx, 3
00000001466554ea: 4a 03 14 17                      add      rdx, qword ptr [rdi + r10]
00000001466554ee: 45 89 ca                         mov      r10d, r9d
00000001466554f1: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001466554f8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466554fc: 41 c1 ea 04                      shr      r10d, 4
0000000146655500: 41 83 e1 7f                      and      r9d, 0x7f
0000000146655504: 41 c1 e1 03                      shl      r9d, 3
0000000146655508: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
000000014665550c: 48 8d 0d 09 6f 75 06             lea      rcx, [rip + 0x6756f09]
0000000146655513: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
000000014665551a: 48 8d 0d 53 bd 65 06             lea      rcx, [rip + 0x665bd53]
0000000146655521: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
0000000146655528: 48 8d 0d c5 ba 65 06             lea      rcx, [rip + 0x665bac5]
000000014665552f: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
0000000146655536: 48 8b 8d 70 03 00 00             mov      rcx, qword ptr [rbp + 0x370]
000000014665553d: 48 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rcx
0000000146655544: 4c 89 9d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r11
000000014665554b: 48 89 9d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rbx
0000000146655552: 4c 89 bd f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r15
0000000146655559: 48 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdx
0000000146655560: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146655567: 4c 8b 85 38 03 00 00             mov      r8, qword ptr [rbp + 0x338]
000000014665556e: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146655575: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
000000014665557b: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000146655580: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000146655585: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
000000014665558a: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
000000014665558f: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000146655594: 48 8d 8d 50 01 00 00             lea      rcx, [rbp + 0x150]
000000014665559b: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
00000001466555a2: e8 49 0e 00 00                   call     0x1466563f0
00000001466555a7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001466555b0: 48 85 f6                         test     rsi, rsi
00000001466555b3: 0f 84 ed d8 ff ff                je       0x146652ea6
00000001466555b9: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
00000001466555bd: 8b 44 b0 fc                      mov      eax, dword ptr [rax + rsi*4 - 4]
00000001466555c1: 48 ff ce                         dec      rsi
00000001466555c4: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
00000001466555c9: 41 89 c3                         mov      r11d, eax
00000001466555cc: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
00000001466555d3: 44 89 db                         mov      ebx, r11d
00000001466555d6: c1 eb 0b                         shr      ebx, 0xb
00000001466555d9: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
00000001466555dd: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
00000001466555e1: 49 29 d0                         sub      r8, rdx
00000001466555e4: 49 c1 f8 03                      sar      r8, 3
00000001466555e8: 4c 39 c3                         cmp      rbx, r8
00000001466555eb: 73 c3                            jae      0x1466555b0
00000001466555ed: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
00000001466555f1: 48 85 d2                         test     rdx, rdx
00000001466555f4: 74 ba                            je       0x1466555b0
00000001466555f6: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
00000001466555fd: 45 89 d9                         mov      r9d, r11d
0000000146655600: 41 89 c0                         mov      r8d, eax
0000000146655603: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014665560a: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
000000014665560e: 44 89 ca                         mov      edx, r9d
0000000146655611: 44 31 c2                         xor      edx, r8d
0000000146655614: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014665561a: 77 94                            ja       0x1466555b0
000000014665561c: 49 8b 54 24 18                   mov      rdx, qword ptr [r12 + 0x18]
0000000146655621: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000146655625: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
0000000146655629: 4d 29 d7                         sub      r15, r10
000000014665562c: 49 c1 ff 03                      sar      r15, 3
0000000146655630: 4c 39 fb                         cmp      rbx, r15
0000000146655633: 0f 83 77 ff ff ff                jae      0x1466555b0
0000000146655639: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
000000014665563d: 4d 85 d2                         test     r10, r10
0000000146655640: 0f 84 6a ff ff ff                je       0x1466555b0
0000000146655646: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
000000014665564a: 4c 89 95 68 03 00 00             mov      qword ptr [rbp + 0x368], r10
0000000146655651: 45 31 c2                         xor      r10d, r8d
0000000146655654: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014665565b: 0f 87 4f ff ff ff                ja       0x1466555b0
0000000146655661: 4d 8b 7c 24 20                   mov      r15, qword ptr [r12 + 0x20]
0000000146655666: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
000000014665566a: 4c 89 bd 40 03 00 00             mov      qword ptr [rbp + 0x340], r15
0000000146655671: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655675: 4d 29 d7                         sub      r15, r10
0000000146655678: 49 c1 ff 03                      sar      r15, 3
000000014665567c: 4c 39 fb                         cmp      rbx, r15
000000014665567f: 0f 83 2b ff ff ff                jae      0x1466555b0
0000000146655685: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655689: 4d 85 d2                         test     r10, r10
000000014665568c: 0f 84 1e ff ff ff                je       0x1466555b0
0000000146655692: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655696: 4c 89 95 48 03 00 00             mov      qword ptr [rbp + 0x348], r10
000000014665569d: 45 31 c2                         xor      r10d, r8d
00000001466556a0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001466556a7: 0f 87 03 ff ff ff                ja       0x1466555b0
00000001466556ad: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
00000001466556b2: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
00000001466556b6: 4c 89 bd 50 03 00 00             mov      qword ptr [rbp + 0x350], r15
00000001466556bd: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
00000001466556c1: 4d 29 d7                         sub      r15, r10
00000001466556c4: 49 c1 ff 03                      sar      r15, 3
00000001466556c8: 4c 39 fb                         cmp      rbx, r15
00000001466556cb: 0f 83 df fe ff ff                jae      0x1466555b0
00000001466556d1: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
00000001466556d5: 4d 85 d2                         test     r10, r10
00000001466556d8: 0f 84 d2 fe ff ff                je       0x1466555b0
00000001466556de: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
00000001466556e2: 4c 89 95 58 03 00 00             mov      qword ptr [rbp + 0x358], r10
00000001466556e9: 45 31 c2                         xor      r10d, r8d
00000001466556ec: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001466556f3: 0f 87 b7 fe ff ff                ja       0x1466555b0
00000001466556f9: 4d 8b 7c 24 30                   mov      r15, qword ptr [r12 + 0x30]
00000001466556fe: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655702: 4c 89 bd 60 03 00 00             mov      qword ptr [rbp + 0x360], r15
0000000146655709: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014665570d: 4d 29 d7                         sub      r15, r10
0000000146655710: 49 c1 ff 03                      sar      r15, 3
0000000146655714: 4c 39 fb                         cmp      rbx, r15
0000000146655717: 0f 83 93 fe ff ff                jae      0x1466555b0
000000014665571d: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655721: 4d 85 d2                         test     r10, r10
0000000146655724: 0f 84 86 fe ff ff                je       0x1466555b0
000000014665572a: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
000000014665572e: 4c 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], r10
0000000146655735: 45 31 c2                         xor      r10d, r8d
0000000146655738: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014665573f: 0f 87 6b fe ff ff                ja       0x1466555b0
0000000146655745: 49 8b 7c 24 38                   mov      rdi, qword ptr [r12 + 0x38]
000000014665574a: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014665574e: 48 89 bd 70 03 00 00             mov      qword ptr [rbp + 0x370], rdi
0000000146655755: 4c 8b 7f 10                      mov      r15, qword ptr [rdi + 0x10]
0000000146655759: 4d 29 d7                         sub      r15, r10
000000014665575c: 49 c1 ff 03                      sar      r15, 3
0000000146655760: 4c 39 fb                         cmp      rbx, r15
0000000146655763: 0f 83 47 fe ff ff                jae      0x1466555b0
0000000146655769: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
000000014665576d: 4d 85 d2                         test     r10, r10
0000000146655770: 0f 84 3a fe ff ff                je       0x1466555b0
0000000146655776: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
000000014665577a: 4c 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], r10
0000000146655781: 45 31 c2                         xor      r10d, r8d
0000000146655784: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014665578b: 0f 87 1f fe ff ff                ja       0x1466555b0
0000000146655791: 4d 8b 7c 24 40                   mov      r15, qword ptr [r12 + 0x40]
0000000146655796: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
000000014665579a: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014665579e: 4d 29 d7                         sub      r15, r10
00000001466557a1: 49 c1 ff 03                      sar      r15, 3
00000001466557a5: 4c 39 fb                         cmp      rbx, r15
00000001466557a8: 0f 83 02 fe ff ff                jae      0x1466555b0
00000001466557ae: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
00000001466557b2: 4d 85 d2                         test     r10, r10
00000001466557b5: 0f 84 f5 fd ff ff                je       0x1466555b0
00000001466557bb: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
00000001466557bf: 45 31 c2                         xor      r10d, r8d
00000001466557c2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
00000001466557c9: 0f 87 e1 fd ff ff                ja       0x1466555b0
00000001466557cf: 4d 8b 7c 24 48                   mov      r15, qword ptr [r12 + 0x48]
00000001466557d4: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
00000001466557d8: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
00000001466557dc: 4d 29 d7                         sub      r15, r10
00000001466557df: 49 c1 ff 03                      sar      r15, 3
00000001466557e3: 4c 39 fb                         cmp      rbx, r15
00000001466557e6: 0f 83 c4 fd ff ff                jae      0x1466555b0
00000001466557ec: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
00000001466557f0: 4d 85 d2                         test     r10, r10
00000001466557f3: 0f 84 b7 fd ff ff                je       0x1466555b0
00000001466557f9: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
00000001466557fd: 45 31 c2                         xor      r10d, r8d
0000000146655800: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655807: 0f 87 a3 fd ff ff                ja       0x1466555b0
000000014665580d: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000146655812: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655816: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
000000014665581a: 4d 29 d7                         sub      r15, r10
000000014665581d: 49 c1 ff 03                      sar      r15, 3
0000000146655821: 4c 39 fb                         cmp      rbx, r15
0000000146655824: 0f 83 86 fd ff ff                jae      0x1466555b0
000000014665582a: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
000000014665582e: 4d 85 d2                         test     r10, r10
0000000146655831: 0f 84 79 fd ff ff                je       0x1466555b0
0000000146655837: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
000000014665583b: 45 31 c2                         xor      r10d, r8d
000000014665583e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655845: 0f 87 65 fd ff ff                ja       0x1466555b0
000000014665584b: 4d 8b 55 50                      mov      r10, qword ptr [r13 + 0x50]
000000014665584f: 49 89 f7                         mov      r15, rsi
0000000146655852: 49 c1 ef 07                      shr      r15, 7
0000000146655856: 89 f7                            mov      edi, esi
0000000146655858: 83 e7 7f                         and      edi, 0x7f
000000014665585b: c1 e7 05                         shl      edi, 5
000000014665585e: 4b 03 3c fa                      add      rdi, qword ptr [r10 + r15*8]
0000000146655862: 48 89 bd 38 03 00 00             mov      qword ptr [rbp + 0x338], rdi
0000000146655869: 4d 8b 7c 24 58                   mov      r15, qword ptr [r12 + 0x58]
000000014665586e: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655872: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655876: 4d 29 d7                         sub      r15, r10
0000000146655879: 49 c1 ff 03                      sar      r15, 3
000000014665587d: 4c 39 fb                         cmp      rbx, r15
0000000146655880: 0f 83 7b fb ff ff                jae      0x146655401
0000000146655886: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
000000014665588a: 4d 85 d2                         test     r10, r10
000000014665588d: 0f 84 6e fb ff ff                je       0x146655401
0000000146655893: 47 33 04 9a                      xor      r8d, dword ptr [r10 + r11*4]
0000000146655897: 41 81 f8 ff ff 03 00             cmp      r8d, 0x3ffff
000000014665589e: 0f 83 5d fb ff ff                jae      0x146655401
00000001466558a4: e9 07 fd ff ff                   jmp      0x1466555b0
00000001466558a9: 4c 8b 9d 78 03 00 00             mov      r11, qword ptr [rbp + 0x378]
00000001466558b0: 45 89 d9                         mov      r9d, r11d
00000001466558b3: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001466558ba: 4c 8b 95 70 03 00 00             mov      r10, qword ptr [rbp + 0x370]
00000001466558c1: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001466558c5: 41 c1 e9 04                      shr      r9d, 4
00000001466558c9: 41 83 e3 7f                      and      r11d, 0x7f
00000001466558cd: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
00000001466558d1: 41 c1 e3 02                      shl      r11d, 2
00000001466558d5: 4f 03 1c 0a                      add      r11, qword ptr [r10 + r9]
00000001466558d9: 4c 89 9d 70 03 00 00             mov      qword ptr [rbp + 0x370], r11
00000001466558e0: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
00000001466558e7: 45 89 d9                         mov      r9d, r11d
00000001466558ea: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
00000001466558f1: 4c 8b 95 60 03 00 00             mov      r10, qword ptr [rbp + 0x360]
00000001466558f8: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
00000001466558fc: 41 c1 e9 04                      shr      r9d, 4
0000000146655900: 41 83 e3 7f                      and      r11d, 0x7f
0000000146655904: 4f 8d 1c 9b                      lea      r11, [r11 + r11*4]
0000000146655908: 41 c1 e3 02                      shl      r11d, 2
000000014665590c: 4f 03 1c 0a                      add      r11, qword ptr [r10 + r9]
0000000146655910: 48 8b 9d 58 03 00 00             mov      rbx, qword ptr [rbp + 0x358]
0000000146655917: 41 89 d9                         mov      r9d, ebx
000000014665591a: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000146655921: 4c 8b 95 50 03 00 00             mov      r10, qword ptr [rbp + 0x350]
0000000146655928: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014665592c: 41 c1 e9 04                      shr      r9d, 4
0000000146655930: 83 e3 7f                         and      ebx, 0x7f
0000000146655933: 48 8d 1c 5b                      lea      rbx, [rbx + rbx*2]
0000000146655937: c1 e3 03                         shl      ebx, 3
000000014665593a: 4b 03 1c 0a                      add      rbx, qword ptr [r10 + r9]
000000014665593e: 4c 8b bd 48 03 00 00             mov      r15, qword ptr [rbp + 0x348]
0000000146655945: 45 89 fa                         mov      r10d, r15d
0000000146655948: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665594f: 4c 8b 8d 40 03 00 00             mov      r9, qword ptr [rbp + 0x340]
0000000146655956: 4d 8b 49 50                      mov      r9, qword ptr [r9 + 0x50]
000000014665595a: 41 c1 ea 04                      shr      r10d, 4
000000014665595e: 41 83 e7 7f                      and      r15d, 0x7f
0000000146655962: 4f 8d 3c 7f                      lea      r15, [r15 + r15*2]
0000000146655966: 41 c1 e7 03                      shl      r15d, 3
000000014665596a: 4f 03 3c 11                      add      r15, qword ptr [r9 + r10]
000000014665596e: 4c 8b 8d 68 03 00 00             mov      r9, qword ptr [rbp + 0x368]
0000000146655975: 45 89 ca                         mov      r10d, r9d
0000000146655978: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014665597f: 48 8b 7a 50                      mov      rdi, qword ptr [rdx + 0x50]
0000000146655983: 41 c1 ea 04                      shr      r10d, 4
0000000146655987: 41 83 e1 7f                      and      r9d, 0x7f
000000014665598b: 4b 8d 14 49                      lea      rdx, [r9 + r9*2]
000000014665598f: c1 e2 03                         shl      edx, 3
0000000146655992: 4a 03 14 17                      add      rdx, qword ptr [rdi + r10]
0000000146655996: 45 89 c2                         mov      r10d, r8d
0000000146655999: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
00000001466559a0: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
00000001466559a4: 41 c1 ea 04                      shr      r10d, 4
00000001466559a8: 41 83 e0 7f                      and      r8d, 0x7f
00000001466559ac: 41 c1 e0 05                      shl      r8d, 5
00000001466559b0: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
00000001466559b4: 48 8d 0d 61 6a 75 06             lea      rcx, [rip + 0x6756a61]
00000001466559bb: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
00000001466559c2: 48 8d 0d ab b8 65 06             lea      rcx, [rip + 0x665b8ab]
00000001466559c9: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
00000001466559d0: 48 8d 0d 1d b6 65 06             lea      rcx, [rip + 0x665b61d]
00000001466559d7: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
00000001466559de: 48 8b 8d 70 03 00 00             mov      rcx, qword ptr [rbp + 0x370]
00000001466559e5: 48 89 8d d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rcx
00000001466559ec: 4c 89 9d e0 02 00 00             mov      qword ptr [rbp + 0x2e0], r11
00000001466559f3: 48 89 9d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rbx
00000001466559fa: 4c 89 bd f0 02 00 00             mov      qword ptr [rbp + 0x2f0], r15
0000000146655a01: 48 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdx
0000000146655a08: 4c 8b 8d 38 03 00 00             mov      r9, qword ptr [rbp + 0x338]
0000000146655a0f: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146655a16: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146655a1d: 89 85 10 03 00 00                mov      dword ptr [rbp + 0x310], eax
0000000146655a23: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
0000000146655a28: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
0000000146655a2d: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000146655a32: 4c 89 7c 24 28                   mov      qword ptr [rsp + 0x28], r15
0000000146655a37: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
0000000146655a3c: 48 8d 8d 70 01 00 00             lea      rcx, [rbp + 0x170]
0000000146655a43: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146655a4a: e8 a1 09 00 00                   call     0x1466563f0
0000000146655a4f: 90                               nop      
0000000146655a50: 48 85 f6                         test     rsi, rsi
0000000146655a53: 0f 84 5f d4 ff ff                je       0x146652eb8
0000000146655a59: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000146655a5d: 8b 44 b0 fc                      mov      eax, dword ptr [rax + rsi*4 - 4]
0000000146655a61: 48 ff ce                         dec      rsi
0000000146655a64: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146655a67: 41 89 c3                         mov      r11d, eax
0000000146655a6a: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
0000000146655a71: 44 89 db                         mov      ebx, r11d
0000000146655a74: c1 eb 0b                         shr      ebx, 0xb
0000000146655a77: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146655a7b: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146655a7f: 49 29 d0                         sub      r8, rdx
0000000146655a82: 49 c1 f8 03                      sar      r8, 3
0000000146655a86: 4c 39 c3                         cmp      rbx, r8
0000000146655a89: 73 c5                            jae      0x146655a50
0000000146655a8b: 48 8b 14 da                      mov      rdx, qword ptr [rdx + rbx*8]
0000000146655a8f: 48 85 d2                         test     rdx, rdx
0000000146655a92: 74 bc                            je       0x146655a50
0000000146655a94: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
0000000146655a9b: 45 89 d8                         mov      r8d, r11d
0000000146655a9e: 41 89 c1                         mov      r9d, eax
0000000146655aa1: 41 81 e1 00 00 fc ff             and      r9d, 0xfffc0000
0000000146655aa8: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000146655aac: 44 89 c2                         mov      edx, r8d
0000000146655aaf: 44 31 ca                         xor      edx, r9d
0000000146655ab2: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146655ab8: 77 96                            ja       0x146655a50
0000000146655aba: 49 8b 54 24 18                   mov      rdx, qword ptr [r12 + 0x18]
0000000146655abf: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000146655ac3: 4c 8b 7a 10                      mov      r15, qword ptr [rdx + 0x10]
0000000146655ac7: 4d 29 d7                         sub      r15, r10
0000000146655aca: 49 c1 ff 03                      sar      r15, 3
0000000146655ace: 4c 39 fb                         cmp      rbx, r15
0000000146655ad1: 0f 83 79 ff ff ff                jae      0x146655a50
0000000146655ad7: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655adb: 4d 85 d2                         test     r10, r10
0000000146655ade: 0f 84 6c ff ff ff                je       0x146655a50
0000000146655ae4: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655ae8: 4c 89 95 68 03 00 00             mov      qword ptr [rbp + 0x368], r10
0000000146655aef: 45 31 ca                         xor      r10d, r9d
0000000146655af2: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655af9: 0f 87 51 ff ff ff                ja       0x146655a50
0000000146655aff: 4d 8b 7c 24 20                   mov      r15, qword ptr [r12 + 0x20]
0000000146655b04: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655b08: 4c 89 bd 40 03 00 00             mov      qword ptr [rbp + 0x340], r15
0000000146655b0f: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655b13: 4d 29 d7                         sub      r15, r10
0000000146655b16: 49 c1 ff 03                      sar      r15, 3
0000000146655b1a: 4c 39 fb                         cmp      rbx, r15
0000000146655b1d: 0f 83 2d ff ff ff                jae      0x146655a50
0000000146655b23: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655b27: 4d 85 d2                         test     r10, r10
0000000146655b2a: 0f 84 20 ff ff ff                je       0x146655a50
0000000146655b30: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655b34: 4c 89 95 48 03 00 00             mov      qword ptr [rbp + 0x348], r10
0000000146655b3b: 45 31 ca                         xor      r10d, r9d
0000000146655b3e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655b45: 0f 87 05 ff ff ff                ja       0x146655a50
0000000146655b4b: 4d 8b 7c 24 28                   mov      r15, qword ptr [r12 + 0x28]
0000000146655b50: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655b54: 4c 89 bd 50 03 00 00             mov      qword ptr [rbp + 0x350], r15
0000000146655b5b: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655b5f: 4d 29 d7                         sub      r15, r10
0000000146655b62: 49 c1 ff 03                      sar      r15, 3
0000000146655b66: 4c 39 fb                         cmp      rbx, r15
0000000146655b69: 0f 83 e1 fe ff ff                jae      0x146655a50
0000000146655b6f: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655b73: 4d 85 d2                         test     r10, r10
0000000146655b76: 0f 84 d4 fe ff ff                je       0x146655a50
0000000146655b7c: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655b80: 4c 89 95 58 03 00 00             mov      qword ptr [rbp + 0x358], r10
0000000146655b87: 45 31 ca                         xor      r10d, r9d
0000000146655b8a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655b91: 0f 87 b9 fe ff ff                ja       0x146655a50
0000000146655b97: 4d 8b 7c 24 30                   mov      r15, qword ptr [r12 + 0x30]
0000000146655b9c: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655ba0: 4c 89 bd 60 03 00 00             mov      qword ptr [rbp + 0x360], r15
0000000146655ba7: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655bab: 4d 29 d7                         sub      r15, r10
0000000146655bae: 49 c1 ff 03                      sar      r15, 3
0000000146655bb2: 4c 39 fb                         cmp      rbx, r15
0000000146655bb5: 0f 83 95 fe ff ff                jae      0x146655a50
0000000146655bbb: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655bbf: 4d 85 d2                         test     r10, r10
0000000146655bc2: 0f 84 88 fe ff ff                je       0x146655a50
0000000146655bc8: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655bcc: 4c 89 95 88 03 00 00             mov      qword ptr [rbp + 0x388], r10
0000000146655bd3: 45 31 ca                         xor      r10d, r9d
0000000146655bd6: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655bdd: 0f 87 6d fe ff ff                ja       0x146655a50
0000000146655be3: 49 8b 7c 24 38                   mov      rdi, qword ptr [r12 + 0x38]
0000000146655be8: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
0000000146655bec: 48 89 bd 70 03 00 00             mov      qword ptr [rbp + 0x370], rdi
0000000146655bf3: 4c 8b 7f 10                      mov      r15, qword ptr [rdi + 0x10]
0000000146655bf7: 4d 29 d7                         sub      r15, r10
0000000146655bfa: 49 c1 ff 03                      sar      r15, 3
0000000146655bfe: 4c 39 fb                         cmp      rbx, r15
0000000146655c01: 0f 83 49 fe ff ff                jae      0x146655a50
0000000146655c07: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655c0b: 4d 85 d2                         test     r10, r10
0000000146655c0e: 0f 84 3c fe ff ff                je       0x146655a50
0000000146655c14: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655c18: 4c 89 95 78 03 00 00             mov      qword ptr [rbp + 0x378], r10
0000000146655c1f: 45 31 ca                         xor      r10d, r9d
0000000146655c22: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655c29: 0f 87 21 fe ff ff                ja       0x146655a50
0000000146655c2f: 4d 8b 7c 24 40                   mov      r15, qword ptr [r12 + 0x40]
0000000146655c34: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655c38: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655c3c: 4d 29 d7                         sub      r15, r10
0000000146655c3f: 49 c1 ff 03                      sar      r15, 3
0000000146655c43: 4c 39 fb                         cmp      rbx, r15
0000000146655c46: 0f 83 04 fe ff ff                jae      0x146655a50
0000000146655c4c: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655c50: 4d 85 d2                         test     r10, r10
0000000146655c53: 0f 84 f7 fd ff ff                je       0x146655a50
0000000146655c59: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655c5d: 45 31 ca                         xor      r10d, r9d
0000000146655c60: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655c67: 0f 87 e3 fd ff ff                ja       0x146655a50
0000000146655c6d: 4d 8b 7c 24 48                   mov      r15, qword ptr [r12 + 0x48]
0000000146655c72: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655c76: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655c7a: 4d 29 d7                         sub      r15, r10
0000000146655c7d: 49 c1 ff 03                      sar      r15, 3
0000000146655c81: 4c 39 fb                         cmp      rbx, r15
0000000146655c84: 0f 83 c6 fd ff ff                jae      0x146655a50
0000000146655c8a: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655c8e: 4d 85 d2                         test     r10, r10
0000000146655c91: 0f 84 b9 fd ff ff                je       0x146655a50
0000000146655c97: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655c9b: 45 31 ca                         xor      r10d, r9d
0000000146655c9e: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655ca5: 0f 87 a5 fd ff ff                ja       0x146655a50
0000000146655cab: 4d 8b 7c 24 50                   mov      r15, qword ptr [r12 + 0x50]
0000000146655cb0: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655cb4: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655cb8: 4d 29 d7                         sub      r15, r10
0000000146655cbb: 49 c1 ff 03                      sar      r15, 3
0000000146655cbf: 4c 39 fb                         cmp      rbx, r15
0000000146655cc2: 0f 83 88 fd ff ff                jae      0x146655a50
0000000146655cc8: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655ccc: 4d 85 d2                         test     r10, r10
0000000146655ccf: 0f 84 7b fd ff ff                je       0x146655a50
0000000146655cd5: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
0000000146655cd9: 45 31 ca                         xor      r10d, r9d
0000000146655cdc: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655ce3: 0f 87 67 fd ff ff                ja       0x146655a50
0000000146655ce9: 4d 8b 55 50                      mov      r10, qword ptr [r13 + 0x50]
0000000146655ced: 49 89 f7                         mov      r15, rsi
0000000146655cf0: 49 c1 ef 07                      shr      r15, 7
0000000146655cf4: 89 f7                            mov      edi, esi
0000000146655cf6: 83 e7 7f                         and      edi, 0x7f
0000000146655cf9: c1 e7 03                         shl      edi, 3
0000000146655cfc: 4b 03 3c fa                      add      rdi, qword ptr [r10 + r15*8]
0000000146655d00: 48 89 bd 38 03 00 00             mov      qword ptr [rbp + 0x338], rdi
0000000146655d07: 4d 8b 7c 24 58                   mov      r15, qword ptr [r12 + 0x58]
0000000146655d0c: 4d 8b 57 08                      mov      r10, qword ptr [r15 + 8]
0000000146655d10: 4d 8b 7f 10                      mov      r15, qword ptr [r15 + 0x10]
0000000146655d14: 4d 29 d7                         sub      r15, r10
0000000146655d17: 49 c1 ff 03                      sar      r15, 3
0000000146655d1b: 4c 39 fb                         cmp      rbx, r15
0000000146655d1e: 0f 83 85 fb ff ff                jae      0x1466558a9
0000000146655d24: 4d 8b 14 da                      mov      r10, qword ptr [r10 + rbx*8]
0000000146655d28: 4d 85 d2                         test     r10, r10
0000000146655d2b: 0f 84 78 fb ff ff                je       0x1466558a9
0000000146655d31: 47 33 0c 9a                      xor      r9d, dword ptr [r10 + r11*4]
0000000146655d35: 41 81 f9 ff ff 03 00             cmp      r9d, 0x3ffff
0000000146655d3c: 0f 83 67 fb ff ff                jae      0x1466558a9
0000000146655d42: e9 09 fd ff ff                   jmp      0x146655a50
0000000146655d47: 48 8b b5 70 03 00 00             mov      rsi, qword ptr [rbp + 0x370]
0000000146655d4e: 89 f0                            mov      eax, esi
0000000146655d50: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146655d55: 4c 8b 9d 88 03 00 00             mov      r11, qword ptr [rbp + 0x388]
0000000146655d5c: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000146655d60: c1 e8 04                         shr      eax, 4
0000000146655d63: 83 e6 7f                         and      esi, 0x7f
0000000146655d66: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
0000000146655d6a: c1 e6 02                         shl      esi, 2
0000000146655d6d: 49 03 34 03                      add      rsi, qword ptr [r11 + rax]
0000000146655d71: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
0000000146655d78: 48 8b b5 60 03 00 00             mov      rsi, qword ptr [rbp + 0x360]
0000000146655d7f: 89 f0                            mov      eax, esi
0000000146655d81: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146655d86: 4c 8b 9d 58 03 00 00             mov      r11, qword ptr [rbp + 0x358]
0000000146655d8d: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000146655d91: c1 e8 04                         shr      eax, 4
0000000146655d94: 83 e6 7f                         and      esi, 0x7f
0000000146655d97: 48 8d 3c b6                      lea      rdi, [rsi + rsi*4]
0000000146655d9b: c1 e7 02                         shl      edi, 2
0000000146655d9e: 49 03 3c 03                      add      rdi, qword ptr [r11 + rax]
0000000146655da2: 48 8b b5 50 03 00 00             mov      rsi, qword ptr [rbp + 0x350]
0000000146655da9: 89 f0                            mov      eax, esi
0000000146655dab: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000146655db0: 4c 8b 9d 48 03 00 00             mov      r11, qword ptr [rbp + 0x348]
0000000146655db7: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000146655dbb: c1 e8 04                         shr      eax, 4
0000000146655dbe: 83 e6 7f                         and      esi, 0x7f
0000000146655dc1: 48 8d 1c 76                      lea      rbx, [rsi + rsi*2]
0000000146655dc5: c1 e3 03                         shl      ebx, 3
0000000146655dc8: 49 03 1c 03                      add      rbx, qword ptr [r11 + rax]
0000000146655dcc: 48 8b b5 40 03 00 00             mov      rsi, qword ptr [rbp + 0x340]
0000000146655dd3: 41 89 f3                         mov      r11d, esi
0000000146655dd6: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000146655ddd: 48 8b 85 68 03 00 00             mov      rax, qword ptr [rbp + 0x368]
0000000146655de4: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
0000000146655de8: 41 c1 eb 04                      shr      r11d, 4
0000000146655dec: 83 e6 7f                         and      esi, 0x7f
0000000146655def: 48 8d 34 76                      lea      rsi, [rsi + rsi*2]
0000000146655df3: c1 e6 03                         shl      esi, 3
0000000146655df6: 4a 03 34 18                      add      rsi, qword ptr [rax + r11]
0000000146655dfa: 48 8b 85 30 03 00 00             mov      rax, qword ptr [rbp + 0x330]
0000000146655e01: 41 89 c3                         mov      r11d, eax
0000000146655e04: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000146655e0b: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000146655e0f: 4c 89 95 68 03 00 00             mov      qword ptr [rbp + 0x368], r10
0000000146655e16: 41 c1 eb 04                      shr      r11d, 4
0000000146655e1a: 83 e0 7f                         and      eax, 0x7f
0000000146655e1d: 4c 8d 14 40                      lea      r10, [rax + rax*2]
0000000146655e21: 41 c1 e2 03                      shl      r10d, 3
0000000146655e25: 48 8b 85 68 03 00 00             mov      rax, qword ptr [rbp + 0x368]
0000000146655e2c: 4e 03 14 18                      add      r10, qword ptr [rax + r11]
0000000146655e30: 45 89 cb                         mov      r11d, r9d
0000000146655e33: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000146655e3a: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000146655e3e: 41 c1 eb 04                      shr      r11d, 4
0000000146655e42: 41 83 e1 7f                      and      r9d, 0x7f
0000000146655e46: 41 c1 e1 03                      shl      r9d, 3
0000000146655e4a: 4e 03 0c 1a                      add      r9, qword ptr [rdx + r11]
0000000146655e4e: 44 89 c2                         mov      edx, r8d
0000000146655e51: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000146655e57: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
0000000146655e5b: c1 ea 04                         shr      edx, 4
0000000146655e5e: 41 83 e0 7f                      and      r8d, 0x7f
0000000146655e62: 41 c1 e0 05                      shl      r8d, 5
0000000146655e66: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
0000000146655e6a: 48 8d 0d ab 65 75 06             lea      rcx, [rip + 0x67565ab]
0000000146655e71: 48 89 8d c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rcx
0000000146655e78: 48 8d 0d f5 b3 65 06             lea      rcx, [rip + 0x665b3f5]
0000000146655e7f: 48 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], rcx
0000000146655e86: 48 8d 0d 67 b1 65 06             lea      rcx, [rip + 0x665b167]
0000000146655e8d: 48 89 8d d0 02 00 00             mov      qword ptr [rbp + 0x2d0], rcx
0000000146655e94: 48 8b 85 88 03 00 00             mov      rax, qword ptr [rbp + 0x388]
0000000146655e9b: 48 89 85 d8 02 00 00             mov      qword ptr [rbp + 0x2d8], rax
0000000146655ea2: 48 89 bd e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rdi
0000000146655ea9: 48 89 9d e8 02 00 00             mov      qword ptr [rbp + 0x2e8], rbx
0000000146655eb0: 48 89 b5 f0 02 00 00             mov      qword ptr [rbp + 0x2f0], rsi
0000000146655eb7: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
0000000146655ebe: 4c 89 8d 00 03 00 00             mov      qword ptr [rbp + 0x300], r9
0000000146655ec5: 4c 89 85 08 03 00 00             mov      qword ptr [rbp + 0x308], r8
0000000146655ecc: 44 89 a5 10 03 00 00             mov      dword ptr [rbp + 0x310], r12d
0000000146655ed3: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000146655ed8: 48 89 7c 24 38                   mov      qword ptr [rsp + 0x38], rdi
0000000146655edd: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
0000000146655ee2: 48 89 74 24 28                   mov      qword ptr [rsp + 0x28], rsi
0000000146655ee7: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
0000000146655eec: 48 8d 8d 70 02 00 00             lea      rcx, [rbp + 0x270]
0000000146655ef3: 48 8d 95 10 03 00 00             lea      rdx, [rbp + 0x310]
0000000146655efa: e8 f1 04 00 00                   call     0x1466563f0
0000000146655eff: 90                               nop      
0000000146655f00: 49 ff cf                         dec      r15
0000000146655f03: 0f 84 3e d0 ff ff                je       0x146652f47
0000000146655f09: 49 8b 45 20                      mov      rax, qword ptr [r13 + 0x20]
0000000146655f0d: 46 8b 64 b8 fc                   mov      r12d, dword ptr [rax + r15*4 - 4]
0000000146655f12: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000146655f15: 44 89 e0                         mov      eax, r12d
0000000146655f18: 25 ff ff 03 00                   and      eax, 0x3ffff
0000000146655f1d: 89 c7                            mov      edi, eax
0000000146655f1f: c1 ef 0b                         shr      edi, 0xb
0000000146655f22: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000146655f26: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
0000000146655f2a: 49 29 d0                         sub      r8, rdx
0000000146655f2d: 49 c1 f8 03                      sar      r8, 3
0000000146655f31: 4c 39 c7                         cmp      rdi, r8
0000000146655f34: 73 ca                            jae      0x146655f00
0000000146655f36: 48 8b 14 fa                      mov      rdx, qword ptr [rdx + rdi*8]
0000000146655f3a: 48 85 d2                         test     rdx, rdx
0000000146655f3d: 74 c1                            je       0x146655f00
0000000146655f3f: 25 ff 07 00 00                   and      eax, 0x7ff
0000000146655f44: 41 89 c0                         mov      r8d, eax
0000000146655f47: 44 89 e3                         mov      ebx, r12d
0000000146655f4a: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
0000000146655f50: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
0000000146655f54: 44 89 c2                         mov      edx, r8d
0000000146655f57: 31 da                            xor      edx, ebx
0000000146655f59: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000146655f5f: 77 9f                            ja       0x146655f00
0000000146655f61: 48 8b 95 80 03 00 00             mov      rdx, qword ptr [rbp + 0x380]
0000000146655f68: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
0000000146655f6c: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000146655f70: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000146655f74: 4d 29 ca                         sub      r10, r9
0000000146655f77: 49 c1 fa 03                      sar      r10, 3
0000000146655f7b: 4c 39 d7                         cmp      rdi, r10
0000000146655f7e: 73 80                            jae      0x146655f00
0000000146655f80: 4d 8b 0c f9                      mov      r9, qword ptr [r9 + rdi*8]
0000000146655f84: 4d 85 c9                         test     r9, r9
0000000146655f87: 0f 84 73 ff ff ff                je       0x146655f00
0000000146655f8d: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
0000000146655f91: 45 89 ca                         mov      r10d, r9d
0000000146655f94: 41 31 da                         xor      r10d, ebx
0000000146655f97: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000146655f9e: 0f 87 5c ff ff ff                ja       0x146655f00
0000000146655fa4: 4c 8b 95 80 03 00 00             mov      r10, qword ptr [rbp + 0x380]
0000000146655fab: 4d 8b 52 18                      mov      r10, qword ptr [r10 + 0x18]
0000000146655faf: 4d 8b 5a 08                      mov      r11, qword ptr [r10 + 8]
0000000146655fb3: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000146655fb7: 4c 29 de                         sub      rsi, r11
0000000146655fba: 48 c1 fe 03                      sar      rsi, 3
0000000146655fbe: 48 39 f7                         cmp      rdi, rsi
0000000146655fc1: 0f 83 39 ff ff ff                jae      0x146655f00
0000000146655fc7: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
0000000146655fcb: 4d 85 db                         test     r11, r11
0000000146655fce: 0f 84 2c ff ff ff                je       0x146655f00
0000000146655fd4: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
0000000146655fd8: 4c 89 9d 30 03 00 00             mov      qword ptr [rbp + 0x330], r11
0000000146655fdf: 41 31 db                         xor      r11d, ebx
0000000146655fe2: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146655fe9: 0f 87 11 ff ff ff                ja       0x146655f00
0000000146655fef: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
0000000146655ff6: 49 8b 73 20                      mov      rsi, qword ptr [r11 + 0x20]
0000000146655ffa: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
0000000146655ffe: 48 89 b5 68 03 00 00             mov      qword ptr [rbp + 0x368], rsi
0000000146656005: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000146656009: 4c 29 de                         sub      rsi, r11
000000014665600c: 48 c1 fe 03                      sar      rsi, 3
0000000146656010: 48 39 f7                         cmp      rdi, rsi
0000000146656013: 0f 83 e7 fe ff ff                jae      0x146655f00
0000000146656019: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
000000014665601d: 4d 85 db                         test     r11, r11
0000000146656020: 0f 84 da fe ff ff                je       0x146655f00
0000000146656026: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
000000014665602a: 4c 89 9d 40 03 00 00             mov      qword ptr [rbp + 0x340], r11
0000000146656031: 41 31 db                         xor      r11d, ebx
0000000146656034: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665603b: 0f 87 bf fe ff ff                ja       0x146655f00
0000000146656041: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
0000000146656048: 49 8b 73 28                      mov      rsi, qword ptr [r11 + 0x28]
000000014665604c: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
0000000146656050: 48 89 b5 48 03 00 00             mov      qword ptr [rbp + 0x348], rsi
0000000146656057: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665605b: 4c 29 de                         sub      rsi, r11
000000014665605e: 48 c1 fe 03                      sar      rsi, 3
0000000146656062: 48 39 f7                         cmp      rdi, rsi
0000000146656065: 0f 83 95 fe ff ff                jae      0x146655f00
000000014665606b: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
000000014665606f: 4d 85 db                         test     r11, r11
0000000146656072: 0f 84 88 fe ff ff                je       0x146655f00
0000000146656078: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
000000014665607c: 4c 89 9d 50 03 00 00             mov      qword ptr [rbp + 0x350], r11
0000000146656083: 41 31 db                         xor      r11d, ebx
0000000146656086: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
000000014665608d: 0f 87 6d fe ff ff                ja       0x146655f00
0000000146656093: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
000000014665609a: 49 8b 73 30                      mov      rsi, qword ptr [r11 + 0x30]
000000014665609e: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001466560a2: 48 89 b5 58 03 00 00             mov      qword ptr [rbp + 0x358], rsi
00000001466560a9: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466560ad: 4c 29 de                         sub      rsi, r11
00000001466560b0: 48 c1 fe 03                      sar      rsi, 3
00000001466560b4: 48 39 f7                         cmp      rdi, rsi
00000001466560b7: 0f 83 43 fe ff ff                jae      0x146655f00
00000001466560bd: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
00000001466560c1: 4d 85 db                         test     r11, r11
00000001466560c4: 0f 84 36 fe ff ff                je       0x146655f00
00000001466560ca: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
00000001466560ce: 4c 89 9d 60 03 00 00             mov      qword ptr [rbp + 0x360], r11
00000001466560d5: 41 31 db                         xor      r11d, ebx
00000001466560d8: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001466560df: 0f 87 1b fe ff ff                ja       0x146655f00
00000001466560e5: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
00000001466560ec: 49 8b 73 38                      mov      rsi, qword ptr [r11 + 0x38]
00000001466560f0: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001466560f4: 48 89 b5 88 03 00 00             mov      qword ptr [rbp + 0x388], rsi
00000001466560fb: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466560ff: 4c 29 de                         sub      rsi, r11
0000000146656102: 48 c1 fe 03                      sar      rsi, 3
0000000146656106: 48 39 f7                         cmp      rdi, rsi
0000000146656109: 0f 83 f1 fd ff ff                jae      0x146655f00
000000014665610f: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
0000000146656113: 4d 85 db                         test     r11, r11
0000000146656116: 0f 84 e4 fd ff ff                je       0x146655f00
000000014665611c: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
0000000146656120: 4c 89 9d 70 03 00 00             mov      qword ptr [rbp + 0x370], r11
0000000146656127: 41 31 db                         xor      r11d, ebx
000000014665612a: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146656131: 0f 87 c9 fd ff ff                ja       0x146655f00
0000000146656137: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
000000014665613e: 49 8b 73 40                      mov      rsi, qword ptr [r11 + 0x40]
0000000146656142: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
0000000146656146: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665614a: 4c 29 de                         sub      rsi, r11
000000014665614d: 48 c1 fe 03                      sar      rsi, 3
0000000146656151: 48 39 f7                         cmp      rdi, rsi
0000000146656154: 0f 83 a6 fd ff ff                jae      0x146655f00
000000014665615a: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
000000014665615e: 4d 85 db                         test     r11, r11
0000000146656161: 0f 84 99 fd ff ff                je       0x146655f00
0000000146656167: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
000000014665616b: 41 31 db                         xor      r11d, ebx
000000014665616e: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
0000000146656175: 0f 87 85 fd ff ff                ja       0x146655f00
000000014665617b: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
0000000146656182: 49 8b 73 48                      mov      rsi, qword ptr [r11 + 0x48]
0000000146656186: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
000000014665618a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014665618e: 4c 29 de                         sub      rsi, r11
0000000146656191: 48 c1 fe 03                      sar      rsi, 3
0000000146656195: 48 39 f7                         cmp      rdi, rsi
0000000146656198: 0f 83 62 fd ff ff                jae      0x146655f00
000000014665619e: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
00000001466561a2: 4d 85 db                         test     r11, r11
00000001466561a5: 0f 84 55 fd ff ff                je       0x146655f00
00000001466561ab: 45 8b 1c 83                      mov      r11d, dword ptr [r11 + rax*4]
00000001466561af: 41 31 db                         xor      r11d, ebx
00000001466561b2: 41 81 fb fe ff 03 00             cmp      r11d, 0x3fffe
00000001466561b9: 0f 87 41 fd ff ff                ja       0x146655f00
00000001466561bf: 4c 8b 9d 80 03 00 00             mov      r11, qword ptr [rbp + 0x380]
00000001466561c6: 49 8b 73 58                      mov      rsi, qword ptr [r11 + 0x58]
00000001466561ca: 4c 8b 5e 08                      mov      r11, qword ptr [rsi + 8]
00000001466561ce: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
00000001466561d2: 4c 29 de                         sub      rsi, r11
00000001466561d5: 48 c1 fe 03                      sar      rsi, 3
00000001466561d9: 48 39 f7                         cmp      rdi, rsi
00000001466561dc: 0f 83 65 fb ff ff                jae      0x146655d47
00000001466561e2: 4d 8b 1c fb                      mov      r11, qword ptr [r11 + rdi*8]
00000001466561e6: 4d 85 db                         test     r11, r11
00000001466561e9: 0f 84 58 fb ff ff                je       0x146655d47
00000001466561ef: 41 33 1c 83                      xor      ebx, dword ptr [r11 + rax*4]
00000001466561f3: 81 fb ff ff 03 00                cmp      ebx, 0x3ffff
00000001466561f9: 0f 83 48 fb ff ff                jae      0x146655d47
00000001466561ff: e9 fc fc ff ff                   jmp      0x146655f00
