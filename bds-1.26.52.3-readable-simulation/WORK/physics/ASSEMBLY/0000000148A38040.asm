; VA=0x148a38040 RVA=0x8a38040 end=0x148a3891e size=2270; .pdata unwind range
0000000148a38040: 55                               push     rbp
0000000148a38041: 41 56                            push     r14
0000000148a38043: 56                               push     rsi
0000000148a38044: 57                               push     rdi
0000000148a38045: 53                               push     rbx
0000000148a38046: 48 81 ec 20 01 00 00             sub      rsp, 0x120
0000000148a3804d: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000148a38055: 44 0f 29 a5 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm12
0000000148a3805d: 44 0f 29 9d 80 00 00 00          movaps   xmmword ptr [rbp + 0x80], xmm11
0000000148a38065: 44 0f 29 55 70                   movaps   xmmword ptr [rbp + 0x70], xmm10
0000000148a3806a: 44 0f 29 4d 60                   movaps   xmmword ptr [rbp + 0x60], xmm9
0000000148a3806f: 44 0f 29 45 50                   movaps   xmmword ptr [rbp + 0x50], xmm8
0000000148a38074: 0f 29 7d 40                      movaps   xmmword ptr [rbp + 0x40], xmm7
0000000148a38078: 0f 29 75 30                      movaps   xmmword ptr [rbp + 0x30], xmm6
0000000148a3807c: 48 c7 45 28 fe ff ff ff          mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0000000148a38084: 48 89 ce                         mov      rsi, rcx
0000000148a38087: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a3808b: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000148a3808f: 8b 40 18                         mov      eax, dword ptr [rax + 0x18]
0000000148a38092: 8b 4a 50                         mov      ecx, dword ptr [rdx + 0x50]
0000000148a38095: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000148a38099: 44 29 c1                         sub      ecx, r8d
0000000148a3809c: c1 e9 03                         shr      ecx, 3
0000000148a3809f: ff c9                            dec      ecx
0000000148a380a1: 81 e1 ea 61 1f 16                and      ecx, 0x161f61ea
0000000148a380a7: 4d 8d 14 c8                      lea      r10, [r8 + rcx*8]
0000000148a380ab: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148a380af: 31 c9                            xor      ecx, ecx
0000000148a380b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a380c0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000148a380c3: 49 83 f9 ff                      cmp      r9, -1
0000000148a380c7: 0f 84 89 00 00 00                je       0x148a38156
0000000148a380cd: 49 c1 e1 05                      shl      r9, 5
0000000148a380d1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000148a380d5: 43 81 7c 08 08 ea 61 1f 16       cmp      dword ptr [r8 + r9 + 8], 0x161f61ea
0000000148a380de: 75 e0                            jne      0x148a380c0
0000000148a380e0: 4d 01 c8                         add      r8, r9
0000000148a380e3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000148a380e7: 74 6b                            je       0x148a38154
0000000148a380e9: 49 8b 48 10                      mov      rcx, qword ptr [r8 + 0x10]
0000000148a380ed: 48 85 c9                         test     rcx, rcx
0000000148a380f0: 74 62                            je       0x148a38154
0000000148a380f2: 89 c2                            mov      edx, eax
0000000148a380f4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148a380fa: 41 89 d0                         mov      r8d, edx
0000000148a380fd: 41 c1 e8 0b                      shr      r8d, 0xb
0000000148a38101: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000148a38105: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000148a38109: 4d 29 ca                         sub      r10, r9
0000000148a3810c: 49 c1 fa 03                      sar      r10, 3
0000000148a38110: 4d 39 d0                         cmp      r8, r10
0000000148a38113: 73 3f                            jae      0x148a38154
0000000148a38115: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000148a38119: 4d 85 c0                         test     r8, r8
0000000148a3811c: 74 36                            je       0x148a38154
0000000148a3811e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148a38124: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000148a38129: 41 8b 14 90                      mov      edx, dword ptr [r8 + rdx*4]
0000000148a3812d: 31 d0                            xor      eax, edx
0000000148a3812f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000148a38134: 77 1e                            ja       0x148a38154
0000000148a38136: 89 d0                            mov      eax, edx
0000000148a38138: 25 80 ff 03 00                   and      eax, 0x3ff80
0000000148a3813d: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
0000000148a38141: c1 e8 04                         shr      eax, 4
0000000148a38144: 83 e2 7f                         and      edx, 0x7f
0000000148a38147: 48 8d 0c 52                      lea      rcx, [rdx + rdx*2]
0000000148a3814b: c1 e1 03                         shl      ecx, 3
0000000148a3814e: 49 03 0c 00                      add      rcx, qword ptr [r8 + rax]
0000000148a38152: eb 02                            jmp      0x148a38156
0000000148a38154: 31 c9                            xor      ecx, ecx
0000000148a38156: 48 85 c9                         test     rcx, rcx
0000000148a38159: 48 8d 05 98 20 d4 01             lea      rax, [rip + 0x1d42098]
0000000148a38160: 48 0f 45 c1                      cmovne   rax, rcx
0000000148a38164: 48 8b 38                         mov      rdi, qword ptr [rax]
0000000148a38167: 48 8b 58 08                      mov      rbx, qword ptr [rax + 8]
0000000148a3816b: 48 39 df                         cmp      rdi, rbx
0000000148a3816e: 0f 84 56 07 00 00                je       0x148a388ca
0000000148a38174: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a38180: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a38184: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a3818b: 48 8b 57 08                      mov      rdx, qword ptr [rdi + 8]
0000000148a3818f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a38192: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000148a38199: ff 15 81 20 37 02                call     qword ptr [rip + 0x2372081]
0000000148a3819f: 48 83 c7 10                      add      rdi, 0x10
0000000148a381a3: 48 39 df                         cmp      rdi, rbx
0000000148a381a6: 75 d8                            jne      0x148a38180
0000000148a381a8: 48 85 c0                         test     rax, rax
0000000148a381ab: 0f 84 19 07 00 00                je       0x148a388ca
0000000148a381b1: 80 b8 69 02 00 00 00             cmp      byte ptr [rax + 0x269], 0
0000000148a381b8: 0f 85 0c 07 00 00                jne      0x148a388ca
0000000148a381be: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a381c2: 48 8b 89 28 02 00 00             mov      rcx, qword ptr [rcx + 0x228]
0000000148a381c9: f3 0f 10 79 04                   movss    xmm7, dword ptr [rcx + 4]
0000000148a381ce: f3 44 0f 10 46 3c                movss    xmm8, dword ptr [rsi + 0x3c]
0000000148a381d4: 44 0f 28 1d 44 d9 bc 01          movaps   xmm11, xmmword ptr [rip + 0x1bcd944]
0000000148a381dc: 45 0f 57 d8                      xorps    xmm11, xmm8
0000000148a381e0: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000148a381e7: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000148a381ec: f3 0f 5c c7                      subss    xmm0, xmm7
0000000148a381f0: f3 44 0f 10 0d 63 e5 c1 01       movss    xmm9, dword ptr [rip + 0x1c1e563]
0000000148a381f9: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000148a381fe: 48 8b 3d bb 87 37 02             mov      rdi, qword ptr [rip + 0x23787bb]
0000000148a38205: f3 0f 10 35 53 e5 c1 01          movss    xmm6, dword ptr [rip + 0x1c1e553]
0000000148a3820d: 0f 28 ce                         movaps   xmm1, xmm6
0000000148a38210: ff d7                            call     rdi
0000000148a38212: 0f 28 c8                         movaps   xmm1, xmm0
0000000148a38215: f3 0f 58 ce                      addss    xmm1, xmm6
0000000148a38219: 45 0f 57 d2                      xorps    xmm10, xmm10
0000000148a3821d: 0f 28 d0                         movaps   xmm2, xmm0
0000000148a38220: f3 41 0f c2 d2 01                cmpltss  xmm2, xmm10
0000000148a38226: 0f 54 ca                         andps    xmm1, xmm2
0000000148a38229: 0f 55 d0                         andnps   xmm2, xmm0
0000000148a3822c: 0f 56 d1                         orps     xmm2, xmm1
0000000148a3822f: f3 44 0f 10 25 2c e5 c1 01       movss    xmm12, dword ptr [rip + 0x1c1e52c]
0000000148a38238: f3 41 0f 58 d4                   addss    xmm2, xmm12
0000000148a3823d: f3 0f 59 56 38                   mulss    xmm2, dword ptr [rsi + 0x38]
0000000148a38242: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000148a38246: f3 0f c2 c2 01                   cmpltss  xmm0, xmm2
0000000148a3824b: f3 41 0f 5f d3                   maxss    xmm2, xmm11
0000000148a38250: 0f 28 c8                         movaps   xmm1, xmm0
0000000148a38253: 0f 55 ca                         andnps   xmm1, xmm2
0000000148a38256: 41 0f 54 c0                      andps    xmm0, xmm8
0000000148a3825a: 0f 56 c1                         orps     xmm0, xmm1
0000000148a3825d: 48 8b 5e 30                      mov      rbx, qword ptr [rsi + 0x30]
0000000148a38261: f3 0f 58 c7                      addss    xmm0, xmm7
0000000148a38265: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000148a3826a: 0f 28 ce                         movaps   xmm1, xmm6
0000000148a3826d: ff d7                            call     rdi
0000000148a3826f: f3 0f 58 f0                      addss    xmm6, xmm0
0000000148a38273: 0f 28 c8                         movaps   xmm1, xmm0
0000000148a38276: f3 41 0f c2 ca 01                cmpltss  xmm1, xmm10
0000000148a3827c: 0f 54 f1                         andps    xmm6, xmm1
0000000148a3827f: 0f 55 c8                         andnps   xmm1, xmm0
0000000148a38282: 0f 56 ce                         orps     xmm1, xmm6
0000000148a38285: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000148a3828a: 48 8b 83 28 02 00 00             mov      rax, qword ptr [rbx + 0x228]
0000000148a38291: f3 0f 11 48 04                   movss    dword ptr [rax + 4], xmm1
0000000148a38296: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a3829a: 48 8b 91 d0 01 00 00             mov      rdx, qword ptr [rcx + 0x1d0]
0000000148a382a1: 48 8b 81 28 02 00 00             mov      rax, qword ptr [rcx + 0x228]
0000000148a382a8: f3 44 0f 10 40 04                movss    xmm8, dword ptr [rax + 4]
0000000148a382ae: 8b 42 08                         mov      eax, dword ptr [rdx + 8]
0000000148a382b1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a382c0: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000148a382c4: f0 44 0f b1 42 08                lock cmpxchg dword ptr [rdx + 8], r8d
0000000148a382ca: 75 f4                            jne      0x148a382c0
0000000148a382cc: 48 8b b9 c8 01 00 00             mov      rdi, qword ptr [rcx + 0x1c8]
0000000148a382d3: 48 8b 99 d0 01 00 00             mov      rbx, qword ptr [rcx + 0x1d0]
0000000148a382da: 48 85 db                         test     rbx, rbx
0000000148a382dd: 74 2b                            je       0x148a3830a
0000000148a382df: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
0000000148a382e3: 75 25                            jne      0x148a3830a
0000000148a382e5: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000148a382e8: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a382eb: 48 89 d9                         mov      rcx, rbx
0000000148a382ee: ff 15 2c 1f 37 02                call     qword ptr [rip + 0x2371f2c]
0000000148a382f4: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
0000000148a382f8: 75 10                            jne      0x148a3830a
0000000148a382fa: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000148a382fd: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000148a38301: 48 89 d9                         mov      rcx, rbx
0000000148a38304: ff 15 16 1f 37 02                call     qword ptr [rip + 0x2371f16]
0000000148a3830a: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a3830d: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000148a38311: 48 89 f9                         mov      rcx, rdi
0000000148a38314: ff 15 06 1f 37 02                call     qword ptr [rip + 0x2371f06]
0000000148a3831a: 48 89 c7                         mov      rdi, rax
0000000148a3831d: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a38321: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000148a38325: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000148a38328: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000148a3832c: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000148a38330: 4d 29 c1                         sub      r9, r8
0000000148a38333: 49 c1 e9 03                      shr      r9, 3
0000000148a38337: 41 ff c9                         dec      r9d
0000000148a3833a: 41 81 e1 a0 78 90 c2             and      r9d, 0xc29078a0
0000000148a38341: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000148a38345: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148a38349: f3 0f 10 05 cb 37 d2 01          movss    xmm0, dword ptr [rip + 0x1d237cb]
0000000148a38351: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000148a38360: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000148a38363: 49 83 f9 ff                      cmp      r9, -1
0000000148a38367: 0f 84 fe 00 00 00                je       0x148a3846b
0000000148a3836d: 49 c1 e1 05                      shl      r9, 5
0000000148a38371: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000148a38375: 43 81 7c 08 08 a0 78 90 c2       cmp      dword ptr [r8 + r9 + 8], 0xc29078a0
0000000148a3837e: 75 e0                            jne      0x148a38360
0000000148a38380: 4d 01 c8                         add      r8, r9
0000000148a38383: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000148a38387: 0f 84 de 00 00 00                je       0x148a3846b
0000000148a3838d: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000148a38391: 4d 85 c0                         test     r8, r8
0000000148a38394: 0f 84 d1 00 00 00                je       0x148a3846b
0000000148a3839a: 89 ca                            mov      edx, ecx
0000000148a3839c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000148a383a2: 41 89 d1                         mov      r9d, edx
0000000148a383a5: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148a383a9: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000148a383ad: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000148a383b1: 4d 29 d0                         sub      r8, r10
0000000148a383b4: 49 c1 f8 03                      sar      r8, 3
0000000148a383b8: 4d 39 c1                         cmp      r9, r8
0000000148a383bb: 0f 83 aa 00 00 00                jae      0x148a3846b
0000000148a383c1: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
0000000148a383c5: 4d 85 c0                         test     r8, r8
0000000148a383c8: 0f 84 9d 00 00 00                je       0x148a3846b
0000000148a383ce: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000148a383d4: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148a383da: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
0000000148a383de: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000148a383e4: 0f 87 81 00 00 00                ja       0x148a3846b
0000000148a383ea: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148a383f1: f3 0f 10 70 08                   movss    xmm6, dword ptr [rax + 8]
0000000148a383f6: f3 0f 10 00                      movss    xmm0, dword ptr [rax]
0000000148a383fa: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000148a383ff: e8 1c 4d b8 01                   call     0x14a5bd120
0000000148a38404: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a38408: 89 45 b8                         mov      dword ptr [rbp - 0x48], eax
0000000148a3840b: 0f 28 c7                         movaps   xmm0, xmm7
0000000148a3840e: e8 0d 4d b8 01                   call     0x14a5bd120
0000000148a38413: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a38417: 89 45 bc                         mov      dword ptr [rbp - 0x44], eax
0000000148a3841a: 0f 28 c6                         movaps   xmm0, xmm6
0000000148a3841d: e8 fe 4c b8 01                   call     0x14a5bd120
0000000148a38422: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a38426: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
0000000148a38429: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a3842c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148a38430: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000148a38434: 48 89 f9                         mov      rcx, rdi
0000000148a38437: ff 15 e3 1d 37 02                call     qword ptr [rip + 0x2371de3]
0000000148a3843d: 48 8b 48 68                      mov      rcx, qword ptr [rax + 0x68]
0000000148a38441: 48 8b 89 e0 00 00 00             mov      rcx, qword ptr [rcx + 0xe0]
0000000148a38448: 48 3b 0d 01 15 2c 04             cmp      rcx, qword ptr [rip + 0x42c1501]
0000000148a3844f: 75 0a                            jne      0x148a3845b
0000000148a38451: f3 0f 10 05 27 ee d3 01          movss    xmm0, dword ptr [rip + 0x1d3ee27]
0000000148a38459: eb 10                            jmp      0x148a3846b
0000000148a3845b: f3 0f 10 80 b0 00 00 00          movss    xmm0, dword ptr [rax + 0xb0]
0000000148a38463: f3 0f 59 05 b1 36 d2 01          mulss    xmm0, dword ptr [rip + 0x1d236b1]
0000000148a3846b: 0f 28 0d 7e e6 c0 01             movaps   xmm1, xmmword ptr [rip + 0x1c0e67e]
0000000148a38472: 0f 54 c8                         andps    xmm1, xmm0
0000000148a38475: 0f 57 f6                         xorps    xmm6, xmm6
0000000148a38478: f3 0f 10 15 60 e3 c1 01          movss    xmm2, dword ptr [rip + 0x1c1e360]
0000000148a38480: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148a38483: 77 24                            ja       0x148a384a9
0000000148a38485: f3 0f 5a c0                      cvtss2sd xmm0, xmm0
0000000148a38489: f2 0f 10 0d 77 e6 c0 01          movsd    xmm1, qword ptr [rip + 0x1c0e677]
0000000148a38491: e8 ca 4b b8 01                   call     0x14a5bd060
0000000148a38496: f2 0f 10 0d 7a 9b f0 01          movsd    xmm1, qword ptr [rip + 0x1f09b7a]
0000000148a3849e: f2 0f 5e c8                      divsd    xmm1, xmm0
0000000148a384a2: 0f 57 f6                         xorps    xmm6, xmm6
0000000148a384a5: f2 0f 5a f1                      cvtsd2ss xmm6, xmm1
0000000148a384a9: f3 44 0f 59 05 de e2 c1 01       mulss    xmm8, dword ptr [rip + 0x1c1e2de]
0000000148a384b2: f3 44 0f 59 05 61 c0 c1 01       mulss    xmm8, dword ptr [rip + 0x1c1c061]
0000000148a384bb: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000148a384c0: 0f b7 c0                         movzx    eax, ax
0000000148a384c3: 48 8d 0d 2e 11 21 04             lea      rcx, [rip + 0x421112e]
0000000148a384ca: f3 44 0f 58 05 4d c0 c1 01       addss    xmm8, dword ptr [rip + 0x1c1c04d]
0000000148a384d3: f3 41 0f 2c d0                   cvttss2si edx, xmm8
0000000148a384d8: f3 0f 10 3c 81                   movss    xmm7, dword ptr [rcx + rax*4]
0000000148a384dd: 0f b7 c2                         movzx    eax, dx
0000000148a384e0: f3 44 0f 10 04 81                movss    xmm8, dword ptr [rcx + rax*4]
0000000148a384e6: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a384ea: 4c 8d 05 f7 81 2c 04             lea      r8, [rip + 0x42c81f7]
0000000148a384f1: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000148a384f5: e8 46 03 32 f8                   call     0x140d58840
0000000148a384fa: 48 8b 45 b8                      mov      rax, qword ptr [rbp - 0x48]
0000000148a384fe: 48 85 c0                         test     rax, rax
0000000148a38501: 0f 84 f8 03 00 00                je       0x148a388ff
0000000148a38507: 48 83 7d c0 00                   cmp      qword ptr [rbp - 0x40], 0
0000000148a3850c: 0f 84 ed 03 00 00                je       0x148a388ff
0000000148a38512: f3 44 0f 10 50 7c                movss    xmm10, dword ptr [rax + 0x7c]
0000000148a38518: f3 44 0f 59 56 40                mulss    xmm10, dword ptr [rsi + 0x40]
0000000148a3851e: f3 41 0f 59 f2                   mulss    xmm6, xmm10
0000000148a38523: 41 0f 28 c2                      movaps   xmm0, xmm10
0000000148a38527: f3 0f 5f 05 69 5b b8 01          maxss    xmm0, dword ptr [rip + 0x1b85b69]
0000000148a3852f: f3 0f 5e f0                      divss    xmm6, xmm0
0000000148a38533: f3 41 0f 59 f2                   mulss    xmm6, xmm10
0000000148a38538: f3 44 0f 59 c6                   mulss    xmm8, xmm6
0000000148a3853d: 0f 28 0d dc d5 bc 01             movaps   xmm1, xmmword ptr [rip + 0x1bcd5dc]
0000000148a38544: 0f 57 f1                         xorps    xmm6, xmm1
0000000148a38547: f3 0f 59 fe                      mulss    xmm7, xmm6
0000000148a3854b: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a3854f: 48 8b 88 20 02 00 00             mov      rcx, qword ptr [rax + 0x220]
0000000148a38556: 0f 28 05 93 e5 c0 01             movaps   xmm0, xmmword ptr [rip + 0x1c0e593]
0000000148a3855d: 0f 28 d7                         movaps   xmm2, xmm7
0000000148a38560: 0f 54 d0                         andps    xmm2, xmm0
0000000148a38563: 41 0f 54 c0                      andps    xmm0, xmm8
0000000148a38567: 0f 2e d0                         ucomiss  xmm2, xmm0
0000000148a3856a: f3 0f 10 51 18                   movss    xmm2, dword ptr [rcx + 0x18]
0000000148a3856f: 0f 57 ca                         xorps    xmm1, xmm2
0000000148a38572: 76 22                            jbe      0x148a38596
0000000148a38574: 0f 57 f6                         xorps    xmm6, xmm6
0000000148a38577: 0f 28 c7                         movaps   xmm0, xmm7
0000000148a3857a: f3 0f c2 c6 01                   cmpltss  xmm0, xmm6
0000000148a3857f: 0f 54 c8                         andps    xmm1, xmm0
0000000148a38582: 0f 55 c2                         andnps   xmm0, xmm2
0000000148a38585: 0f 56 c1                         orps     xmm0, xmm1
0000000148a38588: f3 0f 59 05 d0 61 bf 01          mulss    xmm0, dword ptr [rip + 0x1bf61d0]
0000000148a38590: f3 0f 58 c7                      addss    xmm0, xmm7
0000000148a38594: eb 22                            jmp      0x148a385b8
0000000148a38596: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a38599: 41 0f 28 f0                      movaps   xmm6, xmm8
0000000148a3859d: f3 0f c2 f0 01                   cmpltss  xmm6, xmm0
0000000148a385a2: 0f 54 ce                         andps    xmm1, xmm6
0000000148a385a5: 0f 55 f2                         andnps   xmm6, xmm2
0000000148a385a8: 0f 56 f1                         orps     xmm6, xmm1
0000000148a385ab: f3 0f 59 35 ad 61 bf 01          mulss    xmm6, dword ptr [rip + 0x1bf61ad]
0000000148a385b3: f3 41 0f 58 f0                   addss    xmm6, xmm8
0000000148a385b8: 48 8b 80 18 02 00 00             mov      rax, qword ptr [rax + 0x218]
0000000148a385bf: f3 0f 10 38                      movss    xmm7, dword ptr [rax]
0000000148a385c3: f3 44 0f 10 40 08                movss    xmm8, dword ptr [rax + 8]
0000000148a385c9: 45 0f 57 c9                      xorps    xmm9, xmm9
0000000148a385cd: f3 44 0f 58 48 04                addss    xmm9, dword ptr [rax + 4]
0000000148a385d3: f3 41 0f 58 f0                   addss    xmm6, xmm8
0000000148a385d8: f3 0f 58 c7                      addss    xmm0, xmm7
0000000148a385dc: e8 3f 4b b8 01                   call     0x14a5bd120
0000000148a385e1: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a385e5: 89 45 1c                         mov      dword ptr [rbp + 0x1c], eax
0000000148a385e8: 41 0f 28 c1                      movaps   xmm0, xmm9
0000000148a385ec: e8 2f 4b b8 01                   call     0x14a5bd120
0000000148a385f1: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a385f5: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
0000000148a385f8: 0f 28 c6                         movaps   xmm0, xmm6
0000000148a385fb: e8 20 4b b8 01                   call     0x14a5bd120
0000000148a38600: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a38604: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
0000000148a38607: 48 8b 07                         mov      rax, qword ptr [rdi]
0000000148a3860a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148a3860e: 48 8d 5d 1c                      lea      rbx, [rbp + 0x1c]
0000000148a38612: 48 89 f9                         mov      rcx, rdi
0000000148a38615: 48 89 da                         mov      rdx, rbx
0000000148a38618: ff 15 02 1c 37 02                call     qword ptr [rip + 0x2371c02]
0000000148a3861e: 49 89 c6                         mov      r14, rax
0000000148a38621: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a38625: 48 89 da                         mov      rdx, rbx
0000000148a38628: e8 c3 f2 51 fa                   call     0x142f578f0
0000000148a3862d: 84 c0                            test     al, al
0000000148a3862f: 0f 85 c7 01 00 00                jne      0x148a387fc
0000000148a38635: 41 0f 28 c0                      movaps   xmm0, xmm8
0000000148a38639: e8 e2 4a b8 01                   call     0x14a5bd120
0000000148a3863e: 0f 28 f0                         movaps   xmm6, xmm0
0000000148a38641: 0f 28 c7                         movaps   xmm0, xmm7
0000000148a38644: e8 d7 4a b8 01                   call     0x14a5bd120
0000000148a38649: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000148a3864d: 39 45 1c                         cmp      dword ptr [rbp + 0x1c], eax
0000000148a38650: 75 0d                            jne      0x148a3865f
0000000148a38652: f3 0f 2c c6                      cvttss2si eax, xmm6
0000000148a38656: 39 45 24                         cmp      dword ptr [rbp + 0x24], eax
0000000148a38659: 0f 84 9d 01 00 00                je       0x148a387fc
0000000148a3865f: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a38663: 48 8b 80 20 02 00 00             mov      rax, qword ptr [rax + 0x220]
0000000148a3866a: f3 0f 10 78 04                   movss    xmm7, dword ptr [rax + 4]
0000000148a3866f: 49 8b 4e 68                      mov      rcx, qword ptr [r14 + 0x68]
0000000148a38673: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a38676: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000148a3867a: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000148a3867f: 48 c7 44 24 28 00 00 00 00       mov      qword ptr [rsp + 0x28], 0
0000000148a38688: 48 8d 55 b8                      lea      rdx, [rbp - 0x48]
0000000148a3868c: 4d 89 f0                         mov      r8, r14
0000000148a3868f: 49 89 f9                         mov      r9, rdi
0000000148a38692: ff 15 88 1b 37 02                call     qword ptr [rip + 0x2371b88]
0000000148a38698: f3 0f 10 75 c8                   movss    xmm6, dword ptr [rbp - 0x38]
0000000148a3869d: f3 0f 5c f7                      subss    xmm6, xmm7
0000000148a386a1: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a386a5: e8 56 ec 31 f8                   call     0x140d57300
0000000148a386aa: f3 0f 10 0d e6 59 b8 01          movss    xmm1, dword ptr [rip + 0x1b859e6]
0000000148a386b2: 0f 2e ce                         ucomiss  xmm1, xmm6
0000000148a386b5: 0f 82 41 01 00 00                jb       0x148a387fc
0000000148a386bb: 0f 2e f0                         ucomiss  xmm6, xmm0
0000000148a386be: 0f 86 38 01 00 00                jbe      0x148a387fc
0000000148a386c4: 80 65 ba fe                      and      byte ptr [rbp - 0x46], 0xfe
0000000148a386c8: 48 b8 00 00 00 00 64 00 00 00    movabs   rax, 0x6400000000
0000000148a386d2: 48 89 45 bc                      mov      qword ptr [rbp - 0x44], rax
0000000148a386d6: c7 45 c4 00 00 00 00             mov      dword ptr [rbp - 0x3c], 0
0000000148a386dd: 48 c7 45 c8 00 00 00 00          mov      qword ptr [rbp - 0x38], 0
0000000148a386e5: c7 45 d0 00 00 c0 3f             mov      dword ptr [rbp - 0x30], 0x3fc00000
0000000148a386ec: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a386ef: 0f 11 45 f0                      movups   xmmword ptr [rbp - 0x10], xmm0
0000000148a386f3: 0f 11 45 00                      movups   xmmword ptr [rbp], xmm0
0000000148a386f7: 48 c7 45 10 00 00 00 00          mov      qword ptr [rbp + 0x10], 0
0000000148a386ff: 0f 11 45 d4                      movups   xmmword ptr [rbp - 0x2c], xmm0
0000000148a38703: 48 c7 45 e4 00 00 00 00          mov      qword ptr [rbp - 0x1c], 0
0000000148a3870b: 66 c7 45 b8 08 11                mov      word ptr [rbp - 0x48], 0x1108
0000000148a38711: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a38715: e8 c6 e4 28 fa                   call     0x142cc6be0
0000000148a3871a: 48 85 c0                         test     rax, rax
0000000148a3871d: 74 03                            je       0x148a38722
0000000148a3871f: c6 00 01                         mov      byte ptr [rax], 1
0000000148a38722: 48 8b 7d 10                      mov      rdi, qword ptr [rbp + 0x10]
0000000148a38726: 48 85 ff                         test     rdi, rdi
0000000148a38729: 74 54                            je       0x148a3877f
0000000148a3872b: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000148a3872e: 48 85 c9                         test     rcx, rcx
0000000148a38731: 74 3f                            je       0x148a38772
0000000148a38733: 48 8b 57 10                      mov      rdx, qword ptr [rdi + 0x10]
0000000148a38737: 48 29 ca                         sub      rdx, rcx
0000000148a3873a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a38741: 72 1c                            jb       0x148a3875f
0000000148a38743: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
0000000148a38747: 48 83 c1 f8                      add      rcx, -8
0000000148a3874b: 48 29 c1                         sub      rcx, rax
0000000148a3874e: 48 83 f9 20                      cmp      rcx, 0x20
0000000148a38752: 0f 83 ac 01 00 00                jae      0x148a38904
0000000148a38758: 48 83 c2 27                      add      rdx, 0x27
0000000148a3875c: 48 89 c1                         mov      rcx, rax
0000000148a3875f: e8 fc 13 6c 01                   call     0x14a0f9b60
0000000148a38764: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a38767: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000148a3876a: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000148a38772: ba 28 00 00 00                   mov      edx, 0x28
0000000148a38777: 48 89 f9                         mov      rcx, rdi
0000000148a3877a: e8 e1 13 6c 01                   call     0x14a0f9b60
0000000148a3877f: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
0000000148a38783: 48 85 c9                         test     rcx, rcx
0000000148a38786: 74 11                            je       0x148a38799
0000000148a38788: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a3878b: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a3878e: ba 01 00 00 00                   mov      edx, 1
0000000148a38793: ff 15 87 1a 37 02                call     qword ptr [rip + 0x2371a87]
0000000148a38799: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
0000000148a3879d: 48 85 ff                         test     rdi, rdi
0000000148a387a0: 74 5a                            je       0x148a387fc
0000000148a387a2: 48 8b 5d f8                      mov      rbx, qword ptr [rbp - 8]
0000000148a387a6: 48 39 df                         cmp      rdi, rbx
0000000148a387a9: 74 1d                            je       0x148a387c8
0000000148a387ab: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000148a387b0: 48 89 f9                         mov      rcx, rdi
0000000148a387b3: e8 28 97 3a f8                   call     0x140de1ee0
0000000148a387b8: 48 81 c7 b0 00 00 00             add      rdi, 0xb0
0000000148a387bf: 48 39 df                         cmp      rdi, rbx
0000000148a387c2: 75 ec                            jne      0x148a387b0
0000000148a387c4: 48 8b 7d f0                      mov      rdi, qword ptr [rbp - 0x10]
0000000148a387c8: 48 8b 55 00                      mov      rdx, qword ptr [rbp]
0000000148a387cc: 48 29 fa                         sub      rdx, rdi
0000000148a387cf: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000148a387d6: 72 1c                            jb       0x148a387f4
0000000148a387d8: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
0000000148a387dc: 48 83 c7 f8                      add      rdi, -8
0000000148a387e0: 48 29 c7                         sub      rdi, rax
0000000148a387e3: 48 83 ff 20                      cmp      rdi, 0x20
0000000148a387e7: 0f 83 17 01 00 00                jae      0x148a38904
0000000148a387ed: 48 83 c2 27                      add      rdx, 0x27
0000000148a387f1: 48 89 c7                         mov      rdi, rax
0000000148a387f4: 48 89 f9                         mov      rcx, rdi
0000000148a387f7: e8 64 13 6c 01                   call     0x14a0f9b60
0000000148a387fc: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
0000000148a38800: 48 89 f9                         mov      rcx, rdi
0000000148a38803: e8 48 fa fa f9                   call     0x1429e8250
0000000148a38808: 48 89 f9                         mov      rcx, rdi
0000000148a3880b: 89 c2                            mov      edx, eax
0000000148a3880d: e8 3e fd fa f9                   call     0x1429e8550
0000000148a38812: 41 0f 28 ca                      movaps   xmm1, xmm10
0000000148a38816: f3 41 0f 59 ca                   mulss    xmm1, xmm10
0000000148a3881b: f3 0f 10 15 ed 66 cc 01          movss    xmm2, dword ptr [rip + 0x1cc66ed]
0000000148a38823: 0f 2e d1                         ucomiss  xmm2, xmm1
0000000148a38826: 0f 87 9e 00 00 00                ja       0x148a388ca
0000000148a3882c: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a38830: 48 8b b0 18 02 00 00             mov      rsi, qword ptr [rax + 0x218]
0000000148a38837: 48 8b 80 28 02 00 00             mov      rax, qword ptr [rax + 0x228]
0000000148a3883e: f3 0f 10 70 04                   movss    xmm6, dword ptr [rax + 4]
0000000148a38843: f3 0f 51 c9                      sqrtss   xmm1, xmm1
0000000148a38847: f3 0f 10 15 49 58 b8 01          movss    xmm2, dword ptr [rip + 0x1b85849]
0000000148a3884f: f3 0f 5f d1                      maxss    xmm2, xmm1
0000000148a38853: f3 0f 5e c2                      divss    xmm0, xmm2
0000000148a38857: 45 0f 57 c0                      xorps    xmm8, xmm8
0000000148a3885b: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000148a38860: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000148a38865: f3 0f 59 35 23 df c1 01          mulss    xmm6, dword ptr [rip + 0x1c1df23]
0000000148a3886d: 0f 28 c6                         movaps   xmm0, xmm6
0000000148a38870: ff 15 02 82 37 02                call     qword ptr [rip + 0x2378202]
0000000148a38876: 0f 28 f8                         movaps   xmm7, xmm0
0000000148a38879: 0f 28 c6                         movaps   xmm0, xmm6
0000000148a3887c: ff 15 d6 80 37 02                call     qword ptr [rip + 0x23780d6]
0000000148a38882: 41 0f 28 c8                      movaps   xmm1, xmm8
0000000148a38886: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000148a3888a: 41 0f 28 d2                      movaps   xmm2, xmm10
0000000148a3888e: f3 0f 59 d7                      mulss    xmm2, xmm7
0000000148a38892: f3 0f 5c ca                      subss    xmm1, xmm2
0000000148a38896: f3 0f 58 4e 18                   addss    xmm1, dword ptr [rsi + 0x18]
0000000148a3889b: f3 0f 11 4e 18                   movss    dword ptr [rsi + 0x18], xmm1
0000000148a388a0: f3 0f 10 4e 1c                   movss    xmm1, dword ptr [rsi + 0x1c]
0000000148a388a5: f3 41 0f 58 c8                   addss    xmm1, xmm8
0000000148a388aa: f3 0f 11 4e 1c                   movss    dword ptr [rsi + 0x1c], xmm1
0000000148a388af: f3 44 0f 59 d0                   mulss    xmm10, xmm0
0000000148a388b4: f3 44 0f 59 c7                   mulss    xmm8, xmm7
0000000148a388b9: f3 45 0f 58 c2                   addss    xmm8, xmm10
0000000148a388be: f3 44 0f 58 46 20                addss    xmm8, dword ptr [rsi + 0x20]
0000000148a388c4: f3 44 0f 11 46 20                movss    dword ptr [rsi + 0x20], xmm8
0000000148a388ca: 0f 28 75 30                      movaps   xmm6, xmmword ptr [rbp + 0x30]
0000000148a388ce: 0f 28 7d 40                      movaps   xmm7, xmmword ptr [rbp + 0x40]
0000000148a388d2: 44 0f 28 45 50                   movaps   xmm8, xmmword ptr [rbp + 0x50]
0000000148a388d7: 44 0f 28 4d 60                   movaps   xmm9, xmmword ptr [rbp + 0x60]
0000000148a388dc: 44 0f 28 55 70                   movaps   xmm10, xmmword ptr [rbp + 0x70]
0000000148a388e1: 44 0f 28 9d 80 00 00 00          movaps   xmm11, xmmword ptr [rbp + 0x80]
0000000148a388e9: 44 0f 28 a5 90 00 00 00          movaps   xmm12, xmmword ptr [rbp + 0x90]
0000000148a388f1: 48 81 c4 20 01 00 00             add      rsp, 0x120
0000000148a388f8: 5b                               pop      rbx
0000000148a388f9: 5f                               pop      rdi
0000000148a388fa: 5e                               pop      rsi
0000000148a388fb: 41 5e                            pop      r14
0000000148a388fd: 5d                               pop      rbp
0000000148a388fe: c3                               ret      
0000000148a388ff: e8 8c 3c 68 f7                   call     0x1400bc590
0000000148a38904: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000148a3890d: 31 c9                            xor      ecx, ecx
0000000148a3890f: 31 d2                            xor      edx, edx
0000000148a38911: 45 31 c0                         xor      r8d, r8d
0000000148a38914: 45 31 c9                         xor      r9d, r9d
0000000148a38917: ff 15 33 7f 37 02                call     qword ptr [rip + 0x2377f33]
0000000148a3891d: cc                               int3     
