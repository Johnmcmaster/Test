; VA=0x1413f99e0 RVA=0x13f99e0 end=0x1413f9aff size=287; .pdata unwind range
00000001413f99e0: 56                               push     rsi
00000001413f99e1: 57                               push     rdi
00000001413f99e2: 53                               push     rbx
00000001413f99e3: 48 83 ec 40                      sub      rsp, 0x40
00000001413f99e7: 0f 29 74 24 30                   movaps   xmmword ptr [rsp + 0x30], xmm6
00000001413f99ec: 48 89 ce                         mov      rsi, rcx
00000001413f99ef: 48 39 d1                         cmp      rcx, rdx
00000001413f99f2: 0f 84 dd 00 00 00                je       0x1413f9ad5
00000001413f99f8: 48 89 d7                         mov      rdi, rdx
00000001413f99fb: 48 8b 0e                         mov      rcx, qword ptr [rsi]
00000001413f99fe: 48 85 c9                         test     rcx, rcx
00000001413f9a01: 74 3f                            je       0x1413f9a42
00000001413f9a03: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
00000001413f9a07: 48 29 ca                         sub      rdx, rcx
00000001413f9a0a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001413f9a11: 72 1c                            jb       0x1413f9a2f
00000001413f9a13: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001413f9a17: 48 83 c1 f8                      add      rcx, -8
00000001413f9a1b: 48 29 c1                         sub      rcx, rax
00000001413f9a1e: 48 83 f9 20                      cmp      rcx, 0x20
00000001413f9a22: 0f 83 bd 00 00 00                jae      0x1413f9ae5
00000001413f9a28: 48 83 c2 27                      add      rdx, 0x27
00000001413f9a2c: 48 89 c1                         mov      rcx, rax
00000001413f9a2f: e8 2c 01 d0 08                   call     0x14a0f9b60
00000001413f9a34: 0f 57 c0                         xorps    xmm0, xmm0
00000001413f9a37: 0f 11 06                         movups   xmmword ptr [rsi], xmm0
00000001413f9a3a: 48 c7 46 10 00 00 00 00          mov      qword ptr [rsi + 0x10], 0
00000001413f9a42: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001413f9a45: 48 89 06                         mov      qword ptr [rsi], rax
00000001413f9a48: 48 8b 47 08                      mov      rax, qword ptr [rdi + 8]
00000001413f9a4c: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001413f9a50: 48 8b 47 10                      mov      rax, qword ptr [rdi + 0x10]
00000001413f9a54: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001413f9a58: 0f 57 f6                         xorps    xmm6, xmm6
00000001413f9a5b: 0f 11 37                         movups   xmmword ptr [rdi], xmm6
00000001413f9a5e: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001413f9a66: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
00000001413f9a6a: 48 85 c9                         test     rcx, rcx
00000001413f9a6d: 74 3f                            je       0x1413f9aae
00000001413f9a6f: 48 8b 56 28                      mov      rdx, qword ptr [rsi + 0x28]
00000001413f9a73: 48 29 ca                         sub      rdx, rcx
00000001413f9a76: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001413f9a7d: 72 18                            jb       0x1413f9a97
00000001413f9a7f: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001413f9a83: 48 83 c1 f8                      add      rcx, -8
00000001413f9a87: 48 29 c1                         sub      rcx, rax
00000001413f9a8a: 48 83 f9 20                      cmp      rcx, 0x20
00000001413f9a8e: 73 55                            jae      0x1413f9ae5
00000001413f9a90: 48 83 c2 27                      add      rdx, 0x27
00000001413f9a94: 48 89 c1                         mov      rcx, rax
00000001413f9a97: 48 8d 5e 18                      lea      rbx, [rsi + 0x18]
00000001413f9a9b: e8 c0 00 d0 08                   call     0x14a0f9b60
00000001413f9aa0: 0f 57 c0                         xorps    xmm0, xmm0
00000001413f9aa3: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001413f9aa6: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
00000001413f9aae: 48 8d 47 18                      lea      rax, [rdi + 0x18]
00000001413f9ab2: 48 8b 4f 18                      mov      rcx, qword ptr [rdi + 0x18]
00000001413f9ab6: 48 89 4e 18                      mov      qword ptr [rsi + 0x18], rcx
00000001413f9aba: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001413f9abe: 48 89 4e 20                      mov      qword ptr [rsi + 0x20], rcx
00000001413f9ac2: 48 8b 4f 28                      mov      rcx, qword ptr [rdi + 0x28]
00000001413f9ac6: 48 89 4e 28                      mov      qword ptr [rsi + 0x28], rcx
00000001413f9aca: 0f 11 30                         movups   xmmword ptr [rax], xmm6
00000001413f9acd: 48 c7 40 10 00 00 00 00          mov      qword ptr [rax + 0x10], 0
00000001413f9ad5: 48 89 f0                         mov      rax, rsi
00000001413f9ad8: 0f 28 74 24 30                   movaps   xmm6, xmmword ptr [rsp + 0x30]
00000001413f9add: 48 83 c4 40                      add      rsp, 0x40
00000001413f9ae1: 5b                               pop      rbx
00000001413f9ae2: 5f                               pop      rdi
00000001413f9ae3: 5e                               pop      rsi
00000001413f9ae4: c3                               ret      
00000001413f9ae5: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001413f9aee: 31 c9                            xor      ecx, ecx
00000001413f9af0: 31 d2                            xor      edx, edx
00000001413f9af2: 45 31 c0                         xor      r8d, r8d
00000001413f9af5: 45 31 c9                         xor      r9d, r9d
00000001413f9af8: ff 15 52 6d 9b 09                call     qword ptr [rip + 0x99b6d52]
00000001413f9afe: cc                               int3     
