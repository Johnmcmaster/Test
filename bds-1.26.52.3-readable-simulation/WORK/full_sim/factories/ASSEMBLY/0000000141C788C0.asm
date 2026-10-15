; VA=0x141c788c0 RVA=0x1c788c0 end=0x141c7943a size=2938; .pdata unwind range
0000000141c788c0: 41 57                            push     r15
0000000141c788c2: 41 56                            push     r14
0000000141c788c4: 41 55                            push     r13
0000000141c788c6: 41 54                            push     r12
0000000141c788c8: 56                               push     rsi
0000000141c788c9: 57                               push     rdi
0000000141c788ca: 55                               push     rbp
0000000141c788cb: 53                               push     rbx
0000000141c788cc: 48 81 ec 28 01 00 00             sub      rsp, 0x128
0000000141c788d3: 48 89 ce                         mov      rsi, rcx
0000000141c788d6: 80 79 58 00                      cmp      byte ptr [rcx + 0x58], 0
0000000141c788da: 75 08                            jne      0x141c788e4
0000000141c788dc: 48 89 f1                         mov      rcx, rsi
0000000141c788df: e8 fc 0c 00 00                   call     0x141c795e0
0000000141c788e4: 48 8b 46 48                      mov      rax, qword ptr [rsi + 0x48]
0000000141c788e8: 48 89 84 24 10 01 00 00          mov      qword ptr [rsp + 0x110], rax
0000000141c788f0: 0f 10 46 08                      movups   xmm0, xmmword ptr [rsi + 8]
0000000141c788f4: 0f 10 4e 18                      movups   xmm1, xmmword ptr [rsi + 0x18]
0000000141c788f8: 0f 10 56 28                      movups   xmm2, xmmword ptr [rsi + 0x28]
0000000141c788fc: 0f 10 5e 38                      movups   xmm3, xmmword ptr [rsi + 0x38]
0000000141c78900: 0f 29 9c 24 00 01 00 00          movaps   xmmword ptr [rsp + 0x100], xmm3
0000000141c78908: 0f 29 94 24 f0 00 00 00          movaps   xmmword ptr [rsp + 0xf0], xmm2
0000000141c78910: 0f 29 8c 24 e0 00 00 00          movaps   xmmword ptr [rsp + 0xe0], xmm1
0000000141c78918: 0f 29 84 24 d0 00 00 00          movaps   xmmword ptr [rsp + 0xd0], xmm0
0000000141c78920: 8b 46 50                         mov      eax, dword ptr [rsi + 0x50]
0000000141c78923: 89 84 24 18 01 00 00             mov      dword ptr [rsp + 0x118], eax
0000000141c7892a: 48 8d 05 7f fc ff ff             lea      rax, [rip - 0x381]
0000000141c78931: 48 89 44 24 40                   mov      qword ptr [rsp + 0x40], rax
0000000141c78936: 48 c7 44 24 38 00 00 00 00       mov      qword ptr [rsp + 0x38], 0
0000000141c7893f: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c78947: e8 54 fe ff ff                   call     0x141c787a0
0000000141c7894c: 48 8b 48 38                      mov      rcx, qword ptr [rax + 0x38]
0000000141c78950: 48 83 f9 05                      cmp      rcx, 5
0000000141c78954: 74 4d                            je       0x141c789a3
0000000141c78956: 4c 8b 34 c8                      mov      r14, qword ptr [rax + rcx*8]
0000000141c7895a: 4d 85 f6                         test     r14, r14
0000000141c7895d: 74 44                            je       0x141c789a3
0000000141c7895f: 4c 8b 38                         mov      r15, qword ptr [rax]
0000000141c78962: 4d 39 fe                         cmp      r14, r15
0000000141c78965: 74 63                            je       0x141c789ca
0000000141c78967: 4c 8b 78 08                      mov      r15, qword ptr [rax + 8]
0000000141c7896b: 4d 39 fe                         cmp      r14, r15
0000000141c7896e: 0f 84 78 02 00 00                je       0x141c78bec
0000000141c78974: 4c 8b 78 10                      mov      r15, qword ptr [rax + 0x10]
0000000141c78978: 4d 39 fe                         cmp      r14, r15
0000000141c7897b: 0f 84 86 04 00 00                je       0x141c78e07
0000000141c78981: 4c 8b 78 18                      mov      r15, qword ptr [rax + 0x18]
0000000141c78985: 4d 39 fe                         cmp      r14, r15
0000000141c78988: 0f 84 94 06 00 00                je       0x141c79022
0000000141c7898e: 48 8b 58 20                      mov      rbx, qword ptr [rax + 0x20]
0000000141c78992: 49 39 de                         cmp      r14, rbx
0000000141c78995: 48 8d 94 24 d0 00 00 00          lea      rdx, [rsp + 0xd0]
0000000141c7899d: 0f 84 8c 08 00 00                je       0x141c7922f
0000000141c789a3: 48 8b 8c 24 d0 00 00 00          mov      rcx, qword ptr [rsp + 0xd0]
0000000141c789ab: 48 8b 54 24 38                   mov      rdx, qword ptr [rsp + 0x38]
0000000141c789b0: e8 eb 44 8f 00                   call     0x14256cea0
0000000141c789b5: 90                               nop      
0000000141c789b6: 48 81 c4 28 01 00 00             add      rsp, 0x128
0000000141c789bd: 5b                               pop      rbx
0000000141c789be: 5d                               pop      rbp
0000000141c789bf: 5f                               pop      rdi
0000000141c789c0: 5e                               pop      rsi
0000000141c789c1: 41 5c                            pop      r12
0000000141c789c3: 41 5d                            pop      r13
0000000141c789c5: 41 5e                            pop      r14
0000000141c789c7: 41 5f                            pop      r15
0000000141c789c9: c3                               ret      
0000000141c789ca: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c789cf: 48 89 8c 24 b8 00 00 00          mov      qword ptr [rsp + 0xb8], rcx
0000000141c789d7: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c789df: 48 89 8c 24 c0 00 00 00          mov      qword ptr [rsp + 0xc0], rcx
0000000141c789e7: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c789ec: 48 89 8c 24 c8 00 00 00          mov      qword ptr [rsp + 0xc8], rcx
0000000141c789f4: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c789f8: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c789fc: 0f 84 65 ff ff ff                je       0x141c78967
0000000141c78a02: 49 c1 fc 02                      sar      r12, 2
0000000141c78a06: 49 ff cc                         dec      r12
0000000141c78a09: eb 0f                            jmp      0x141c78a1a
0000000141c78a0b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
0000000141c78a10: 49 83 c4 ff                      add      r12, -1
0000000141c78a14: 0f 83 4d ff ff ff                jae      0x141c78967
0000000141c78a1a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c78a1e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c78a22: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141c78a26: 41 89 c8                         mov      r8d, ecx
0000000141c78a29: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141c78a30: 45 89 c3                         mov      r11d, r8d
0000000141c78a33: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c78a37: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
0000000141c78a3b: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000141c78a3f: 4d 29 ca                         sub      r10, r9
0000000141c78a42: 49 c1 fa 03                      sar      r10, 3
0000000141c78a46: 4d 39 d3                         cmp      r11, r10
0000000141c78a49: 73 c5                            jae      0x141c78a10
0000000141c78a4b: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
0000000141c78a4f: 4d 85 c9                         test     r9, r9
0000000141c78a52: 74 bc                            je       0x141c78a10
0000000141c78a54: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141c78a5b: 45 89 c2                         mov      r10d, r8d
0000000141c78a5e: 89 cd                            mov      ebp, ecx
0000000141c78a60: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c78a66: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
0000000141c78a6a: 45 89 ca                         mov      r10d, r9d
0000000141c78a6d: 41 31 ea                         xor      r10d, ebp
0000000141c78a70: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c78a77: 77 97                            ja       0x141c78a10
0000000141c78a79: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000141c78a7d: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000141c78a81: 49 8b 5a 10                      mov      rbx, qword ptr [r10 + 0x10]
0000000141c78a85: 48 29 fb                         sub      rbx, rdi
0000000141c78a88: 48 c1 fb 03                      sar      rbx, 3
0000000141c78a8c: 49 39 db                         cmp      r11, rbx
0000000141c78a8f: 0f 83 7b ff ff ff                jae      0x141c78a10
0000000141c78a95: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000141c78a99: 48 85 ff                         test     rdi, rdi
0000000141c78a9c: 0f 84 6e ff ff ff                je       0x141c78a10
0000000141c78aa2: 46 8b 2c 87                      mov      r13d, dword ptr [rdi + r8*4]
0000000141c78aa6: 44 89 ef                         mov      edi, r13d
0000000141c78aa9: 31 ef                            xor      edi, ebp
0000000141c78aab: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
0000000141c78ab1: 0f 87 59 ff ff ff                ja       0x141c78a10
0000000141c78ab7: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c78abb: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c78abf: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c78ac3: 48 29 de                         sub      rsi, rbx
0000000141c78ac6: 48 c1 fe 03                      sar      rsi, 3
0000000141c78aca: 49 39 f3                         cmp      r11, rsi
0000000141c78acd: 0f 83 3d ff ff ff                jae      0x141c78a10
0000000141c78ad3: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c78ad7: 48 85 db                         test     rbx, rbx
0000000141c78ada: 0f 84 30 ff ff ff                je       0x141c78a10
0000000141c78ae0: 42 8b 34 83                      mov      esi, dword ptr [rbx + r8*4]
0000000141c78ae4: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c78ae9: 31 ee                            xor      esi, ebp
0000000141c78aeb: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c78af1: 0f 87 19 ff ff ff                ja       0x141c78a10
0000000141c78af7: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c78afb: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c78aff: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c78b03: 48 29 de                         sub      rsi, rbx
0000000141c78b06: 48 c1 fe 03                      sar      rsi, 3
0000000141c78b0a: 49 39 f3                         cmp      r11, rsi
0000000141c78b0d: 0f 83 fd fe ff ff                jae      0x141c78a10
0000000141c78b13: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c78b17: 4d 85 db                         test     r11, r11
0000000141c78b1a: 0f 84 f0 fe ff ff                je       0x141c78a10
0000000141c78b20: 43 33 2c 83                      xor      ebp, dword ptr [r11 + r8*4]
0000000141c78b24: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c78b2a: 0f 87 e0 fe ff ff                ja       0x141c78a10
0000000141c78b30: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000141c78b34: 4c 89 e6                         mov      rsi, r12
0000000141c78b37: 48 c1 ee 07                      shr      rsi, 7
0000000141c78b3b: 45 89 e0                         mov      r8d, r12d
0000000141c78b3e: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c78b42: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c78b46: 41 c1 e0 05                      shl      r8d, 5
0000000141c78b4a: 4d 03 04 f3                      add      r8, qword ptr [r11 + rsi*8]
0000000141c78b4e: 4c 8b 5c 24 30                   mov      r11, qword ptr [rsp + 0x30]
0000000141c78b53: 44 89 de                         mov      esi, r11d
0000000141c78b56: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c78b5c: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000141c78b60: c1 ee 04                         shr      esi, 4
0000000141c78b63: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c78b67: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000141c78b6b: 41 c1 e3 02                      shl      r11d, 2
0000000141c78b6f: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000141c78b73: 44 89 ee                         mov      esi, r13d
0000000141c78b76: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c78b7c: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c78b80: c1 ee 04                         shr      esi, 4
0000000141c78b83: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c78b87: 4a 8d 3c 6d 00 00 00 00          lea      rdi, [r13*2]
0000000141c78b8f: 4c 01 ef                         add      rdi, r13
0000000141c78b92: c1 e7 03                         shl      edi, 3
0000000141c78b95: 49 03 3c 32                      add      rdi, qword ptr [r10 + rsi]
0000000141c78b99: 45 89 ca                         mov      r10d, r9d
0000000141c78b9c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c78ba3: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c78ba7: 41 c1 ea 04                      shr      r10d, 4
0000000141c78bab: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c78baf: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c78bb3: 41 c1 e1 03                      shl      r9d, 3
0000000141c78bb7: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
0000000141c78bbb: 89 8c 24 a0 00 00 00             mov      dword ptr [rsp + 0xa0], ecx
0000000141c78bc2: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000141c78bc7: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000141c78bcc: 48 8d 8c 24 b8 00 00 00          lea      rcx, [rsp + 0xb8]
0000000141c78bd4: 48 8d 94 24 a0 00 00 00          lea      rdx, [rsp + 0xa0]
0000000141c78bdc: 48 89 c7                         mov      rdi, rax
0000000141c78bdf: e8 ac 9e ff ff                   call     0x141c72a90
0000000141c78be4: 48 89 f8                         mov      rax, rdi
0000000141c78be7: e9 24 fe ff ff                   jmp      0x141c78a10
0000000141c78bec: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c78bf1: 48 89 8c 24 a0 00 00 00          mov      qword ptr [rsp + 0xa0], rcx
0000000141c78bf9: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c78c01: 48 89 8c 24 a8 00 00 00          mov      qword ptr [rsp + 0xa8], rcx
0000000141c78c09: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c78c0e: 48 89 8c 24 b0 00 00 00          mov      qword ptr [rsp + 0xb0], rcx
0000000141c78c16: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c78c1a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c78c1e: 0f 84 50 fd ff ff                je       0x141c78974
0000000141c78c24: 49 c1 fc 02                      sar      r12, 2
0000000141c78c28: 49 ff cc                         dec      r12
0000000141c78c2b: eb 0d                            jmp      0x141c78c3a
0000000141c78c2d: 0f 1f 00                         nop      dword ptr [rax]
0000000141c78c30: 49 83 c4 ff                      add      r12, -1
0000000141c78c34: 0f 83 3a fd ff ff                jae      0x141c78974
0000000141c78c3a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c78c3e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c78c42: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c78c45: 41 89 c9                         mov      r9d, ecx
0000000141c78c48: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c78c4f: 45 89 cb                         mov      r11d, r9d
0000000141c78c52: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c78c56: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c78c5a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000141c78c5e: 4d 29 c2                         sub      r10, r8
0000000141c78c61: 49 c1 fa 03                      sar      r10, 3
0000000141c78c65: 4d 39 d3                         cmp      r11, r10
0000000141c78c68: 73 c6                            jae      0x141c78c30
0000000141c78c6a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c78c6e: 4d 85 c0                         test     r8, r8
0000000141c78c71: 74 bd                            je       0x141c78c30
0000000141c78c73: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c78c7a: 45 89 ca                         mov      r10d, r9d
0000000141c78c7d: 89 cd                            mov      ebp, ecx
0000000141c78c7f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c78c85: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c78c89: 45 89 c2                         mov      r10d, r8d
0000000141c78c8c: 41 31 ea                         xor      r10d, ebp
0000000141c78c8f: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c78c96: 77 98                            ja       0x141c78c30
0000000141c78c98: 4c 8b 50 10                      mov      r10, qword ptr [rax + 0x10]
0000000141c78c9c: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000141c78ca0: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000141c78ca4: 48 29 fe                         sub      rsi, rdi
0000000141c78ca7: 48 c1 fe 03                      sar      rsi, 3
0000000141c78cab: 49 39 f3                         cmp      r11, rsi
0000000141c78cae: 73 80                            jae      0x141c78c30
0000000141c78cb0: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000141c78cb4: 48 85 ff                         test     rdi, rdi
0000000141c78cb7: 0f 84 73 ff ff ff                je       0x141c78c30
0000000141c78cbd: 46 8b 2c 8f                      mov      r13d, dword ptr [rdi + r9*4]
0000000141c78cc1: 44 89 ee                         mov      esi, r13d
0000000141c78cc4: 31 ee                            xor      esi, ebp
0000000141c78cc6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c78ccc: 0f 87 5e ff ff ff                ja       0x141c78c30
0000000141c78cd2: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c78cd6: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c78cda: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c78cde: 48 29 de                         sub      rsi, rbx
0000000141c78ce1: 48 c1 fe 03                      sar      rsi, 3
0000000141c78ce5: 49 39 f3                         cmp      r11, rsi
0000000141c78ce8: 0f 83 42 ff ff ff                jae      0x141c78c30
0000000141c78cee: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c78cf2: 48 85 db                         test     rbx, rbx
0000000141c78cf5: 0f 84 35 ff ff ff                je       0x141c78c30
0000000141c78cfb: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c78cff: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c78d04: 31 ee                            xor      esi, ebp
0000000141c78d06: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c78d0c: 0f 87 1e ff ff ff                ja       0x141c78c30
0000000141c78d12: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c78d16: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c78d1a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c78d1e: 48 29 de                         sub      rsi, rbx
0000000141c78d21: 48 c1 fe 03                      sar      rsi, 3
0000000141c78d25: 49 39 f3                         cmp      r11, rsi
0000000141c78d28: 0f 83 02 ff ff ff                jae      0x141c78c30
0000000141c78d2e: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c78d32: 4d 85 db                         test     r11, r11
0000000141c78d35: 0f 84 f5 fe ff ff                je       0x141c78c30
0000000141c78d3b: 43 33 2c 8b                      xor      ebp, dword ptr [r11 + r9*4]
0000000141c78d3f: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c78d45: 0f 87 e5 fe ff ff                ja       0x141c78c30
0000000141c78d4b: 4d 8b 5f 50                      mov      r11, qword ptr [r15 + 0x50]
0000000141c78d4f: 4c 89 e6                         mov      rsi, r12
0000000141c78d52: 48 c1 ee 07                      shr      rsi, 7
0000000141c78d56: 45 89 e1                         mov      r9d, r12d
0000000141c78d59: 41 83 e1 7f                      and      r9d, 0x7f
0000000141c78d5d: 4f 8d 0c c9                      lea      r9, [r9 + r9*8]
0000000141c78d61: 41 c1 e1 03                      shl      r9d, 3
0000000141c78d65: 4d 03 0c f3                      add      r9, qword ptr [r11 + rsi*8]
0000000141c78d69: 4c 8b 5c 24 30                   mov      r11, qword ptr [rsp + 0x30]
0000000141c78d6e: 44 89 de                         mov      esi, r11d
0000000141c78d71: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c78d77: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
0000000141c78d7b: c1 ee 04                         shr      esi, 4
0000000141c78d7e: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c78d82: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000141c78d86: 41 c1 e3 02                      shl      r11d, 2
0000000141c78d8a: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
0000000141c78d8e: 44 89 ee                         mov      esi, r13d
0000000141c78d91: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c78d97: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c78d9b: c1 ee 04                         shr      esi, 4
0000000141c78d9e: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c78da2: 4a 8d 3c 6d 00 00 00 00          lea      rdi, [r13*2]
0000000141c78daa: 4c 01 ef                         add      rdi, r13
0000000141c78dad: c1 e7 03                         shl      edi, 3
0000000141c78db0: 49 03 3c 32                      add      rdi, qword ptr [r10 + rsi]
0000000141c78db4: 45 89 c2                         mov      r10d, r8d
0000000141c78db7: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c78dbe: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c78dc2: 41 c1 ea 04                      shr      r10d, 4
0000000141c78dc6: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c78dca: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c78dce: 41 c1 e0 05                      shl      r8d, 5
0000000141c78dd2: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c78dd6: 89 8c 24 88 00 00 00             mov      dword ptr [rsp + 0x88], ecx
0000000141c78ddd: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000141c78de2: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000141c78de7: 48 8d 8c 24 a0 00 00 00          lea      rcx, [rsp + 0xa0]
0000000141c78def: 48 8d 94 24 88 00 00 00          lea      rdx, [rsp + 0x88]
0000000141c78df7: 48 89 c7                         mov      rdi, rax
0000000141c78dfa: e8 91 9c ff ff                   call     0x141c72a90
0000000141c78dff: 48 89 f8                         mov      rax, rdi
0000000141c78e02: e9 29 fe ff ff                   jmp      0x141c78c30
0000000141c78e07: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c78e0c: 48 89 8c 24 88 00 00 00          mov      qword ptr [rsp + 0x88], rcx
0000000141c78e14: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c78e1c: 48 89 8c 24 90 00 00 00          mov      qword ptr [rsp + 0x90], rcx
0000000141c78e24: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c78e29: 48 89 8c 24 98 00 00 00          mov      qword ptr [rsp + 0x98], rcx
0000000141c78e31: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c78e35: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c78e39: 0f 84 42 fb ff ff                je       0x141c78981
0000000141c78e3f: 49 c1 fc 02                      sar      r12, 2
0000000141c78e43: 49 ff cc                         dec      r12
0000000141c78e46: eb 12                            jmp      0x141c78e5a
0000000141c78e48: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141c78e50: 49 83 c4 ff                      add      r12, -1
0000000141c78e54: 0f 83 27 fb ff ff                jae      0x141c78981
0000000141c78e5a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c78e5e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c78e62: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c78e65: 41 89 c9                         mov      r9d, ecx
0000000141c78e68: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c78e6f: 45 89 cb                         mov      r11d, r9d
0000000141c78e72: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c78e76: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c78e7a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000141c78e7e: 4d 29 c2                         sub      r10, r8
0000000141c78e81: 49 c1 fa 03                      sar      r10, 3
0000000141c78e85: 4d 39 d3                         cmp      r11, r10
0000000141c78e88: 73 c6                            jae      0x141c78e50
0000000141c78e8a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c78e8e: 4d 85 c0                         test     r8, r8
0000000141c78e91: 74 bd                            je       0x141c78e50
0000000141c78e93: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c78e9a: 45 89 ca                         mov      r10d, r9d
0000000141c78e9d: 89 cd                            mov      ebp, ecx
0000000141c78e9f: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c78ea5: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c78ea9: 45 89 c2                         mov      r10d, r8d
0000000141c78eac: 41 31 ea                         xor      r10d, ebp
0000000141c78eaf: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c78eb6: 77 98                            ja       0x141c78e50
0000000141c78eb8: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000141c78ebc: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000141c78ec0: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000141c78ec4: 48 29 fe                         sub      rsi, rdi
0000000141c78ec7: 48 c1 fe 03                      sar      rsi, 3
0000000141c78ecb: 49 39 f3                         cmp      r11, rsi
0000000141c78ece: 73 80                            jae      0x141c78e50
0000000141c78ed0: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000141c78ed4: 48 85 ff                         test     rdi, rdi
0000000141c78ed7: 0f 84 73 ff ff ff                je       0x141c78e50
0000000141c78edd: 46 8b 2c 8f                      mov      r13d, dword ptr [rdi + r9*4]
0000000141c78ee1: 44 89 ee                         mov      esi, r13d
0000000141c78ee4: 31 ee                            xor      esi, ebp
0000000141c78ee6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c78eec: 0f 87 5e ff ff ff                ja       0x141c78e50
0000000141c78ef2: 48 8b 78 18                      mov      rdi, qword ptr [rax + 0x18]
0000000141c78ef6: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c78efa: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c78efe: 48 29 de                         sub      rsi, rbx
0000000141c78f01: 48 c1 fe 03                      sar      rsi, 3
0000000141c78f05: 49 39 f3                         cmp      r11, rsi
0000000141c78f08: 0f 83 42 ff ff ff                jae      0x141c78e50
0000000141c78f0e: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c78f12: 48 85 db                         test     rbx, rbx
0000000141c78f15: 0f 84 35 ff ff ff                je       0x141c78e50
0000000141c78f1b: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c78f1f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c78f24: 31 ee                            xor      esi, ebp
0000000141c78f26: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c78f2c: 0f 87 1e ff ff ff                ja       0x141c78e50
0000000141c78f32: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c78f36: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c78f3a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c78f3e: 48 29 de                         sub      rsi, rbx
0000000141c78f41: 48 c1 fe 03                      sar      rsi, 3
0000000141c78f45: 49 39 f3                         cmp      r11, rsi
0000000141c78f48: 0f 83 02 ff ff ff                jae      0x141c78e50
0000000141c78f4e: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c78f52: 4d 85 db                         test     r11, r11
0000000141c78f55: 0f 84 f5 fe ff ff                je       0x141c78e50
0000000141c78f5b: 43 33 2c 8b                      xor      ebp, dword ptr [r11 + r9*4]
0000000141c78f5f: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c78f65: 0f 87 e5 fe ff ff                ja       0x141c78e50
0000000141c78f6b: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c78f6f: 4c 89 e6                         mov      rsi, r12
0000000141c78f72: 48 c1 ee 07                      shr      rsi, 7
0000000141c78f76: 45 89 e3                         mov      r11d, r12d
0000000141c78f79: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c78f7d: 4f 8d 1c 5b                      lea      r11, [r11 + r11*2]
0000000141c78f81: 41 c1 e3 03                      shl      r11d, 3
0000000141c78f85: 4d 03 1c f1                      add      r11, qword ptr [r9 + rsi*8]
0000000141c78f89: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
0000000141c78f8e: 41 89 d9                         mov      r9d, ebx
0000000141c78f91: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c78f98: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000141c78f9c: 41 c1 e9 04                      shr      r9d, 4
0000000141c78fa0: 83 e3 7f                         and      ebx, 0x7f
0000000141c78fa3: 48 8d 3c db                      lea      rdi, [rbx + rbx*8]
0000000141c78fa7: c1 e7 02                         shl      edi, 2
0000000141c78faa: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
0000000141c78fae: 44 89 ee                         mov      esi, r13d
0000000141c78fb1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c78fb7: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c78fbb: c1 ee 04                         shr      esi, 4
0000000141c78fbe: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c78fc2: 4e 8d 0c ed 00 00 00 00          lea      r9, [r13*8]
0000000141c78fca: 4d 01 e9                         add      r9, r13
0000000141c78fcd: 41 c1 e1 03                      shl      r9d, 3
0000000141c78fd1: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000141c78fd5: 45 89 c2                         mov      r10d, r8d
0000000141c78fd8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c78fdf: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c78fe3: 41 c1 ea 04                      shr      r10d, 4
0000000141c78fe7: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c78feb: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c78fef: 41 c1 e0 05                      shl      r8d, 5
0000000141c78ff3: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c78ff7: 89 4c 24 70                      mov      dword ptr [rsp + 0x70], ecx
0000000141c78ffb: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
0000000141c79000: 4c 89 5c 24 20                   mov      qword ptr [rsp + 0x20], r11
0000000141c79005: 48 8d 8c 24 88 00 00 00          lea      rcx, [rsp + 0x88]
0000000141c7900d: 48 8d 54 24 70                   lea      rdx, [rsp + 0x70]
0000000141c79012: 48 89 c7                         mov      rdi, rax
0000000141c79015: e8 76 9a ff ff                   call     0x141c72a90
0000000141c7901a: 48 89 f8                         mov      rax, rdi
0000000141c7901d: e9 2e fe ff ff                   jmp      0x141c78e50
0000000141c79022: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c79027: 48 89 4c 24 70                   mov      qword ptr [rsp + 0x70], rcx
0000000141c7902c: 48 8d 8c 24 d0 00 00 00          lea      rcx, [rsp + 0xd0]
0000000141c79034: 48 89 4c 24 78                   mov      qword ptr [rsp + 0x78], rcx
0000000141c79039: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c7903e: 48 89 8c 24 80 00 00 00          mov      qword ptr [rsp + 0x80], rcx
0000000141c79046: 4d 8b 67 28                      mov      r12, qword ptr [r15 + 0x28]
0000000141c7904a: 4d 2b 67 20                      sub      r12, qword ptr [r15 + 0x20]
0000000141c7904e: 0f 84 3a f9 ff ff                je       0x141c7898e
0000000141c79054: 49 c1 fc 02                      sar      r12, 2
0000000141c79058: 49 ff cc                         dec      r12
0000000141c7905b: eb 0d                            jmp      0x141c7906a
0000000141c7905d: 0f 1f 00                         nop      dword ptr [rax]
0000000141c79060: 49 83 c4 ff                      add      r12, -1
0000000141c79064: 0f 83 24 f9 ff ff                jae      0x141c7898e
0000000141c7906a: 49 8b 4f 20                      mov      rcx, qword ptr [r15 + 0x20]
0000000141c7906e: 42 8b 0c a1                      mov      ecx, dword ptr [rcx + r12*4]
0000000141c79072: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c79075: 41 89 c9                         mov      r9d, ecx
0000000141c79078: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000141c7907f: 45 89 cb                         mov      r11d, r9d
0000000141c79082: 41 c1 eb 0b                      shr      r11d, 0xb
0000000141c79086: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7908a: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
0000000141c7908e: 4d 29 c2                         sub      r10, r8
0000000141c79091: 49 c1 fa 03                      sar      r10, 3
0000000141c79095: 4d 39 d3                         cmp      r11, r10
0000000141c79098: 73 c6                            jae      0x141c79060
0000000141c7909a: 4f 8b 04 d8                      mov      r8, qword ptr [r8 + r11*8]
0000000141c7909e: 4d 85 c0                         test     r8, r8
0000000141c790a1: 74 bd                            je       0x141c79060
0000000141c790a3: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000141c790aa: 45 89 ca                         mov      r10d, r9d
0000000141c790ad: 89 cd                            mov      ebp, ecx
0000000141c790af: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c790b5: 47 8b 04 90                      mov      r8d, dword ptr [r8 + r10*4]
0000000141c790b9: 45 89 c2                         mov      r10d, r8d
0000000141c790bc: 41 31 ea                         xor      r10d, ebp
0000000141c790bf: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
0000000141c790c6: 77 98                            ja       0x141c79060
0000000141c790c8: 4c 8b 50 08                      mov      r10, qword ptr [rax + 8]
0000000141c790cc: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
0000000141c790d0: 49 8b 72 10                      mov      rsi, qword ptr [r10 + 0x10]
0000000141c790d4: 48 29 fe                         sub      rsi, rdi
0000000141c790d7: 48 c1 fe 03                      sar      rsi, 3
0000000141c790db: 49 39 f3                         cmp      r11, rsi
0000000141c790de: 73 80                            jae      0x141c79060
0000000141c790e0: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
0000000141c790e4: 48 85 ff                         test     rdi, rdi
0000000141c790e7: 0f 84 73 ff ff ff                je       0x141c79060
0000000141c790ed: 46 8b 2c 8f                      mov      r13d, dword ptr [rdi + r9*4]
0000000141c790f1: 44 89 ee                         mov      esi, r13d
0000000141c790f4: 31 ee                            xor      esi, ebp
0000000141c790f6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c790fc: 0f 87 5e ff ff ff                ja       0x141c79060
0000000141c79102: 48 8b 78 10                      mov      rdi, qword ptr [rax + 0x10]
0000000141c79106: 48 8b 5f 08                      mov      rbx, qword ptr [rdi + 8]
0000000141c7910a: 48 8b 77 10                      mov      rsi, qword ptr [rdi + 0x10]
0000000141c7910e: 48 29 de                         sub      rsi, rbx
0000000141c79111: 48 c1 fe 03                      sar      rsi, 3
0000000141c79115: 49 39 f3                         cmp      r11, rsi
0000000141c79118: 0f 83 42 ff ff ff                jae      0x141c79060
0000000141c7911e: 4a 8b 1c db                      mov      rbx, qword ptr [rbx + r11*8]
0000000141c79122: 48 85 db                         test     rbx, rbx
0000000141c79125: 0f 84 35 ff ff ff                je       0x141c79060
0000000141c7912b: 42 8b 34 8b                      mov      esi, dword ptr [rbx + r9*4]
0000000141c7912f: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c79134: 31 ee                            xor      esi, ebp
0000000141c79136: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7913c: 0f 87 1e ff ff ff                ja       0x141c79060
0000000141c79142: 48 8b 70 20                      mov      rsi, qword ptr [rax + 0x20]
0000000141c79146: 48 8b 5e 08                      mov      rbx, qword ptr [rsi + 8]
0000000141c7914a: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
0000000141c7914e: 48 29 de                         sub      rsi, rbx
0000000141c79151: 48 c1 fe 03                      sar      rsi, 3
0000000141c79155: 49 39 f3                         cmp      r11, rsi
0000000141c79158: 0f 83 02 ff ff ff                jae      0x141c79060
0000000141c7915e: 4e 8b 1c db                      mov      r11, qword ptr [rbx + r11*8]
0000000141c79162: 4d 85 db                         test     r11, r11
0000000141c79165: 0f 84 f5 fe ff ff                je       0x141c79060
0000000141c7916b: 43 33 2c 8b                      xor      ebp, dword ptr [r11 + r9*4]
0000000141c7916f: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c79175: 0f 87 e5 fe ff ff                ja       0x141c79060
0000000141c7917b: 4d 8b 4f 50                      mov      r9, qword ptr [r15 + 0x50]
0000000141c7917f: 4c 89 e6                         mov      rsi, r12
0000000141c79182: 48 c1 ee 07                      shr      rsi, 7
0000000141c79186: 45 89 e3                         mov      r11d, r12d
0000000141c79189: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c7918d: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
0000000141c79191: 41 c1 e3 02                      shl      r11d, 2
0000000141c79195: 4d 03 1c f1                      add      r11, qword ptr [r9 + rsi*8]
0000000141c79199: 48 8b 5c 24 30                   mov      rbx, qword ptr [rsp + 0x30]
0000000141c7919e: 41 89 d9                         mov      r9d, ebx
0000000141c791a1: 41 81 e1 80 ff 03 00             and      r9d, 0x3ff80
0000000141c791a8: 48 8b 77 50                      mov      rsi, qword ptr [rdi + 0x50]
0000000141c791ac: 41 c1 e9 04                      shr      r9d, 4
0000000141c791b0: 83 e3 7f                         and      ebx, 0x7f
0000000141c791b3: 48 8d 3c 5b                      lea      rdi, [rbx + rbx*2]
0000000141c791b7: c1 e7 03                         shl      edi, 3
0000000141c791ba: 4a 03 3c 0e                      add      rdi, qword ptr [rsi + r9]
0000000141c791be: 44 89 ee                         mov      esi, r13d
0000000141c791c1: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c791c7: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
0000000141c791cb: c1 ee 04                         shr      esi, 4
0000000141c791ce: 41 83 e5 7f                      and      r13d, 0x7f
0000000141c791d2: 4e 8d 0c ed 00 00 00 00          lea      r9, [r13*8]
0000000141c791da: 4d 01 e9                         add      r9, r13
0000000141c791dd: 41 c1 e1 03                      shl      r9d, 3
0000000141c791e1: 4d 03 0c 32                      add      r9, qword ptr [r10 + rsi]
0000000141c791e5: 45 89 c2                         mov      r10d, r8d
0000000141c791e8: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
0000000141c791ef: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c791f3: 41 c1 ea 04                      shr      r10d, 4
0000000141c791f7: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c791fb: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c791ff: 41 c1 e0 05                      shl      r8d, 5
0000000141c79203: 4e 03 04 12                      add      r8, qword ptr [rdx + r10]
0000000141c79207: 89 4c 24 58                      mov      dword ptr [rsp + 0x58], ecx
0000000141c7920b: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
0000000141c79210: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
0000000141c79215: 48 8d 4c 24 70                   lea      rcx, [rsp + 0x70]
0000000141c7921a: 48 8d 54 24 58                   lea      rdx, [rsp + 0x58]
0000000141c7921f: 48 89 c7                         mov      rdi, rax
0000000141c79222: e8 69 98 ff ff                   call     0x141c72a90
0000000141c79227: 48 89 f8                         mov      rax, rdi
0000000141c7922a: e9 31 fe ff ff                   jmp      0x141c79060
0000000141c7922f: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000141c79234: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
0000000141c79239: 48 89 54 24 60                   mov      qword ptr [rsp + 0x60], rdx
0000000141c7923e: 48 8d 4c 24 40                   lea      rcx, [rsp + 0x40]
0000000141c79243: 48 89 4c 24 68                   mov      qword ptr [rsp + 0x68], rcx
0000000141c79248: 4c 8b 73 28                      mov      r14, qword ptr [rbx + 0x28]
0000000141c7924c: 4c 2b 73 20                      sub      r14, qword ptr [rbx + 0x20]
0000000141c79250: 0f 84 4d f7 ff ff                je       0x141c789a3
0000000141c79256: 49 c1 fe 02                      sar      r14, 2
0000000141c7925a: eb 0d                            jmp      0x141c79269
0000000141c7925c: 0f 1f 40 00                      nop      dword ptr [rax]
0000000141c79260: 49 ff ce                         dec      r14
0000000141c79263: 0f 84 3a f7 ff ff                je       0x141c789a3
0000000141c79269: 48 8b 4b 20                      mov      rcx, qword ptr [rbx + 0x20]
0000000141c7926d: 42 8b 4c b1 fc                   mov      ecx, dword ptr [rcx + r14*4 - 4]
0000000141c79272: 48 8b 10                         mov      rdx, qword ptr [rax]
0000000141c79275: 41 89 ca                         mov      r10d, ecx
0000000141c79278: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
0000000141c7927f: 45 89 d7                         mov      r15d, r10d
0000000141c79282: 41 c1 ef 0b                      shr      r15d, 0xb
0000000141c79286: 4c 8b 42 08                      mov      r8, qword ptr [rdx + 8]
0000000141c7928a: 4c 8b 4a 10                      mov      r9, qword ptr [rdx + 0x10]
0000000141c7928e: 4d 29 c1                         sub      r9, r8
0000000141c79291: 49 c1 f9 03                      sar      r9, 3
0000000141c79295: 4d 39 cf                         cmp      r15, r9
0000000141c79298: 73 c6                            jae      0x141c79260
0000000141c7929a: 4f 8b 04 f8                      mov      r8, qword ptr [r8 + r15*8]
0000000141c7929e: 4d 85 c0                         test     r8, r8
0000000141c792a1: 74 bd                            je       0x141c79260
0000000141c792a3: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
0000000141c792aa: 45 89 d1                         mov      r9d, r10d
0000000141c792ad: 89 cd                            mov      ebp, ecx
0000000141c792af: 81 e5 00 00 fc ff                and      ebp, 0xfffc0000
0000000141c792b5: 47 8b 04 88                      mov      r8d, dword ptr [r8 + r9*4]
0000000141c792b9: 45 89 c1                         mov      r9d, r8d
0000000141c792bc: 41 31 e9                         xor      r9d, ebp
0000000141c792bf: 41 81 f9 fe ff 03 00             cmp      r9d, 0x3fffe
0000000141c792c6: 77 98                            ja       0x141c79260
0000000141c792c8: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000141c792cc: 4d 8b 59 08                      mov      r11, qword ptr [r9 + 8]
0000000141c792d0: 49 8b 71 10                      mov      rsi, qword ptr [r9 + 0x10]
0000000141c792d4: 4c 29 de                         sub      rsi, r11
0000000141c792d7: 48 c1 fe 03                      sar      rsi, 3
0000000141c792db: 49 39 f7                         cmp      r15, rsi
0000000141c792de: 73 80                            jae      0x141c79260
0000000141c792e0: 4f 8b 1c fb                      mov      r11, qword ptr [r11 + r15*8]
0000000141c792e4: 4d 85 db                         test     r11, r11
0000000141c792e7: 0f 84 73 ff ff ff                je       0x141c79260
0000000141c792ed: 47 8b 1c 93                      mov      r11d, dword ptr [r11 + r10*4]
0000000141c792f1: 44 89 de                         mov      esi, r11d
0000000141c792f4: 31 ee                            xor      esi, ebp
0000000141c792f6: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c792fc: 0f 87 5e ff ff ff                ja       0x141c79260
0000000141c79302: 4c 8b 60 10                      mov      r12, qword ptr [rax + 0x10]
0000000141c79306: 49 8b 74 24 08                   mov      rsi, qword ptr [r12 + 8]
0000000141c7930b: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
0000000141c79310: 48 29 f7                         sub      rdi, rsi
0000000141c79313: 48 c1 ff 03                      sar      rdi, 3
0000000141c79317: 49 39 ff                         cmp      r15, rdi
0000000141c7931a: 0f 83 40 ff ff ff                jae      0x141c79260
0000000141c79320: 4a 8b 34 fe                      mov      rsi, qword ptr [rsi + r15*8]
0000000141c79324: 48 85 f6                         test     rsi, rsi
0000000141c79327: 0f 84 33 ff ff ff                je       0x141c79260
0000000141c7932d: 42 8b 34 96                      mov      esi, dword ptr [rsi + r10*4]
0000000141c79331: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
0000000141c79336: 31 ee                            xor      esi, ebp
0000000141c79338: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
0000000141c7933e: 0f 87 1c ff ff ff                ja       0x141c79260
0000000141c79344: 4c 8b 68 18                      mov      r13, qword ptr [rax + 0x18]
0000000141c79348: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
0000000141c7934c: 4c 89 6c 24 50                   mov      qword ptr [rsp + 0x50], r13
0000000141c79351: 4d 8b 6d 10                      mov      r13, qword ptr [r13 + 0x10]
0000000141c79355: 49 29 fd                         sub      r13, rdi
0000000141c79358: 49 c1 fd 03                      sar      r13, 3
0000000141c7935c: 4d 39 ef                         cmp      r15, r13
0000000141c7935f: 0f 83 fb fe ff ff                jae      0x141c79260
0000000141c79365: 4a 8b 3c ff                      mov      rdi, qword ptr [rdi + r15*8]
0000000141c79369: 48 85 ff                         test     rdi, rdi
0000000141c7936c: 0f 84 ee fe ff ff                je       0x141c79260
0000000141c79372: 46 8b 14 97                      mov      r10d, dword ptr [rdi + r10*4]
0000000141c79376: 44 31 d5                         xor      ebp, r10d
0000000141c79379: 81 fd fe ff 03 00                cmp      ebp, 0x3fffe
0000000141c7937f: 0f 87 db fe ff ff                ja       0x141c79260
0000000141c79385: 44 89 d7                         mov      edi, r10d
0000000141c79388: 81 e7 80 ff 03 00                and      edi, 0x3ff80
0000000141c7938e: 48 8b 74 24 50                   mov      rsi, qword ptr [rsp + 0x50]
0000000141c79393: 48 8b 76 50                      mov      rsi, qword ptr [rsi + 0x50]
0000000141c79397: c1 ef 04                         shr      edi, 4
0000000141c7939a: 41 83 e2 7f                      and      r10d, 0x7f
0000000141c7939e: 4f 8d 14 d2                      lea      r10, [r10 + r10*8]
0000000141c793a2: 41 c1 e2 02                      shl      r10d, 2
0000000141c793a6: 4c 03 14 3e                      add      r10, qword ptr [rsi + rdi]
0000000141c793aa: 4c 8b 7c 24 30                   mov      r15, qword ptr [rsp + 0x30]
0000000141c793af: 44 89 fe                         mov      esi, r15d
0000000141c793b2: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c793b8: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
0000000141c793bd: c1 ee 04                         shr      esi, 4
0000000141c793c0: 41 83 e7 7f                      and      r15d, 0x7f
0000000141c793c4: 4f 8d 3c 7f                      lea      r15, [r15 + r15*2]
0000000141c793c8: 41 c1 e7 03                      shl      r15d, 3
0000000141c793cc: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
0000000141c793d0: 44 89 de                         mov      esi, r11d
0000000141c793d3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
0000000141c793d9: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
0000000141c793dd: c1 ee 04                         shr      esi, 4
0000000141c793e0: 41 83 e3 7f                      and      r11d, 0x7f
0000000141c793e4: 4f 8d 0c db                      lea      r9, [r11 + r11*8]
0000000141c793e8: 41 c1 e1 03                      shl      r9d, 3
0000000141c793ec: 4c 03 0c 37                      add      r9, qword ptr [rdi + rsi]
0000000141c793f0: 45 89 c3                         mov      r11d, r8d
0000000141c793f3: 41 81 e3 80 ff 03 00             and      r11d, 0x3ff80
0000000141c793fa: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
0000000141c793fe: 41 c1 eb 04                      shr      r11d, 4
0000000141c79402: 41 83 e0 7f                      and      r8d, 0x7f
0000000141c79406: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141c7940a: 41 c1 e0 05                      shl      r8d, 5
0000000141c7940e: 4e 03 04 1a                      add      r8, qword ptr [rdx + r11]
0000000141c79412: 89 4c 24 4c                      mov      dword ptr [rsp + 0x4c], ecx
0000000141c79416: 4c 89 54 24 28                   mov      qword ptr [rsp + 0x28], r10
0000000141c7941b: 4c 89 7c 24 20                   mov      qword ptr [rsp + 0x20], r15
0000000141c79420: 48 8d 4c 24 58                   lea      rcx, [rsp + 0x58]
0000000141c79425: 48 8d 54 24 4c                   lea      rdx, [rsp + 0x4c]
0000000141c7942a: 48 89 c6                         mov      rsi, rax
0000000141c7942d: e8 5e 96 ff ff                   call     0x141c72a90
0000000141c79432: 48 89 f0                         mov      rax, rsi
0000000141c79435: e9 26 fe ff ff                   jmp      0x141c79260
