; VA=0x14469bad0 RVA=0x469bad0 end=0x14469be61 size=913; .pdata unwind range
000000014469bad0: 55                               push     rbp
000000014469bad1: 41 57                            push     r15
000000014469bad3: 41 56                            push     r14
000000014469bad5: 56                               push     rsi
000000014469bad6: 57                               push     rdi
000000014469bad7: 53                               push     rbx
000000014469bad8: 48 83 ec 58                      sub      rsp, 0x58
000000014469badc: 48 8d 6c 24 50                   lea      rbp, [rsp + 0x50]
000000014469bae1: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
000000014469bae9: 4c 89 c6                         mov      rsi, r8
000000014469baec: 48 89 55 e8                      mov      qword ptr [rbp - 0x18], rdx
000000014469baf0: 49 89 ce                         mov      r14, rcx
000000014469baf3: 48 8d 05 d6 4e fb 05             lea      rax, [rip + 0x5fb4ed6]
000000014469bafa: 48 89 01                         mov      qword ptr [rcx], rax
000000014469bafd: 48 8d 05 6c 1e fb 05             lea      rax, [rip + 0x5fb1e6c]
000000014469bb04: 48 89 41 08                      mov      qword ptr [rcx + 8], rax
000000014469bb08: 48 8b 0d a9 2f 42 08             mov      rcx, qword ptr [rip + 0x8422fa9]
000000014469bb0f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bb12: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469bb16: ba 18 00 00 00                   mov      edx, 0x18
000000014469bb1b: ff 15 ff e6 70 06                call     qword ptr [rip + 0x670e6ff]
000000014469bb21: 48 89 c7                         mov      rdi, rax
000000014469bb24: 48 85 c0                         test     rax, rax
000000014469bb27: 0f 84 d7 02 00 00                je       0x14469be04
000000014469bb2d: 49 8d 46 08                      lea      rax, [r14 + 8]
000000014469bb31: 48 89 45 d0                      mov      qword ptr [rbp - 0x30], rax
000000014469bb35: 48 bb 01 00 00 00 01 00 00 00    movabs   rbx, 0x100000001
000000014469bb3f: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
000000014469bb43: 48 8d 05 36 19 fb 05             lea      rax, [rip + 0x5fb1936]
000000014469bb4a: 48 89 07                         mov      qword ptr [rdi], rax
000000014469bb4d: 48 89 f8                         mov      rax, rdi
000000014469bb50: 48 83 c0 10                      add      rax, 0x10
000000014469bb54: c6 47 10 01                      mov      byte ptr [rdi + 0x10], 1
000000014469bb58: 49 89 46 10                      mov      qword ptr [r14 + 0x10], rax
000000014469bb5c: 49 89 7e 18                      mov      qword ptr [r14 + 0x18], rdi
000000014469bb60: 48 8d 05 19 a8 19 06             lea      rax, [rip + 0x619a819]
000000014469bb67: 49 89 06                         mov      qword ptr [r14], rax
000000014469bb6a: 48 8d 05 37 a8 19 06             lea      rax, [rip + 0x619a837]
000000014469bb71: 49 89 46 08                      mov      qword ptr [r14 + 8], rax
000000014469bb75: 48 8b 0d 3c 2f 42 08             mov      rcx, qword ptr [rip + 0x8422f3c]
000000014469bb7c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bb7f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469bb83: ba 18 00 00 00                   mov      edx, 0x18
000000014469bb88: ff 15 92 e6 70 06                call     qword ptr [rip + 0x670e692]
000000014469bb8e: 48 89 c7                         mov      rdi, rax
000000014469bb91: 48 85 c0                         test     rax, rax
000000014469bb94: 0f 84 7b 02 00 00                je       0x14469be15
000000014469bb9a: 49 8d 46 20                      lea      rax, [r14 + 0x20]
000000014469bb9e: 48 89 45 d8                      mov      qword ptr [rbp - 0x28], rax
000000014469bba2: 0f 57 c0                         xorps    xmm0, xmm0
000000014469bba5: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014469bba8: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014469bbb0: 49 89 7e 20                      mov      qword ptr [r14 + 0x20], rdi
000000014469bbb4: 48 8b 4d e8                      mov      rcx, qword ptr [rbp - 0x18]
000000014469bbb8: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bbbb: 48 c7 01 00 00 00 00             mov      qword ptr [rcx], 0
000000014469bbc2: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
000000014469bbc6: 49 89 46 28                      mov      qword ptr [r14 + 0x28], rax
000000014469bbca: 48 8b 0d e7 2e 42 08             mov      rcx, qword ptr [rip + 0x8422ee7]
000000014469bbd1: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bbd4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469bbd8: ba 70 00 00 00                   mov      edx, 0x70
000000014469bbdd: ff 15 3d e6 70 06                call     qword ptr [rip + 0x670e63d]
000000014469bbe3: 48 89 c7                         mov      rdi, rax
000000014469bbe6: 48 85 c0                         test     rax, rax
000000014469bbe9: 0f 84 37 02 00 00                je       0x14469be26
000000014469bbef: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
000000014469bbf3: 48 8d 05 16 ac 19 06             lea      rax, [rip + 0x619ac16]
000000014469bbfa: 48 89 07                         mov      qword ptr [rdi], rax
000000014469bbfd: 48 8d 4f 20                      lea      rcx, [rdi + 0x20]
000000014469bc01: 0f 57 c0                         xorps    xmm0, xmm0
000000014469bc04: 0f 11 47 60                      movups   xmmword ptr [rdi + 0x60], xmm0
000000014469bc08: 0f 11 47 10                      movups   xmmword ptr [rdi + 0x10], xmm0
000000014469bc0c: 0f 11 47 20                      movups   xmmword ptr [rdi + 0x20], xmm0
000000014469bc10: 0f 11 47 30                      movups   xmmword ptr [rdi + 0x30], xmm0
000000014469bc14: 0f 11 47 40                      movups   xmmword ptr [rdi + 0x40], xmm0
000000014469bc18: 0f 11 47 50                      movups   xmmword ptr [rdi + 0x50], xmm0
000000014469bc1c: c7 47 60 00 00 60 3f             mov      dword ptr [rdi + 0x60], 0x3f600000
000000014469bc23: ba 08 00 00 00                   mov      edx, 8
000000014469bc28: 48 89 4d e0                      mov      qword ptr [rbp - 0x20], rcx
000000014469bc2c: 48 89 7d f8                      mov      qword ptr [rbp - 8], rdi
000000014469bc30: e8 4b 6b a7 fb                   call     0x140112780
000000014469bc35: 48 8b 55 f8                      mov      rdx, qword ptr [rbp - 8]
000000014469bc39: 48 89 d0                         mov      rax, rdx
000000014469bc3c: 48 83 c0 10                      add      rax, 0x10
000000014469bc40: 4c 8b 75 f0                      mov      r14, qword ptr [rbp - 0x10]
000000014469bc44: 49 89 46 30                      mov      qword ptr [r14 + 0x30], rax
000000014469bc48: 49 89 56 38                      mov      qword ptr [r14 + 0x38], rdx
000000014469bc4c: 48 8b 4a 18                      mov      rcx, qword ptr [rdx + 0x18]
000000014469bc50: 48 85 c9                         test     rcx, rcx
000000014469bc53: 74 06                            je       0x14469bc5b
000000014469bc55: 83 79 08 00                      cmp      dword ptr [rcx + 8], 0
000000014469bc59: 75 69                            jne      0x14469bcc4
000000014469bc5b: f0 ff 42 08                      lock inc dword ptr [rdx + 8]
000000014469bc5f: 49 8b 7e 38                      mov      rdi, qword ptr [r14 + 0x38]
000000014469bc63: 48 85 ff                         test     rdi, rdi
000000014469bc66: 74 06                            je       0x14469bc6e
000000014469bc68: f0 ff 47 0c                      lock inc dword ptr [rdi + 0xc]
000000014469bc6c: eb 02                            jmp      0x14469bc70
000000014469bc6e: 31 c0                            xor      eax, eax
000000014469bc70: 48 89 42 10                      mov      qword ptr [rdx + 0x10], rax
000000014469bc74: 48 8b 4a 18                      mov      rcx, qword ptr [rdx + 0x18]
000000014469bc78: 48 89 7a 18                      mov      qword ptr [rdx + 0x18], rdi
000000014469bc7c: 48 85 c9                         test     rcx, rcx
000000014469bc7f: 74 13                            je       0x14469bc94
000000014469bc81: f0 ff 49 0c                      lock dec dword ptr [rcx + 0xc]
000000014469bc85: 75 0d                            jne      0x14469bc94
000000014469bc87: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bc8a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469bc8e: ff 15 8c e5 70 06                call     qword ptr [rip + 0x670e58c]
000000014469bc94: 48 85 ff                         test     rdi, rdi
000000014469bc97: 74 2b                            je       0x14469bcc4
000000014469bc99: f0 ff 4f 08                      lock dec dword ptr [rdi + 8]
000000014469bc9d: 75 25                            jne      0x14469bcc4
000000014469bc9f: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014469bca2: 48 8b 00                         mov      rax, qword ptr [rax]
000000014469bca5: 48 89 f9                         mov      rcx, rdi
000000014469bca8: ff 15 72 e5 70 06                call     qword ptr [rip + 0x670e572]
000000014469bcae: f0 ff 4f 0c                      lock dec dword ptr [rdi + 0xc]
000000014469bcb2: 75 10                            jne      0x14469bcc4
000000014469bcb4: 48 8b 07                         mov      rax, qword ptr [rdi]
000000014469bcb7: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469bcbb: 48 89 f9                         mov      rcx, rdi
000000014469bcbe: ff 15 5c e5 70 06                call     qword ptr [rip + 0x670e55c]
000000014469bcc4: 49 8d 46 30                      lea      rax, [r14 + 0x30]
000000014469bcc8: 0f 57 c0                         xorps    xmm0, xmm0
000000014469bccb: 41 0f 11 46 50                   movups   xmmword ptr [r14 + 0x50], xmm0
000000014469bcd0: 41 0f 11 46 40                   movups   xmmword ptr [r14 + 0x40], xmm0
000000014469bcd5: 48 8b 7e 08                      mov      rdi, qword ptr [rsi + 8]
000000014469bcd9: 48 85 ff                         test     rdi, rdi
000000014469bcdc: 0f 88 75 01 00 00                js       0x14469be57
000000014469bce2: 48 8b 36                         mov      rsi, qword ptr [rsi]
000000014469bce5: 48 83 ff 0f                      cmp      rdi, 0xf
000000014469bce9: 77 26                            ja       0x14469bd11
000000014469bceb: 49 8d 4e 40                      lea      rcx, [r14 + 0x40]
000000014469bcef: 49 89 7e 50                      mov      qword ptr [r14 + 0x50], rdi
000000014469bcf3: 49 c7 46 58 0f 00 00 00          mov      qword ptr [r14 + 0x58], 0xf
000000014469bcfb: 48 89 f2                         mov      rdx, rsi
000000014469bcfe: 49 89 f8                         mov      r8, rdi
000000014469bd01: e8 1a 0d f2 05                   call     0x14a5bca20
000000014469bd06: 41 c6 44 3e 40 00                mov      byte ptr [r14 + rdi + 0x40], 0
000000014469bd0c: e9 95 00 00 00                   jmp      0x14469bda6
000000014469bd11: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014469bd15: 48 89 fa                         mov      rdx, rdi
000000014469bd18: 48 83 ca 0f                      or       rdx, 0xf
000000014469bd1c: 48 83 fa 17                      cmp      rdx, 0x17
000000014469bd20: 41 bf 16 00 00 00                mov      r15d, 0x16
000000014469bd26: 4c 0f 43 fa                      cmovae   r15, rdx
000000014469bd2a: 48 8b 0d 87 2d 42 08             mov      rcx, qword ptr [rip + 0x8422d87]
000000014469bd31: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bd34: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014469bd38: 48 81 fa ff 0f 00 00             cmp      rdx, 0xfff
000000014469bd3f: 72 2a                            jb       0x14469bd6b
000000014469bd41: 49 8d 5f 28                      lea      rbx, [r15 + 0x28]
000000014469bd45: 48 89 da                         mov      rdx, rbx
000000014469bd48: ff 15 d2 e4 70 06                call     qword ptr [rip + 0x670e4d2]
000000014469bd4e: 49 89 c6                         mov      r14, rax
000000014469bd51: 48 85 c0                         test     rax, rax
000000014469bd54: 0f 84 dd 00 00 00                je       0x14469be37
000000014469bd5a: 4c 89 f3                         mov      rbx, r14
000000014469bd5d: 48 83 c3 27                      add      rbx, 0x27
000000014469bd61: 48 83 e3 e0                      and      rbx, 0xffffffffffffffe0
000000014469bd65: 4c 89 73 f8                      mov      qword ptr [rbx - 8], r14
000000014469bd69: eb 19                            jmp      0x14469bd84
000000014469bd6b: 4d 8d 77 01                      lea      r14, [r15 + 1]
000000014469bd6f: 4c 89 f2                         mov      rdx, r14
000000014469bd72: ff 15 a8 e4 70 06                call     qword ptr [rip + 0x670e4a8]
000000014469bd78: 48 89 c3                         mov      rbx, rax
000000014469bd7b: 48 85 c0                         test     rax, rax
000000014469bd7e: 0f 84 c2 00 00 00                je       0x14469be46
000000014469bd84: 4c 8b 75 f0                      mov      r14, qword ptr [rbp - 0x10]
000000014469bd88: 49 89 5e 40                      mov      qword ptr [r14 + 0x40], rbx
000000014469bd8c: 49 89 7e 50                      mov      qword ptr [r14 + 0x50], rdi
000000014469bd90: 4d 89 7e 58                      mov      qword ptr [r14 + 0x58], r15
000000014469bd94: 48 89 d9                         mov      rcx, rbx
000000014469bd97: 48 89 f2                         mov      rdx, rsi
000000014469bd9a: 49 89 f8                         mov      r8, rdi
000000014469bd9d: e8 7e 0c f2 05                   call     0x14a5bca20
000000014469bda2: c6 04 3b 00                      mov      byte ptr [rbx + rdi], 0
000000014469bda6: 41 c6 46 60 00                   mov      byte ptr [r14 + 0x60], 0
000000014469bdab: 49 c7 86 a0 00 00 00 00 00 00 00 mov      qword ptr [r14 + 0xa0], 0
000000014469bdb6: 49 c7 86 e0 00 00 00 00 00 00 00 mov      qword ptr [r14 + 0xe0], 0
000000014469bdc1: 49 c7 86 20 01 00 00 00 00 00 00 mov      qword ptr [r14 + 0x120], 0
000000014469bdcc: 0f 57 c0                         xorps    xmm0, xmm0
000000014469bdcf: 41 0f 11 86 60 01 00 00          movups   xmmword ptr [r14 + 0x160], xmm0
000000014469bdd7: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014469bddb: 48 8b 08                         mov      rcx, qword ptr [rax]
000000014469bdde: 48 85 c9                         test     rcx, rcx
000000014469bde1: 74 11                            je       0x14469bdf4
000000014469bde3: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014469bde6: 48 8b 00                         mov      rax, qword ptr [rax]
000000014469bde9: ba 01 00 00 00                   mov      edx, 1
000000014469bdee: ff 15 2c e4 70 06                call     qword ptr [rip + 0x670e42c]
000000014469bdf4: 4c 89 f0                         mov      rax, r14
000000014469bdf7: 48 83 c4 58                      add      rsp, 0x58
000000014469bdfb: 5b                               pop      rbx
000000014469bdfc: 5f                               pop      rdi
000000014469bdfd: 5e                               pop      rsi
000000014469bdfe: 41 5e                            pop      r14
000000014469be00: 41 5f                            pop      r15
000000014469be02: 5d                               pop      rbp
000000014469be03: c3                               ret      
000000014469be04: b9 18 00 00 00                   mov      ecx, 0x18
000000014469be09: 31 d2                            xor      edx, edx
000000014469be0b: e8 a0 54 c2 fc                   call     0x1412c12b0
000000014469be10: e9 18 fd ff ff                   jmp      0x14469bb2d
000000014469be15: b9 18 00 00 00                   mov      ecx, 0x18
000000014469be1a: 31 d2                            xor      edx, edx
000000014469be1c: e8 8f 54 c2 fc                   call     0x1412c12b0
000000014469be21: e9 74 fd ff ff                   jmp      0x14469bb9a
000000014469be26: b9 70 00 00 00                   mov      ecx, 0x70
000000014469be2b: 31 d2                            xor      edx, edx
000000014469be2d: e8 7e 54 c2 fc                   call     0x1412c12b0
000000014469be32: e9 b8 fd ff ff                   jmp      0x14469bbef
000000014469be37: 48 89 d9                         mov      rcx, rbx
000000014469be3a: 31 d2                            xor      edx, edx
000000014469be3c: e8 6f 54 c2 fc                   call     0x1412c12b0
000000014469be41: e9 14 ff ff ff                   jmp      0x14469bd5a
000000014469be46: 31 db                            xor      ebx, ebx
000000014469be48: 4c 89 f1                         mov      rcx, r14
000000014469be4b: 31 d2                            xor      edx, edx
000000014469be4d: e8 5e 54 c2 fc                   call     0x1412c12b0
000000014469be52: e9 2d ff ff ff                   jmp      0x14469bd84
000000014469be57: 48 89 45 f8                      mov      qword ptr [rbp - 8], rax
000000014469be5b: e8 90 96 9d fb                   call     0x1400754f0
000000014469be60: cc                               int3     
