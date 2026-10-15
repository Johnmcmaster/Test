; VA=0x142cdf7c0 RVA=0x2cdf7c0 end=0x142cdfc7f size=1215; .pdata unwind range
0000000142cdf7c0: 55                               push     rbp
0000000142cdf7c1: 41 57                            push     r15
0000000142cdf7c3: 41 56                            push     r14
0000000142cdf7c5: 41 55                            push     r13
0000000142cdf7c7: 41 54                            push     r12
0000000142cdf7c9: 56                               push     rsi
0000000142cdf7ca: 57                               push     rdi
0000000142cdf7cb: 53                               push     rbx
0000000142cdf7cc: 48 83 ec 68                      sub      rsp, 0x68
0000000142cdf7d0: 48 8d 6c 24 60                   lea      rbp, [rsp + 0x60]
0000000142cdf7d5: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
0000000142cdf7dd: 4c 8b 72 18                      mov      r14, qword ptr [rdx + 0x18]
0000000142cdf7e1: 49 8b 8e d0 01 00 00             mov      rcx, qword ptr [r14 + 0x1d0]
0000000142cdf7e8: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
0000000142cdf7eb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000142cdf7f0: 44 8d 40 01                      lea      r8d, [rax + 1]
0000000142cdf7f4: f0 44 0f b1 41 08                lock cmpxchg dword ptr [rcx + 8], r8d
0000000142cdf7fa: 75 f4                            jne      0x142cdf7f0
0000000142cdf7fc: 48 89 55 f0                      mov      qword ptr [rbp - 0x10], rdx
0000000142cdf800: 48 8d 72 08                      lea      rsi, [rdx + 8]
0000000142cdf804: 49 8b 9e c8 01 00 00             mov      rbx, qword ptr [r14 + 0x1c8]
0000000142cdf80b: 4d 8b be d0 01 00 00             mov      r15, qword ptr [r14 + 0x1d0]
0000000142cdf812: 4d 85 ff                         test     r15, r15
0000000142cdf815: 74 2d                            je       0x142cdf844
0000000142cdf817: f0 41 ff 4f 08                   lock dec dword ptr [r15 + 8]
0000000142cdf81c: 75 26                            jne      0x142cdf844
0000000142cdf81e: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142cdf821: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cdf824: 4c 89 f9                         mov      rcx, r15
0000000142cdf827: ff 15 f3 a9 0c 08                call     qword ptr [rip + 0x80ca9f3]
0000000142cdf82d: f0 41 ff 4f 0c                   lock dec dword ptr [r15 + 0xc]
0000000142cdf832: 75 10                            jne      0x142cdf844
0000000142cdf834: 49 8b 07                         mov      rax, qword ptr [r15]
0000000142cdf837: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142cdf83b: 4c 89 f9                         mov      rcx, r15
0000000142cdf83e: ff 15 dc a9 0c 08                call     qword ptr [rip + 0x80ca9dc]
0000000142cdf844: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cdf847: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000142cdf84b: 48 89 d9                         mov      rcx, rbx
0000000142cdf84e: ff 15 cc a9 0c 08                call     qword ptr [rip + 0x80ca9cc]
0000000142cdf854: 48 89 c3                         mov      rbx, rax
0000000142cdf857: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cdf85a: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000142cdf85e: 48 89 d9                         mov      rcx, rbx
0000000142cdf861: 48 89 75 c8                      mov      qword ptr [rbp - 0x38], rsi
0000000142cdf865: 48 89 f2                         mov      rdx, rsi
0000000142cdf868: ff 15 b2 a9 0c 08                call     qword ptr [rip + 0x80ca9b2]
0000000142cdf86e: 49 89 c7                         mov      r15, rax
0000000142cdf871: 4c 8b 2d 78 5c 04 0a             mov      r13, qword ptr [rip + 0xa045c78]
0000000142cdf878: 4c 8b 40 68                      mov      r8, qword ptr [rax + 0x68]
0000000142cdf87c: 0f b7 90 20 01 00 00             movzx    edx, word ptr [rax + 0x120]
0000000142cdf883: 49 8b 80 d8 01 00 00             mov      rax, qword ptr [r8 + 0x1d8]
0000000142cdf88a: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000142cdf88e: 45 0f b6 5a 19                   movzx    r11d, byte ptr [r10 + 0x19]
0000000142cdf893: 49 89 c4                         mov      r12, rax
0000000142cdf896: 45 84 db                         test     r11b, r11b
0000000142cdf899: 75 32                            jne      0x142cdf8cd
0000000142cdf89b: 49 89 c4                         mov      r12, rax
0000000142cdf89e: 4c 89 d1                         mov      rcx, r10
0000000142cdf8a1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cdf8b0: 45 31 c9                         xor      r9d, r9d
0000000142cdf8b3: 4c 39 69 20                      cmp      qword ptr [rcx + 0x20], r13
0000000142cdf8b7: 41 0f 92 c1                      setb     r9b
0000000142cdf8bb: 4c 0f 43 e1                      cmovae   r12, rcx
0000000142cdf8bf: 41 c1 e1 04                      shl      r9d, 4
0000000142cdf8c3: 4a 8b 0c 09                      mov      rcx, qword ptr [rcx + r9]
0000000142cdf8c7: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000142cdf8cb: 74 e3                            je       0x142cdf8b0
0000000142cdf8cd: 44 0f b7 ca                      movzx    r9d, dx
0000000142cdf8d1: 41 80 7c 24 19 00                cmp      byte ptr [r12 + 0x19], 0
0000000142cdf8d7: 74 4e                            je       0x142cdf927
0000000142cdf8d9: 4c 89 f7                         mov      rdi, r14
0000000142cdf8dc: 4d 8b b0 20 03 00 00             mov      r14, qword ptr [r8 + 0x320]
0000000142cdf8e3: 49 8b b0 28 03 00 00             mov      rsi, qword ptr [r8 + 0x328]
0000000142cdf8ea: 49 39 f6                         cmp      r14, rsi
0000000142cdf8ed: 74 73                            je       0x142cdf962
0000000142cdf8ef: 49 89 dc                         mov      r12, rbx
0000000142cdf8f2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000142cdf900: 49 8b 0e                         mov      rcx, qword ptr [r14]
0000000142cdf903: 48 8b 59 08                      mov      rbx, qword ptr [rcx + 8]
0000000142cdf907: 4c 39 6b 08                      cmp      qword ptr [rbx + 8], r13
0000000142cdf90b: 74 60                            je       0x142cdf96d
0000000142cdf90d: 49 83 c6 10                      add      r14, 0x10
0000000142cdf911: 49 39 f6                         cmp      r14, rsi
0000000142cdf914: 75 ea                            jne      0x142cdf900
0000000142cdf916: 4c 8b 6d f0                      mov      r13, qword ptr [rbp - 0x10]
0000000142cdf91a: 49 89 fe                         mov      r14, rdi
0000000142cdf91d: 4c 89 e3                         mov      rbx, r12
0000000142cdf920: 31 f6                            xor      esi, esi
0000000142cdf922: e9 87 00 00 00                   jmp      0x142cdf9ae
0000000142cdf927: 49 39 c4                         cmp      r12, rax
0000000142cdf92a: 74 ad                            je       0x142cdf8d9
0000000142cdf92c: 4d 3b 6c 24 20                   cmp      r13, qword ptr [r12 + 0x20]
0000000142cdf931: 72 a6                            jb       0x142cdf8d9
0000000142cdf933: 41 8b 74 24 2c                   mov      esi, dword ptr [r12 + 0x2c]
0000000142cdf938: b1 10                            mov      cl, 0x10
0000000142cdf93a: 40 28 f1                         sub      cl, sil
0000000142cdf93d: 48 89 df                         mov      rdi, rbx
0000000142cdf940: bb ff ff 00 00                   mov      ebx, 0xffff
0000000142cdf945: d3 eb                            shr      ebx, cl
0000000142cdf947: 41 8b 4c 24 30                   mov      ecx, dword ptr [r12 + 0x30]
0000000142cdf94c: 29 f1                            sub      ecx, esi
0000000142cdf94e: fe c1                            inc      cl
0000000142cdf950: 41 d3 e9                         shr      r9d, cl
0000000142cdf953: 41 21 d9                         and      r9d, ebx
0000000142cdf956: 48 89 fb                         mov      rbx, rdi
0000000142cdf959: 44 89 ce                         mov      esi, r9d
0000000142cdf95c: 4c 8b 6d f0                      mov      r13, qword ptr [rbp - 0x10]
0000000142cdf960: eb 4c                            jmp      0x142cdf9ae
0000000142cdf962: 4c 8b 6d f0                      mov      r13, qword ptr [rbp - 0x10]
0000000142cdf966: 49 89 fe                         mov      r14, rdi
0000000142cdf969: 31 f6                            xor      esi, esi
0000000142cdf96b: eb 41                            jmp      0x142cdf9ae
0000000142cdf96d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cdf970: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cdf973: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000142cdf977: ff 15 a3 a8 0c 08                call     qword ptr [rip + 0x80ca8a3]
0000000142cdf97d: 4d 8b 47 68                      mov      r8, qword ptr [r15 + 0x68]
0000000142cdf981: 49 8b 80 d8 01 00 00             mov      rax, qword ptr [r8 + 0x1d8]
0000000142cdf988: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000142cdf98c: 31 f6                            xor      esi, esi
0000000142cdf98e: f6 45 d4 01                      test     byte ptr [rbp - 0x2c], 1
0000000142cdf992: 4c 8b 6d f0                      mov      r13, qword ptr [rbp - 0x10]
0000000142cdf996: 49 89 fe                         mov      r14, rdi
0000000142cdf999: 74 03                            je       0x142cdf99e
0000000142cdf99b: 8b 75 d0                         mov      esi, dword ptr [rbp - 0x30]
0000000142cdf99e: 41 0f b7 97 20 01 00 00          movzx    edx, word ptr [r15 + 0x120]
0000000142cdf9a6: 45 0f b6 5a 19                   movzx    r11d, byte ptr [r10 + 0x19]
0000000142cdf9ab: 4c 89 e3                         mov      rbx, r12
0000000142cdf9ae: 4c 8b 0d 9b 55 04 0a             mov      r9, qword ptr [rip + 0xa04559b]
0000000142cdf9b5: 48 89 c1                         mov      rcx, rax
0000000142cdf9b8: 45 84 db                         test     r11b, r11b
0000000142cdf9bb: 75 21                            jne      0x142cdf9de
0000000142cdf9bd: 48 89 c1                         mov      rcx, rax
0000000142cdf9c0: 45 31 db                         xor      r11d, r11d
0000000142cdf9c3: 4d 39 4a 20                      cmp      qword ptr [r10 + 0x20], r9
0000000142cdf9c7: 41 0f 92 c3                      setb     r11b
0000000142cdf9cb: 49 0f 43 ca                      cmovae   rcx, r10
0000000142cdf9cf: 41 c1 e3 04                      shl      r11d, 4
0000000142cdf9d3: 4f 8b 14 1a                      mov      r10, qword ptr [r10 + r11]
0000000142cdf9d7: 41 80 7a 19 00                   cmp      byte ptr [r10 + 0x19], 0
0000000142cdf9dc: 74 e2                            je       0x142cdf9c0
0000000142cdf9de: 80 79 19 00                      cmp      byte ptr [rcx + 0x19], 0
0000000142cdf9e2: 74 36                            je       0x142cdfa1a
0000000142cdf9e4: 49 8b 80 20 03 00 00             mov      rax, qword ptr [r8 + 0x320]
0000000142cdf9eb: 4d 8b 90 28 03 00 00             mov      r10, qword ptr [r8 + 0x328]
0000000142cdf9f2: 4c 39 d0                         cmp      rax, r10
0000000142cdf9f5: 74 1f                            je       0x142cdfa16
0000000142cdf9f7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
0000000142cdfa00: 48 8b 08                         mov      rcx, qword ptr [rax]
0000000142cdfa03: 4c 8b 59 08                      mov      r11, qword ptr [rcx + 8]
0000000142cdfa07: 4d 39 4b 08                      cmp      qword ptr [r11 + 8], r9
0000000142cdfa0b: 74 3e                            je       0x142cdfa4b
0000000142cdfa0d: 48 83 c0 10                      add      rax, 0x10
0000000142cdfa11: 4c 39 d0                         cmp      rax, r10
0000000142cdfa14: 75 ea                            jne      0x142cdfa00
0000000142cdfa16: 31 d2                            xor      edx, edx
0000000142cdfa18: eb 50                            jmp      0x142cdfa6a
0000000142cdfa1a: 48 39 c1                         cmp      rcx, rax
0000000142cdfa1d: 74 c5                            je       0x142cdf9e4
0000000142cdfa1f: 4c 3b 49 20                      cmp      r9, qword ptr [rcx + 0x20]
0000000142cdfa23: 72 bf                            jb       0x142cdf9e4
0000000142cdfa25: 44 8b 41 2c                      mov      r8d, dword ptr [rcx + 0x2c]
0000000142cdfa29: 8b 41 30                         mov      eax, dword ptr [rcx + 0x30]
0000000142cdfa2c: b1 10                            mov      cl, 0x10
0000000142cdfa2e: 44 28 c1                         sub      cl, r8b
0000000142cdfa31: 41 b9 ff ff 00 00                mov      r9d, 0xffff
0000000142cdfa37: 41 d3 e9                         shr      r9d, cl
0000000142cdfa3a: 0f b7 d2                         movzx    edx, dx
0000000142cdfa3d: 44 29 c0                         sub      eax, r8d
0000000142cdfa40: fe c0                            inc      al
0000000142cdfa42: 89 c1                            mov      ecx, eax
0000000142cdfa44: d3 ea                            shr      edx, cl
0000000142cdfa46: 44 21 ca                         and      edx, r9d
0000000142cdfa49: eb 1f                            jmp      0x142cdfa6a
0000000142cdfa4b: 44 0f b7 ca                      movzx    r9d, dx
0000000142cdfa4f: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142cdfa52: 48 8b 00                         mov      rax, qword ptr [rax]
0000000142cdfa55: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000142cdfa59: ff 15 c1 a7 0c 08                call     qword ptr [rip + 0x80ca7c1]
0000000142cdfa5f: 31 d2                            xor      edx, edx
0000000142cdfa61: f6 45 d4 01                      test     byte ptr [rbp - 0x2c], 1
0000000142cdfa65: 74 03                            je       0x142cdfa6a
0000000142cdfa67: 8b 55 d0                         mov      edx, dword ptr [rbp - 0x30]
0000000142cdfa6a: 49 8b 86 28 02 00 00             mov      rax, qword ptr [r14 + 0x228]
0000000142cdfa71: f3 0f 10 40 04                   movss    xmm0, dword ptr [rax + 4]
0000000142cdfa76: f3 0f 59 05 12 6d 97 07          mulss    xmm0, dword ptr [rip + 0x7976d12]
0000000142cdfa7e: f3 0f 59 05 96 4a 97 07          mulss    xmm0, dword ptr [rip + 0x7974a96]
0000000142cdfa86: f3 0f 10 0d 92 4a 97 07          movss    xmm1, dword ptr [rip + 0x7974a92]
0000000142cdfa8e: f3 0f 58 c8                      addss    xmm1, xmm0
0000000142cdfa92: f3 0f 2c c1                      cvttss2si eax, xmm1
0000000142cdfa96: 0f b7 c0                         movzx    eax, ax
0000000142cdfa99: 48 8d 0d 58 9b f6 09             lea      rcx, [rip + 0x9f69b58]
0000000142cdfaa0: f3 0f 10 0c 81                   movss    xmm1, dword ptr [rcx + rax*4]
0000000142cdfaa5: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000142cdfaa9: 0f b7 c0                         movzx    eax, ax
0000000142cdfaac: f3 0f 10 04 81                   movss    xmm0, dword ptr [rcx + rax*4]
0000000142cdfab1: 0f 28 15 38 70 96 07             movaps   xmm2, xmmword ptr [rip + 0x7967038]
0000000142cdfab8: 0f 57 db                         xorps    xmm3, xmm3
0000000142cdfabb: 31 c0                            xor      eax, eax
0000000142cdfabd: 0f 2e c3                         ucomiss  xmm0, xmm3
0000000142cdfac0: 0f 54 c2                         andps    xmm0, xmm2
0000000142cdfac3: 0f 96 c0                         setbe    al
0000000142cdfac6: 31 c9                            xor      ecx, ecx
0000000142cdfac8: 0f 2e d9                         ucomiss  xmm3, xmm1
0000000142cdfacb: 0f 97 c1                         seta     cl
0000000142cdface: 0f 54 d1                         andps    xmm2, xmm1
0000000142cdfad1: 01 c9                            add      ecx, ecx
0000000142cdfad3: 0f 2e c2                         ucomiss  xmm0, xmm2
0000000142cdfad6: 44 8d 7c 00 01                   lea      r15d, [rax + rax + 1]
0000000142cdfadb: 44 0f 46 f9                      cmovbe   r15d, ecx
0000000142cdfadf: 66 b8 00 01                      mov      ax, 0x100
0000000142cdfae3: 8d 4e fe                         lea      ecx, [rsi - 2]
0000000142cdfae6: 83 f9 02                         cmp      ecx, 2
0000000142cdfae9: 72 1d                            jb       0x142cdfb08
0000000142cdfaeb: 83 fe 01                         cmp      esi, 1
0000000142cdfaee: 74 27                            je       0x142cdfb17
0000000142cdfaf0: 85 f6                            test     esi, esi
0000000142cdfaf2: 0f 85 57 01 00 00                jne      0x142cdfc4f
0000000142cdfaf8: f6 c2 fd                         test     dl, 0xfd
0000000142cdfafb: 74 10                            je       0x142cdfb0d
0000000142cdfafd: 41 f6 c7 01                      test     r15b, 1
0000000142cdfb01: 75 14                            jne      0x142cdfb17
0000000142cdfb03: e9 47 01 00 00                   jmp      0x142cdfc4f
0000000142cdfb08: f6 c2 fd                         test     dl, 0xfd
0000000142cdfb0b: 74 f0                            je       0x142cdfafd
0000000142cdfb0d: 41 f6 c7 01                      test     r15b, 1
0000000142cdfb11: 0f 85 38 01 00 00                jne      0x142cdfc4f
0000000142cdfb17: 48 8b 03                         mov      rax, qword ptr [rbx]
0000000142cdfb1a: 48 8b 80 40 01 00 00             mov      rax, qword ptr [rax + 0x140]
0000000142cdfb21: 48 89 d9                         mov      rcx, rbx
0000000142cdfb24: 48 8b 55 c8                      mov      rdx, qword ptr [rbp - 0x38]
0000000142cdfb28: ff 15 f2 a6 0c 08                call     qword ptr [rip + 0x80ca6f2]
0000000142cdfb2e: 48 85 c0                         test     rax, rax
0000000142cdfb31: 0f 84 06 01 00 00                je       0x142cdfc3d
0000000142cdfb37: 41 0f b6 4d 10                   movzx    ecx, byte ptr [r13 + 0x10]
0000000142cdfb3c: 41 0f b7 55 0c                   movzx    edx, word ptr [r13 + 0xc]
0000000142cdfb41: 66 2b 53 3a                      sub      dx, word ptr [rbx + 0x3a]
0000000142cdfb45: 80 e1 0f                         and      cl, 0xf
0000000142cdfb48: 45 0f b6 45 08                   movzx    r8d, byte ptr [r13 + 8]
0000000142cdfb4d: 41 80 e0 0f                      and      r8b, 0xf
0000000142cdfb51: 44 88 45 fc                      mov      byte ptr [rbp - 4], r8b
0000000142cdfb55: 88 4d fd                         mov      byte ptr [rbp - 3], cl
0000000142cdfb58: 66 89 55 fe                      mov      word ptr [rbp - 2], dx
0000000142cdfb5c: 48 89 c1                         mov      rcx, rax
0000000142cdfb5f: 48 81 c1 90 13 00 00             add      rcx, 0x1390
0000000142cdfb66: 48 8d 55 d0                      lea      rdx, [rbp - 0x30]
0000000142cdfb6a: 4c 8d 45 fc                      lea      r8, [rbp - 4]
0000000142cdfb6e: 48 89 c6                         mov      rsi, rax
0000000142cdfb71: e8 5a dd be 00                   call     0x1438cd8d0
0000000142cdfb76: 48 8b 45 d0                      mov      rax, qword ptr [rbp - 0x30]
0000000142cdfb7a: 48 3b 86 a0 13 00 00             cmp      rax, qword ptr [rsi + 0x13a0]
0000000142cdfb81: 0f 84 b6 00 00 00                je       0x142cdfc3d
0000000142cdfb87: 4c 89 f6                         mov      rsi, r14
0000000142cdfb8a: 4c 8b 70 18                      mov      r14, qword ptr [rax + 0x18]
0000000142cdfb8e: 4d 85 f6                         test     r14, r14
0000000142cdfb91: 0f 84 a6 00 00 00                je       0x142cdfc3d
0000000142cdfb97: 49 8b 06                         mov      rax, qword ptr [r14]
0000000142cdfb9a: 48 8b 80 80 00 00 00             mov      rax, qword ptr [rax + 0x80]
0000000142cdfba1: 4c 89 f1                         mov      rcx, r14
0000000142cdfba4: b2 28                            mov      dl, 0x28
0000000142cdfba6: ff 15 74 a6 0c 08                call     qword ptr [rip + 0x80ca674]
0000000142cdfbac: 84 c0                            test     al, al
0000000142cdfbae: 0f 84 89 00 00 00                je       0x142cdfc3d
0000000142cdfbb4: 44 89 f8                         mov      eax, r15d
0000000142cdfbb7: 48 8d 0d 36 25 9a 07             lea      rcx, [rip + 0x79a2536]
0000000142cdfbbe: 0f b6 14 08                      movzx    edx, byte ptr [rax + rcx]
0000000142cdfbc2: c6 44 24 20 01                   mov      byte ptr [rsp + 0x20], 1
0000000142cdfbc7: 4c 89 f1                         mov      rcx, r14
0000000142cdfbca: 49 89 d8                         mov      r8, rbx
0000000142cdfbcd: 49 89 f1                         mov      r9, rsi
0000000142cdfbd0: e8 2b c8 23 ff                   call     0x141f1c400
0000000142cdfbd5: 48 8b 06                         mov      rax, qword ptr [rsi]
0000000142cdfbd8: 48 8b 80 68 02 00 00             mov      rax, qword ptr [rax + 0x268]
0000000142cdfbdf: 48 89 f1                         mov      rcx, rsi
0000000142cdfbe2: ff 15 38 a6 0c 08                call     qword ptr [rip + 0x80ca638]
0000000142cdfbe8: 48 8d 5d d0                      lea      rbx, [rbp - 0x30]
0000000142cdfbec: 48 89 c1                         mov      rcx, rax
0000000142cdfbef: 48 89 da                         mov      rdx, rbx
0000000142cdfbf2: e8 09 7c d7 fe                   call     0x141a57800
0000000142cdfbf7: 48 89 f1                         mov      rcx, rsi
0000000142cdfbfa: 48 89 da                         mov      rdx, rbx
0000000142cdfbfd: e8 7e eb 45 fd                   call     0x14013e780
0000000142cdfc02: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
0000000142cdfc06: 48 83 f8 10                      cmp      rax, 0x10
0000000142cdfc0a: 72 31                            jb       0x142cdfc3d
0000000142cdfc0c: 48 8b 4d d0                      mov      rcx, qword ptr [rbp - 0x30]
0000000142cdfc10: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142cdfc14: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142cdfc1b: 72 1b                            jb       0x142cdfc38
0000000142cdfc1d: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142cdfc21: 48 83 c1 f8                      add      rcx, -8
0000000142cdfc25: 4c 29 c1                         sub      rcx, r8
0000000142cdfc28: 48 83 f9 20                      cmp      rcx, 0x20
0000000142cdfc2c: 73 37                            jae      0x142cdfc65
0000000142cdfc2e: 48 83 c0 28                      add      rax, 0x28
0000000142cdfc32: 48 89 c2                         mov      rdx, rax
0000000142cdfc35: 4c 89 c1                         mov      rcx, r8
0000000142cdfc38: e8 23 9f 41 07                   call     0x14a0f9b60
0000000142cdfc3d: 66 b8 01 01                      mov      ax, 0x101
0000000142cdfc41: 41 80 7d 21 01                   cmp      byte ptr [r13 + 0x21], 1
0000000142cdfc46: 75 07                            jne      0x142cdfc4f
0000000142cdfc48: 41 f6 45 20 01                   test     byte ptr [r13 + 0x20], 1
0000000142cdfc4d: 74 05                            je       0x142cdfc54
0000000142cdfc4f: 66 41 89 45 20                   mov      word ptr [r13 + 0x20], ax
0000000142cdfc54: 48 83 c4 68                      add      rsp, 0x68
0000000142cdfc58: 5b                               pop      rbx
0000000142cdfc59: 5f                               pop      rdi
0000000142cdfc5a: 5e                               pop      rsi
0000000142cdfc5b: 41 5c                            pop      r12
0000000142cdfc5d: 41 5d                            pop      r13
0000000142cdfc5f: 41 5e                            pop      r14
0000000142cdfc61: 41 5f                            pop      r15
0000000142cdfc63: 5d                               pop      rbp
0000000142cdfc64: c3                               ret      
0000000142cdfc65: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142cdfc6e: 31 c9                            xor      ecx, ecx
0000000142cdfc70: 31 d2                            xor      edx, edx
0000000142cdfc72: 45 31 c0                         xor      r8d, r8d
0000000142cdfc75: 45 31 c9                         xor      r9d, r9d
0000000142cdfc78: ff 15 d2 0b 0d 08                call     qword ptr [rip + 0x80d0bd2]
0000000142cdfc7e: cc                               int3     
