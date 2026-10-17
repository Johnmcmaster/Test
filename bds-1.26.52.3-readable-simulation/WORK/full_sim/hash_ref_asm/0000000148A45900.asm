; VA=0x148a45900 RVA=0x8a45900 end=0x148a45efb size=1531; .pdata unwind range
0000000148a45900: 41 57                            push     r15
0000000148a45902: 41 56                            push     r14
0000000148a45904: 41 54                            push     r12
0000000148a45906: 56                               push     rsi
0000000148a45907: 57                               push     rdi
0000000148a45908: 55                               push     rbp
0000000148a45909: 53                               push     rbx
0000000148a4590a: 48 83 ec 60                      sub      rsp, 0x60
0000000148a4590e: 48 89 ce                         mov      rsi, rcx
0000000148a45911: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148a45915: 48 8b 50 10                      mov      rdx, qword ptr [rax + 0x10]
0000000148a45919: 8b 48 18                         mov      ecx, dword ptr [rax + 0x18]
0000000148a4591c: 4c 8b 4a 48                      mov      r9, qword ptr [rdx + 0x48]
0000000148a45920: 4c 8b 5a 50                      mov      r11, qword ptr [rdx + 0x50]
0000000148a45924: 4d 29 cb                         sub      r11, r9
0000000148a45927: 49 c1 eb 03                      shr      r11, 3
0000000148a4592b: 41 ba ff ff ff ff                mov      r10d, 0xffffffff
0000000148a45931: 4d 01 da                         add      r10, r11
0000000148a45934: 45 89 d0                         mov      r8d, r10d
0000000148a45937: 41 81 e0 be 5e 72 bb             and      r8d, 0xbb725ebe
0000000148a4593e: 4f 8d 34 c1                      lea      r14, [r9 + r8*8]
0000000148a45942: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000148a45946: 31 ff                            xor      edi, edi
0000000148a45948: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000148a45950: 49 8b 1e                         mov      rbx, qword ptr [r14]
0000000148a45953: 48 83 fb ff                      cmp      rbx, -1
0000000148a45957: 0f 84 91 00 00 00                je       0x148a459ee
0000000148a4595d: 48 c1 e3 05                      shl      rbx, 5
0000000148a45961: 4d 8d 34 18                      lea      r14, [r8 + rbx]
0000000148a45965: 41 81 7c 18 08 be 5e 72 bb       cmp      dword ptr [r8 + rbx + 8], 0xbb725ebe
0000000148a4596e: 75 e0                            jne      0x148a45950
0000000148a45970: 4c 01 c3                         add      rbx, r8
0000000148a45973: 48 39 5a 70                      cmp      qword ptr [rdx + 0x70], rbx
0000000148a45977: 74 73                            je       0x148a459ec
0000000148a45979: 48 8b 7b 10                      mov      rdi, qword ptr [rbx + 0x10]
0000000148a4597d: 48 85 ff                         test     rdi, rdi
0000000148a45980: 74 6a                            je       0x148a459ec
0000000148a45982: 89 cb                            mov      ebx, ecx
0000000148a45984: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000148a4598a: 41 89 de                         mov      r14d, ebx
0000000148a4598d: 41 c1 ee 0b                      shr      r14d, 0xb
0000000148a45991: 4c 8b 7f 08                      mov      r15, qword ptr [rdi + 8]
0000000148a45995: 4c 8b 67 10                      mov      r12, qword ptr [rdi + 0x10]
0000000148a45999: 4d 29 fc                         sub      r12, r15
0000000148a4599c: 49 c1 fc 03                      sar      r12, 3
0000000148a459a0: 4d 39 e6                         cmp      r14, r12
0000000148a459a3: 73 47                            jae      0x148a459ec
0000000148a459a5: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000148a459a9: 4d 85 f6                         test     r14, r14
0000000148a459ac: 74 3e                            je       0x148a459ec
0000000148a459ae: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000148a459b4: 89 cd                            mov      ebp, ecx
0000000148a459b6: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148a459bc: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
0000000148a459c0: 31 dd                            xor      ebp, ebx
0000000148a459c2: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148a459c8: 77 22                            ja       0x148a459ec
0000000148a459ca: 41 89 de                         mov      r14d, ebx
0000000148a459cd: 41 81 e6 80 ff 03 00             and      r14d, 0x3ff80
0000000148a459d4: 4c 8b 7f 50                      mov      r15, qword ptr [rdi + 0x50]
0000000148a459d8: 41 c1 ee 04                      shr      r14d, 4
0000000148a459dc: 83 e3 7f                         and      ebx, 0x7f
0000000148a459df: 48 8d 3c 5b                      lea      rdi, [rbx + rbx*2]
0000000148a459e3: c1 e7 05                         shl      edi, 5
0000000148a459e6: 4b 03 3c 37                      add      rdi, qword ptr [r15 + r14]
0000000148a459ea: eb 02                            jmp      0x148a459ee
0000000148a459ec: 31 ff                            xor      edi, edi
0000000148a459ee: 41 ff cb                         dec      r11d
0000000148a459f1: 41 81 e3 44 4a ae 15             and      r11d, 0x15ae4a44
0000000148a459f8: 4b 8d 1c d9                      lea      rbx, [r9 + r11*8]
0000000148a459fc: 0f 1f 40 00                      nop      dword ptr [rax]
0000000148a45a00: 4c 8b 1b                         mov      r11, qword ptr [rbx]
0000000148a45a03: 49 83 fb ff                      cmp      r11, -1
0000000148a45a07: 0f 84 84 00 00 00                je       0x148a45a91
0000000148a45a0d: 49 c1 e3 05                      shl      r11, 5
0000000148a45a11: 4b 8d 1c 18                      lea      rbx, [r8 + r11]
0000000148a45a15: 43 81 7c 18 08 44 4a ae 15       cmp      dword ptr [r8 + r11 + 8], 0x15ae4a44
0000000148a45a1e: 75 e0                            jne      0x148a45a00
0000000148a45a20: 4d 01 c3                         add      r11, r8
0000000148a45a23: 4c 39 5a 70                      cmp      qword ptr [rdx + 0x70], r11
0000000148a45a27: 74 68                            je       0x148a45a91
0000000148a45a29: 4d 8b 5b 10                      mov      r11, qword ptr [r11 + 0x10]
0000000148a45a2d: 4d 85 db                         test     r11, r11
0000000148a45a30: 74 5f                            je       0x148a45a91
0000000148a45a32: 89 cb                            mov      ebx, ecx
0000000148a45a34: 81 e3 ff ff 03 00                and      ebx, 0x3ffff
0000000148a45a3a: 41 89 de                         mov      r14d, ebx
0000000148a45a3d: 41 c1 ee 0b                      shr      r14d, 0xb
0000000148a45a41: 4d 8b 7b 08                      mov      r15, qword ptr [r11 + 8]
0000000148a45a45: 4d 8b 63 10                      mov      r12, qword ptr [r11 + 0x10]
0000000148a45a49: 4d 29 fc                         sub      r12, r15
0000000148a45a4c: 49 c1 fc 03                      sar      r12, 3
0000000148a45a50: 4d 39 e6                         cmp      r14, r12
0000000148a45a53: 73 3c                            jae      0x148a45a91
0000000148a45a55: 4f 8b 34 f7                      mov      r14, qword ptr [r15 + r14*8]
0000000148a45a59: 4d 85 f6                         test     r14, r14
0000000148a45a5c: 74 33                            je       0x148a45a91
0000000148a45a5e: 81 e3 ff 07 00 00                and      ebx, 0x7ff
0000000148a45a64: 89 cd                            mov      ebp, ecx
0000000148a45a66: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000148a45a6c: 41 8b 1c 9e                      mov      ebx, dword ptr [r14 + rbx*4]
0000000148a45a70: 31 dd                            xor      ebp, ebx
0000000148a45a72: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000148a45a78: 77 17                            ja       0x148a45a91
0000000148a45a7a: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
0000000148a45a7e: c1 eb 04                         shr      ebx, 4
0000000148a45a81: 81 e3 f8 3f 00 00                and      ebx, 0x3ff8
0000000148a45a87: 49 83 3c 1b 00                   cmp      qword ptr [r11 + rbx], 0
0000000148a45a8c: 0f 95 c3                         setne    bl
0000000148a45a8f: eb 02                            jmp      0x148a45a93
0000000148a45a91: 31 db                            xor      ebx, ebx
0000000148a45a93: 41 81 e2 76 7b 32 cc             and      r10d, 0xcc327b76
0000000148a45a9a: 4f 8d 14 d1                      lea      r10, [r9 + r10*8]
0000000148a45a9e: 66 90                            nop      
0000000148a45aa0: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000148a45aa3: 49 83 f9 ff                      cmp      r9, -1
0000000148a45aa7: 0f 84 89 00 00 00                je       0x148a45b36
0000000148a45aad: 49 c1 e1 05                      shl      r9, 5
0000000148a45ab1: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000148a45ab5: 43 81 7c 08 08 76 7b 32 cc       cmp      dword ptr [r8 + r9 + 8], 0xcc327b76
0000000148a45abe: 75 e0                            jne      0x148a45aa0
0000000148a45ac0: 4d 01 c8                         add      r8, r9
0000000148a45ac3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000148a45ac7: 74 6d                            je       0x148a45b36
0000000148a45ac9: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000148a45acd: 48 85 d2                         test     rdx, rdx
0000000148a45ad0: 74 64                            je       0x148a45b36
0000000148a45ad2: 41 89 c8                         mov      r8d, ecx
0000000148a45ad5: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000148a45adc: 45 89 c1                         mov      r9d, r8d
0000000148a45adf: 41 c1 e9 0b                      shr      r9d, 0xb
0000000148a45ae3: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000148a45ae7: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000148a45aeb: 4d 29 d3                         sub      r11, r10
0000000148a45aee: 49 c1 fb 03                      sar      r11, 3
0000000148a45af2: 4d 39 d9                         cmp      r9, r11
0000000148a45af5: 73 3f                            jae      0x148a45b36
0000000148a45af7: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000148a45afb: 4d 85 c9                         test     r9, r9
0000000148a45afe: 74 36                            je       0x148a45b36
0000000148a45b00: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000148a45b07: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000148a45b0d: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000148a45b11: 44 31 c1                         xor      ecx, r8d
0000000148a45b14: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000148a45b1a: 77 1a                            ja       0x148a45b36
0000000148a45b1c: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000148a45b20: 41 c1 e8 04                      shr      r8d, 4
0000000148a45b24: 41 81 e0 f8 3f 00 00             and      r8d, 0x3ff8
0000000148a45b2b: 4a 83 3c 01 00                   cmp      qword ptr [rcx + r8], 0
0000000148a45b30: 40 0f 95 c5                      setne    bpl
0000000148a45b34: eb 02                            jmp      0x148a45b38
0000000148a45b36: 31 ed                            xor      ebp, ebp
0000000148a45b38: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a45b3f: 48 8b 56 38                      mov      rdx, qword ptr [rsi + 0x38]
0000000148a45b43: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a45b46: 48 8b 80 f0 01 00 00             mov      rax, qword ptr [rax + 0x1f0]
0000000148a45b4d: 45 31 c0                         xor      r8d, r8d
0000000148a45b50: ff 15 ca 46 36 02                call     qword ptr [rip + 0x23646ca]
0000000148a45b56: 48 85 ff                         test     rdi, rdi
0000000148a45b59: 0f 94 c1                         sete     cl
0000000148a45b5c: 80 f3 01                         xor      bl, 1
0000000148a45b5f: 08 cb                            or       bl, cl
0000000148a45b61: 75 0f                            jne      0x148a45b72
0000000148a45b63: 40 84 ed                         test     bpl, bpl
0000000148a45b66: 74 0a                            je       0x148a45b72
0000000148a45b68: 48 85 c0                         test     rax, rax
0000000148a45b6b: 75 18                            jne      0x148a45b85
0000000148a45b6d: e9 b6 02 00 00                   jmp      0x148a45e28
0000000148a45b72: c7 86 98 00 00 00 02 00 00 00    mov      dword ptr [rsi + 0x98], 2
0000000148a45b7c: 48 85 c0                         test     rax, rax
0000000148a45b7f: 0f 84 a3 02 00 00                je       0x148a45e28
0000000148a45b85: 8b 8e 98 00 00 00                mov      ecx, dword ptr [rsi + 0x98]
0000000148a45b8b: 83 f9 01                         cmp      ecx, 1
0000000148a45b8e: 0f 84 f2 01 00 00                je       0x148a45d86
0000000148a45b94: 85 c9                            test     ecx, ecx
0000000148a45b96: 0f 85 96 02 00 00                jne      0x148a45e32
0000000148a45b9c: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a45ba0: 48 8b 91 18 02 00 00             mov      rdx, qword ptr [rcx + 0x218]
0000000148a45ba7: 4c 8b 80 18 02 00 00             mov      r8, qword ptr [rax + 0x218]
0000000148a45bae: f3 0f 10 02                      movss    xmm0, dword ptr [rdx]
0000000148a45bb2: f3 0f 10 4a 04                   movss    xmm1, dword ptr [rdx + 4]
0000000148a45bb7: f3 41 0f 5c 00                   subss    xmm0, dword ptr [r8]
0000000148a45bbc: f3 41 0f 5c 48 04                subss    xmm1, dword ptr [r8 + 4]
0000000148a45bc2: f3 0f 10 52 08                   movss    xmm2, dword ptr [rdx + 8]
0000000148a45bc7: f3 41 0f 5c 50 08                subss    xmm2, dword ptr [r8 + 8]
0000000148a45bcd: f3 0f 59 c0                      mulss    xmm0, xmm0
0000000148a45bd1: f3 0f 59 c9                      mulss    xmm1, xmm1
0000000148a45bd5: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148a45bd9: f3 0f 59 d2                      mulss    xmm2, xmm2
0000000148a45bdd: f3 0f 58 d1                      addss    xmm2, xmm1
0000000148a45be1: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a45be4: f3 0f 51 c2                      sqrtss   xmm0, xmm2
0000000148a45be8: f3 0f 10 4e 4c                   movss    xmm1, dword ptr [rsi + 0x4c]
0000000148a45bed: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000148a45bf0: 0f 86 bd 01 00 00                jbe      0x148a45db3
0000000148a45bf6: 48 83 c1 08                      add      rcx, 8
0000000148a45bfa: ba 66 00 00 00                   mov      edx, 0x66
0000000148a45bff: 41 b0 01                         mov      r8b, 1
0000000148a45c02: 48 89 c7                         mov      rdi, rax
0000000148a45c05: e8 36 03 af f9                   call     0x142535f40
0000000148a45c0a: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a45c0e: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a45c15: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a45c18: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000148a45c1f: ff 15 fb 45 36 02                call     qword ptr [rip + 0x23645fb]
0000000148a45c25: f3 0f 10 46 44                   movss    xmm0, dword ptr [rsi + 0x44]
0000000148a45c2a: f3 0f 59 05 d6 0b c1 01          mulss    xmm0, dword ptr [rip + 0x1c10bd6]
0000000148a45c32: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000148a45c36: 48 63 c9                         movsxd   rcx, ecx
0000000148a45c39: 48 03 08                         add      rcx, qword ptr [rax]
0000000148a45c3c: 48 89 8e a0 00 00 00             mov      qword ptr [rsi + 0xa0], rcx
0000000148a45c43: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000148a45c4a: 0f 57 c0                         xorps    xmm0, xmm0
0000000148a45c4d: f3 0f 10 48 08                   movss    xmm1, dword ptr [rax + 8]
0000000148a45c52: f3 0f 10 50 04                   movss    xmm2, dword ptr [rax + 4]
0000000148a45c57: f3 0f 58 15 39 84 b7 01          addss    xmm2, dword ptr [rip + 0x1b78439]
0000000148a45c5f: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148a45c63: f3 0f 10 18                      movss    xmm3, dword ptr [rax]
0000000148a45c67: f3 0f 58 d8                      addss    xmm3, xmm0
0000000148a45c6b: f3 0f 11 9e b4 00 00 00          movss    dword ptr [rsi + 0xb4], xmm3
0000000148a45c73: f3 0f 11 96 b8 00 00 00          movss    dword ptr [rsi + 0xb8], xmm2
0000000148a45c7b: f3 0f 11 8e bc 00 00 00          movss    dword ptr [rsi + 0xbc], xmm1
0000000148a45c83: 48 8b 87 18 02 00 00             mov      rax, qword ptr [rdi + 0x218]
0000000148a45c8a: 48 8b 4e 30                      mov      rcx, qword ptr [rsi + 0x30]
0000000148a45c8e: 48 8b 89 18 02 00 00             mov      rcx, qword ptr [rcx + 0x218]
0000000148a45c95: f3 0f 10 41 08                   movss    xmm0, dword ptr [rcx + 8]
0000000148a45c9a: f3 0f 5c 40 08                   subss    xmm0, dword ptr [rax + 8]
0000000148a45c9f: f3 0f 10 21                      movss    xmm4, dword ptr [rcx]
0000000148a45ca3: f3 0f 10 49 04                   movss    xmm1, dword ptr [rcx + 4]
0000000148a45ca8: f3 0f 5c 48 04                   subss    xmm1, dword ptr [rax + 4]
0000000148a45cad: f3 0f 5c 20                      subss    xmm4, dword ptr [rax]
0000000148a45cb1: 0f 28 d4                         movaps   xmm2, xmm4
0000000148a45cb4: f3 0f 59 d4                      mulss    xmm2, xmm4
0000000148a45cb8: 0f 28 d9                         movaps   xmm3, xmm1
0000000148a45cbb: f3 0f 59 d9                      mulss    xmm3, xmm1
0000000148a45cbf: f3 0f 58 da                      addss    xmm3, xmm2
0000000148a45cc3: 0f 28 d0                         movaps   xmm2, xmm0
0000000148a45cc6: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000148a45cca: f3 0f 58 d3                      addss    xmm2, xmm3
0000000148a45cce: 0f 57 db                         xorps    xmm3, xmm3
0000000148a45cd1: f3 0f 51 da                      sqrtss   xmm3, xmm2
0000000148a45cd5: f3 0f 10 2d 33 92 cb 01          movss    xmm5, dword ptr [rip + 0x1cb9233]
0000000148a45cdd: 0f 2e eb                         ucomiss  xmm5, xmm3
0000000148a45ce0: f3 0f 5e e3                      divss    xmm4, xmm3
0000000148a45ce4: 0f 28 d3                         movaps   xmm2, xmm3
0000000148a45ce7: f3 0f c2 d5 01                   cmpltss  xmm2, xmm5
0000000148a45cec: 0f 55 d4                         andnps   xmm2, xmm4
0000000148a45cef: 0f 57 e4                         xorps    xmm4, xmm4
0000000148a45cf2: 0f 57 ed                         xorps    xmm5, xmm5
0000000148a45cf5: 77 0e                            ja       0x148a45d05
0000000148a45cf7: f3 0f 5e c3                      divss    xmm0, xmm3
0000000148a45cfb: f3 0f 5e cb                      divss    xmm1, xmm3
0000000148a45cff: 0f 28 e1                         movaps   xmm4, xmm1
0000000148a45d02: 0f 28 e8                         movaps   xmm5, xmm0
0000000148a45d05: f3 0f 10 46 48                   movss    xmm0, dword ptr [rsi + 0x48]
0000000148a45d0a: f3 0f 59 e8                      mulss    xmm5, xmm0
0000000148a45d0e: f3 0f 59 e0                      mulss    xmm4, xmm0
0000000148a45d12: f3 0f 59 d0                      mulss    xmm2, xmm0
0000000148a45d16: f3 0f 11 50 18                   movss    dword ptr [rax + 0x18], xmm2
0000000148a45d1b: f3 0f 11 60 1c                   movss    dword ptr [rax + 0x1c], xmm4
0000000148a45d20: f3 0f 11 68 20                   movss    dword ptr [rax + 0x20], xmm5
0000000148a45d25: c6 86 b0 00 00 00 01             mov      byte ptr [rsi + 0xb0], 1
0000000148a45d2c: c7 86 98 00 00 00 01 00 00 00    mov      dword ptr [rsi + 0x98], 1
0000000148a45d36: 48 8b 7e 30                      mov      rdi, qword ptr [rsi + 0x30]
0000000148a45d3a: 48 8d 5c 24 54                   lea      rbx, [rsp + 0x54]
0000000148a45d3f: 0f 57 db                         xorps    xmm3, xmm3
0000000148a45d42: 48 89 f9                         mov      rcx, rdi
0000000148a45d45: 48 89 da                         mov      rdx, rbx
0000000148a45d48: 41 b8 03 00 00 00                mov      r8d, 3
0000000148a45d4e: e8 7d 59 2e f8                   call     0x140d2b6d0
0000000148a45d53: 48 83 c6 50                      add      rsi, 0x50
0000000148a45d57: 48 89 f1                         mov      rcx, rsi
0000000148a45d5a: e8 f1 bd 59 fa                   call     0x142fe1b50
0000000148a45d5f: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000148a45d64: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
0000000148a45d69: c6 44 24 20 00                   mov      byte ptr [rsp + 0x20], 0
0000000148a45d6e: 48 89 f9                         mov      rcx, rdi
0000000148a45d71: 89 c2                            mov      edx, eax
0000000148a45d73: 49 89 d8                         mov      r8, rbx
0000000148a45d76: 41 b9 ff ff ff ff                mov      r9d, 0xffffffff
0000000148a45d7c: e8 4f 36 2e f8                   call     0x140d293d0
0000000148a45d81: e9 ac 00 00 00                   jmp      0x148a45e32
0000000148a45d86: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a45d8a: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a45d91: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a45d94: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000148a45d9b: ff 15 7f 44 36 02                call     qword ptr [rip + 0x236447f]
0000000148a45da1: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a45da4: 48 3b 86 a0 00 00 00             cmp      rax, qword ptr [rsi + 0xa0]
0000000148a45dab: 0f 86 81 00 00 00                jbe      0x148a45e32
0000000148a45db1: eb 75                            jmp      0x148a45e28
0000000148a45db3: 48 8b 57 58                      mov      rdx, qword ptr [rdi + 0x58]
0000000148a45db7: 48 85 d2                         test     rdx, rdx
0000000148a45dba: 74 6c                            je       0x148a45e28
0000000148a45dbc: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000148a45dc0: 4c 2b 02                         sub      r8, qword ptr [rdx]
0000000148a45dc3: 49 c1 f8 04                      sar      r8, 4
0000000148a45dc7: 4c 39 42 18                      cmp      qword ptr [rdx + 0x18], r8
0000000148a45dcb: 73 5b                            jae      0x148a45e28
0000000148a45dcd: 4c 8b b6 a8 00 00 00             mov      r14, qword ptr [rsi + 0xa8]
0000000148a45dd4: 49 83 c6 0a                      add      r14, 0xa
0000000148a45dd8: 48 8b 89 d8 01 00 00             mov      rcx, qword ptr [rcx + 0x1d8]
0000000148a45ddf: 48 8b 11                         mov      rdx, qword ptr [rcx]
0000000148a45de2: 48 8b 92 78 02 00 00             mov      rdx, qword ptr [rdx + 0x278]
0000000148a45de9: 48 89 c3                         mov      rbx, rax
0000000148a45dec: 48 89 d0                         mov      rax, rdx
0000000148a45def: ff 15 2b 44 36 02                call     qword ptr [rip + 0x236442b]
0000000148a45df5: 4c 3b 30                         cmp      r14, qword ptr [rax]
0000000148a45df8: 73 38                            jae      0x148a45e32
0000000148a45dfa: 48 8b 4f 50                      mov      rcx, qword ptr [rdi + 0x50]
0000000148a45dfe: 48 85 c9                         test     rcx, rcx
0000000148a45e01: 74 3e                            je       0x148a45e41
0000000148a45e03: 4c 8b 4e 30                      mov      r9, qword ptr [rsi + 0x30]
0000000148a45e07: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a45e0a: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000148a45e0e: 48 89 5c 24 20                   mov      qword ptr [rsp + 0x20], rbx
0000000148a45e13: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
0000000148a45e18: 49 89 f8                         mov      r8, rdi
0000000148a45e1b: ff 15 ff 43 36 02                call     qword ptr [rip + 0x23643ff]
0000000148a45e21: 48 8b 44 24 38                   mov      rax, qword ptr [rsp + 0x38]
0000000148a45e26: eb 1b                            jmp      0x148a45e43
0000000148a45e28: c7 86 98 00 00 00 02 00 00 00    mov      dword ptr [rsi + 0x98], 2
0000000148a45e32: 48 83 c4 60                      add      rsp, 0x60
0000000148a45e36: 5b                               pop      rbx
0000000148a45e37: 5d                               pop      rbp
0000000148a45e38: 5f                               pop      rdi
0000000148a45e39: 5e                               pop      rsi
0000000148a45e3a: 41 5c                            pop      r12
0000000148a45e3c: 41 5e                            pop      r14
0000000148a45e3e: 41 5f                            pop      r15
0000000148a45e40: c3                               ret      
0000000148a45e41: 31 c0                            xor      eax, eax
0000000148a45e43: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000148a45e4c: 48 8b 9e 90 00 00 00             mov      rbx, qword ptr [rsi + 0x90]
0000000148a45e53: 48 89 86 90 00 00 00             mov      qword ptr [rsi + 0x90], rax
0000000148a45e5a: 48 85 db                         test     rbx, rbx
0000000148a45e5d: 74 3b                            je       0x148a45e9a
0000000148a45e5f: 48 89 d9                         mov      rcx, rbx
0000000148a45e62: e8 89 fb 62 f7                   call     0x1400759f0
0000000148a45e67: ba 28 00 00 00                   mov      edx, 0x28
0000000148a45e6c: 48 89 d9                         mov      rcx, rbx
0000000148a45e6f: e8 ec 3c 6b 01                   call     0x14a0f9b60
0000000148a45e74: 48 8b 5c 24 38                   mov      rbx, qword ptr [rsp + 0x38]
0000000148a45e79: 48 85 db                         test     rbx, rbx
0000000148a45e7c: 74 15                            je       0x148a45e93
0000000148a45e7e: 48 89 d9                         mov      rcx, rbx
0000000148a45e81: e8 6a fb 62 f7                   call     0x1400759f0
0000000148a45e86: ba 28 00 00 00                   mov      edx, 0x28
0000000148a45e8b: 48 89 d9                         mov      rcx, rbx
0000000148a45e8e: e8 cd 3c 6b 01                   call     0x14a0f9b60
0000000148a45e93: 48 8b 86 90 00 00 00             mov      rax, qword ptr [rsi + 0x90]
0000000148a45e9a: 48 85 c0                         test     rax, rax
0000000148a45e9d: 74 28                            je       0x148a45ec7
0000000148a45e9f: f3 0f 10 5e 40                   movss    xmm3, dword ptr [rsi + 0x40]
0000000148a45ea4: 48 c7 86 90 00 00 00 00 00 00 00 mov      qword ptr [rsi + 0x90], 0
0000000148a45eaf: 48 89 44 24 48                   mov      qword ptr [rsp + 0x48], rax
0000000148a45eb4: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
0000000148a45eb8: 4c 8d 44 24 48                   lea      r8, [rsp + 0x48]
0000000148a45ebd: 48 89 f9                         mov      rcx, rdi
0000000148a45ec0: e8 5b d0 9a f9                   call     0x1423f2f20
0000000148a45ec5: eb 0a                            jmp      0x148a45ed1
0000000148a45ec7: c7 86 98 00 00 00 02 00 00 00    mov      dword ptr [rsi + 0x98], 2
0000000148a45ed1: 48 8b 46 30                      mov      rax, qword ptr [rsi + 0x30]
0000000148a45ed5: 48 8b 88 d8 01 00 00             mov      rcx, qword ptr [rax + 0x1d8]
0000000148a45edc: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000148a45edf: 48 8b 80 78 02 00 00             mov      rax, qword ptr [rax + 0x278]
0000000148a45ee6: ff 15 34 43 36 02                call     qword ptr [rip + 0x2364334]
0000000148a45eec: 48 8b 00                         mov      rax, qword ptr [rax]
0000000148a45eef: 48 89 86 a8 00 00 00             mov      qword ptr [rsi + 0xa8], rax
0000000148a45ef6: e9 37 ff ff ff                   jmp      0x148a45e32
