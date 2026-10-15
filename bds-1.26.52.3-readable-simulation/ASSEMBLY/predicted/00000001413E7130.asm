; VA=0x1413e7130 RVA=0x13e7130 end=0x1413e7451 size=801; .pdata unwind range
00000001413e7130: 41 56                            push     r14
00000001413e7132: 56                               push     rsi
00000001413e7133: 57                               push     rdi
00000001413e7134: 53                               push     rbx
00000001413e7135: 48 81 ec 88 00 00 00             sub      rsp, 0x88
00000001413e713c: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
00000001413e7142: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
00000001413e7148: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
00000001413e714e: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
00000001413e7154: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
00000001413e7159: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
00000001413e715e: 0f 28 f3                         movaps   xmm6, xmm3
00000001413e7161: 4c 89 c7                         mov      rdi, r8
00000001413e7164: 48 89 d3                         mov      rbx, rdx
00000001413e7167: 48 89 ce                         mov      rsi, rcx
00000001413e716a: 48 8b 09                         mov      rcx, qword ptr [rcx]
00000001413e716d: 31 d2                            xor      edx, edx
00000001413e716f: e8 0c bb 96 ff                   call     0x140d52c80
00000001413e7174: 4c 8b 36                         mov      r14, qword ptr [rsi]
00000001413e7177: 49 8b 8e d8 01 00 00             mov      rcx, qword ptr [r14 + 0x1d8]
00000001413e717e: 48 85 c9                         test     rcx, rcx
00000001413e7181: 74 15                            je       0x1413e7198
00000001413e7183: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001413e7186: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001413e718d: ff 15 8d 30 9c 09                call     qword ptr [rip + 0x99c308d]
00000001413e7193: 41 89 c0                         mov      r8d, eax
00000001413e7196: eb 03                            jmp      0x1413e719b
00000001413e7198: 41 b0 01                         mov      r8b, 1
00000001413e719b: 49 83 c6 08                      add      r14, 8
00000001413e719f: 4c 89 f1                         mov      rcx, r14
00000001413e71a2: 48 89 da                         mov      rdx, rbx
00000001413e71a5: e8 a6 c4 a4 04                   call     0x145e33650
00000001413e71aa: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001413e71ad: 48 8b 98 28 02 00 00             mov      rbx, qword ptr [rax + 0x228]
00000001413e71b4: f3 0f 10 47 04                   movss    xmm0, dword ptr [rdi + 4]
00000001413e71b9: f3 0f 11 43 04                   movss    dword ptr [rbx + 4], xmm0
00000001413e71be: f3 0f 10 0f                      movss    xmm1, dword ptr [rdi]
00000001413e71c2: f3 0f 11 0b                      movss    dword ptr [rbx], xmm1
00000001413e71c6: f3 44 0f 10 05 8d f5 26 09       movss    xmm8, dword ptr [rip + 0x926f58d]
00000001413e71cf: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001413e71d4: 48 8b 3d e5 97 9c 09             mov      rdi, qword ptr [rip + 0x99c97e5]
00000001413e71db: f3 0f 10 3d 7d f5 26 09          movss    xmm7, dword ptr [rip + 0x926f57d]
00000001413e71e3: 0f 28 cf                         movaps   xmm1, xmm7
00000001413e71e6: ff d7                            call     rdi
00000001413e71e8: 0f 28 c8                         movaps   xmm1, xmm0
00000001413e71eb: f3 0f 58 cf                      addss    xmm1, xmm7
00000001413e71ef: 45 0f 57 c9                      xorps    xmm9, xmm9
00000001413e71f3: 44 0f 28 d8                      movaps   xmm11, xmm0
00000001413e71f7: f3 45 0f c2 d9 01                cmpltss  xmm11, xmm9
00000001413e71fd: 41 0f 54 cb                      andps    xmm1, xmm11
00000001413e7201: 44 0f 55 d8                      andnps   xmm11, xmm0
00000001413e7205: 44 0f 56 d9                      orps     xmm11, xmm1
00000001413e7209: f3 44 0f 10 15 52 f5 26 09       movss    xmm10, dword ptr [rip + 0x926f552]
00000001413e7212: f3 45 0f 58 da                   addss    xmm11, xmm10
00000001413e7217: 41 0f 28 c3                      movaps   xmm0, xmm11
00000001413e721b: f3 0f 5c 43 04                   subss    xmm0, dword ptr [rbx + 4]
00000001413e7220: f3 0f 58 43 0c                   addss    xmm0, dword ptr [rbx + 0xc]
00000001413e7225: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001413e722a: 0f 28 cf                         movaps   xmm1, xmm7
00000001413e722d: ff d7                            call     rdi
00000001413e722f: 0f 28 c8                         movaps   xmm1, xmm0
00000001413e7232: f3 0f 58 cf                      addss    xmm1, xmm7
00000001413e7236: 0f 28 d0                         movaps   xmm2, xmm0
00000001413e7239: f3 41 0f c2 d1 01                cmpltss  xmm2, xmm9
00000001413e723f: 0f 54 ca                         andps    xmm1, xmm2
00000001413e7242: 0f 55 d0                         andnps   xmm2, xmm0
00000001413e7245: 0f 56 d1                         orps     xmm2, xmm1
00000001413e7248: f3 41 0f 58 d2                   addss    xmm2, xmm10
00000001413e724d: f3 0f 11 53 0c                   movss    dword ptr [rbx + 0xc], xmm2
00000001413e7252: f3 44 0f 11 5b 04                movss    dword ptr [rbx + 4], xmm11
00000001413e7258: f3 0f 10 03                      movss    xmm0, dword ptr [rbx]
00000001413e725c: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001413e7261: 0f 28 cf                         movaps   xmm1, xmm7
00000001413e7264: ff d7                            call     rdi
00000001413e7266: 0f 28 c8                         movaps   xmm1, xmm0
00000001413e7269: f3 0f 58 cf                      addss    xmm1, xmm7
00000001413e726d: 44 0f 28 d8                      movaps   xmm11, xmm0
00000001413e7271: f3 45 0f c2 d9 01                cmpltss  xmm11, xmm9
00000001413e7277: 41 0f 54 cb                      andps    xmm1, xmm11
00000001413e727b: 44 0f 55 d8                      andnps   xmm11, xmm0
00000001413e727f: 44 0f 56 d9                      orps     xmm11, xmm1
00000001413e7283: f3 45 0f 58 da                   addss    xmm11, xmm10
00000001413e7288: 41 0f 28 c3                      movaps   xmm0, xmm11
00000001413e728c: f3 0f 5c 03                      subss    xmm0, dword ptr [rbx]
00000001413e7290: f3 0f 58 43 08                   addss    xmm0, dword ptr [rbx + 8]
00000001413e7295: f3 41 0f 58 c0                   addss    xmm0, xmm8
00000001413e729a: 0f 28 cf                         movaps   xmm1, xmm7
00000001413e729d: ff d7                            call     rdi
00000001413e729f: f3 0f 58 f8                      addss    xmm7, xmm0
00000001413e72a3: 0f 28 c8                         movaps   xmm1, xmm0
00000001413e72a6: f3 41 0f c2 c9 01                cmpltss  xmm1, xmm9
00000001413e72ac: 0f 54 f9                         andps    xmm7, xmm1
00000001413e72af: 0f 55 c8                         andnps   xmm1, xmm0
00000001413e72b2: 0f 56 cf                         orps     xmm1, xmm7
00000001413e72b5: f3 41 0f 58 ca                   addss    xmm1, xmm10
00000001413e72ba: f3 0f 11 4b 08                   movss    dword ptr [rbx + 8], xmm1
00000001413e72bf: f3 44 0f 11 1b                   movss    dword ptr [rbx], xmm11
00000001413e72c4: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001413e72c7: 48 83 c1 08                      add      rcx, 8
00000001413e72cb: e8 b0 3c 94 ff                   call     0x140d2af80
00000001413e72d0: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001413e72d3: 48 83 c1 08                      add      rcx, 8
00000001413e72d7: e8 54 c8 8e 00                   call     0x141cd3b30
00000001413e72dc: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
00000001413e72e0: 48 3b 08                         cmp      rcx, qword ptr [rax]
00000001413e72e3: 74 54                            je       0x1413e7339
00000001413e72e5: 48 8b 3e                         mov      rdi, qword ptr [rsi]
00000001413e72e8: 48 8d 4f 08                      lea      rcx, [rdi + 8]
00000001413e72ec: e8 3f c8 8e 00                   call     0x141cd3b30
00000001413e72f1: 48 8b 18                         mov      rbx, qword ptr [rax]
00000001413e72f4: 4c 8b 70 08                      mov      r14, qword ptr [rax + 8]
00000001413e72f8: eb 0a                            jmp      0x1413e7304
00000001413e72fa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001413e7300: 48 83 c3 10                      add      rbx, 0x10
00000001413e7304: 4c 39 f3                         cmp      rbx, r14
00000001413e7307: 74 30                            je       0x1413e7339
00000001413e7309: 48 8b 8f d8 01 00 00             mov      rcx, qword ptr [rdi + 0x1d8]
00000001413e7310: 48 8b 53 08                      mov      rdx, qword ptr [rbx + 8]
00000001413e7314: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001413e7317: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
00000001413e731e: 45 31 c0                         xor      r8d, r8d
00000001413e7321: ff 15 f9 2e 9c 09                call     qword ptr [rip + 0x99c2ef9]
00000001413e7327: 48 85 c0                         test     rax, rax
00000001413e732a: 74 d4                            je       0x1413e7300
00000001413e732c: 48 89 f9                         mov      rcx, rdi
00000001413e732f: 48 89 c2                         mov      rdx, rax
00000001413e7332: e8 f9 8d 94 ff                   call     0x140d30130
00000001413e7337: eb c7                            jmp      0x1413e7300
00000001413e7339: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001413e733c: f6 80 10 02 00 00 02             test     byte ptr [rax + 0x210], 2
00000001413e7343: 75 2f                            jne      0x1413e7374
00000001413e7345: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
00000001413e734a: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
00000001413e734f: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
00000001413e7355: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
00000001413e735b: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
00000001413e7361: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
00000001413e7367: 48 81 c4 88 00 00 00             add      rsp, 0x88
00000001413e736e: 5b                               pop      rbx
00000001413e736f: 5f                               pop      rdi
00000001413e7370: 5e                               pop      rsi
00000001413e7371: 41 5e                            pop      r14
00000001413e7373: c3                               ret      
00000001413e7374: 48 8b 48 10                      mov      rcx, qword ptr [rax + 0x10]
00000001413e7378: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
00000001413e737b: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001413e737f: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001413e7383: 49 29 d0                         sub      r8, rdx
00000001413e7386: 49 c1 e8 03                      shr      r8, 3
00000001413e738a: 41 ff c8                         dec      r8d
00000001413e738d: 41 81 e0 11 72 be ba             and      r8d, 0xbabe7211
00000001413e7394: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001413e7398: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001413e739c: 0f 1f 40 00                      nop      dword ptr [rax]
00000001413e73a0: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001413e73a3: 49 83 f8 ff                      cmp      r8, -1
00000001413e73a7: 74 9c                            je       0x1413e7345
00000001413e73a9: 49 c1 e0 05                      shl      r8, 5
00000001413e73ad: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001413e73b1: 42 81 7c 02 08 11 72 be ba       cmp      dword ptr [rdx + r8 + 8], 0xbabe7211
00000001413e73ba: 75 e4                            jne      0x1413e73a0
00000001413e73bc: 4c 01 c2                         add      rdx, r8
00000001413e73bf: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001413e73c3: 74 80                            je       0x1413e7345
00000001413e73c5: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
00000001413e73c9: 48 85 c9                         test     rcx, rcx
00000001413e73cc: 0f 84 73 ff ff ff                je       0x1413e7345
00000001413e73d2: 89 c2                            mov      edx, eax
00000001413e73d4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001413e73da: 41 89 d0                         mov      r8d, edx
00000001413e73dd: 41 c1 e8 0b                      shr      r8d, 0xb
00000001413e73e1: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
00000001413e73e5: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
00000001413e73e9: 4d 29 ca                         sub      r10, r9
00000001413e73ec: 49 c1 fa 03                      sar      r10, 3
00000001413e73f0: 4d 39 d0                         cmp      r8, r10
00000001413e73f3: 0f 83 4c ff ff ff                jae      0x1413e7345
00000001413e73f9: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
00000001413e73fd: 4d 85 c0                         test     r8, r8
00000001413e7400: 0f 84 3f ff ff ff                je       0x1413e7345
00000001413e7406: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001413e740c: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001413e7411: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
00000001413e7415: 31 d0                            xor      eax, edx
00000001413e7417: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001413e741c: 0f 87 23 ff ff ff                ja       0x1413e7345
00000001413e7422: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
00000001413e7426: 89 d1                            mov      ecx, edx
00000001413e7428: c1 e9 04                         shr      ecx, 4
00000001413e742b: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
00000001413e7431: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
00000001413e7435: 48 85 c0                         test     rax, rax
00000001413e7438: 0f 84 07 ff ff ff                je       0x1413e7345
00000001413e743e: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001413e7444: 83 e2 7f                         and      edx, 0x7f
00000001413e7447: f3 0f 11 34 d0                   movss    dword ptr [rax + rdx*8], xmm6
00000001413e744c: e9 f4 fe ff ff                   jmp      0x1413e7345
