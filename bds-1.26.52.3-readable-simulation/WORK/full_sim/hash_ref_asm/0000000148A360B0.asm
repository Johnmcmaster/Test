; VA=0x148a360b0 RVA=0x8a360b0 end=0x148a362a1 size=497; .pdata unwind range
0000000148a360b0: 41 56                            push     r14
0000000148a360b2: 56                               push     rsi
0000000148a360b3: 57                               push     rdi
0000000148a360b4: 53                               push     rbx
0000000148a360b5: 48 83 ec 28                      sub      rsp, 0x28
0000000148a360b9: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a360bd: 4c 8b 40 10                      mov      r8, qword ptr [rax + 0x10]
0000000148a360c1: 8b 50 18                         mov      edx, dword ptr [rax + 0x18]
0000000148a360c4: 45 8b 48 50                      mov      r9d, dword ptr [r8 + 0x50]
0000000148a360c8: 4d 8b 50 48                      mov      r10, qword ptr [r8 + 0x48]
0000000148a360cc: 45 29 d1                         sub      r9d, r10d
0000000148a360cf: 41 c1 e9 03                      shr      r9d, 3
0000000148a360d3: 41 ff c9                         dec      r9d
0000000148a360d6: 41 81 e1 44 4a ae 15             and      r9d, 0x15ae4a44
0000000148a360dd: 4f 8d 1c ca                      lea      r11, [r10 + r9*8]
0000000148a360e1: 4d 8b 48 68                      mov      r9, qword ptr [r8 + 0x68]
0000000148a360e5: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a360f0: 4d 8b 13                         mov      r10, qword ptr [r11]
0000000148a360f3: 49 83 fa ff                      cmp      r10, -1
0000000148a360f7: 0f 84 96 01 00 00                je       0x148a36293
0000000148a360fd: 49 c1 e2 05                      shl      r10, 5
0000000148a36101: 4f 8d 1c 11                      lea      r11, [r9 + r10]
0000000148a36105: 43 81 7c 11 08 44 4a ae 15       cmp      dword ptr [r9 + r10 + 8], 0x15ae4a44
0000000148a3610e: 75 e0                            jne      0x148a360f0
0000000148a36110: 4d 01 d1                         add      r9, r10
0000000148a36113: 4d 39 48 70                      cmp      qword ptr [r8 + 0x70], r9
0000000148a36117: 0f 84 76 01 00 00                je       0x148a36293
0000000148a3611d: 4d 8b 41 10                      mov      r8, qword ptr [r9 + 0x10]
0000000148a36121: 4d 85 c0                         test     r8, r8
0000000148a36124: 0f 84 69 01 00 00                je       0x148a36293
0000000148a3612a: 41 89 d1                         mov      r9d, edx
0000000148a3612d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000148a36134: 45 89 ca                         mov      r10d, r9d
0000000148a36137: 41 c1 ea 0b                      shr      r10d, 0xb
0000000148a3613b: 4d 8b 58 08                      mov      r11, qword ptr [r8 + 8]
0000000148a3613f: 49 8b 70 10                      mov      rsi, qword ptr [r8 + 0x10]
0000000148a36143: 4c 29 de                         sub      rsi, r11
0000000148a36146: 48 c1 fe 03                      sar      rsi, 3
0000000148a3614a: 49 39 f2                         cmp      r10, rsi
0000000148a3614d: 0f 83 40 01 00 00                jae      0x148a36293
0000000148a36153: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
0000000148a36157: 4d 85 d2                         test     r10, r10
0000000148a3615a: 0f 84 33 01 00 00                je       0x148a36293
0000000148a36160: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148a36167: 81 e2 00 00 fc ff                and      edx, 0xfffc0000
0000000148a3616d: 43 8b 3c 8a                      mov      edi, dword ptr [r10 + r9*4]
0000000148a36171: 31 fa                            xor      edx, edi
0000000148a36173: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
0000000148a36179: 0f 87 14 01 00 00                ja       0x148a36293
0000000148a3617f: 89 fa                            mov      edx, edi
0000000148a36181: 81 e2 80 ff 03 00                and      edx, 0x3ff80
0000000148a36187: 4d 8b 40 50                      mov      r8, qword ptr [r8 + 0x50]
0000000148a3618b: c1 ea 04                         shr      edx, 4
0000000148a3618e: 49 8b 1c 10                      mov      rbx, qword ptr [r8 + rdx]
0000000148a36192: 48 85 db                         test     rbx, rbx
0000000148a36195: 0f 84 f8 00 00 00                je       0x148a36293
0000000148a3619b: 4c 8b 80 d8 01 00 00             mov      r8, qword ptr [rax + 0x1d8]
0000000148a361a2: 4d 85 c0                         test     r8, r8
0000000148a361a5: 0f 84 e8 00 00 00                je       0x148a36293
0000000148a361ab: 48 8b 90 90 02 00 00             mov      rdx, qword ptr [rax + 0x290]
0000000148a361b2: 48 83 fa ff                      cmp      rdx, -1
0000000148a361b6: 0f 84 d7 00 00 00                je       0x148a36293
0000000148a361bc: 49 89 ce                         mov      r14, rcx
0000000148a361bf: 49 8b 00                         mov      rax, qword ptr [r8]
0000000148a361c2: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a361c9: 31 f6                            xor      esi, esi
0000000148a361cb: 4c 89 c1                         mov      rcx, r8
0000000148a361ce: 45 31 c0                         xor      r8d, r8d
0000000148a361d1: ff 15 49 40 37 02                call     qword ptr [rip + 0x2374049]
0000000148a361d7: 48 85 c0                         test     rax, rax
0000000148a361da: 0f 84 b5 00 00 00                je       0x148a36295
0000000148a361e0: 83 e7 7f                         and      edi, 0x7f
0000000148a361e3: 48 8d 04 7f                      lea      rax, [rdi + rdi*2]
0000000148a361e7: c1 e0 04                         shl      eax, 4
0000000148a361ea: 48 01 c3                         add      rbx, rax
0000000148a361ed: 80 3b 00                         cmp      byte ptr [rbx], 0
0000000148a361f0: 0f 85 9d 00 00 00                jne      0x148a36293
0000000148a361f6: 49 8b 4e 30                      mov      rcx, qword ptr [r14 + 0x30]
0000000148a361fa: e8 81 45 2f f8                   call     0x140d2a780
0000000148a361ff: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000148a36202: 48 8b 51 28                      mov      rdx, qword ptr [rcx + 0x28]
0000000148a36206: 48 89 c1                         mov      rcx, rax
0000000148a36209: 48 89 d0                         mov      rax, rdx
0000000148a3620c: ff 15 0e 40 37 02                call     qword ptr [rip + 0x237400e]
0000000148a36212: f3 41 0f 10 4e 40                movss    xmm1, dword ptr [r14 + 0x40]
0000000148a36218: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148a3621b: 76 76                            jbe      0x148a36293
0000000148a3621d: 49 8b 76 30                      mov      rsi, qword ptr [r14 + 0x30]
0000000148a36221: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
0000000148a36228: 48 8b 96 90 02 00 00             mov      rdx, qword ptr [rsi + 0x290]
0000000148a3622f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a36232: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a36239: 45 31 c0                         xor      r8d, r8d
0000000148a3623c: ff 15 de 3f 37 02                call     qword ptr [rip + 0x2373fde]
0000000148a36242: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148a36249: 48 8b 8e 18 02 00 00             mov      rcx, qword ptr [rsi + 0x218]
0000000148a36250: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000148a36254: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000148a36259: f3 0f 5c 00                      subss    xmm0, dword ptr [rax]
0000000148a3625d: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
0000000148a36262: f3 0f 10 51 08                   movss    xmm2, dword ptr [rcx + 8]
0000000148a36267: f3 0f 5c 50 08                   subss    xmm2, dword ptr [rax + 8]
0000000148a3626c: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a36270: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148a36274: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148a36278: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000148a3627c: f3 0f 58 d1                      addss    xmm2, xmm1
0000000148a36280: f3 41 0f 10 46 38                movss    xmm0, dword ptr [r14 + 0x38]
0000000148a36286: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a3628a: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000148a3628d: 40 0f 97 c6                      seta     sil
0000000148a36291: eb 02                            jmp      0x148a36295
0000000148a36293: 31 f6                            xor      esi, esi
0000000148a36295: 89 f0                            mov      eax, esi
0000000148a36297: 48 83 c4 28                      add      rsp, 0x28
0000000148a3629b: 5b                               pop      rbx
0000000148a3629c: 5f                               pop      rdi
0000000148a3629d: 5e                               pop      rsi
0000000148a3629e: 41 5e                            pop      r14
0000000148a362a0: c3                               ret      
