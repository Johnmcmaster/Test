; VA=0x142cb9640 RVA=0x2cb9640 end=0x142cb984d size=525; .pdata unwind range
0000000142cb9640: 56                               push     rsi
0000000142cb9641: 57                               push     rdi
0000000142cb9642: 53                               push     rbx
0000000142cb9643: 48 81 ec 90 00 00 00             sub      rsp, 0x90
0000000142cb964a: 44 0f 29 9c 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm11
0000000142cb9653: 44 0f 29 54 24 70                movaps   xmmword ptr [rsp + 0x70], xmm10
0000000142cb9659: 44 0f 29 4c 24 60                movaps   xmmword ptr [rsp + 0x60], xmm9
0000000142cb965f: 44 0f 29 44 24 50                movaps   xmmword ptr [rsp + 0x50], xmm8
0000000142cb9665: 0f 29 7c 24 40                   movaps   xmmword ptr [rsp + 0x40], xmm7
0000000142cb966a: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
0000000142cb966f: 48 89 ce                         mov      rsi, rcx
0000000142cb9672: 48 83 c1 08                      add      rcx, 8
0000000142cb9676: ba 29 00 00 00                   mov      edx, 0x29
0000000142cb967b: 45 31 c0                         xor      r8d, r8d
0000000142cb967e: e8 bd c8 87 ff                   call     0x142535f40
0000000142cb9683: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
0000000142cb9687: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
0000000142cb968a: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
0000000142cb968e: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000142cb9692: 49 29 d0                         sub      r8, rdx
0000000142cb9695: 49 c1 e8 03                      shr      r8, 3
0000000142cb9699: 41 ff c8                         dec      r8d
0000000142cb969c: 41 81 e0 76 7b 32 cc             and      r8d, 0xcc327b76
0000000142cb96a3: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
0000000142cb96a7: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000142cb96ab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142cb96b0: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000142cb96b3: 49 83 f8 ff                      cmp      r8, -1
0000000142cb96b7: 0f 84 60 01 00 00                je       0x142cb981d
0000000142cb96bd: 49 c1 e0 05                      shl      r8, 5
0000000142cb96c1: 4e 8d 0c 02                      lea      r9, [rdx + r8]
0000000142cb96c5: 42 81 7c 02 08 76 7b 32 cc       cmp      dword ptr [rdx + r8 + 8], 0xcc327b76
0000000142cb96ce: 75 e0                            jne      0x142cb96b0
0000000142cb96d0: 4c 01 c2                         add      rdx, r8
0000000142cb96d3: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000142cb96d7: 0f 84 40 01 00 00                je       0x142cb981d
0000000142cb96dd: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000142cb96e1: 48 85 c9                         test     rcx, rcx
0000000142cb96e4: 0f 84 33 01 00 00                je       0x142cb981d
0000000142cb96ea: 89 c2                            mov      edx, eax
0000000142cb96ec: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cb96f2: 41 89 d0                         mov      r8d, edx
0000000142cb96f5: 41 c1 e8 0b                      shr      r8d, 0xb
0000000142cb96f9: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000142cb96fd: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000142cb9701: 4d 29 ca                         sub      r10, r9
0000000142cb9704: 49 c1 fa 03                      sar      r10, 3
0000000142cb9708: 4d 39 d0                         cmp      r8, r10
0000000142cb970b: 0f 83 0c 01 00 00                jae      0x142cb981d
0000000142cb9711: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000142cb9715: 4d 85 c0                         test     r8, r8
0000000142cb9718: 0f 84 ff 00 00 00                je       0x142cb981d
0000000142cb971e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000142cb9724: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000142cb9729: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000142cb972d: 31 d0                            xor      eax, edx
0000000142cb972f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000142cb9734: 0f 87 e3 00 00 00                ja       0x142cb981d
0000000142cb973a: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000142cb973e: 89 d1                            mov      ecx, edx
0000000142cb9740: c1 e9 04                         shr      ecx, 4
0000000142cb9743: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000142cb9749: 48 8b 3c 08                      mov      rdi, qword ptr [rax + rcx]
0000000142cb974d: 48 85 ff                         test     rdi, rdi
0000000142cb9750: 0f 84 c7 00 00 00                je       0x142cb981d
0000000142cb9756: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000142cb975c: 83 e2 7f                         and      edx, 0x7f
0000000142cb975f: 48 8d 1c 52                      lea      rbx, [rdx + rdx*2]
0000000142cb9763: c1 e3 04                         shl      ebx, 4
0000000142cb9766: 48 89 f1                         mov      rcx, rsi
0000000142cb9769: e8 d2 07 d3 ff                   call     0x1429e9f40
0000000142cb976e: f3 0f 59 05 a6 ad 99 07          mulss    xmm0, dword ptr [rip + 0x799ada6]
0000000142cb9776: f3 0f 10 0d a2 ad 99 07          movss    xmm1, dword ptr [rip + 0x799ada2]
0000000142cb977e: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142cb9782: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142cb9786: 0f b7 c0                         movzx    eax, ax
0000000142cb9789: 48 8d 0d 68 fe f8 09             lea      rcx, [rip + 0x9f8fe68]
0000000142cb9790: f3 0f 10 34 81                   movss    xmm6, dword ptr [rcx + rax*4]
0000000142cb9795: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cb9799: 0f b7 c0                         movzx    eax, ax
0000000142cb979c: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
0000000142cb97a1: 48 8d 54 24 24                   lea      rdx, [rsp + 0x24]
0000000142cb97a6: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000142cb97aa: 0f 57 db                         xorps    xmm3, xmm3
0000000142cb97ad: 48 89 f1                         mov      rcx, rsi
0000000142cb97b0: 41 b8 03 00 00 00                mov      r8d, 3
0000000142cb97b6: e8 15 1f 07 fe                   call     0x140d2b6d0
0000000142cb97bb: f3 44 0f 10 5c 24 2c             movss    xmm11, dword ptr [rsp + 0x2c]
0000000142cb97c2: f3 44 0f 10 4c 24 24             movss    xmm9, dword ptr [rsp + 0x24]
0000000142cb97c9: f3 44 0f 10 54 24 28             movss    xmm10, dword ptr [rsp + 0x28]
0000000142cb97d0: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cb97d3: 48 8b 80 b0 04 00 00             mov      rax, qword ptr [rax + 0x4b0]
0000000142cb97da: 48 89 f1                         mov      rcx, rsi
0000000142cb97dd: ff 15 3d 0a 0f 08                call     qword ptr [rip + 0x80f0a3d]
0000000142cb97e3: 83 7c 1f 2c 00                   cmp      dword ptr [rdi + rbx + 0x2c], 0
0000000142cb97e8: 75 33                            jne      0x142cb981d
0000000142cb97ea: 48 01 df                         add      rdi, rbx
0000000142cb97ed: f3 44 0f 5c cf                   subss    xmm9, xmm7
0000000142cb97f2: f3 45 0f 58 d0                   addss    xmm10, xmm8
0000000142cb97f7: f3 41 0f 58 f3                   addss    xmm6, xmm11
0000000142cb97fc: c6 47 28 01                      mov      byte ptr [rdi + 0x28], 1
0000000142cb9800: f3 44 0f 11 4f 08                movss    dword ptr [rdi + 8], xmm9
0000000142cb9806: f3 44 0f 11 57 0c                movss    dword ptr [rdi + 0xc], xmm10
0000000142cb980c: f3 0f 11 77 10                   movss    dword ptr [rdi + 0x10], xmm6
0000000142cb9811: c7 47 20 00 00 20 41             mov      dword ptr [rdi + 0x20], 0x41200000
0000000142cb9818: f3 0f 11 47 24                   movss    dword ptr [rdi + 0x24], xmm0
0000000142cb981d: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
0000000142cb9822: 0f 28 7c 24 40                   movaps   xmm7, xmmword ptr [rsp + 0x40]
0000000142cb9827: 44 0f 28 44 24 50                movaps   xmm8, xmmword ptr [rsp + 0x50]
0000000142cb982d: 44 0f 28 4c 24 60                movaps   xmm9, xmmword ptr [rsp + 0x60]
0000000142cb9833: 44 0f 28 54 24 70                movaps   xmm10, xmmword ptr [rsp + 0x70]
0000000142cb9839: 44 0f 28 9c 24 80 00 00 00       movaps   xmm11, xmmword ptr [rsp + 0x80]
0000000142cb9842: 48 81 c4 90 00 00 00             add      rsp, 0x90
0000000142cb9849: 5b                               pop      rbx
0000000142cb984a: 5f                               pop      rdi
0000000142cb984b: 5e                               pop      rsi
0000000142cb984c: c3                               ret      
