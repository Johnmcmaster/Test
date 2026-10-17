; VA=0x145ef5f00 RVA=0x5ef5f00 end=0x145ef6d7c size=3708; .pdata unwind range
0000000145ef5f00: 55                               push     rbp
0000000145ef5f01: 56                               push     rsi
0000000145ef5f02: 57                               push     rdi
0000000145ef5f03: 48 81 ec 60 04 00 00             sub      rsp, 0x460
0000000145ef5f0a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000145ef5f12: 48 c7 85 d8 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0000000145ef5f1d: 48 89 cf                         mov      rdi, rcx
0000000145ef5f20: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000145ef5f24: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000145ef5f2c: 48 8b 0d 85 8b bc 06             mov      rcx, qword ptr [rip + 0x6bc8b85]
0000000145ef5f33: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef5f36: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef5f3a: 4c 8b 05 df 42 eb 04             mov      r8, qword ptr [rip + 0x4eb42df]
0000000145ef5f41: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000145ef5f45: 48 89 95 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rdx
0000000145ef5f4c: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef5f51: 41 ff d0                         call     r8
0000000145ef5f54: 48 85 c0                         test     rax, rax
0000000145ef5f57: 0f 84 98 0b 00 00                je       0x145ef6af5
0000000145ef5f5d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000145ef5f61: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
0000000145ef5f69: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
0000000145ef5f71: 0f b7 0d cd 4b b8 04             movzx    ecx, word ptr [rip + 0x4b84bcd]
0000000145ef5f78: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145ef5f7c: 0f 10 05 b2 4b b8 04             movups   xmm0, xmmword ptr [rip + 0x4b84bb2]
0000000145ef5f83: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef5f86: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145ef5f8a: c7 45 d0 d7 92 79 5a             mov      dword ptr [rbp - 0x30], 0x5a7992d7
0000000145ef5f91: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000145ef5f95: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000145ef5f99: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
0000000145ef5fa1: 48 8b 0d 10 8b bc 06             mov      rcx, qword ptr [rip + 0x6bc8b10]
0000000145ef5fa8: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef5fab: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef5faf: 4c 8b 05 6a 42 eb 04             mov      r8, qword ptr [rip + 0x4eb426a]
0000000145ef5fb6: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef5fbd: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef5fc2: 41 ff d0                         call     r8
0000000145ef5fc5: 48 85 c0                         test     rax, rax
0000000145ef5fc8: 0f 84 49 0b 00 00                je       0x145ef6b17
0000000145ef5fce: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000145ef5fd2: 48 c7 45 f0 10 00 00 00          mov      qword ptr [rbp - 0x10], 0x10
0000000145ef5fda: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
0000000145ef5fe2: 0f 10 05 13 56 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b85613]
0000000145ef5fe9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef5fec: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000145ef5ff0: c7 45 00 a2 24 ea 14             mov      dword ptr [rbp], 0x14ea24a2
0000000145ef5ff7: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000145ef5ffb: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000145ef5fff: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000145ef6007: 48 8b 0d aa 8a bc 06             mov      rcx, qword ptr [rip + 0x6bc8aaa]
0000000145ef600e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6011: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6015: 4c 8b 05 04 42 eb 04             mov      r8, qword ptr [rip + 0x4eb4204]
0000000145ef601c: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6023: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6028: 41 ff d0                         call     r8
0000000145ef602b: 48 85 c0                         test     rax, rax
0000000145ef602e: 0f 84 01 0b 00 00                je       0x145ef6b35
0000000145ef6034: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000145ef6038: 48 c7 45 20 13 00 00 00          mov      qword ptr [rbp + 0x20], 0x13
0000000145ef6040: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000145ef6048: 8b 0d 93 2e b8 04                mov      ecx, dword ptr [rip + 0x4b82e93]
0000000145ef604e: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
0000000145ef6051: 0f 10 05 7a 2e b8 04             movups   xmm0, xmmword ptr [rip + 0x4b82e7a]
0000000145ef6058: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef605b: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
0000000145ef605f: c7 45 30 72 c2 eb d0             mov      dword ptr [rbp + 0x30], 0xd0ebc272
0000000145ef6066: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000145ef606a: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000145ef606e: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000145ef6076: 48 8b 0d 3b 8a bc 06             mov      rcx, qword ptr [rip + 0x6bc8a3b]
0000000145ef607d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6080: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6084: 4c 8b 05 95 41 eb 04             mov      r8, qword ptr [rip + 0x4eb4195]
0000000145ef608b: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6092: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6097: 41 ff d0                         call     r8
0000000145ef609a: 48 85 c0                         test     rax, rax
0000000145ef609d: 0f 84 b0 0a 00 00                je       0x145ef6b53
0000000145ef60a3: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000145ef60a7: 48 c7 45 50 10 00 00 00          mov      qword ptr [rbp + 0x50], 0x10
0000000145ef60af: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000145ef60b7: 0f 10 05 31 67 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b86731]
0000000145ef60be: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef60c1: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000145ef60c5: c7 45 60 ea 61 1f 16             mov      dword ptr [rbp + 0x60], 0x161f61ea
0000000145ef60cc: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
0000000145ef60d0: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
0000000145ef60d4: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000145ef60dc: 48 8b 0d d5 89 bc 06             mov      rcx, qword ptr [rip + 0x6bc89d5]
0000000145ef60e3: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef60e6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef60ea: 4c 8b 05 2f 41 eb 04             mov      r8, qword ptr [rip + 0x4eb412f]
0000000145ef60f1: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef60f8: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef60fd: 41 ff d0                         call     r8
0000000145ef6100: 48 85 c0                         test     rax, rax
0000000145ef6103: 0f 84 68 0a 00 00                je       0x145ef6b71
0000000145ef6109: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000145ef610d: 48 c7 85 80 00 00 00 12 00 00 00 mov      qword ptr [rbp + 0x80], 0x12
0000000145ef6118: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000145ef6123: 0f b7 0d 4f 41 b8 04             movzx    ecx, word ptr [rip + 0x4b8414f]
0000000145ef612a: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145ef612e: 0f 10 05 34 41 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b84134]
0000000145ef6135: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef6138: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145ef613c: c7 85 90 00 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0x90], 0x4ae91e52
0000000145ef6146: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
0000000145ef614d: 48 c7 85 b0 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb0], 0xf
0000000145ef6158: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
0000000145ef6163: 48 8b 05 be 8f b7 04             mov      rax, qword ptr [rip + 0x4b78fbe]
0000000145ef616a: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
0000000145ef6171: 48 8b 05 b7 8f b7 04             mov      rax, qword ptr [rip + 0x4b78fb7]
0000000145ef6178: 48 89 85 a7 00 00 00             mov      qword ptr [rbp + 0xa7], rax
0000000145ef617f: c6 85 af 00 00 00 00             mov      byte ptr [rbp + 0xaf], 0
0000000145ef6186: c7 85 c0 00 00 00 8f 25 5d f9    mov      dword ptr [rbp + 0xc0], 0xf95d258f
0000000145ef6190: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
0000000145ef6197: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
0000000145ef619e: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
0000000145ef61a9: 48 8b 0d 08 89 bc 06             mov      rcx, qword ptr [rip + 0x6bc8908]
0000000145ef61b0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef61b3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef61b7: 4c 8b 05 62 40 eb 04             mov      r8, qword ptr [rip + 0x4eb4062]
0000000145ef61be: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef61c5: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef61ca: 41 ff d0                         call     r8
0000000145ef61cd: 48 85 c0                         test     rax, rax
0000000145ef61d0: 0f 84 b9 09 00 00                je       0x145ef6b8f
0000000145ef61d6: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
0000000145ef61dd: 48 c7 85 e0 00 00 00 16 00 00 00 mov      qword ptr [rbp + 0xe0], 0x16
0000000145ef61e8: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
0000000145ef61f3: 48 8b 0d 8c 5e b8 04             mov      rcx, qword ptr [rip + 0x4b85e8c]
0000000145ef61fa: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145ef61fe: 0f 10 05 73 5e b8 04             movups   xmm0, xmmword ptr [rip + 0x4b85e73]
0000000145ef6205: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef6208: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145ef620c: c7 85 f0 00 00 00 16 38 99 af    mov      dword ptr [rbp + 0xf0], 0xaf993816
0000000145ef6216: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
0000000145ef621d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
0000000145ef6224: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
0000000145ef622f: 48 8b 0d 82 88 bc 06             mov      rcx, qword ptr [rip + 0x6bc8882]
0000000145ef6236: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6239: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef623d: 4c 8b 05 dc 3f eb 04             mov      r8, qword ptr [rip + 0x4eb3fdc]
0000000145ef6244: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef624b: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6250: 41 ff d0                         call     r8
0000000145ef6253: 48 85 c0                         test     rax, rax
0000000145ef6256: 0f 84 51 09 00 00                je       0x145ef6bad
0000000145ef625c: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
0000000145ef6263: 48 c7 85 10 01 00 00 14 00 00 00 mov      qword ptr [rbp + 0x110], 0x14
0000000145ef626e: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
0000000145ef6279: 8b 0d d4 85 b7 04                mov      ecx, dword ptr [rip + 0x4b785d4]
0000000145ef627f: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
0000000145ef6282: 0f 10 05 ba 85 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b785ba]
0000000145ef6289: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef628c: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
0000000145ef6290: c7 85 20 01 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x120], 0x1b5d5238
0000000145ef629a: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
0000000145ef62a1: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
0000000145ef62a8: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
0000000145ef62b3: 48 8b 0d fe 87 bc 06             mov      rcx, qword ptr [rip + 0x6bc87fe]
0000000145ef62ba: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef62bd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef62c1: 4c 8b 05 58 3f eb 04             mov      r8, qword ptr [rip + 0x4eb3f58]
0000000145ef62c8: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef62cf: ba 30 00 00 00                   mov      edx, 0x30
0000000145ef62d4: 41 ff d0                         call     r8
0000000145ef62d7: 48 85 c0                         test     rax, rax
0000000145ef62da: 0f 84 eb 08 00 00                je       0x145ef6bcb
0000000145ef62e0: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
0000000145ef62e7: 48 c7 85 40 01 00 00 20 00 00 00 mov      qword ptr [rbp + 0x140], 0x20
0000000145ef62f2: 48 c7 85 48 01 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x148], 0x2f
0000000145ef62fd: 0f 10 05 33 5a b7 04             movups   xmm0, xmmword ptr [rip + 0x4b75a33]
0000000145ef6304: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145ef6308: 0f 10 05 18 5a b7 04             movups   xmm0, xmmword ptr [rip + 0x4b75a18]
0000000145ef630f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef6312: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000145ef6316: c7 85 50 01 00 00 e8 f6 38 42    mov      dword ptr [rbp + 0x150], 0x4238f6e8
0000000145ef6320: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
0000000145ef6327: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
0000000145ef632e: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
0000000145ef6339: 48 8b 0d 78 87 bc 06             mov      rcx, qword ptr [rip + 0x6bc8778]
0000000145ef6340: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6343: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6347: 4c 8b 05 d2 3e eb 04             mov      r8, qword ptr [rip + 0x4eb3ed2]
0000000145ef634e: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6355: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef635a: 41 ff d0                         call     r8
0000000145ef635d: 48 85 c0                         test     rax, rax
0000000145ef6360: 0f 84 83 08 00 00                je       0x145ef6be9
0000000145ef6366: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
0000000145ef636d: 48 c7 85 70 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x170], 0x16
0000000145ef6378: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
0000000145ef6383: 48 8b 0d 08 c6 b7 04             mov      rcx, qword ptr [rip + 0x4b7c608]
0000000145ef638a: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145ef638e: 0f 10 05 ef c5 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7c5ef]
0000000145ef6395: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef6398: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145ef639c: c7 85 80 01 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x180], 0x75df36b7
0000000145ef63a6: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
0000000145ef63ad: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
0000000145ef63b4: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
0000000145ef63bf: 48 8b 0d f2 86 bc 06             mov      rcx, qword ptr [rip + 0x6bc86f2]
0000000145ef63c6: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef63c9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef63cd: 4c 8b 05 4c 3e eb 04             mov      r8, qword ptr [rip + 0x4eb3e4c]
0000000145ef63d4: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef63db: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef63e0: 41 ff d0                         call     r8
0000000145ef63e3: 48 85 c0                         test     rax, rax
0000000145ef63e6: 0f 84 1b 08 00 00                je       0x145ef6c07
0000000145ef63ec: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
0000000145ef63f3: 48 c7 85 a0 01 00 00 18 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x18
0000000145ef63fe: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
0000000145ef6409: 48 8b 0d 34 c5 b7 04             mov      rcx, qword ptr [rip + 0x4b7c534]
0000000145ef6410: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
0000000145ef6414: 0f 10 05 19 c5 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7c519]
0000000145ef641b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef641e: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
0000000145ef6422: c7 85 b0 01 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x1b0], 0xd7f64bba
0000000145ef642c: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
0000000145ef6433: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
0000000145ef643a: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
0000000145ef6445: 48 8b 0d 6c 86 bc 06             mov      rcx, qword ptr [rip + 0x6bc866c]
0000000145ef644c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef644f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6453: 4c 8b 05 c6 3d eb 04             mov      r8, qword ptr [rip + 0x4eb3dc6]
0000000145ef645a: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6461: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6466: 41 ff d0                         call     r8
0000000145ef6469: 48 85 c0                         test     rax, rax
0000000145ef646c: 0f 84 b3 07 00 00                je       0x145ef6c25
0000000145ef6472: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
0000000145ef6479: 48 c7 85 d0 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x12
0000000145ef6484: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
0000000145ef648f: 0f b7 0d a5 9e b7 04             movzx    ecx, word ptr [rip + 0x4b79ea5]
0000000145ef6496: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145ef649a: 0f 10 05 8a 9e b7 04             movups   xmm0, xmmword ptr [rip + 0x4b79e8a]
0000000145ef64a1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef64a4: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145ef64a8: c7 85 e0 01 00 00 0e 0c e4 98    mov      dword ptr [rbp + 0x1e0], 0x98e40c0e
0000000145ef64b2: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
0000000145ef64b9: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
0000000145ef64c0: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
0000000145ef64cb: 48 8b 0d e6 85 bc 06             mov      rcx, qword ptr [rip + 0x6bc85e6]
0000000145ef64d2: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef64d5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef64d9: 4c 8b 05 40 3d eb 04             mov      r8, qword ptr [rip + 0x4eb3d40]
0000000145ef64e0: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef64e7: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef64ec: 41 ff d0                         call     r8
0000000145ef64ef: 48 85 c0                         test     rax, rax
0000000145ef64f2: 0f 84 4b 07 00 00                je       0x145ef6c43
0000000145ef64f8: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
0000000145ef64ff: 48 c7 85 00 02 00 00 17 00 00 00 mov      qword ptr [rbp + 0x200], 0x17
0000000145ef650a: 48 c7 85 08 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x208], 0x1f
0000000145ef6515: 48 8b 0d c5 c4 b7 04             mov      rcx, qword ptr [rip + 0x4b7c4c5]
0000000145ef651c: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000145ef6520: 0f 10 05 ab c4 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7c4ab]
0000000145ef6527: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef652a: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000145ef652e: c7 85 10 02 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x210], 0xd15944e2
0000000145ef6538: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
0000000145ef653f: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
0000000145ef6546: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
0000000145ef6551: 48 8b 0d 60 85 bc 06             mov      rcx, qword ptr [rip + 0x6bc8560]
0000000145ef6558: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef655b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef655f: 4c 8b 05 ba 3c eb 04             mov      r8, qword ptr [rip + 0x4eb3cba]
0000000145ef6566: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef656d: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6572: 41 ff d0                         call     r8
0000000145ef6575: 48 85 c0                         test     rax, rax
0000000145ef6578: 0f 84 e3 06 00 00                je       0x145ef6c61
0000000145ef657e: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
0000000145ef6585: 48 c7 85 30 02 00 00 17 00 00 00 mov      qword ptr [rbp + 0x230], 0x17
0000000145ef6590: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
0000000145ef659b: 48 8b 0d 82 ca b7 04             mov      rcx, qword ptr [rip + 0x4b7ca82]
0000000145ef65a2: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000145ef65a6: 0f 10 05 68 ca b7 04             movups   xmm0, xmmword ptr [rip + 0x4b7ca68]
0000000145ef65ad: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef65b0: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000145ef65b4: c7 85 40 02 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x240], 0x3fdd6d36
0000000145ef65be: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
0000000145ef65c5: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
0000000145ef65cc: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
0000000145ef65d7: 48 8b 0d da 84 bc 06             mov      rcx, qword ptr [rip + 0x6bc84da]
0000000145ef65de: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef65e1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef65e5: 4c 8b 05 34 3c eb 04             mov      r8, qword ptr [rip + 0x4eb3c34]
0000000145ef65ec: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef65f3: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef65f8: 41 ff d0                         call     r8
0000000145ef65fb: 48 85 c0                         test     rax, rax
0000000145ef65fe: 0f 84 7b 06 00 00                je       0x145ef6c7f
0000000145ef6604: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
0000000145ef660b: 48 c7 85 60 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x260], 0x16
0000000145ef6616: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
0000000145ef6621: 48 8b 0d e7 50 b8 04             mov      rcx, qword ptr [rip + 0x4b850e7]
0000000145ef6628: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145ef662c: 0f 10 05 ce 50 b8 04             movups   xmm0, xmmword ptr [rip + 0x4b850ce]
0000000145ef6633: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef6636: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145ef663a: c7 85 70 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x270], 0xc67426f3
0000000145ef6644: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
0000000145ef664b: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
0000000145ef6652: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
0000000145ef665d: 48 8b 0d 54 84 bc 06             mov      rcx, qword ptr [rip + 0x6bc8454]
0000000145ef6664: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6667: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef666b: 4c 8b 05 ae 3b eb 04             mov      r8, qword ptr [rip + 0x4eb3bae]
0000000145ef6672: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6679: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef667e: 41 ff d0                         call     r8
0000000145ef6681: 48 85 c0                         test     rax, rax
0000000145ef6684: 0f 84 13 06 00 00                je       0x145ef6c9d
0000000145ef668a: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
0000000145ef6691: 48 c7 85 90 02 00 00 12 00 00 00 mov      qword ptr [rbp + 0x290], 0x12
0000000145ef669c: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
0000000145ef66a7: 0f b7 0d c9 5a b8 04             movzx    ecx, word ptr [rip + 0x4b85ac9]
0000000145ef66ae: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
0000000145ef66b2: 0f 10 05 ae 5a b8 04             movups   xmm0, xmmword ptr [rip + 0x4b85aae]
0000000145ef66b9: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef66bc: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
0000000145ef66c0: c7 85 a0 02 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x2a0], 0xbac1b3cf
0000000145ef66ca: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
0000000145ef66d1: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
0000000145ef66d8: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
0000000145ef66e3: 48 8b 0d ce 83 bc 06             mov      rcx, qword ptr [rip + 0x6bc83ce]
0000000145ef66ea: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef66ed: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef66f1: 4c 8b 05 28 3b eb 04             mov      r8, qword ptr [rip + 0x4eb3b28]
0000000145ef66f8: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef66ff: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6704: 41 ff d0                         call     r8
0000000145ef6707: 48 85 c0                         test     rax, rax
0000000145ef670a: 0f 84 ab 05 00 00                je       0x145ef6cbb
0000000145ef6710: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
0000000145ef6717: 48 c7 85 c0 02 00 00 10 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x10
0000000145ef6722: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
0000000145ef672d: 0f 10 05 1a 6f b7 04             movups   xmm0, xmmword ptr [rip + 0x4b76f1a]
0000000145ef6734: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef6737: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
0000000145ef673b: c7 85 d0 02 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x2d0], 0xde21c316
0000000145ef6745: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
0000000145ef674c: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
0000000145ef6753: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
0000000145ef675e: 48 8b 0d 53 83 bc 06             mov      rcx, qword ptr [rip + 0x6bc8353]
0000000145ef6765: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6768: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef676c: 4c 8b 05 ad 3a eb 04             mov      r8, qword ptr [rip + 0x4eb3aad]
0000000145ef6773: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef677a: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef677f: 41 ff d0                         call     r8
0000000145ef6782: 48 85 c0                         test     rax, rax
0000000145ef6785: 0f 84 4e 05 00 00                je       0x145ef6cd9
0000000145ef678b: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
0000000145ef6792: 48 c7 85 f0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x16
0000000145ef679d: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
0000000145ef67a8: 48 8b 0d ab 69 b7 04             mov      rcx, qword ptr [rip + 0x4b769ab]
0000000145ef67af: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
0000000145ef67b3: 0f 10 05 92 69 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b76992]
0000000145ef67ba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef67bd: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
0000000145ef67c1: c7 85 00 03 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x300], 0xacd368ee
0000000145ef67cb: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
0000000145ef67d2: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
0000000145ef67d9: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
0000000145ef67e4: 48 8b 0d cd 82 bc 06             mov      rcx, qword ptr [rip + 0x6bc82cd]
0000000145ef67eb: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef67ee: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef67f2: 4c 8b 05 27 3a eb 04             mov      r8, qword ptr [rip + 0x4eb3a27]
0000000145ef67f9: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6800: ba 30 00 00 00                   mov      edx, 0x30
0000000145ef6805: 41 ff d0                         call     r8
0000000145ef6808: 48 85 c0                         test     rax, rax
0000000145ef680b: 0f 84 e6 04 00 00                je       0x145ef6cf7
0000000145ef6811: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
0000000145ef6818: 48 c7 85 20 03 00 00 27 00 00 00 mov      qword ptr [rbp + 0x320], 0x27
0000000145ef6823: 48 c7 85 28 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x328], 0x2f
0000000145ef682e: 48 8b 0d 10 68 b7 04             mov      rcx, qword ptr [rip + 0x4b76810]
0000000145ef6835: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
0000000145ef6839: 0f 10 05 f6 67 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b767f6]
0000000145ef6840: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145ef6844: 0f 10 05 db 67 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b767db]
0000000145ef684b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef684e: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
0000000145ef6852: c7 85 30 03 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x330], 0x33675bf2
0000000145ef685c: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
0000000145ef6863: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
0000000145ef686a: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
0000000145ef6875: 48 8b 0d 3c 82 bc 06             mov      rcx, qword ptr [rip + 0x6bc823c]
0000000145ef687c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef687f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6883: 4c 8b 05 96 39 eb 04             mov      r8, qword ptr [rip + 0x4eb3996]
0000000145ef688a: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6891: ba 20 00 00 00                   mov      edx, 0x20
0000000145ef6896: 41 ff d0                         call     r8
0000000145ef6899: 48 85 c0                         test     rax, rax
0000000145ef689c: 0f 84 73 04 00 00                je       0x145ef6d15
0000000145ef68a2: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
0000000145ef68a9: 48 c7 85 50 03 00 00 1d 00 00 00 mov      qword ptr [rbp + 0x350], 0x1d
0000000145ef68b4: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
0000000145ef68bf: 0f 10 05 87 2e b8 04             movups   xmm0, xmmword ptr [rip + 0x4b82e87]
0000000145ef68c6: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
0000000145ef68ca: 0f 10 05 6f 2e b8 04             movups   xmm0, xmmword ptr [rip + 0x4b82e6f]
0000000145ef68d1: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef68d4: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
0000000145ef68d8: c7 85 60 03 00 00 63 8a 71 89    mov      dword ptr [rbp + 0x360], 0x89718a63
0000000145ef68e2: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
0000000145ef68e9: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
0000000145ef68f0: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
0000000145ef68fb: 48 8b 0d b6 81 bc 06             mov      rcx, qword ptr [rip + 0x6bc81b6]
0000000145ef6902: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6905: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6909: 4c 8b 05 10 39 eb 04             mov      r8, qword ptr [rip + 0x4eb3910]
0000000145ef6910: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6917: ba 30 00 00 00                   mov      edx, 0x30
0000000145ef691c: 41 ff d0                         call     r8
0000000145ef691f: 48 85 c0                         test     rax, rax
0000000145ef6922: 0f 84 0b 04 00 00                je       0x145ef6d33
0000000145ef6928: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
0000000145ef692f: 48 c7 85 80 03 00 00 20 00 00 00 mov      qword ptr [rbp + 0x380], 0x20
0000000145ef693a: 48 c7 85 88 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x388], 0x2f
0000000145ef6945: 0f 10 05 5d 2d b8 04             movups   xmm0, xmmword ptr [rip + 0x4b82d5d]
0000000145ef694c: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145ef6950: 0f 10 05 42 2d b8 04             movups   xmm0, xmmword ptr [rip + 0x4b82d42]
0000000145ef6957: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef695a: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
0000000145ef695e: c7 85 90 03 00 00 8a 4c 3d f5    mov      dword ptr [rbp + 0x390], 0xf53d4c8a
0000000145ef6968: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
0000000145ef696f: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
0000000145ef6976: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
0000000145ef6981: 48 8b 0d 30 81 bc 06             mov      rcx, qword ptr [rip + 0x6bc8130]
0000000145ef6988: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef698b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef698f: 4c 8b 05 8a 38 eb 04             mov      r8, qword ptr [rip + 0x4eb388a]
0000000145ef6996: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef699d: ba 30 00 00 00                   mov      edx, 0x30
0000000145ef69a2: 41 ff d0                         call     r8
0000000145ef69a5: 48 85 c0                         test     rax, rax
0000000145ef69a8: 0f 84 a3 03 00 00                je       0x145ef6d51
0000000145ef69ae: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
0000000145ef69b5: 48 c7 85 b0 03 00 00 25 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x25
0000000145ef69c0: 48 c7 85 b8 03 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x2f
0000000145ef69cb: 48 8b 0d 05 35 b7 04             mov      rcx, qword ptr [rip + 0x4b73505]
0000000145ef69d2: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
0000000145ef69d6: 0f 10 05 ed 34 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b734ed]
0000000145ef69dd: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000145ef69e1: 0f 10 05 d2 34 b7 04             movups   xmm0, xmmword ptr [rip + 0x4b734d2]
0000000145ef69e8: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000145ef69eb: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
0000000145ef69ef: c7 85 c0 03 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x3c0], 0xc695b914
0000000145ef69f9: 0f 57 c0                         xorps    xmm0, xmm0
0000000145ef69fc: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000145ef69ff: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000145ef6a07: 48 8b 0d aa 80 bc 06             mov      rcx, qword ptr [rip + 0x6bc80aa]
0000000145ef6a0e: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145ef6a11: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000145ef6a15: ba 20 04 00 00                   mov      edx, 0x420
0000000145ef6a1a: ff 15 00 38 eb 04                call     qword ptr [rip + 0x4eb3800]
0000000145ef6a20: 48 85 c0                         test     rax, rax
0000000145ef6a23: 0f 84 46 03 00 00                je       0x145ef6d6f
0000000145ef6a29: 48 8d 95 c8 03 00 00             lea      rdx, [rbp + 0x3c8]
0000000145ef6a30: 48 89 07                         mov      qword ptr [rdi], rax
0000000145ef6a33: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145ef6a37: 48 89 c1                         mov      rcx, rax
0000000145ef6a3a: 48 81 c1 20 04 00 00             add      rcx, 0x420
0000000145ef6a41: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000145ef6a45: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145ef6a49: 49 89 c0                         mov      r8, rax
0000000145ef6a4c: 49 89 f9                         mov      r9, rdi
0000000145ef6a4f: 48 89 bd c8 03 00 00             mov      qword ptr [rbp + 0x3c8], rdi
0000000145ef6a56: e8 c5 4c a2 fb                   call     0x14191b720
0000000145ef6a5b: 48 8b bd c8 03 00 00             mov      rdi, qword ptr [rbp + 0x3c8]
0000000145ef6a62: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000145ef6a66: be f8 03 00 00                   mov      esi, 0x3f8
0000000145ef6a6b: eb 33                            jmp      0x145ef6aa0
0000000145ef6a6d: 0f 1f 00                         nop      dword ptr [rax]
0000000145ef6a70: 48 83 c0 28                      add      rax, 0x28
0000000145ef6a74: 48 89 c2                         mov      rdx, rax
0000000145ef6a77: 4c 89 c1                         mov      rcx, r8
0000000145ef6a7a: e8 e1 30 20 04                   call     0x14a0f9b60
0000000145ef6a7f: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
0000000145ef6a88: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
0000000145ef6a91: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
0000000145ef6a96: 48 83 c6 d0                      add      rsi, -0x30
0000000145ef6a9a: 48 83 fe d8                      cmp      rsi, -0x28
0000000145ef6a9e: 74 47                            je       0x145ef6ae7
0000000145ef6aa0: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
0000000145ef6aa5: 48 83 f8 10                      cmp      rax, 0x10
0000000145ef6aa9: 72 d4                            jb       0x145ef6a7f
0000000145ef6aab: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
0000000145ef6ab0: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000145ef6ab4: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000145ef6abb: 72 bd                            jb       0x145ef6a7a
0000000145ef6abd: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000145ef6ac1: 48 83 c1 f8                      add      rcx, -8
0000000145ef6ac5: 4c 29 c1                         sub      rcx, r8
0000000145ef6ac8: 48 83 f9 20                      cmp      rcx, 0x20
0000000145ef6acc: 72 a2                            jb       0x145ef6a70
0000000145ef6ace: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000145ef6ad7: 31 c9                            xor      ecx, ecx
0000000145ef6ad9: 31 d2                            xor      edx, edx
0000000145ef6adb: 45 31 c0                         xor      r8d, r8d
0000000145ef6ade: 45 31 c9                         xor      r9d, r9d
0000000145ef6ae1: ff 15 69 9d eb 04                call     qword ptr [rip + 0x4eb9d69]
0000000145ef6ae7: 48 89 f8                         mov      rax, rdi
0000000145ef6aea: 48 81 c4 60 04 00 00             add      rsp, 0x460
0000000145ef6af1: 5f                               pop      rdi
0000000145ef6af2: 5e                               pop      rsi
0000000145ef6af3: 5d                               pop      rbp
0000000145ef6af4: c3                               ret      
0000000145ef6af5: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000145ef6af9: 48 89 8d d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rcx
0000000145ef6b00: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6b05: 31 d2                            xor      edx, edx
0000000145ef6b07: 48 89 c6                         mov      rsi, rax
0000000145ef6b0a: e8 a1 a7 3c fb                   call     0x1412c12b0
0000000145ef6b0f: 48 89 f0                         mov      rax, rsi
0000000145ef6b12: e9 46 f4 ff ff                   jmp      0x145ef5f5d
0000000145ef6b17: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6b1e: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6b23: 31 d2                            xor      edx, edx
0000000145ef6b25: 48 89 c6                         mov      rsi, rax
0000000145ef6b28: e8 83 a7 3c fb                   call     0x1412c12b0
0000000145ef6b2d: 48 89 f0                         mov      rax, rsi
0000000145ef6b30: e9 99 f4 ff ff                   jmp      0x145ef5fce
0000000145ef6b35: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6b3c: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6b41: 31 d2                            xor      edx, edx
0000000145ef6b43: 48 89 c6                         mov      rsi, rax
0000000145ef6b46: e8 65 a7 3c fb                   call     0x1412c12b0
0000000145ef6b4b: 48 89 f0                         mov      rax, rsi
0000000145ef6b4e: e9 e1 f4 ff ff                   jmp      0x145ef6034
0000000145ef6b53: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6b5a: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6b5f: 31 d2                            xor      edx, edx
0000000145ef6b61: 48 89 c6                         mov      rsi, rax
0000000145ef6b64: e8 47 a7 3c fb                   call     0x1412c12b0
0000000145ef6b69: 48 89 f0                         mov      rax, rsi
0000000145ef6b6c: e9 32 f5 ff ff                   jmp      0x145ef60a3
0000000145ef6b71: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6b78: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6b7d: 31 d2                            xor      edx, edx
0000000145ef6b7f: 48 89 c6                         mov      rsi, rax
0000000145ef6b82: e8 29 a7 3c fb                   call     0x1412c12b0
0000000145ef6b87: 48 89 f0                         mov      rax, rsi
0000000145ef6b8a: e9 7a f5 ff ff                   jmp      0x145ef6109
0000000145ef6b8f: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6b96: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6b9b: 31 d2                            xor      edx, edx
0000000145ef6b9d: 48 89 c6                         mov      rsi, rax
0000000145ef6ba0: e8 0b a7 3c fb                   call     0x1412c12b0
0000000145ef6ba5: 48 89 f0                         mov      rax, rsi
0000000145ef6ba8: e9 29 f6 ff ff                   jmp      0x145ef61d6
0000000145ef6bad: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6bb4: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6bb9: 31 d2                            xor      edx, edx
0000000145ef6bbb: 48 89 c6                         mov      rsi, rax
0000000145ef6bbe: e8 ed a6 3c fb                   call     0x1412c12b0
0000000145ef6bc3: 48 89 f0                         mov      rax, rsi
0000000145ef6bc6: e9 91 f6 ff ff                   jmp      0x145ef625c
0000000145ef6bcb: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6bd2: b9 30 00 00 00                   mov      ecx, 0x30
0000000145ef6bd7: 31 d2                            xor      edx, edx
0000000145ef6bd9: 48 89 c6                         mov      rsi, rax
0000000145ef6bdc: e8 cf a6 3c fb                   call     0x1412c12b0
0000000145ef6be1: 48 89 f0                         mov      rax, rsi
0000000145ef6be4: e9 f7 f6 ff ff                   jmp      0x145ef62e0
0000000145ef6be9: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6bf0: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6bf5: 31 d2                            xor      edx, edx
0000000145ef6bf7: 48 89 c6                         mov      rsi, rax
0000000145ef6bfa: e8 b1 a6 3c fb                   call     0x1412c12b0
0000000145ef6bff: 48 89 f0                         mov      rax, rsi
0000000145ef6c02: e9 5f f7 ff ff                   jmp      0x145ef6366
0000000145ef6c07: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6c0e: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6c13: 31 d2                            xor      edx, edx
0000000145ef6c15: 48 89 c6                         mov      rsi, rax
0000000145ef6c18: e8 93 a6 3c fb                   call     0x1412c12b0
0000000145ef6c1d: 48 89 f0                         mov      rax, rsi
0000000145ef6c20: e9 c7 f7 ff ff                   jmp      0x145ef63ec
0000000145ef6c25: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6c2c: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6c31: 31 d2                            xor      edx, edx
0000000145ef6c33: 48 89 c6                         mov      rsi, rax
0000000145ef6c36: e8 75 a6 3c fb                   call     0x1412c12b0
0000000145ef6c3b: 48 89 f0                         mov      rax, rsi
0000000145ef6c3e: e9 2f f8 ff ff                   jmp      0x145ef6472
0000000145ef6c43: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6c4a: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6c4f: 31 d2                            xor      edx, edx
0000000145ef6c51: 48 89 c6                         mov      rsi, rax
0000000145ef6c54: e8 57 a6 3c fb                   call     0x1412c12b0
0000000145ef6c59: 48 89 f0                         mov      rax, rsi
0000000145ef6c5c: e9 97 f8 ff ff                   jmp      0x145ef64f8
0000000145ef6c61: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6c68: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6c6d: 31 d2                            xor      edx, edx
0000000145ef6c6f: 48 89 c6                         mov      rsi, rax
0000000145ef6c72: e8 39 a6 3c fb                   call     0x1412c12b0
0000000145ef6c77: 48 89 f0                         mov      rax, rsi
0000000145ef6c7a: e9 ff f8 ff ff                   jmp      0x145ef657e
0000000145ef6c7f: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6c86: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6c8b: 31 d2                            xor      edx, edx
0000000145ef6c8d: 48 89 c6                         mov      rsi, rax
0000000145ef6c90: e8 1b a6 3c fb                   call     0x1412c12b0
0000000145ef6c95: 48 89 f0                         mov      rax, rsi
0000000145ef6c98: e9 67 f9 ff ff                   jmp      0x145ef6604
0000000145ef6c9d: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6ca4: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6ca9: 31 d2                            xor      edx, edx
0000000145ef6cab: 48 89 c6                         mov      rsi, rax
0000000145ef6cae: e8 fd a5 3c fb                   call     0x1412c12b0
0000000145ef6cb3: 48 89 f0                         mov      rax, rsi
0000000145ef6cb6: e9 cf f9 ff ff                   jmp      0x145ef668a
0000000145ef6cbb: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6cc2: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6cc7: 31 d2                            xor      edx, edx
0000000145ef6cc9: 48 89 c6                         mov      rsi, rax
0000000145ef6ccc: e8 df a5 3c fb                   call     0x1412c12b0
0000000145ef6cd1: 48 89 f0                         mov      rax, rsi
0000000145ef6cd4: e9 37 fa ff ff                   jmp      0x145ef6710
0000000145ef6cd9: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6ce0: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6ce5: 31 d2                            xor      edx, edx
0000000145ef6ce7: 48 89 c6                         mov      rsi, rax
0000000145ef6cea: e8 c1 a5 3c fb                   call     0x1412c12b0
0000000145ef6cef: 48 89 f0                         mov      rax, rsi
0000000145ef6cf2: e9 94 fa ff ff                   jmp      0x145ef678b
0000000145ef6cf7: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6cfe: b9 30 00 00 00                   mov      ecx, 0x30
0000000145ef6d03: 31 d2                            xor      edx, edx
0000000145ef6d05: 48 89 c6                         mov      rsi, rax
0000000145ef6d08: e8 a3 a5 3c fb                   call     0x1412c12b0
0000000145ef6d0d: 48 89 f0                         mov      rax, rsi
0000000145ef6d10: e9 fc fa ff ff                   jmp      0x145ef6811
0000000145ef6d15: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6d1c: b9 20 00 00 00                   mov      ecx, 0x20
0000000145ef6d21: 31 d2                            xor      edx, edx
0000000145ef6d23: 48 89 c6                         mov      rsi, rax
0000000145ef6d26: e8 85 a5 3c fb                   call     0x1412c12b0
0000000145ef6d2b: 48 89 f0                         mov      rax, rsi
0000000145ef6d2e: e9 6f fb ff ff                   jmp      0x145ef68a2
0000000145ef6d33: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6d3a: b9 30 00 00 00                   mov      ecx, 0x30
0000000145ef6d3f: 31 d2                            xor      edx, edx
0000000145ef6d41: 48 89 c6                         mov      rsi, rax
0000000145ef6d44: e8 67 a5 3c fb                   call     0x1412c12b0
0000000145ef6d49: 48 89 f0                         mov      rax, rsi
0000000145ef6d4c: e9 d7 fb ff ff                   jmp      0x145ef6928
0000000145ef6d51: 48 89 b5 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rsi
0000000145ef6d58: b9 30 00 00 00                   mov      ecx, 0x30
0000000145ef6d5d: 31 d2                            xor      edx, edx
0000000145ef6d5f: 48 89 c6                         mov      rsi, rax
0000000145ef6d62: e8 49 a5 3c fb                   call     0x1412c12b0
0000000145ef6d67: 48 89 f0                         mov      rax, rsi
0000000145ef6d6a: e9 3f fc ff ff                   jmp      0x145ef69ae
0000000145ef6d6f: b9 20 04 00 00                   mov      ecx, 0x420
0000000145ef6d74: 31 d2                            xor      edx, edx
0000000145ef6d76: e8 35 a5 3c fb                   call     0x1412c12b0
0000000145ef6d7b: cc                               int3     
