; VA=0x14842bc20 RVA=0x842bc20 end=0x14842d6fd size=6877; .pdata unwind range
000000014842bc20: 55                               push     rbp
000000014842bc21: 41 57                            push     r15
000000014842bc23: 41 56                            push     r14
000000014842bc25: 41 55                            push     r13
000000014842bc27: 41 54                            push     r12
000000014842bc29: 56                               push     rsi
000000014842bc2a: 57                               push     rdi
000000014842bc2b: 53                               push     rbx
000000014842bc2c: 48 81 ec a8 03 00 00             sub      rsp, 0x3a8
000000014842bc33: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014842bc3b: 48 c7 85 20 03 00 00 fe ff ff ff mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
000000014842bc46: 48 89 ce                         mov      rsi, rcx
000000014842bc49: 80 b9 88 00 00 00 00             cmp      byte ptr [rcx + 0x88], 0
000000014842bc50: 75 08                            jne      0x14842bc5a
000000014842bc52: 48 89 f1                         mov      rcx, rsi
000000014842bc55: e8 e6 1a 00 00                   call     0x14842d740
000000014842bc5a: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014842bc5e: 48 85 c9                         test     rcx, rcx
000000014842bc61: 0f 84 4f 1a 00 00                je       0x14842d6b6
000000014842bc67: 8b 46 20                         mov      eax, dword ptr [rsi + 0x20]
000000014842bc6a: 8b 96 80 00 00 00                mov      edx, dword ptr [rsi + 0x80]
000000014842bc70: 0f 10 46 10                      movups   xmm0, xmmword ptr [rsi + 0x10]
000000014842bc74: 0f 29 85 50 01 00 00             movaps   xmmword ptr [rbp + 0x150], xmm0
000000014842bc7b: 0f 10 46 28                      movups   xmm0, xmmword ptr [rsi + 0x28]
000000014842bc7f: 0f 10 4e 38                      movups   xmm1, xmmword ptr [rsi + 0x38]
000000014842bc83: 0f 10 56 48                      movups   xmm2, xmmword ptr [rsi + 0x48]
000000014842bc87: 0f 10 5e 58                      movups   xmm3, xmmword ptr [rsi + 0x58]
000000014842bc8b: 0f 29 85 40 02 00 00             movaps   xmmword ptr [rbp + 0x240], xmm0
000000014842bc92: 0f 29 8d 50 02 00 00             movaps   xmmword ptr [rbp + 0x250], xmm1
000000014842bc99: 0f 29 95 60 02 00 00             movaps   xmmword ptr [rbp + 0x260], xmm2
000000014842bca0: 0f 29 9d 70 02 00 00             movaps   xmmword ptr [rbp + 0x270], xmm3
000000014842bca7: 0f 10 46 68                      movups   xmm0, xmmword ptr [rsi + 0x68]
000000014842bcab: 0f 29 85 80 02 00 00             movaps   xmmword ptr [rbp + 0x280], xmm0
000000014842bcb2: 4c 8b 46 78                      mov      r8, qword ptr [rsi + 0x78]
000000014842bcb6: 4c 89 85 90 02 00 00             mov      qword ptr [rbp + 0x290], r8
000000014842bcbd: 89 95 98 02 00 00                mov      dword ptr [rbp + 0x298], edx
000000014842bcc3: 89 85 60 01 00 00                mov      dword ptr [rbp + 0x160], eax
000000014842bcc9: 48 8d 05 70 f8 ff ff             lea      rax, [rip - 0x790]
000000014842bcd0: 48 89 85 10 02 00 00             mov      qword ptr [rbp + 0x210], rax
000000014842bcd7: 8b 05 8b 53 88 04                mov      eax, dword ptr [rip + 0x488538b]
000000014842bcdd: 8b 15 95 be 7e 04                mov      edx, dword ptr [rip + 0x47ebe95]
000000014842bce3: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
000000014842bcec: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014842bcf0: 3b 82 04 00 00 00                cmp      eax, dword ptr [rdx + 4]
000000014842bcf6: 0f 8f bf 19 00 00                jg       0x14842d6bb
000000014842bcfc: 8b 05 52 53 88 04                mov      eax, dword ptr [rip + 0x4885352]
000000014842bd02: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
000000014842bd06: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
000000014842bd0a: 49 29 d0                         sub      r8, rdx
000000014842bd0d: 49 c1 e8 03                      shr      r8, 3
000000014842bd11: 41 ff c8                         dec      r8d
000000014842bd14: 41 21 c0                         and      r8d, eax
000000014842bd17: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
000000014842bd1b: 48 8b 51 50                      mov      rdx, qword ptr [rcx + 0x50]
000000014842bd1f: 90                               nop      
000000014842bd20: 4d 8b 01                         mov      r8, qword ptr [r9]
000000014842bd23: 49 83 f8 ff                      cmp      r8, -1
000000014842bd27: 0f 84 b2 01 00 00                je       0x14842bedf
000000014842bd2d: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
000000014842bd31: 49 c1 e0 04                      shl      r8, 4
000000014842bd35: 4e 8d 0c 02                      lea      r9, [rdx + r8]
000000014842bd39: 42 39 44 02 08                   cmp      dword ptr [rdx + r8 + 8], eax
000000014842bd3e: 75 e0                            jne      0x14842bd20
000000014842bd40: 4c 01 c2                         add      rdx, r8
000000014842bd43: 48 39 51 58                      cmp      qword ptr [rcx + 0x58], rdx
000000014842bd47: 0f 84 92 01 00 00                je       0x14842bedf
000000014842bd4d: 81 7a 28 14 b9 95 c6             cmp      dword ptr [rdx + 0x28], 0xc695b914
000000014842bd54: 0f 85 85 01 00 00                jne      0x14842bedf
000000014842bd5a: 48 83 7a 10 00                   cmp      qword ptr [rdx + 0x10], 0
000000014842bd5f: 0f 84 7a 01 00 00                je       0x14842bedf
000000014842bd65: e8 06 3c 85 f9                   call     0x141c7f970
000000014842bd6a: c6 45 cc 00                      mov      byte ptr [rbp - 0x34], 0
000000014842bd6e: c6 85 48 01 00 00 00             mov      byte ptr [rbp + 0x148], 0
000000014842bd75: 48 8d 8d 10 02 00 00             lea      rcx, [rbp + 0x210]
000000014842bd7c: 48 89 8d 18 02 00 00             mov      qword ptr [rbp + 0x218], rcx
000000014842bd83: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
000000014842bd87: 48 89 8d 20 02 00 00             mov      qword ptr [rbp + 0x220], rcx
000000014842bd8e: 48 89 85 28 02 00 00             mov      qword ptr [rbp + 0x228], rax
000000014842bd95: 48 8d 85 50 01 00 00             lea      rax, [rbp + 0x150]
000000014842bd9c: 48 89 85 30 02 00 00             mov      qword ptr [rbp + 0x230], rax
000000014842bda3: 48 c7 85 f0 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2f0], 0
000000014842bdae: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
000000014842bdb5: 48 83 f8 07                      cmp      rax, 7
000000014842bdb9: 74 0d                            je       0x14842bdc8
000000014842bdbb: 48 8b 9c c5 48 02 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x248]
000000014842bdc3: 48 85 db                         test     rbx, rbx
000000014842bdc6: 75 78                            jne      0x14842be40
000000014842bdc8: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
000000014842bdcf: 48 83 c1 30                      add      rcx, 0x30
000000014842bdd3: 48 8d 95 a0 02 00 00             lea      rdx, [rbp + 0x2a0]
000000014842bdda: e8 d1 fa ff ff                   call     0x14842b8b0
000000014842bddf: 48 8d 85 48 02 00 00             lea      rax, [rbp + 0x248]
000000014842bde6: 0f 10 85 e0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2e0]
000000014842bded: 0f 11 40 40                      movups   xmmword ptr [rax + 0x40], xmm0
000000014842bdf1: 0f 10 85 a0 02 00 00             movups   xmm0, xmmword ptr [rbp + 0x2a0]
000000014842bdf8: 0f 10 8d b0 02 00 00             movups   xmm1, xmmword ptr [rbp + 0x2b0]
000000014842bdff: 0f 10 95 c0 02 00 00             movups   xmm2, xmmword ptr [rbp + 0x2c0]
000000014842be06: 0f 10 9d d0 02 00 00             movups   xmm3, xmmword ptr [rbp + 0x2d0]
000000014842be0d: 0f 11 58 30                      movups   xmmword ptr [rax + 0x30], xmm3
000000014842be11: 0f 11 50 20                      movups   xmmword ptr [rax + 0x20], xmm2
000000014842be15: 0f 11 48 10                      movups   xmmword ptr [rax + 0x10], xmm1
000000014842be19: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014842be1c: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
000000014842be26: 48 8b 85 90 02 00 00             mov      rax, qword ptr [rbp + 0x290]
000000014842be2d: 48 83 f8 07                      cmp      rax, 7
000000014842be31: 74 7d                            je       0x14842beb0
000000014842be33: 48 8b 9c c5 48 02 00 00          mov      rbx, qword ptr [rbp + rax*8 + 0x248]
000000014842be3b: 48 85 db                         test     rbx, rbx
000000014842be3e: 74 70                            je       0x14842beb0
000000014842be40: 4c 8b b5 48 02 00 00             mov      r14, qword ptr [rbp + 0x248]
000000014842be47: 4c 39 f3                         cmp      rbx, r14
000000014842be4a: 0f 84 a4 00 00 00                je       0x14842bef4
000000014842be50: 4c 8b b5 50 02 00 00             mov      r14, qword ptr [rbp + 0x250]
000000014842be57: 4c 39 f3                         cmp      rbx, r14
000000014842be5a: 0f 84 06 04 00 00                je       0x14842c266
000000014842be60: 4c 8b b5 58 02 00 00             mov      r14, qword ptr [rbp + 0x258]
000000014842be67: 4c 39 f3                         cmp      rbx, r14
000000014842be6a: 0f 84 66 07 00 00                je       0x14842c5d6
000000014842be70: 4c 8b b5 60 02 00 00             mov      r14, qword ptr [rbp + 0x260]
000000014842be77: 4c 39 f3                         cmp      rbx, r14
000000014842be7a: 0f 84 bd 0a 00 00                je       0x14842c93d
000000014842be80: 4c 8b b5 68 02 00 00             mov      r14, qword ptr [rbp + 0x268]
000000014842be87: 4c 39 f3                         cmp      rbx, r14
000000014842be8a: 0f 84 0c 0e 00 00                je       0x14842cc9c
000000014842be90: 4c 8b b5 70 02 00 00             mov      r14, qword ptr [rbp + 0x270]
000000014842be97: 4c 39 f3                         cmp      rbx, r14
000000014842be9a: 0f 84 59 11 00 00                je       0x14842cff9
000000014842bea0: 4c 8b b5 78 02 00 00             mov      r14, qword ptr [rbp + 0x278]
000000014842bea7: 4c 39 f3                         cmp      rbx, r14
000000014842beaa: 0f 84 a9 14 00 00                je       0x14842d359
000000014842beb0: 48 8b 8d 40 02 00 00             mov      rcx, qword ptr [rbp + 0x240]
000000014842beb7: 48 8b 95 f0 02 00 00             mov      rdx, qword ptr [rbp + 0x2f0]
000000014842bebe: e8 dd 0f 14 fa                   call     0x14256cea0
000000014842bec3: c7 85 98 02 00 00 ff ff ff ff    mov      dword ptr [rbp + 0x298], 0xffffffff
000000014842becd: 80 bd 48 01 00 00 01             cmp      byte ptr [rbp + 0x148], 1
000000014842bed4: 75 09                            jne      0x14842bedf
000000014842bed6: 48 8d 4d d0                      lea      rcx, [rbp - 0x30]
000000014842beda: e8 d1 78 1c f9                   call     0x1415f37b0
000000014842bedf: 90                               nop      
000000014842bee0: 48 81 c4 a8 03 00 00             add      rsp, 0x3a8
000000014842bee7: 5b                               pop      rbx
000000014842bee8: 5f                               pop      rdi
000000014842bee9: 5e                               pop      rsi
000000014842beea: 41 5c                            pop      r12
000000014842beec: 41 5d                            pop      r13
000000014842beee: 41 5e                            pop      r14
000000014842bef0: 41 5f                            pop      r15
000000014842bef2: 5d                               pop      rbp
000000014842bef3: c3                               ret      
000000014842bef4: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842befb: 48 89 85 68 01 00 00             mov      qword ptr [rbp + 0x168], rax
000000014842bf02: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842bf09: 48 89 85 70 01 00 00             mov      qword ptr [rbp + 0x170], rax
000000014842bf10: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842bf17: 48 89 85 78 01 00 00             mov      qword ptr [rbp + 0x178], rax
000000014842bf1e: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014842bf22: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014842bf26: 0f 84 24 ff ff ff                je       0x14842be50
000000014842bf2c: 49 c1 ff 02                      sar      r15, 2
000000014842bf30: eb 17                            jmp      0x14842bf49
000000014842bf32: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014842bf40: 4d 85 ff                         test     r15, r15
000000014842bf43: 0f 84 07 ff ff ff                je       0x14842be50
000000014842bf49: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842bf4d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014842bf52: 49 ff cf                         dec      r15
000000014842bf55: 48 8b 8d 50 02 00 00             mov      rcx, qword ptr [rbp + 0x250]
000000014842bf5c: 41 89 c0                         mov      r8d, eax
000000014842bf5f: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
000000014842bf66: 45 89 c5                         mov      r13d, r8d
000000014842bf69: 41 c1 ed 0b                      shr      r13d, 0xb
000000014842bf6d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842bf71: 4c 8b 49 10                      mov      r9, qword ptr [rcx + 0x10]
000000014842bf75: 49 29 d1                         sub      r9, rdx
000000014842bf78: 49 c1 f9 03                      sar      r9, 3
000000014842bf7c: 4d 39 cd                         cmp      r13, r9
000000014842bf7f: 73 bf                            jae      0x14842bf40
000000014842bf81: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014842bf85: 48 85 d2                         test     rdx, rdx
000000014842bf88: 74 b6                            je       0x14842bf40
000000014842bf8a: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
000000014842bf91: 45 89 c1                         mov      r9d, r8d
000000014842bf94: 89 c6                            mov      esi, eax
000000014842bf96: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014842bf9c: 46 8b 0c 8a                      mov      r9d, dword ptr [rdx + r9*4]
000000014842bfa0: 44 89 ca                         mov      edx, r9d
000000014842bfa3: 31 f2                            xor      edx, esi
000000014842bfa5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842bfab: 77 93                            ja       0x14842bf40
000000014842bfad: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
000000014842bfb4: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014842bfb8: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014842bfbc: 4d 29 d3                         sub      r11, r10
000000014842bfbf: 49 c1 fb 03                      sar      r11, 3
000000014842bfc3: 4d 39 dd                         cmp      r13, r11
000000014842bfc6: 0f 83 74 ff ff ff                jae      0x14842bf40
000000014842bfcc: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842bfd0: 4d 85 d2                         test     r10, r10
000000014842bfd3: 0f 84 67 ff ff ff                je       0x14842bf40
000000014842bfd9: 47 8b 1c 82                      mov      r11d, dword ptr [r10 + r8*4]
000000014842bfdd: 45 89 da                         mov      r10d, r11d
000000014842bfe0: 41 31 f2                         xor      r10d, esi
000000014842bfe3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842bfea: 0f 87 50 ff ff ff                ja       0x14842bf40
000000014842bff0: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014842bff7: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014842bffc: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014842c001: 4c 29 d7                         sub      rdi, r10
000000014842c004: 48 c1 ff 03                      sar      rdi, 3
000000014842c008: 49 39 fd                         cmp      r13, rdi
000000014842c00b: 0f 83 2f ff ff ff                jae      0x14842bf40
000000014842c011: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c015: 4d 85 d2                         test     r10, r10
000000014842c018: 0f 84 22 ff ff ff                je       0x14842bf40
000000014842c01e: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014842c022: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
000000014842c029: 41 31 f2                         xor      r10d, esi
000000014842c02c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c033: 0f 87 07 ff ff ff                ja       0x14842bf40
000000014842c039: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
000000014842c040: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c044: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014842c04b: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c04f: 4c 29 d7                         sub      rdi, r10
000000014842c052: 48 c1 ff 03                      sar      rdi, 3
000000014842c056: 49 39 fd                         cmp      r13, rdi
000000014842c059: 0f 83 e1 fe ff ff                jae      0x14842bf40
000000014842c05f: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c063: 4d 85 d2                         test     r10, r10
000000014842c066: 0f 84 d4 fe ff ff                je       0x14842bf40
000000014842c06c: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014842c070: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
000000014842c077: 41 31 f2                         xor      r10d, esi
000000014842c07a: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c081: 0f 87 b9 fe ff ff                ja       0x14842bf40
000000014842c087: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014842c08e: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c092: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
000000014842c099: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c09d: 4c 29 d7                         sub      rdi, r10
000000014842c0a0: 48 c1 ff 03                      sar      rdi, 3
000000014842c0a4: 49 39 fd                         cmp      r13, rdi
000000014842c0a7: 0f 83 93 fe ff ff                jae      0x14842bf40
000000014842c0ad: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c0b1: 4d 85 d2                         test     r10, r10
000000014842c0b4: 0f 84 86 fe ff ff                je       0x14842bf40
000000014842c0ba: 47 8b 14 82                      mov      r10d, dword ptr [r10 + r8*4]
000000014842c0be: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
000000014842c0c5: 41 31 f2                         xor      r10d, esi
000000014842c0c8: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c0cf: 0f 87 6b fe ff ff                ja       0x14842bf40
000000014842c0d5: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014842c0dc: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c0e0: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c0e4: 4c 29 d7                         sub      rdi, r10
000000014842c0e7: 48 c1 ff 03                      sar      rdi, 3
000000014842c0eb: 49 39 fd                         cmp      r13, rdi
000000014842c0ee: 0f 83 4c fe ff ff                jae      0x14842bf40
000000014842c0f4: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c0f8: 4d 85 d2                         test     r10, r10
000000014842c0fb: 0f 84 3f fe ff ff                je       0x14842bf40
000000014842c101: 43 33 34 82                      xor      esi, dword ptr [r10 + r8*4]
000000014842c105: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842c10b: 0f 87 2f fe ff ff                ja       0x14842bf40
000000014842c111: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014842c115: 4c 89 fe                         mov      rsi, r15
000000014842c118: 48 c1 ee 07                      shr      rsi, 7
000000014842c11c: 45 89 f8                         mov      r8d, r15d
000000014842c11f: 41 83 e0 7f                      and      r8d, 0x7f
000000014842c123: 41 c1 e0 05                      shl      r8d, 5
000000014842c127: 4d 03 04 f2                      add      r8, qword ptr [r10 + rsi*8]
000000014842c12b: 4c 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], r8
000000014842c132: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
000000014842c139: 41 89 f2                         mov      r10d, esi
000000014842c13c: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c143: 4c 8b 85 10 03 00 00             mov      r8, qword ptr [rbp + 0x310]
000000014842c14a: 49 8b 78 50                      mov      rdi, qword ptr [r8 + 0x50]
000000014842c14e: 41 c1 ea 04                      shr      r10d, 4
000000014842c152: 83 e6 7f                         and      esi, 0x7f
000000014842c155: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
000000014842c159: c1 e6 02                         shl      esi, 2
000000014842c15c: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014842c160: 4c 8b 85 00 03 00 00             mov      r8, qword ptr [rbp + 0x300]
000000014842c167: 45 89 c2                         mov      r10d, r8d
000000014842c16a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c171: 48 8b bd 18 03 00 00             mov      rdi, qword ptr [rbp + 0x318]
000000014842c178: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
000000014842c17c: 41 c1 ea 04                      shr      r10d, 4
000000014842c180: 41 83 e0 7f                      and      r8d, 0x7f
000000014842c184: 4b 8d 3c 80                      lea      rdi, [r8 + r8*4]
000000014842c188: c1 e7 03                         shl      edi, 3
000000014842c18b: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
000000014842c190: 4c 8b ad f8 02 00 00             mov      r13, qword ptr [rbp + 0x2f8]
000000014842c197: 45 89 ea                         mov      r10d, r13d
000000014842c19a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c1a1: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
000000014842c1a6: 41 c1 ea 04                      shr      r10d, 4
000000014842c1aa: 41 83 e5 7f                      and      r13d, 0x7f
000000014842c1ae: 41 c1 e5 03                      shl      r13d, 3
000000014842c1b2: 4f 03 2c 14                      add      r13, qword ptr [r12 + r10]
000000014842c1b6: 45 89 da                         mov      r10d, r11d
000000014842c1b9: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c1c0: 4c 8b 62 50                      mov      r12, qword ptr [rdx + 0x50]
000000014842c1c4: 41 c1 ea 04                      shr      r10d, 4
000000014842c1c8: 41 83 e3 7f                      and      r11d, 0x7f
000000014842c1cc: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
000000014842c1d0: c1 e2 03                         shl      edx, 3
000000014842c1d3: 4b 03 14 14                      add      rdx, qword ptr [r12 + r10]
000000014842c1d7: 45 89 ca                         mov      r10d, r9d
000000014842c1da: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c1e1: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842c1e5: 41 c1 ea 04                      shr      r10d, 4
000000014842c1e9: 41 83 e1 7f                      and      r9d, 0x7f
000000014842c1ed: 41 c1 e1 04                      shl      r9d, 4
000000014842c1f1: 4e 03 0c 11                      add      r9, qword ptr [rcx + r10]
000000014842c1f5: 48 8d 0d 3a b4 88 04             lea      rcx, [rip + 0x488b43a]
000000014842c1fc: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842c203: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
000000014842c20a: 48 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdi
000000014842c211: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014842c218: 48 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdx
000000014842c21f: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842c226: 4c 8b 85 38 02 00 00             mov      r8, qword ptr [rbp + 0x238]
000000014842c22d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842c234: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014842c23a: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014842c23f: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
000000014842c244: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014842c249: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014842c24e: 48 8d 8d 68 01 00 00             lea      rcx, [rbp + 0x168]
000000014842c255: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842c25c: e8 7f f7 ff ff                   call     0x14842b9e0
000000014842c261: e9 da fc ff ff                   jmp      0x14842bf40
000000014842c266: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842c26d: 48 89 85 80 01 00 00             mov      qword ptr [rbp + 0x180], rax
000000014842c274: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842c27b: 48 89 85 88 01 00 00             mov      qword ptr [rbp + 0x188], rax
000000014842c282: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842c289: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
000000014842c290: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014842c294: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014842c298: 0f 84 c2 fb ff ff                je       0x14842be60
000000014842c29e: 49 c1 ff 02                      sar      r15, 2
000000014842c2a2: eb 15                            jmp      0x14842c2b9
000000014842c2a4: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014842c2b0: 4d 85 ff                         test     r15, r15
000000014842c2b3: 0f 84 a7 fb ff ff                je       0x14842be60
000000014842c2b9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842c2bd: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014842c2c2: 49 ff cf                         dec      r15
000000014842c2c5: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014842c2cc: 41 89 c1                         mov      r9d, eax
000000014842c2cf: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
000000014842c2d6: 45 89 cd                         mov      r13d, r9d
000000014842c2d9: 41 c1 ed 0b                      shr      r13d, 0xb
000000014842c2dd: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842c2e1: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014842c2e5: 49 29 d0                         sub      r8, rdx
000000014842c2e8: 49 c1 f8 03                      sar      r8, 3
000000014842c2ec: 4d 39 c5                         cmp      r13, r8
000000014842c2ef: 73 bf                            jae      0x14842c2b0
000000014842c2f1: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014842c2f5: 48 85 d2                         test     rdx, rdx
000000014842c2f8: 74 b6                            je       0x14842c2b0
000000014842c2fa: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
000000014842c301: 45 89 c8                         mov      r8d, r9d
000000014842c304: 89 c6                            mov      esi, eax
000000014842c306: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014842c30c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014842c310: 44 89 c2                         mov      edx, r8d
000000014842c313: 31 f2                            xor      edx, esi
000000014842c315: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842c31b: 77 93                            ja       0x14842c2b0
000000014842c31d: 48 8b 95 58 02 00 00             mov      rdx, qword ptr [rbp + 0x258]
000000014842c324: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
000000014842c328: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
000000014842c32c: 4d 29 d3                         sub      r11, r10
000000014842c32f: 49 c1 fb 03                      sar      r11, 3
000000014842c333: 4d 39 dd                         cmp      r13, r11
000000014842c336: 0f 83 74 ff ff ff                jae      0x14842c2b0
000000014842c33c: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c340: 4d 85 d2                         test     r10, r10
000000014842c343: 0f 84 67 ff ff ff                je       0x14842c2b0
000000014842c349: 47 8b 1c 8a                      mov      r11d, dword ptr [r10 + r9*4]
000000014842c34d: 45 89 da                         mov      r10d, r11d
000000014842c350: 41 31 f2                         xor      r10d, esi
000000014842c353: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c35a: 0f 87 50 ff ff ff                ja       0x14842c2b0
000000014842c360: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014842c367: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014842c36c: 49 8b 7c 24 10                   mov      rdi, qword ptr [r12 + 0x10]
000000014842c371: 4c 29 d7                         sub      rdi, r10
000000014842c374: 48 c1 ff 03                      sar      rdi, 3
000000014842c378: 49 39 fd                         cmp      r13, rdi
000000014842c37b: 0f 83 2f ff ff ff                jae      0x14842c2b0
000000014842c381: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c385: 4d 85 d2                         test     r10, r10
000000014842c388: 0f 84 22 ff ff ff                je       0x14842c2b0
000000014842c38e: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014842c392: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
000000014842c399: 41 31 f2                         xor      r10d, esi
000000014842c39c: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c3a3: 0f 87 07 ff ff ff                ja       0x14842c2b0
000000014842c3a9: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
000000014842c3b0: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c3b4: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014842c3bb: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c3bf: 4c 29 d7                         sub      rdi, r10
000000014842c3c2: 48 c1 ff 03                      sar      rdi, 3
000000014842c3c6: 49 39 fd                         cmp      r13, rdi
000000014842c3c9: 0f 83 e1 fe ff ff                jae      0x14842c2b0
000000014842c3cf: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c3d3: 4d 85 d2                         test     r10, r10
000000014842c3d6: 0f 84 d4 fe ff ff                je       0x14842c2b0
000000014842c3dc: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014842c3e0: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
000000014842c3e7: 41 31 f2                         xor      r10d, esi
000000014842c3ea: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c3f1: 0f 87 b9 fe ff ff                ja       0x14842c2b0
000000014842c3f7: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014842c3fe: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c402: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
000000014842c409: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c40d: 4c 29 d7                         sub      rdi, r10
000000014842c410: 48 c1 ff 03                      sar      rdi, 3
000000014842c414: 49 39 fd                         cmp      r13, rdi
000000014842c417: 0f 83 93 fe ff ff                jae      0x14842c2b0
000000014842c41d: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c421: 4d 85 d2                         test     r10, r10
000000014842c424: 0f 84 86 fe ff ff                je       0x14842c2b0
000000014842c42a: 47 8b 14 8a                      mov      r10d, dword ptr [r10 + r9*4]
000000014842c42e: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
000000014842c435: 41 31 f2                         xor      r10d, esi
000000014842c438: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c43f: 0f 87 6b fe ff ff                ja       0x14842c2b0
000000014842c445: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014842c44c: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c450: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c454: 4c 29 d7                         sub      rdi, r10
000000014842c457: 48 c1 ff 03                      sar      rdi, 3
000000014842c45b: 49 39 fd                         cmp      r13, rdi
000000014842c45e: 0f 83 4c fe ff ff                jae      0x14842c2b0
000000014842c464: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842c468: 4d 85 d2                         test     r10, r10
000000014842c46b: 0f 84 3f fe ff ff                je       0x14842c2b0
000000014842c471: 43 33 34 8a                      xor      esi, dword ptr [r10 + r9*4]
000000014842c475: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842c47b: 0f 87 2f fe ff ff                ja       0x14842c2b0
000000014842c481: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014842c485: 4c 89 fe                         mov      rsi, r15
000000014842c488: 48 c1 ee 07                      shr      rsi, 7
000000014842c48c: 45 89 f9                         mov      r9d, r15d
000000014842c48f: 41 83 e1 7f                      and      r9d, 0x7f
000000014842c493: 41 c1 e1 04                      shl      r9d, 4
000000014842c497: 4d 03 0c f2                      add      r9, qword ptr [r10 + rsi*8]
000000014842c49b: 4c 89 8d 38 02 00 00             mov      qword ptr [rbp + 0x238], r9
000000014842c4a2: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
000000014842c4a9: 41 89 f2                         mov      r10d, esi
000000014842c4ac: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c4b3: 4c 8b 8d 10 03 00 00             mov      r9, qword ptr [rbp + 0x310]
000000014842c4ba: 49 8b 79 50                      mov      rdi, qword ptr [r9 + 0x50]
000000014842c4be: 41 c1 ea 04                      shr      r10d, 4
000000014842c4c2: 83 e6 7f                         and      esi, 0x7f
000000014842c4c5: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
000000014842c4c9: c1 e6 02                         shl      esi, 2
000000014842c4cc: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014842c4d0: 4c 8b 8d 00 03 00 00             mov      r9, qword ptr [rbp + 0x300]
000000014842c4d7: 45 89 ca                         mov      r10d, r9d
000000014842c4da: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c4e1: 48 8b bd 18 03 00 00             mov      rdi, qword ptr [rbp + 0x318]
000000014842c4e8: 4c 8b 6f 50                      mov      r13, qword ptr [rdi + 0x50]
000000014842c4ec: 41 c1 ea 04                      shr      r10d, 4
000000014842c4f0: 41 83 e1 7f                      and      r9d, 0x7f
000000014842c4f4: 4b 8d 3c 89                      lea      rdi, [r9 + r9*4]
000000014842c4f8: c1 e7 03                         shl      edi, 3
000000014842c4fb: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
000000014842c500: 4c 8b ad f8 02 00 00             mov      r13, qword ptr [rbp + 0x2f8]
000000014842c507: 45 89 ea                         mov      r10d, r13d
000000014842c50a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c511: 4d 8b 64 24 50                   mov      r12, qword ptr [r12 + 0x50]
000000014842c516: 41 c1 ea 04                      shr      r10d, 4
000000014842c51a: 41 83 e5 7f                      and      r13d, 0x7f
000000014842c51e: 41 c1 e5 03                      shl      r13d, 3
000000014842c522: 4f 03 2c 14                      add      r13, qword ptr [r12 + r10]
000000014842c526: 45 89 da                         mov      r10d, r11d
000000014842c529: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c530: 4c 8b 62 50                      mov      r12, qword ptr [rdx + 0x50]
000000014842c534: 41 c1 ea 04                      shr      r10d, 4
000000014842c538: 41 83 e3 7f                      and      r11d, 0x7f
000000014842c53c: 4b 8d 14 5b                      lea      rdx, [r11 + r11*2]
000000014842c540: c1 e2 03                         shl      edx, 3
000000014842c543: 4b 03 14 14                      add      rdx, qword ptr [r12 + r10]
000000014842c547: 45 89 c2                         mov      r10d, r8d
000000014842c54a: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c551: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842c555: 41 c1 ea 04                      shr      r10d, 4
000000014842c559: 41 83 e0 7f                      and      r8d, 0x7f
000000014842c55d: 41 c1 e0 05                      shl      r8d, 5
000000014842c561: 4e 03 04 11                      add      r8, qword ptr [rcx + r10]
000000014842c565: 48 8d 0d ca b0 88 04             lea      rcx, [rip + 0x488b0ca]
000000014842c56c: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842c573: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
000000014842c57a: 48 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rdi
000000014842c581: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014842c588: 48 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdx
000000014842c58f: 4c 8b 8d 38 02 00 00             mov      r9, qword ptr [rbp + 0x238]
000000014842c596: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842c59d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842c5a4: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014842c5aa: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014842c5af: 48 89 7c 24 30                   mov      qword ptr [rsp + 0x30], rdi
000000014842c5b4: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014842c5b9: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014842c5be: 48 8d 8d 80 01 00 00             lea      rcx, [rbp + 0x180]
000000014842c5c5: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842c5cc: e8 0f f4 ff ff                   call     0x14842b9e0
000000014842c5d1: e9 da fc ff ff                   jmp      0x14842c2b0
000000014842c5d6: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842c5dd: 48 89 85 98 01 00 00             mov      qword ptr [rbp + 0x198], rax
000000014842c5e4: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842c5eb: 48 89 85 a0 01 00 00             mov      qword ptr [rbp + 0x1a0], rax
000000014842c5f2: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842c5f9: 48 89 85 a8 01 00 00             mov      qword ptr [rbp + 0x1a8], rax
000000014842c600: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014842c604: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014842c608: 0f 84 62 f8 ff ff                je       0x14842be70
000000014842c60e: 49 c1 ff 02                      sar      r15, 2
000000014842c612: eb 15                            jmp      0x14842c629
000000014842c614: 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
000000014842c620: 4d 85 ff                         test     r15, r15
000000014842c623: 0f 84 47 f8 ff ff                je       0x14842be70
000000014842c629: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842c62d: 46 8b 64 b8 fc                   mov      r12d, dword ptr [rax + r15*4 - 4]
000000014842c632: 49 ff cf                         dec      r15
000000014842c635: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014842c63c: 44 89 e0                         mov      eax, r12d
000000014842c63f: 25 ff ff 03 00                   and      eax, 0x3ffff
000000014842c644: 41 89 c3                         mov      r11d, eax
000000014842c647: 41 c1 eb 0b                      shr      r11d, 0xb
000000014842c64b: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842c64f: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014842c653: 49 29 d0                         sub      r8, rdx
000000014842c656: 49 c1 f8 03                      sar      r8, 3
000000014842c65a: 4d 39 c3                         cmp      r11, r8
000000014842c65d: 73 c1                            jae      0x14842c620
000000014842c65f: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014842c663: 48 85 d2                         test     rdx, rdx
000000014842c666: 74 b8                            je       0x14842c620
000000014842c668: 25 ff 07 00 00                   and      eax, 0x7ff
000000014842c66d: 41 89 c0                         mov      r8d, eax
000000014842c670: 44 89 e6                         mov      esi, r12d
000000014842c673: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014842c679: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014842c67d: 44 89 c2                         mov      edx, r8d
000000014842c680: 31 f2                            xor      edx, esi
000000014842c682: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842c688: 77 96                            ja       0x14842c620
000000014842c68a: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014842c691: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014842c695: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014842c699: 4d 29 ca                         sub      r10, r9
000000014842c69c: 49 c1 fa 03                      sar      r10, 3
000000014842c6a0: 4d 39 d3                         cmp      r11, r10
000000014842c6a3: 0f 83 77 ff ff ff                jae      0x14842c620
000000014842c6a9: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014842c6ad: 4d 85 c9                         test     r9, r9
000000014842c6b0: 0f 84 6a ff ff ff                je       0x14842c620
000000014842c6b6: 45 8b 0c 81                      mov      r9d, dword ptr [r9 + rax*4]
000000014842c6ba: 45 89 ca                         mov      r10d, r9d
000000014842c6bd: 41 31 f2                         xor      r10d, esi
000000014842c6c0: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c6c7: 0f 87 53 ff ff ff                ja       0x14842c620
000000014842c6cd: 4c 8b ad 60 02 00 00             mov      r13, qword ptr [rbp + 0x260]
000000014842c6d4: 4d 8b 55 08                      mov      r10, qword ptr [r13 + 8]
000000014842c6d8: 49 8b 7d 10                      mov      rdi, qword ptr [r13 + 0x10]
000000014842c6dc: 4c 29 d7                         sub      rdi, r10
000000014842c6df: 48 c1 ff 03                      sar      rdi, 3
000000014842c6e3: 49 39 fb                         cmp      r11, rdi
000000014842c6e6: 0f 83 34 ff ff ff                jae      0x14842c620
000000014842c6ec: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842c6f0: 4d 85 d2                         test     r10, r10
000000014842c6f3: 0f 84 27 ff ff ff                je       0x14842c620
000000014842c6f9: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014842c6fd: 4c 89 95 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], r10
000000014842c704: 41 31 f2                         xor      r10d, esi
000000014842c707: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c70e: 0f 87 0c ff ff ff                ja       0x14842c620
000000014842c714: 48 8b bd 68 02 00 00             mov      rdi, qword ptr [rbp + 0x268]
000000014842c71b: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c71f: 48 89 bd 18 03 00 00             mov      qword ptr [rbp + 0x318], rdi
000000014842c726: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c72a: 4c 29 d7                         sub      rdi, r10
000000014842c72d: 48 c1 ff 03                      sar      rdi, 3
000000014842c731: 49 39 fb                         cmp      r11, rdi
000000014842c734: 0f 83 e6 fe ff ff                jae      0x14842c620
000000014842c73a: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842c73e: 4d 85 d2                         test     r10, r10
000000014842c741: 0f 84 d9 fe ff ff                je       0x14842c620
000000014842c747: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014842c74b: 4c 89 95 00 03 00 00             mov      qword ptr [rbp + 0x300], r10
000000014842c752: 41 31 f2                         xor      r10d, esi
000000014842c755: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c75c: 0f 87 be fe ff ff                ja       0x14842c620
000000014842c762: 48 8b bd 70 02 00 00             mov      rdi, qword ptr [rbp + 0x270]
000000014842c769: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c76d: 48 89 bd 10 03 00 00             mov      qword ptr [rbp + 0x310], rdi
000000014842c774: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c778: 4c 29 d7                         sub      rdi, r10
000000014842c77b: 48 c1 ff 03                      sar      rdi, 3
000000014842c77f: 49 39 fb                         cmp      r11, rdi
000000014842c782: 0f 83 98 fe ff ff                jae      0x14842c620
000000014842c788: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842c78c: 4d 85 d2                         test     r10, r10
000000014842c78f: 0f 84 8b fe ff ff                je       0x14842c620
000000014842c795: 45 8b 14 82                      mov      r10d, dword ptr [r10 + rax*4]
000000014842c799: 4c 89 95 08 03 00 00             mov      qword ptr [rbp + 0x308], r10
000000014842c7a0: 41 31 f2                         xor      r10d, esi
000000014842c7a3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842c7aa: 0f 87 70 fe ff ff                ja       0x14842c620
000000014842c7b0: 48 8b bd 78 02 00 00             mov      rdi, qword ptr [rbp + 0x278]
000000014842c7b7: 4c 8b 57 08                      mov      r10, qword ptr [rdi + 8]
000000014842c7bb: 48 8b 7f 10                      mov      rdi, qword ptr [rdi + 0x10]
000000014842c7bf: 4c 29 d7                         sub      rdi, r10
000000014842c7c2: 48 c1 ff 03                      sar      rdi, 3
000000014842c7c6: 49 39 fb                         cmp      r11, rdi
000000014842c7c9: 0f 83 51 fe ff ff                jae      0x14842c620
000000014842c7cf: 4f 8b 14 da                      mov      r10, qword ptr [r10 + r11*8]
000000014842c7d3: 4d 85 d2                         test     r10, r10
000000014842c7d6: 0f 84 44 fe ff ff                je       0x14842c620
000000014842c7dc: 41 33 34 82                      xor      esi, dword ptr [r10 + rax*4]
000000014842c7e0: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842c7e6: 0f 87 34 fe ff ff                ja       0x14842c620
000000014842c7ec: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014842c7f0: 4d 89 fb                         mov      r11, r15
000000014842c7f3: 49 c1 eb 07                      shr      r11, 7
000000014842c7f7: 44 89 f8                         mov      eax, r15d
000000014842c7fa: 83 e0 7f                         and      eax, 0x7f
000000014842c7fd: 48 8d 04 40                      lea      rax, [rax + rax*2]
000000014842c801: c1 e0 03                         shl      eax, 3
000000014842c804: 4b 03 04 da                      add      rax, qword ptr [r10 + r11*8]
000000014842c808: 48 89 85 38 02 00 00             mov      qword ptr [rbp + 0x238], rax
000000014842c80f: 4c 8b 9d 08 03 00 00             mov      r11, qword ptr [rbp + 0x308]
000000014842c816: 45 89 da                         mov      r10d, r11d
000000014842c819: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c820: 48 8b 85 10 03 00 00             mov      rax, qword ptr [rbp + 0x310]
000000014842c827: 48 8b 70 50                      mov      rsi, qword ptr [rax + 0x50]
000000014842c82b: 41 c1 ea 04                      shr      r10d, 4
000000014842c82f: 41 83 e3 7f                      and      r11d, 0x7f
000000014842c833: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014842c837: 41 c1 e3 02                      shl      r11d, 2
000000014842c83b: 4e 03 1c 16                      add      r11, qword ptr [rsi + r10]
000000014842c83f: 48 8b 85 00 03 00 00             mov      rax, qword ptr [rbp + 0x300]
000000014842c846: 41 89 c2                         mov      r10d, eax
000000014842c849: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c850: 48 8b b5 18 03 00 00             mov      rsi, qword ptr [rbp + 0x318]
000000014842c857: 48 8b 7e 50                      mov      rdi, qword ptr [rsi + 0x50]
000000014842c85b: 41 c1 ea 04                      shr      r10d, 4
000000014842c85f: 83 e0 7f                         and      eax, 0x7f
000000014842c862: 48 8d 34 80                      lea      rsi, [rax + rax*4]
000000014842c866: c1 e6 03                         shl      esi, 3
000000014842c869: 4a 03 34 17                      add      rsi, qword ptr [rdi + r10]
000000014842c86d: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
000000014842c874: 41 89 fa                         mov      r10d, edi
000000014842c877: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c87e: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
000000014842c882: 41 c1 ea 04                      shr      r10d, 4
000000014842c886: 83 e7 7f                         and      edi, 0x7f
000000014842c889: c1 e7 03                         shl      edi, 3
000000014842c88c: 4b 03 7c 15 00                   add      rdi, qword ptr [r13 + r10]
000000014842c891: 45 89 ca                         mov      r10d, r9d
000000014842c894: 41 81 e2 80 ff 03 00             and      r10d, 0x3ff80
000000014842c89b: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842c89f: 41 c1 ea 04                      shr      r10d, 4
000000014842c8a3: 41 83 e1 7f                      and      r9d, 0x7f
000000014842c8a7: 41 c1 e1 04                      shl      r9d, 4
000000014842c8ab: 4e 03 0c 12                      add      r9, qword ptr [rdx + r10]
000000014842c8af: 44 89 c2                         mov      edx, r8d
000000014842c8b2: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014842c8b8: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842c8bc: c1 ea 04                         shr      edx, 4
000000014842c8bf: 41 83 e0 7f                      and      r8d, 0x7f
000000014842c8c3: 41 c1 e0 05                      shl      r8d, 5
000000014842c8c7: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014842c8cb: 48 8d 0d 64 ad 88 04             lea      rcx, [rip + 0x488ad64]
000000014842c8d2: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842c8d9: 4c 89 9d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r11
000000014842c8e0: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014842c8e7: 48 89 bd b8 02 00 00             mov      qword ptr [rbp + 0x2b8], rdi
000000014842c8ee: 48 8b 85 38 02 00 00             mov      rax, qword ptr [rbp + 0x238]
000000014842c8f5: 48 89 85 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rax
000000014842c8fc: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842c903: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842c90a: 44 89 a5 d8 02 00 00             mov      dword ptr [rbp + 0x2d8], r12d
000000014842c911: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014842c916: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014842c91b: 48 89 7c 24 28                   mov      qword ptr [rsp + 0x28], rdi
000000014842c920: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
000000014842c925: 48 8d 8d 98 01 00 00             lea      rcx, [rbp + 0x198]
000000014842c92c: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842c933: e8 a8 f0 ff ff                   call     0x14842b9e0
000000014842c938: e9 e3 fc ff ff                   jmp      0x14842c620
000000014842c93d: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842c944: 48 89 85 b0 01 00 00             mov      qword ptr [rbp + 0x1b0], rax
000000014842c94b: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842c952: 48 89 85 b8 01 00 00             mov      qword ptr [rbp + 0x1b8], rax
000000014842c959: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842c960: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
000000014842c967: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014842c96b: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014842c96f: 0f 84 0b f5 ff ff                je       0x14842be80
000000014842c975: 49 c1 ff 02                      sar      r15, 2
000000014842c979: eb 0e                            jmp      0x14842c989
000000014842c97b: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
000000014842c980: 4d 85 ff                         test     r15, r15
000000014842c983: 0f 84 f7 f4 ff ff                je       0x14842be80
000000014842c989: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842c98d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014842c992: 49 ff cf                         dec      r15
000000014842c995: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014842c99c: 41 89 c2                         mov      r10d, eax
000000014842c99f: 41 81 e2 ff ff 03 00             and      r10d, 0x3ffff
000000014842c9a6: 45 89 d3                         mov      r11d, r10d
000000014842c9a9: 41 c1 eb 0b                      shr      r11d, 0xb
000000014842c9ad: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842c9b1: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014842c9b5: 49 29 d0                         sub      r8, rdx
000000014842c9b8: 49 c1 f8 03                      sar      r8, 3
000000014842c9bc: 4d 39 c3                         cmp      r11, r8
000000014842c9bf: 73 bf                            jae      0x14842c980
000000014842c9c1: 4a 8b 14 da                      mov      rdx, qword ptr [rdx + r11*8]
000000014842c9c5: 48 85 d2                         test     rdx, rdx
000000014842c9c8: 74 b6                            je       0x14842c980
000000014842c9ca: 41 81 e2 ff 07 00 00             and      r10d, 0x7ff
000000014842c9d1: 45 89 d0                         mov      r8d, r10d
000000014842c9d4: 89 c6                            mov      esi, eax
000000014842c9d6: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014842c9dc: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014842c9e0: 44 89 c2                         mov      edx, r8d
000000014842c9e3: 31 f2                            xor      edx, esi
000000014842c9e5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842c9eb: 77 93                            ja       0x14842c980
000000014842c9ed: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014842c9f4: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014842c9f8: 48 8b 7a 10                      mov      rdi, qword ptr [rdx + 0x10]
000000014842c9fc: 4c 29 cf                         sub      rdi, r9
000000014842c9ff: 48 c1 ff 03                      sar      rdi, 3
000000014842ca03: 49 39 fb                         cmp      r11, rdi
000000014842ca06: 0f 83 74 ff ff ff                jae      0x14842c980
000000014842ca0c: 4f 8b 0c d9                      mov      r9, qword ptr [r9 + r11*8]
000000014842ca10: 4d 85 c9                         test     r9, r9
000000014842ca13: 0f 84 67 ff ff ff                je       0x14842c980
000000014842ca19: 47 8b 0c 91                      mov      r9d, dword ptr [r9 + r10*4]
000000014842ca1d: 44 89 cf                         mov      edi, r9d
000000014842ca20: 31 f7                            xor      edi, esi
000000014842ca22: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842ca28: 0f 87 52 ff ff ff                ja       0x14842c980
000000014842ca2e: 4c 8b ad 58 02 00 00             mov      r13, qword ptr [rbp + 0x258]
000000014842ca35: 49 8b 7d 08                      mov      rdi, qword ptr [r13 + 8]
000000014842ca39: 4d 8b 65 10                      mov      r12, qword ptr [r13 + 0x10]
000000014842ca3d: 49 29 fc                         sub      r12, rdi
000000014842ca40: 49 c1 fc 03                      sar      r12, 3
000000014842ca44: 4d 39 e3                         cmp      r11, r12
000000014842ca47: 0f 83 33 ff ff ff                jae      0x14842c980
000000014842ca4d: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014842ca51: 48 85 ff                         test     rdi, rdi
000000014842ca54: 0f 84 26 ff ff ff                je       0x14842c980
000000014842ca5a: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014842ca5e: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
000000014842ca65: 31 f7                            xor      edi, esi
000000014842ca67: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842ca6d: 0f 87 0d ff ff ff                ja       0x14842c980
000000014842ca73: 4c 8b a5 68 02 00 00             mov      r12, qword ptr [rbp + 0x268]
000000014842ca7a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842ca7f: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
000000014842ca86: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842ca8b: 49 29 fc                         sub      r12, rdi
000000014842ca8e: 49 c1 fc 03                      sar      r12, 3
000000014842ca92: 4d 39 e3                         cmp      r11, r12
000000014842ca95: 0f 83 e5 fe ff ff                jae      0x14842c980
000000014842ca9b: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014842ca9f: 48 85 ff                         test     rdi, rdi
000000014842caa2: 0f 84 d8 fe ff ff                je       0x14842c980
000000014842caa8: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014842caac: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
000000014842cab3: 31 f7                            xor      edi, esi
000000014842cab5: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842cabb: 0f 87 bf fe ff ff                ja       0x14842c980
000000014842cac1: 4c 8b a5 70 02 00 00             mov      r12, qword ptr [rbp + 0x270]
000000014842cac8: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842cacd: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
000000014842cad4: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842cad9: 49 29 fc                         sub      r12, rdi
000000014842cadc: 49 c1 fc 03                      sar      r12, 3
000000014842cae0: 4d 39 e3                         cmp      r11, r12
000000014842cae3: 0f 83 97 fe ff ff                jae      0x14842c980
000000014842cae9: 4a 8b 3c df                      mov      rdi, qword ptr [rdi + r11*8]
000000014842caed: 48 85 ff                         test     rdi, rdi
000000014842caf0: 0f 84 8a fe ff ff                je       0x14842c980
000000014842caf6: 42 8b 3c 97                      mov      edi, dword ptr [rdi + r10*4]
000000014842cafa: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
000000014842cb01: 31 f7                            xor      edi, esi
000000014842cb03: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842cb09: 0f 87 71 fe ff ff                ja       0x14842c980
000000014842cb0f: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
000000014842cb16: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842cb1b: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842cb20: 49 29 fc                         sub      r12, rdi
000000014842cb23: 49 c1 fc 03                      sar      r12, 3
000000014842cb27: 4d 39 e3                         cmp      r11, r12
000000014842cb2a: 0f 83 50 fe ff ff                jae      0x14842c980
000000014842cb30: 4e 8b 1c df                      mov      r11, qword ptr [rdi + r11*8]
000000014842cb34: 4d 85 db                         test     r11, r11
000000014842cb37: 0f 84 43 fe ff ff                je       0x14842c980
000000014842cb3d: 43 33 34 93                      xor      esi, dword ptr [r11 + r10*4]
000000014842cb41: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842cb47: 0f 87 33 fe ff ff                ja       0x14842c980
000000014842cb4d: 4d 8b 56 50                      mov      r10, qword ptr [r14 + 0x50]
000000014842cb51: 4c 89 fe                         mov      rsi, r15
000000014842cb54: 48 c1 ee 07                      shr      rsi, 7
000000014842cb58: 45 89 fb                         mov      r11d, r15d
000000014842cb5b: 41 83 e3 7f                      and      r11d, 0x7f
000000014842cb5f: 41 c1 e3 03                      shl      r11d, 3
000000014842cb63: 4d 03 1c f2                      add      r11, qword ptr [r10 + rsi*8]
000000014842cb67: 4c 8b a5 08 03 00 00             mov      r12, qword ptr [rbp + 0x308]
000000014842cb6e: 44 89 e6                         mov      esi, r12d
000000014842cb71: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014842cb77: 4c 8b 95 10 03 00 00             mov      r10, qword ptr [rbp + 0x310]
000000014842cb7e: 49 8b 7a 50                      mov      rdi, qword ptr [r10 + 0x50]
000000014842cb82: c1 ee 04                         shr      esi, 4
000000014842cb85: 41 83 e4 7f                      and      r12d, 0x7f
000000014842cb89: 4f 8d 14 e4                      lea      r10, [r12 + r12*8]
000000014842cb8d: 41 c1 e2 02                      shl      r10d, 2
000000014842cb91: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
000000014842cb95: 4c 89 95 10 03 00 00             mov      qword ptr [rbp + 0x310], r10
000000014842cb9c: 4c 8b 95 00 03 00 00             mov      r10, qword ptr [rbp + 0x300]
000000014842cba3: 44 89 d7                         mov      edi, r10d
000000014842cba6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842cbac: 48 8b b5 18 03 00 00             mov      rsi, qword ptr [rbp + 0x318]
000000014842cbb3: 4c 8b 66 50                      mov      r12, qword ptr [rsi + 0x50]
000000014842cbb7: c1 ef 04                         shr      edi, 4
000000014842cbba: 41 83 e2 7f                      and      r10d, 0x7f
000000014842cbbe: 4b 8d 34 92                      lea      rsi, [r10 + r10*4]
000000014842cbc2: c1 e6 03                         shl      esi, 3
000000014842cbc5: 49 03 34 3c                      add      rsi, qword ptr [r12 + rdi]
000000014842cbc9: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
000000014842cbd0: 41 89 fc                         mov      r12d, edi
000000014842cbd3: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
000000014842cbda: 4d 8b 6d 50                      mov      r13, qword ptr [r13 + 0x50]
000000014842cbde: 41 c1 ec 04                      shr      r12d, 4
000000014842cbe2: 83 e7 7f                         and      edi, 0x7f
000000014842cbe5: 48 8d 3c 7f                      lea      rdi, [rdi + rdi*2]
000000014842cbe9: c1 e7 03                         shl      edi, 3
000000014842cbec: 4b 03 7c 25 00                   add      rdi, qword ptr [r13 + r12]
000000014842cbf1: 45 89 cc                         mov      r12d, r9d
000000014842cbf4: 41 81 e4 80 ff 03 00             and      r12d, 0x3ff80
000000014842cbfb: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842cbff: 41 c1 ec 04                      shr      r12d, 4
000000014842cc03: 41 83 e1 7f                      and      r9d, 0x7f
000000014842cc07: 41 c1 e1 04                      shl      r9d, 4
000000014842cc0b: 4e 03 0c 22                      add      r9, qword ptr [rdx + r12]
000000014842cc0f: 44 89 c2                         mov      edx, r8d
000000014842cc12: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014842cc18: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842cc1c: c1 ea 04                         shr      edx, 4
000000014842cc1f: 41 83 e0 7f                      and      r8d, 0x7f
000000014842cc23: 41 c1 e0 05                      shl      r8d, 5
000000014842cc27: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014842cc2b: 48 8d 0d 04 aa 88 04             lea      rcx, [rip + 0x488aa04]
000000014842cc32: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842cc39: 48 8b 8d 10 03 00 00             mov      rcx, qword ptr [rbp + 0x310]
000000014842cc40: 48 89 8d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rcx
000000014842cc47: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014842cc4e: 4c 89 9d b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r11
000000014842cc55: 48 89 bd c0 02 00 00             mov      qword ptr [rbp + 0x2c0], rdi
000000014842cc5c: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842cc63: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842cc6a: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014842cc70: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
000000014842cc75: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014842cc7a: 4c 89 5c 24 28                   mov      qword ptr [rsp + 0x28], r11
000000014842cc7f: 48 89 7c 24 20                   mov      qword ptr [rsp + 0x20], rdi
000000014842cc84: 48 8d 8d b0 01 00 00             lea      rcx, [rbp + 0x1b0]
000000014842cc8b: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842cc92: e8 49 ed ff ff                   call     0x14842b9e0
000000014842cc97: e9 e4 fc ff ff                   jmp      0x14842c980
000000014842cc9c: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842cca3: 48 89 85 c8 01 00 00             mov      qword ptr [rbp + 0x1c8], rax
000000014842ccaa: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842ccb1: 48 89 85 d0 01 00 00             mov      qword ptr [rbp + 0x1d0], rax
000000014842ccb8: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842ccbf: 48 89 85 d8 01 00 00             mov      qword ptr [rbp + 0x1d8], rax
000000014842ccc6: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014842ccca: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014842ccce: 0f 84 bc f1 ff ff                je       0x14842be90
000000014842ccd4: 49 c1 ff 02                      sar      r15, 2
000000014842ccd8: eb 0f                            jmp      0x14842cce9
000000014842ccda: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
000000014842cce0: 4d 85 ff                         test     r15, r15
000000014842cce3: 0f 84 a7 f1 ff ff                je       0x14842be90
000000014842cce9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842cced: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014842ccf2: 49 ff cf                         dec      r15
000000014842ccf5: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014842ccfc: 41 89 c3                         mov      r11d, eax
000000014842ccff: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014842cd06: 45 89 dd                         mov      r13d, r11d
000000014842cd09: 41 c1 ed 0b                      shr      r13d, 0xb
000000014842cd0d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842cd11: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014842cd15: 49 29 d0                         sub      r8, rdx
000000014842cd18: 49 c1 f8 03                      sar      r8, 3
000000014842cd1c: 4d 39 c5                         cmp      r13, r8
000000014842cd1f: 73 bf                            jae      0x14842cce0
000000014842cd21: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014842cd25: 48 85 d2                         test     rdx, rdx
000000014842cd28: 74 b6                            je       0x14842cce0
000000014842cd2a: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014842cd31: 45 89 d8                         mov      r8d, r11d
000000014842cd34: 89 c6                            mov      esi, eax
000000014842cd36: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014842cd3c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014842cd40: 44 89 c2                         mov      edx, r8d
000000014842cd43: 31 f2                            xor      edx, esi
000000014842cd45: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842cd4b: 77 93                            ja       0x14842cce0
000000014842cd4d: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014842cd54: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014842cd58: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014842cd5c: 4d 29 ca                         sub      r10, r9
000000014842cd5f: 49 c1 fa 03                      sar      r10, 3
000000014842cd63: 4d 39 d5                         cmp      r13, r10
000000014842cd66: 0f 83 74 ff ff ff                jae      0x14842cce0
000000014842cd6c: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014842cd70: 4d 85 c9                         test     r9, r9
000000014842cd73: 0f 84 67 ff ff ff                je       0x14842cce0
000000014842cd79: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014842cd7d: 45 89 ca                         mov      r10d, r9d
000000014842cd80: 41 31 f2                         xor      r10d, esi
000000014842cd83: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842cd8a: 0f 87 50 ff ff ff                ja       0x14842cce0
000000014842cd90: 4c 8b 95 58 02 00 00             mov      r10, qword ptr [rbp + 0x258]
000000014842cd97: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014842cd9b: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
000000014842cd9f: 49 29 fc                         sub      r12, rdi
000000014842cda2: 49 c1 fc 03                      sar      r12, 3
000000014842cda6: 4d 39 e5                         cmp      r13, r12
000000014842cda9: 0f 83 31 ff ff ff                jae      0x14842cce0
000000014842cdaf: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842cdb3: 48 85 ff                         test     rdi, rdi
000000014842cdb6: 0f 84 24 ff ff ff                je       0x14842cce0
000000014842cdbc: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014842cdc0: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
000000014842cdc7: 31 f7                            xor      edi, esi
000000014842cdc9: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842cdcf: 0f 87 0b ff ff ff                ja       0x14842cce0
000000014842cdd5: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014842cddc: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842cde1: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
000000014842cde8: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842cded: 49 29 fc                         sub      r12, rdi
000000014842cdf0: 49 c1 fc 03                      sar      r12, 3
000000014842cdf4: 4d 39 e5                         cmp      r13, r12
000000014842cdf7: 0f 83 e3 fe ff ff                jae      0x14842cce0
000000014842cdfd: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842ce01: 48 85 ff                         test     rdi, rdi
000000014842ce04: 0f 84 d6 fe ff ff                je       0x14842cce0
000000014842ce0a: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014842ce0e: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
000000014842ce15: 31 f7                            xor      edi, esi
000000014842ce17: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842ce1d: 0f 87 bd fe ff ff                ja       0x14842cce0
000000014842ce23: 4c 8b a5 70 02 00 00             mov      r12, qword ptr [rbp + 0x270]
000000014842ce2a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842ce2f: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
000000014842ce36: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842ce3b: 49 29 fc                         sub      r12, rdi
000000014842ce3e: 49 c1 fc 03                      sar      r12, 3
000000014842ce42: 4d 39 e5                         cmp      r13, r12
000000014842ce45: 0f 83 95 fe ff ff                jae      0x14842cce0
000000014842ce4b: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842ce4f: 48 85 ff                         test     rdi, rdi
000000014842ce52: 0f 84 88 fe ff ff                je       0x14842cce0
000000014842ce58: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014842ce5c: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
000000014842ce63: 31 f7                            xor      edi, esi
000000014842ce65: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842ce6b: 0f 87 6f fe ff ff                ja       0x14842cce0
000000014842ce71: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
000000014842ce78: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842ce7d: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842ce82: 49 29 fc                         sub      r12, rdi
000000014842ce85: 49 c1 fc 03                      sar      r12, 3
000000014842ce89: 4d 39 e5                         cmp      r13, r12
000000014842ce8c: 0f 83 4e fe ff ff                jae      0x14842cce0
000000014842ce92: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842ce96: 48 85 ff                         test     rdi, rdi
000000014842ce99: 0f 84 41 fe ff ff                je       0x14842cce0
000000014842ce9f: 42 33 34 9f                      xor      esi, dword ptr [rdi + r11*4]
000000014842cea3: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842cea9: 0f 87 31 fe ff ff                ja       0x14842cce0
000000014842ceaf: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
000000014842ceb3: 4c 89 ff                         mov      rdi, r15
000000014842ceb6: 48 c1 ef 07                      shr      rdi, 7
000000014842ceba: 45 89 fb                         mov      r11d, r15d
000000014842cebd: 41 83 e3 7f                      and      r11d, 0x7f
000000014842cec1: 4f 8d 24 9b                      lea      r12, [r11 + r11*4]
000000014842cec5: 41 c1 e4 03                      shl      r12d, 3
000000014842cec9: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
000000014842cecd: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
000000014842ced4: 89 f7                            mov      edi, esi
000000014842ced6: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842cedc: 4c 8b 9d 10 03 00 00             mov      r11, qword ptr [rbp + 0x310]
000000014842cee3: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014842cee7: c1 ef 04                         shr      edi, 4
000000014842ceea: 83 e6 7f                         and      esi, 0x7f
000000014842ceed: 48 8d 34 f6                      lea      rsi, [rsi + rsi*8]
000000014842cef1: c1 e6 02                         shl      esi, 2
000000014842cef4: 49 03 34 3b                      add      rsi, qword ptr [r11 + rdi]
000000014842cef8: 4c 8b ad 00 03 00 00             mov      r13, qword ptr [rbp + 0x300]
000000014842ceff: 44 89 ef                         mov      edi, r13d
000000014842cf02: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842cf08: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
000000014842cf0f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014842cf13: c1 ef 04                         shr      edi, 4
000000014842cf16: 41 83 e5 7f                      and      r13d, 0x7f
000000014842cf1a: 41 c1 e5 03                      shl      r13d, 3
000000014842cf1e: 4d 03 2c 3b                      add      r13, qword ptr [r11 + rdi]
000000014842cf22: 4c 8b 9d f8 02 00 00             mov      r11, qword ptr [rbp + 0x2f8]
000000014842cf29: 44 89 df                         mov      edi, r11d
000000014842cf2c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842cf32: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014842cf36: 4c 89 95 18 03 00 00             mov      qword ptr [rbp + 0x318], r10
000000014842cf3d: c1 ef 04                         shr      edi, 4
000000014842cf40: 41 83 e3 7f                      and      r11d, 0x7f
000000014842cf44: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
000000014842cf48: 41 c1 e2 03                      shl      r10d, 3
000000014842cf4c: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
000000014842cf53: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
000000014842cf57: 44 89 cf                         mov      edi, r9d
000000014842cf5a: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842cf60: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842cf64: c1 ef 04                         shr      edi, 4
000000014842cf67: 41 83 e1 7f                      and      r9d, 0x7f
000000014842cf6b: 41 c1 e1 04                      shl      r9d, 4
000000014842cf6f: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
000000014842cf73: 44 89 c2                         mov      edx, r8d
000000014842cf76: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014842cf7c: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842cf80: c1 ea 04                         shr      edx, 4
000000014842cf83: 41 83 e0 7f                      and      r8d, 0x7f
000000014842cf87: 41 c1 e0 05                      shl      r8d, 5
000000014842cf8b: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014842cf8f: 48 8d 0d a0 a6 88 04             lea      rcx, [rip + 0x488a6a0]
000000014842cf96: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842cf9d: 48 89 b5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], rsi
000000014842cfa4: 4c 89 a5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], r12
000000014842cfab: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014842cfb2: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
000000014842cfb9: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842cfc0: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842cfc7: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014842cfcd: 48 89 74 24 38                   mov      qword ptr [rsp + 0x38], rsi
000000014842cfd2: 4c 89 64 24 30                   mov      qword ptr [rsp + 0x30], r12
000000014842cfd7: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014842cfdc: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014842cfe1: 48 8d 8d c8 01 00 00             lea      rcx, [rbp + 0x1c8]
000000014842cfe8: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842cfef: e8 ec e9 ff ff                   call     0x14842b9e0
000000014842cff4: e9 e7 fc ff ff                   jmp      0x14842cce0
000000014842cff9: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842d000: 48 89 85 e0 01 00 00             mov      qword ptr [rbp + 0x1e0], rax
000000014842d007: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842d00e: 48 89 85 e8 01 00 00             mov      qword ptr [rbp + 0x1e8], rax
000000014842d015: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842d01c: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
000000014842d023: 4d 8b 7e 28                      mov      r15, qword ptr [r14 + 0x28]
000000014842d027: 4d 2b 7e 20                      sub      r15, qword ptr [r14 + 0x20]
000000014842d02b: 0f 84 6f ee ff ff                je       0x14842bea0
000000014842d031: 49 c1 ff 02                      sar      r15, 2
000000014842d035: eb 12                            jmp      0x14842d049
000000014842d037: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014842d040: 4d 85 ff                         test     r15, r15
000000014842d043: 0f 84 57 ee ff ff                je       0x14842bea0
000000014842d049: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842d04d: 42 8b 44 b8 fc                   mov      eax, dword ptr [rax + r15*4 - 4]
000000014842d052: 49 ff cf                         dec      r15
000000014842d055: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014842d05c: 41 89 c3                         mov      r11d, eax
000000014842d05f: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014842d066: 45 89 dd                         mov      r13d, r11d
000000014842d069: 41 c1 ed 0b                      shr      r13d, 0xb
000000014842d06d: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842d071: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014842d075: 49 29 d0                         sub      r8, rdx
000000014842d078: 49 c1 f8 03                      sar      r8, 3
000000014842d07c: 4d 39 c5                         cmp      r13, r8
000000014842d07f: 73 bf                            jae      0x14842d040
000000014842d081: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014842d085: 48 85 d2                         test     rdx, rdx
000000014842d088: 74 b6                            je       0x14842d040
000000014842d08a: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014842d091: 45 89 d8                         mov      r8d, r11d
000000014842d094: 89 c6                            mov      esi, eax
000000014842d096: 81 e6 00 00 fc ff                and      esi, 0xfffc0000
000000014842d09c: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014842d0a0: 44 89 c2                         mov      edx, r8d
000000014842d0a3: 31 f2                            xor      edx, esi
000000014842d0a5: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842d0ab: 77 93                            ja       0x14842d040
000000014842d0ad: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014842d0b4: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014842d0b8: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014842d0bc: 4d 29 ca                         sub      r10, r9
000000014842d0bf: 49 c1 fa 03                      sar      r10, 3
000000014842d0c3: 4d 39 d5                         cmp      r13, r10
000000014842d0c6: 0f 83 74 ff ff ff                jae      0x14842d040
000000014842d0cc: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014842d0d0: 4d 85 c9                         test     r9, r9
000000014842d0d3: 0f 84 67 ff ff ff                je       0x14842d040
000000014842d0d9: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014842d0dd: 45 89 ca                         mov      r10d, r9d
000000014842d0e0: 41 31 f2                         xor      r10d, esi
000000014842d0e3: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842d0ea: 0f 87 50 ff ff ff                ja       0x14842d040
000000014842d0f0: 4c 8b 95 58 02 00 00             mov      r10, qword ptr [rbp + 0x258]
000000014842d0f7: 49 8b 7a 08                      mov      rdi, qword ptr [r10 + 8]
000000014842d0fb: 4d 8b 62 10                      mov      r12, qword ptr [r10 + 0x10]
000000014842d0ff: 49 29 fc                         sub      r12, rdi
000000014842d102: 49 c1 fc 03                      sar      r12, 3
000000014842d106: 4d 39 e5                         cmp      r13, r12
000000014842d109: 0f 83 31 ff ff ff                jae      0x14842d040
000000014842d10f: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d113: 48 85 ff                         test     rdi, rdi
000000014842d116: 0f 84 24 ff ff ff                je       0x14842d040
000000014842d11c: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014842d120: 48 89 bd f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rdi
000000014842d127: 31 f7                            xor      edi, esi
000000014842d129: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842d12f: 0f 87 0b ff ff ff                ja       0x14842d040
000000014842d135: 4c 8b a5 60 02 00 00             mov      r12, qword ptr [rbp + 0x260]
000000014842d13c: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842d141: 4c 89 a5 18 03 00 00             mov      qword ptr [rbp + 0x318], r12
000000014842d148: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842d14d: 49 29 fc                         sub      r12, rdi
000000014842d150: 49 c1 fc 03                      sar      r12, 3
000000014842d154: 4d 39 e5                         cmp      r13, r12
000000014842d157: 0f 83 e3 fe ff ff                jae      0x14842d040
000000014842d15d: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d161: 48 85 ff                         test     rdi, rdi
000000014842d164: 0f 84 d6 fe ff ff                je       0x14842d040
000000014842d16a: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014842d16e: 48 89 bd 00 03 00 00             mov      qword ptr [rbp + 0x300], rdi
000000014842d175: 31 f7                            xor      edi, esi
000000014842d177: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842d17d: 0f 87 bd fe ff ff                ja       0x14842d040
000000014842d183: 4c 8b a5 68 02 00 00             mov      r12, qword ptr [rbp + 0x268]
000000014842d18a: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842d18f: 4c 89 a5 10 03 00 00             mov      qword ptr [rbp + 0x310], r12
000000014842d196: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842d19b: 49 29 fc                         sub      r12, rdi
000000014842d19e: 49 c1 fc 03                      sar      r12, 3
000000014842d1a2: 4d 39 e5                         cmp      r13, r12
000000014842d1a5: 0f 83 95 fe ff ff                jae      0x14842d040
000000014842d1ab: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d1af: 48 85 ff                         test     rdi, rdi
000000014842d1b2: 0f 84 88 fe ff ff                je       0x14842d040
000000014842d1b8: 42 8b 3c 9f                      mov      edi, dword ptr [rdi + r11*4]
000000014842d1bc: 48 89 bd 08 03 00 00             mov      qword ptr [rbp + 0x308], rdi
000000014842d1c3: 31 f7                            xor      edi, esi
000000014842d1c5: 81 ff fe ff 03 00                cmp      edi, 0x3fffe
000000014842d1cb: 0f 87 6f fe ff ff                ja       0x14842d040
000000014842d1d1: 4c 8b a5 78 02 00 00             mov      r12, qword ptr [rbp + 0x278]
000000014842d1d8: 49 8b 7c 24 08                   mov      rdi, qword ptr [r12 + 8]
000000014842d1dd: 4d 8b 64 24 10                   mov      r12, qword ptr [r12 + 0x10]
000000014842d1e2: 49 29 fc                         sub      r12, rdi
000000014842d1e5: 49 c1 fc 03                      sar      r12, 3
000000014842d1e9: 4d 39 e5                         cmp      r13, r12
000000014842d1ec: 0f 83 4e fe ff ff                jae      0x14842d040
000000014842d1f2: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d1f6: 48 85 ff                         test     rdi, rdi
000000014842d1f9: 0f 84 41 fe ff ff                je       0x14842d040
000000014842d1ff: 42 33 34 9f                      xor      esi, dword ptr [rdi + r11*4]
000000014842d203: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842d209: 0f 87 31 fe ff ff                ja       0x14842d040
000000014842d20f: 49 8b 76 50                      mov      rsi, qword ptr [r14 + 0x50]
000000014842d213: 4c 89 ff                         mov      rdi, r15
000000014842d216: 48 c1 ef 07                      shr      rdi, 7
000000014842d21a: 45 89 fb                         mov      r11d, r15d
000000014842d21d: 41 83 e3 7f                      and      r11d, 0x7f
000000014842d221: 4f 8d 24 db                      lea      r12, [r11 + r11*8]
000000014842d225: 41 c1 e4 02                      shl      r12d, 2
000000014842d229: 4c 03 24 fe                      add      r12, qword ptr [rsi + rdi*8]
000000014842d22d: 48 8b b5 08 03 00 00             mov      rsi, qword ptr [rbp + 0x308]
000000014842d234: 89 f7                            mov      edi, esi
000000014842d236: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842d23c: 4c 8b 9d 10 03 00 00             mov      r11, qword ptr [rbp + 0x310]
000000014842d243: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014842d247: c1 ef 04                         shr      edi, 4
000000014842d24a: 83 e6 7f                         and      esi, 0x7f
000000014842d24d: 48 8d 34 b6                      lea      rsi, [rsi + rsi*4]
000000014842d251: c1 e6 03                         shl      esi, 3
000000014842d254: 49 03 34 3b                      add      rsi, qword ptr [r11 + rdi]
000000014842d258: 4c 8b ad 00 03 00 00             mov      r13, qword ptr [rbp + 0x300]
000000014842d25f: 44 89 ef                         mov      edi, r13d
000000014842d262: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842d268: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
000000014842d26f: 4d 8b 5b 50                      mov      r11, qword ptr [r11 + 0x50]
000000014842d273: c1 ef 04                         shr      edi, 4
000000014842d276: 41 83 e5 7f                      and      r13d, 0x7f
000000014842d27a: 41 c1 e5 03                      shl      r13d, 3
000000014842d27e: 4d 03 2c 3b                      add      r13, qword ptr [r11 + rdi]
000000014842d282: 4c 8b 9d f8 02 00 00             mov      r11, qword ptr [rbp + 0x2f8]
000000014842d289: 44 89 df                         mov      edi, r11d
000000014842d28c: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842d292: 4d 8b 52 50                      mov      r10, qword ptr [r10 + 0x50]
000000014842d296: 4c 89 95 18 03 00 00             mov      qword ptr [rbp + 0x318], r10
000000014842d29d: c1 ef 04                         shr      edi, 4
000000014842d2a0: 41 83 e3 7f                      and      r11d, 0x7f
000000014842d2a4: 4f 8d 14 5b                      lea      r10, [r11 + r11*2]
000000014842d2a8: 41 c1 e2 03                      shl      r10d, 3
000000014842d2ac: 4c 8b 9d 18 03 00 00             mov      r11, qword ptr [rbp + 0x318]
000000014842d2b3: 4d 03 14 3b                      add      r10, qword ptr [r11 + rdi]
000000014842d2b7: 44 89 cf                         mov      edi, r9d
000000014842d2ba: 81 e7 80 ff 03 00                and      edi, 0x3ff80
000000014842d2c0: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842d2c4: c1 ef 04                         shr      edi, 4
000000014842d2c7: 41 83 e1 7f                      and      r9d, 0x7f
000000014842d2cb: 41 c1 e1 04                      shl      r9d, 4
000000014842d2cf: 4c 03 0c 3a                      add      r9, qword ptr [rdx + rdi]
000000014842d2d3: 44 89 c2                         mov      edx, r8d
000000014842d2d6: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014842d2dc: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842d2e0: c1 ea 04                         shr      edx, 4
000000014842d2e3: 41 83 e0 7f                      and      r8d, 0x7f
000000014842d2e7: 41 c1 e0 05                      shl      r8d, 5
000000014842d2eb: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014842d2ef: 48 8d 0d 40 a3 88 04             lea      rcx, [rip + 0x488a340]
000000014842d2f6: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842d2fd: 4c 89 a5 a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r12
000000014842d304: 48 89 b5 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rsi
000000014842d30b: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014842d312: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
000000014842d319: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842d320: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842d327: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014842d32d: 4c 89 64 24 38                   mov      qword ptr [rsp + 0x38], r12
000000014842d332: 48 89 74 24 30                   mov      qword ptr [rsp + 0x30], rsi
000000014842d337: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014842d33c: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014842d341: 48 8d 8d e0 01 00 00             lea      rcx, [rbp + 0x1e0]
000000014842d348: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842d34f: e8 8c e6 ff ff                   call     0x14842b9e0
000000014842d354: e9 e7 fc ff ff                   jmp      0x14842d040
000000014842d359: 48 8d 85 f0 02 00 00             lea      rax, [rbp + 0x2f0]
000000014842d360: 48 89 85 f8 01 00 00             mov      qword ptr [rbp + 0x1f8], rax
000000014842d367: 48 8d 85 40 02 00 00             lea      rax, [rbp + 0x240]
000000014842d36e: 48 89 85 00 02 00 00             mov      qword ptr [rbp + 0x200], rax
000000014842d375: 48 8d 85 18 02 00 00             lea      rax, [rbp + 0x218]
000000014842d37c: 48 89 85 08 02 00 00             mov      qword ptr [rbp + 0x208], rax
000000014842d383: 49 8b 5e 28                      mov      rbx, qword ptr [r14 + 0x28]
000000014842d387: 49 2b 5e 20                      sub      rbx, qword ptr [r14 + 0x20]
000000014842d38b: 0f 84 1f eb ff ff                je       0x14842beb0
000000014842d391: 48 c1 fb 02                      sar      rbx, 2
000000014842d395: eb 12                            jmp      0x14842d3a9
000000014842d397: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
000000014842d3a0: 48 ff cb                         dec      rbx
000000014842d3a3: 0f 84 07 eb ff ff                je       0x14842beb0
000000014842d3a9: 49 8b 46 20                      mov      rax, qword ptr [r14 + 0x20]
000000014842d3ad: 8b 44 98 fc                      mov      eax, dword ptr [rax + rbx*4 - 4]
000000014842d3b1: 48 8b 8d 48 02 00 00             mov      rcx, qword ptr [rbp + 0x248]
000000014842d3b8: 41 89 c3                         mov      r11d, eax
000000014842d3bb: 41 81 e3 ff ff 03 00             and      r11d, 0x3ffff
000000014842d3c2: 45 89 dd                         mov      r13d, r11d
000000014842d3c5: 41 c1 ed 0b                      shr      r13d, 0xb
000000014842d3c9: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
000000014842d3cd: 4c 8b 41 10                      mov      r8, qword ptr [rcx + 0x10]
000000014842d3d1: 49 29 d0                         sub      r8, rdx
000000014842d3d4: 49 c1 f8 03                      sar      r8, 3
000000014842d3d8: 4d 39 c5                         cmp      r13, r8
000000014842d3db: 73 c3                            jae      0x14842d3a0
000000014842d3dd: 4a 8b 14 ea                      mov      rdx, qword ptr [rdx + r13*8]
000000014842d3e1: 48 85 d2                         test     rdx, rdx
000000014842d3e4: 74 ba                            je       0x14842d3a0
000000014842d3e6: 41 81 e3 ff 07 00 00             and      r11d, 0x7ff
000000014842d3ed: 45 89 d8                         mov      r8d, r11d
000000014842d3f0: 41 89 c7                         mov      r15d, eax
000000014842d3f3: 41 81 e7 00 00 fc ff             and      r15d, 0xfffc0000
000000014842d3fa: 46 8b 04 82                      mov      r8d, dword ptr [rdx + r8*4]
000000014842d3fe: 44 89 c2                         mov      edx, r8d
000000014842d401: 44 31 fa                         xor      edx, r15d
000000014842d404: 81 fa fe ff 03 00                cmp      edx, 0x3fffe
000000014842d40a: 77 94                            ja       0x14842d3a0
000000014842d40c: 48 8b 95 50 02 00 00             mov      rdx, qword ptr [rbp + 0x250]
000000014842d413: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
000000014842d417: 4c 8b 52 10                      mov      r10, qword ptr [rdx + 0x10]
000000014842d41b: 4d 29 ca                         sub      r10, r9
000000014842d41e: 49 c1 fa 03                      sar      r10, 3
000000014842d422: 4d 39 d5                         cmp      r13, r10
000000014842d425: 0f 83 75 ff ff ff                jae      0x14842d3a0
000000014842d42b: 4f 8b 0c e9                      mov      r9, qword ptr [r9 + r13*8]
000000014842d42f: 4d 85 c9                         test     r9, r9
000000014842d432: 0f 84 68 ff ff ff                je       0x14842d3a0
000000014842d438: 47 8b 0c 99                      mov      r9d, dword ptr [r9 + r11*4]
000000014842d43c: 45 89 ca                         mov      r10d, r9d
000000014842d43f: 45 31 fa                         xor      r10d, r15d
000000014842d442: 41 81 fa fe ff 03 00             cmp      r10d, 0x3fffe
000000014842d449: 0f 87 51 ff ff ff                ja       0x14842d3a0
000000014842d44f: 4c 8b a5 58 02 00 00             mov      r12, qword ptr [rbp + 0x258]
000000014842d456: 4d 8b 54 24 08                   mov      r10, qword ptr [r12 + 8]
000000014842d45b: 49 8b 74 24 10                   mov      rsi, qword ptr [r12 + 0x10]
000000014842d460: 4c 29 d6                         sub      rsi, r10
000000014842d463: 48 c1 fe 03                      sar      rsi, 3
000000014842d467: 49 39 f5                         cmp      r13, rsi
000000014842d46a: 0f 83 30 ff ff ff                jae      0x14842d3a0
000000014842d470: 4f 8b 14 ea                      mov      r10, qword ptr [r10 + r13*8]
000000014842d474: 4d 85 d2                         test     r10, r10
000000014842d477: 0f 84 23 ff ff ff                je       0x14842d3a0
000000014842d47d: 47 8b 14 9a                      mov      r10d, dword ptr [r10 + r11*4]
000000014842d481: 44 89 d6                         mov      esi, r10d
000000014842d484: 44 31 fe                         xor      esi, r15d
000000014842d487: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842d48d: 0f 87 0d ff ff ff                ja       0x14842d3a0
000000014842d493: 48 8b b5 60 02 00 00             mov      rsi, qword ptr [rbp + 0x260]
000000014842d49a: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014842d49e: 48 89 b5 f8 02 00 00             mov      qword ptr [rbp + 0x2f8], rsi
000000014842d4a5: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014842d4a9: 48 29 fe                         sub      rsi, rdi
000000014842d4ac: 48 c1 fe 03                      sar      rsi, 3
000000014842d4b0: 49 39 f5                         cmp      r13, rsi
000000014842d4b3: 0f 83 e7 fe ff ff                jae      0x14842d3a0
000000014842d4b9: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d4bd: 48 85 ff                         test     rdi, rdi
000000014842d4c0: 0f 84 da fe ff ff                je       0x14842d3a0
000000014842d4c6: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
000000014842d4ca: 48 89 b5 18 03 00 00             mov      qword ptr [rbp + 0x318], rsi
000000014842d4d1: 44 31 fe                         xor      esi, r15d
000000014842d4d4: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842d4da: 0f 87 c0 fe ff ff                ja       0x14842d3a0
000000014842d4e0: 48 8b b5 68 02 00 00             mov      rsi, qword ptr [rbp + 0x268]
000000014842d4e7: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014842d4eb: 48 89 b5 00 03 00 00             mov      qword ptr [rbp + 0x300], rsi
000000014842d4f2: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014842d4f6: 48 29 fe                         sub      rsi, rdi
000000014842d4f9: 48 c1 fe 03                      sar      rsi, 3
000000014842d4fd: 49 39 f5                         cmp      r13, rsi
000000014842d500: 0f 83 9a fe ff ff                jae      0x14842d3a0
000000014842d506: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d50a: 48 85 ff                         test     rdi, rdi
000000014842d50d: 0f 84 8d fe ff ff                je       0x14842d3a0
000000014842d513: 42 8b 34 9f                      mov      esi, dword ptr [rdi + r11*4]
000000014842d517: 48 89 b5 10 03 00 00             mov      qword ptr [rbp + 0x310], rsi
000000014842d51e: 44 31 fe                         xor      esi, r15d
000000014842d521: 81 fe fe ff 03 00                cmp      esi, 0x3fffe
000000014842d527: 0f 87 73 fe ff ff                ja       0x14842d3a0
000000014842d52d: 48 8b b5 70 02 00 00             mov      rsi, qword ptr [rbp + 0x270]
000000014842d534: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014842d538: 48 89 b5 08 03 00 00             mov      qword ptr [rbp + 0x308], rsi
000000014842d53f: 48 8b 76 10                      mov      rsi, qword ptr [rsi + 0x10]
000000014842d543: 48 29 fe                         sub      rsi, rdi
000000014842d546: 48 c1 fe 03                      sar      rsi, 3
000000014842d54a: 49 39 f5                         cmp      r13, rsi
000000014842d54d: 0f 83 4d fe ff ff                jae      0x14842d3a0
000000014842d553: 4a 8b 3c ef                      mov      rdi, qword ptr [rdi + r13*8]
000000014842d557: 48 85 ff                         test     rdi, rdi
000000014842d55a: 0f 84 40 fe ff ff                je       0x14842d3a0
000000014842d560: 46 8b 1c 9f                      mov      r11d, dword ptr [rdi + r11*4]
000000014842d564: 45 31 df                         xor      r15d, r11d
000000014842d567: 41 81 ff fe ff 03 00             cmp      r15d, 0x3fffe
000000014842d56e: 0f 87 2c fe ff ff                ja       0x14842d3a0
000000014842d574: 44 89 de                         mov      esi, r11d
000000014842d577: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014842d57d: 48 8b bd 08 03 00 00             mov      rdi, qword ptr [rbp + 0x308]
000000014842d584: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
000000014842d588: c1 ee 04                         shr      esi, 4
000000014842d58b: 41 83 e3 7f                      and      r11d, 0x7f
000000014842d58f: 4f 8d 1c db                      lea      r11, [r11 + r11*8]
000000014842d593: 41 c1 e3 02                      shl      r11d, 2
000000014842d597: 4c 03 1c 37                      add      r11, qword ptr [rdi + rsi]
000000014842d59b: 4c 8b bd 10 03 00 00             mov      r15, qword ptr [rbp + 0x310]
000000014842d5a2: 44 89 fe                         mov      esi, r15d
000000014842d5a5: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014842d5ab: 48 8b bd 00 03 00 00             mov      rdi, qword ptr [rbp + 0x300]
000000014842d5b2: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
000000014842d5b6: c1 ee 04                         shr      esi, 4
000000014842d5b9: 41 83 e7 7f                      and      r15d, 0x7f
000000014842d5bd: 4f 8d 3c bf                      lea      r15, [r15 + r15*4]
000000014842d5c1: 41 c1 e7 03                      shl      r15d, 3
000000014842d5c5: 4c 03 3c 37                      add      r15, qword ptr [rdi + rsi]
000000014842d5c9: 4c 8b ad 18 03 00 00             mov      r13, qword ptr [rbp + 0x318]
000000014842d5d0: 44 89 ee                         mov      esi, r13d
000000014842d5d3: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014842d5d9: 48 8b bd f8 02 00 00             mov      rdi, qword ptr [rbp + 0x2f8]
000000014842d5e0: 48 8b 7f 50                      mov      rdi, qword ptr [rdi + 0x50]
000000014842d5e4: c1 ee 04                         shr      esi, 4
000000014842d5e7: 41 83 e5 7f                      and      r13d, 0x7f
000000014842d5eb: 41 c1 e5 03                      shl      r13d, 3
000000014842d5ef: 4c 03 2c 37                      add      r13, qword ptr [rdi + rsi]
000000014842d5f3: 44 89 d6                         mov      esi, r10d
000000014842d5f6: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014842d5fc: 49 8b 7c 24 50                   mov      rdi, qword ptr [r12 + 0x50]
000000014842d601: c1 ee 04                         shr      esi, 4
000000014842d604: 41 83 e2 7f                      and      r10d, 0x7f
000000014842d608: 4f 8d 14 52                      lea      r10, [r10 + r10*2]
000000014842d60c: 41 c1 e2 03                      shl      r10d, 3
000000014842d610: 4c 03 14 37                      add      r10, qword ptr [rdi + rsi]
000000014842d614: 44 89 ce                         mov      esi, r9d
000000014842d617: 81 e6 80 ff 03 00                and      esi, 0x3ff80
000000014842d61d: 48 8b 52 50                      mov      rdx, qword ptr [rdx + 0x50]
000000014842d621: c1 ee 04                         shr      esi, 4
000000014842d624: 41 83 e1 7f                      and      r9d, 0x7f
000000014842d628: 41 c1 e1 04                      shl      r9d, 4
000000014842d62c: 4c 03 0c 32                      add      r9, qword ptr [rdx + rsi]
000000014842d630: 44 89 c2                         mov      edx, r8d
000000014842d633: 81 e2 80 ff 03 00                and      edx, 0x3ff80
000000014842d639: 48 8b 49 50                      mov      rcx, qword ptr [rcx + 0x50]
000000014842d63d: c1 ea 04                         shr      edx, 4
000000014842d640: 41 83 e0 7f                      and      r8d, 0x7f
000000014842d644: 41 c1 e0 05                      shl      r8d, 5
000000014842d648: 4c 03 04 11                      add      r8, qword ptr [rcx + rdx]
000000014842d64c: 48 8d 0d e3 9f 88 04             lea      rcx, [rip + 0x4889fe3]
000000014842d653: 48 89 8d a0 02 00 00             mov      qword ptr [rbp + 0x2a0], rcx
000000014842d65a: 4c 89 9d a8 02 00 00             mov      qword ptr [rbp + 0x2a8], r11
000000014842d661: 4c 89 bd b0 02 00 00             mov      qword ptr [rbp + 0x2b0], r15
000000014842d668: 4c 89 ad b8 02 00 00             mov      qword ptr [rbp + 0x2b8], r13
000000014842d66f: 4c 89 95 c0 02 00 00             mov      qword ptr [rbp + 0x2c0], r10
000000014842d676: 4c 89 8d c8 02 00 00             mov      qword ptr [rbp + 0x2c8], r9
000000014842d67d: 4c 89 85 d0 02 00 00             mov      qword ptr [rbp + 0x2d0], r8
000000014842d684: 89 85 d8 02 00 00                mov      dword ptr [rbp + 0x2d8], eax
000000014842d68a: 4c 89 5c 24 38                   mov      qword ptr [rsp + 0x38], r11
000000014842d68f: 4c 89 7c 24 30                   mov      qword ptr [rsp + 0x30], r15
000000014842d694: 4c 89 6c 24 28                   mov      qword ptr [rsp + 0x28], r13
000000014842d699: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014842d69e: 48 8d 8d f8 01 00 00             lea      rcx, [rbp + 0x1f8]
000000014842d6a5: 48 8d 95 d8 02 00 00             lea      rdx, [rbp + 0x2d8]
000000014842d6ac: e8 2f e3 ff ff                   call     0x14842b9e0
000000014842d6b1: e9 ea fc ff ff                   jmp      0x14842d3a0
000000014842d6b6: e8 d5 ee c8 f7                   call     0x1400bc590
000000014842d6bb: 48 8d 05 a6 39 88 04             lea      rax, [rip + 0x48839a6]
000000014842d6c2: 48 89 ce                         mov      rsi, rcx
000000014842d6c5: 48 89 c1                         mov      rcx, rax
000000014842d6c8: e8 23 0d cd 01                   call     0x14a0fe3f0
000000014842d6cd: 48 89 f1                         mov      rcx, rsi
000000014842d6d0: 83 3d 91 39 88 04 ff             cmp      dword ptr [rip + 0x4883991], -1
000000014842d6d7: 0f 85 1f e6 ff ff                jne      0x14842bcfc
000000014842d6dd: 48 8d 0d 6c 39 88 04             lea      rcx, [rip + 0x488396c]
000000014842d6e4: e8 07 1d 4f f9                   call     0x14191f3f0
000000014842d6e9: 48 8d 0d 78 39 88 04             lea      rcx, [rip + 0x4883978]
000000014842d6f0: e8 bb 0d cd 01                   call     0x14a0fe4b0
000000014842d6f5: 48 89 f1                         mov      rcx, rsi
000000014842d6f8: e9 ff e5 ff ff                   jmp      0x14842bcfc
