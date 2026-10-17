; VA=0x140d2bdb0 RVA=0xd2bdb0 end=0x140d2c055 size=677; .pdata unwind range
0000000140d2bdb0: 41 56                            push     r14
0000000140d2bdb2: 56                               push     rsi
0000000140d2bdb3: 57                               push     rdi
0000000140d2bdb4: 53                               push     rbx
0000000140d2bdb5: 48 81 ec 98 00 00 00             sub      rsp, 0x98
0000000140d2bdbc: 44 0f 29 a4 24 80 00 00 00       movaps   xmmword ptr [rsp + 0x80], xmm12
0000000140d2bdc5: 44 0f 29 5c 24 70                movaps   xmmword ptr [rsp + 0x70], xmm11
0000000140d2bdcb: 44 0f 29 54 24 60                movaps   xmmword ptr [rsp + 0x60], xmm10
0000000140d2bdd1: 44 0f 29 4c 24 50                movaps   xmmword ptr [rsp + 0x50], xmm9
0000000140d2bdd7: 44 0f 29 44 24 40                movaps   xmmword ptr [rsp + 0x40], xmm8
0000000140d2bddd: 0f 29 7c 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm7
0000000140d2bde2: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000140d2bde7: 0f 28 f2                         movaps   xmm6, xmm2
0000000140d2bdea: 48 89 d6                         mov      rsi, rdx
0000000140d2bded: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
0000000140d2bdf1: 8b 41 18                         mov      eax, dword ptr [rcx + 0x18]
0000000140d2bdf4: 48 8b 4a 48                      mov      rcx, qword ptr [rdx + 0x48]
0000000140d2bdf8: 4c 8b 42 50                      mov      r8, qword ptr [rdx + 0x50]
0000000140d2bdfc: 49 29 c8                         sub      r8, rcx
0000000140d2bdff: 49 c1 e8 03                      shr      r8, 3
0000000140d2be03: 41 ff c8                         dec      r8d
0000000140d2be06: 41 81 e0 b7 36 df 75             and      r8d, 0x75df36b7
0000000140d2be0d: 4e 8d 0c c1                      lea      r9, [rcx + r8*8]
0000000140d2be11: 48 8b 4a 68                      mov      rcx, qword ptr [rdx + 0x68]
0000000140d2be15: 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000140d2be20: 4d 8b 01                         mov      r8, qword ptr [r9]
0000000140d2be23: 49 83 f8 ff                      cmp      r8, -1
0000000140d2be27: 0f 84 22 02 00 00                je       0x140d2c04f
0000000140d2be2d: 49 c1 e0 05                      shl      r8, 5
0000000140d2be31: 4e 8d 0c 01                      lea      r9, [rcx + r8]
0000000140d2be35: 42 81 7c 01 08 b7 36 df 75       cmp      dword ptr [rcx + r8 + 8], 0x75df36b7
0000000140d2be3e: 75 e0                            jne      0x140d2be20
0000000140d2be40: 4c 01 c1                         add      rcx, r8
0000000140d2be43: 48 39 4a 70                      cmp      qword ptr [rdx + 0x70], rcx
0000000140d2be47: 0f 84 02 02 00 00                je       0x140d2c04f
0000000140d2be4d: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
0000000140d2be51: 48 85 c9                         test     rcx, rcx
0000000140d2be54: 0f 84 f5 01 00 00                je       0x140d2c04f
0000000140d2be5a: 89 c2                            mov      edx, eax
0000000140d2be5c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000140d2be62: 41 89 d0                         mov      r8d, edx
0000000140d2be65: 41 c1 e8 0b                      shr      r8d, 0xb
0000000140d2be69: 4c 8b 49 08                      mov      r9, qword ptr [rcx + 8]
0000000140d2be6d: 4c 8b 51 10                      mov      r10, qword ptr [rcx + 0x10]
0000000140d2be71: 4d 29 ca                         sub      r10, r9
0000000140d2be74: 49 c1 fa 03                      sar      r10, 3
0000000140d2be78: 4d 39 d0                         cmp      r8, r10
0000000140d2be7b: 0f 83 ce 01 00 00                jae      0x140d2c04f
0000000140d2be81: 4f 8b 04 c1                      mov      r8, qword ptr [r9 + r8*8]
0000000140d2be85: 4d 85 c0                         test     r8, r8
0000000140d2be88: 0f 84 c1 01 00 00                je       0x140d2c04f
0000000140d2be8e: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000140d2be94: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000140d2be99: 41 8b 3c 90                      mov      edi, dword ptr [r8 + rdx*4]
0000000140d2be9d: 31 f8                            xor      eax, edi
0000000140d2be9f: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000140d2bea4: 0f 87 a5 01 00 00                ja       0x140d2c04f
0000000140d2beaa: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000140d2beae: 89 f9                            mov      ecx, edi
0000000140d2beb0: c1 e9 04                         shr      ecx, 4
0000000140d2beb3: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000140d2beb9: 48 8b 1c 08                      mov      rbx, qword ptr [rax + rcx]
0000000140d2bebd: 48 85 db                         test     rbx, rbx
0000000140d2bec0: 0f 84 89 01 00 00                je       0x140d2c04f
0000000140d2bec6: 81 e7 ff ff 03 00                and      edi, 0x3ffff
0000000140d2becc: 83 e7 7f                         and      edi, 0x7f
0000000140d2becf: c1 e7 04                         shl      edi, 4
0000000140d2bed2: f3 0f 10 44 3b 04                movss    xmm0, dword ptr [rbx + rdi + 4]
0000000140d2bed8: f3 44 0f 10 54 3b 0c             movss    xmm10, dword ptr [rbx + rdi + 0xc]
0000000140d2bedf: f3 41 0f 5c c2                   subss    xmm0, xmm10
0000000140d2bee4: f3 44 0f 10 0d 6f a8 92 09       movss    xmm9, dword ptr [rip + 0x992a86f]
0000000140d2beed: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000140d2bef2: 4c 8b 35 c7 4a 08 0a             mov      r14, qword ptr [rip + 0xa084ac7]
0000000140d2bef9: f3 0f 10 3d 5f a8 92 09          movss    xmm7, dword ptr [rip + 0x992a85f]
0000000140d2bf01: 0f 28 cf                         movaps   xmm1, xmm7
0000000140d2bf04: 41 ff d6                         call     r14
0000000140d2bf07: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d2bf0a: f3 0f 58 cf                      addss    xmm1, xmm7
0000000140d2bf0e: 45 0f 57 db                      xorps    xmm11, xmm11
0000000140d2bf12: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000140d2bf16: f3 45 0f c2 c3 01                cmpltss  xmm8, xmm11
0000000140d2bf1c: 41 0f 54 c8                      andps    xmm1, xmm8
0000000140d2bf20: 44 0f 55 c0                      andnps   xmm8, xmm0
0000000140d2bf24: 44 0f 56 c1                      orps     xmm8, xmm1
0000000140d2bf28: f3 44 0f 10 25 33 a8 92 09       movss    xmm12, dword ptr [rip + 0x992a833]
0000000140d2bf31: f3 45 0f 58 c4                   addss    xmm8, xmm12
0000000140d2bf36: f3 44 0f 59 c6                   mulss    xmm8, xmm6
0000000140d2bf3b: f3 45 0f 58 c2                   addss    xmm8, xmm10
0000000140d2bf40: f3 0f 10 04 3b                   movss    xmm0, dword ptr [rbx + rdi]
0000000140d2bf45: f3 44 0f 10 54 3b 08             movss    xmm10, dword ptr [rbx + rdi + 8]
0000000140d2bf4c: f3 41 0f 5c c2                   subss    xmm0, xmm10
0000000140d2bf51: f3 41 0f 58 c1                   addss    xmm0, xmm9
0000000140d2bf56: 0f 28 cf                         movaps   xmm1, xmm7
0000000140d2bf59: 41 ff d6                         call     r14
0000000140d2bf5c: f3 0f 58 f8                      addss    xmm7, xmm0
0000000140d2bf60: 0f 28 c8                         movaps   xmm1, xmm0
0000000140d2bf63: f3 41 0f c2 cb 01                cmpltss  xmm1, xmm11
0000000140d2bf69: 0f 54 f9                         andps    xmm7, xmm1
0000000140d2bf6c: 0f 55 c8                         andnps   xmm1, xmm0
0000000140d2bf6f: 0f 56 cf                         orps     xmm1, xmm7
0000000140d2bf72: f3 41 0f 58 cc                   addss    xmm1, xmm12
0000000140d2bf77: f3 0f 59 ce                      mulss    xmm1, xmm6
0000000140d2bf7b: f3 41 0f 58 ca                   addss    xmm1, xmm10
0000000140d2bf80: f3 0f 10 05 9c 85 92 09          movss    xmm0, dword ptr [rip + 0x992859c]
0000000140d2bf88: f3 44 0f 59 c0                   mulss    xmm8, xmm0
0000000140d2bf8d: f3 44 0f 58 05 92 85 92 09       addss    xmm8, dword ptr [rip + 0x9928592]
0000000140d2bf96: f3 0f 10 15 7e 85 92 09          movss    xmm2, dword ptr [rip + 0x992857e]
0000000140d2bf9e: f3 44 0f 59 c2                   mulss    xmm8, xmm2
0000000140d2bfa3: f3 41 0f 2c c0                   cvttss2si eax, xmm8
0000000140d2bfa8: f3 0f 10 1d 70 85 92 09          movss    xmm3, dword ptr [rip + 0x9928570]
0000000140d2bfb0: f3 44 0f 58 c3                   addss    xmm8, xmm3
0000000140d2bfb5: f3 41 0f 2c c8                   cvttss2si ecx, xmm8
0000000140d2bfba: 0f b7 c9                         movzx    ecx, cx
0000000140d2bfbd: 48 8d 15 34 d6 f1 0b             lea      rdx, [rip + 0xbf1d634]
0000000140d2bfc4: 0f b7 c0                         movzx    eax, ax
0000000140d2bfc7: f3 0f 59 c8                      mulss    xmm1, xmm0
0000000140d2bfcb: f3 0f 59 ca                      mulss    xmm1, xmm2
0000000140d2bfcf: f3 0f 58 d9                      addss    xmm3, xmm1
0000000140d2bfd3: f3 44 0f 2c c3                   cvttss2si r8d, xmm3
0000000140d2bfd8: 45 0f b7 c0                      movzx    r8d, r8w
0000000140d2bfdc: f3 42 0f 10 04 82                movss    xmm0, dword ptr [rdx + r8*4]
0000000140d2bfe2: 0f 57 05 37 9b 8d 09             xorps    xmm0, xmmword ptr [rip + 0x98d9b37]
0000000140d2bfe9: f3 44 0f 2c c1                   cvttss2si r8d, xmm1
0000000140d2bfee: 45 0f b7 c0                      movzx    r8d, r8w
0000000140d2bff2: f3 42 0f 10 0c 82                movss    xmm1, dword ptr [rdx + r8*4]
0000000140d2bff8: f3 0f 10 14 8a                   movss    xmm2, dword ptr [rdx + rcx*4]
0000000140d2bffd: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000140d2c001: f3 0f 59 04 82                   mulss    xmm0, dword ptr [rdx + rax*4]
0000000140d2c006: f3 0f 11 06                      movss    dword ptr [rsi], xmm0
0000000140d2c00a: f3 0f 11 4e 04                   movss    dword ptr [rsi + 4], xmm1
0000000140d2c00f: f3 0f 11 56 08                   movss    dword ptr [rsi + 8], xmm2
0000000140d2c014: 48 89 f0                         mov      rax, rsi
0000000140d2c017: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000140d2c01c: 0f 28 7c 24 30                   movaps   xmm7, xmmword ptr [rsp + 0x30]
0000000140d2c021: 44 0f 28 44 24 40                movaps   xmm8, xmmword ptr [rsp + 0x40]
0000000140d2c027: 44 0f 28 4c 24 50                movaps   xmm9, xmmword ptr [rsp + 0x50]
0000000140d2c02d: 44 0f 28 54 24 60                movaps   xmm10, xmmword ptr [rsp + 0x60]
0000000140d2c033: 44 0f 28 5c 24 70                movaps   xmm11, xmmword ptr [rsp + 0x70]
0000000140d2c039: 44 0f 28 a4 24 80 00 00 00       movaps   xmm12, xmmword ptr [rsp + 0x80]
0000000140d2c042: 48 81 c4 98 00 00 00             add      rsp, 0x98
0000000140d2c049: 5b                               pop      rbx
0000000140d2c04a: 5f                               pop      rdi
0000000140d2c04b: 5e                               pop      rsi
0000000140d2c04c: 41 5e                            pop      r14
0000000140d2c04e: c3                               ret      
0000000140d2c04f: e8 3c 05 39 ff                   call     0x1400bc590
0000000140d2c054: cc                               int3     
