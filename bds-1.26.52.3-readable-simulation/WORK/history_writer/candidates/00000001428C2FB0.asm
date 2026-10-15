; VA=0x1428c2fb0 RVA=0x28c2fb0 end=0x1428c3139 size=393; .pdata unwind range
00000001428c2fb0: 41 56                            push     r14
00000001428c2fb2: 56                               push     rsi
00000001428c2fb3: 57                               push     rdi
00000001428c2fb4: 53                               push     rbx
00000001428c2fb5: 48 83 ec 28                      sub      rsp, 0x28
00000001428c2fb9: 48 89 ce                         mov      rsi, rcx
00000001428c2fbc: 48 8b 79 08                      mov      rdi, qword ptr [rcx + 8]
00000001428c2fc0: 48 8b 59 10                      mov      rbx, qword ptr [rcx + 0x10]
00000001428c2fc4: 48 39 df                         cmp      rdi, rbx
00000001428c2fc7: 75 10                            jne      0x1428c2fd9
00000001428c2fc9: eb 31                            jmp      0x1428c2ffc
00000001428c2fcb: 0f 1f 44 00 00                   nop      dword ptr [rax + rax]
00000001428c2fd0: 48 83 c7 08                      add      rdi, 8
00000001428c2fd4: 48 39 df                         cmp      rdi, rbx
00000001428c2fd7: 74 1b                            je       0x1428c2ff4
00000001428c2fd9: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001428c2fdc: 48 85 c9                         test     rcx, rcx
00000001428c2fdf: 74 ef                            je       0x1428c2fd0
00000001428c2fe1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001428c2fe4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001428c2fe7: ba 01 00 00 00                   mov      edx, 1
00000001428c2fec: ff 15 2e 72 4e 08                call     qword ptr [rip + 0x84e722e]
00000001428c2ff2: eb dc                            jmp      0x1428c2fd0
00000001428c2ff4: 48 8b 46 08                      mov      rax, qword ptr [rsi + 8]
00000001428c2ff8: 48 89 46 10                      mov      qword ptr [rsi + 0x10], rax
00000001428c2ffc: 48 8b 4e 38                      mov      rcx, qword ptr [rsi + 0x38]
00000001428c3000: 48 85 c9                         test     rcx, rcx
00000001428c3003: 74 43                            je       0x1428c3048
00000001428c3005: 48 8b 56 48                      mov      rdx, qword ptr [rsi + 0x48]
00000001428c3009: 48 29 ca                         sub      rdx, rcx
00000001428c300c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001428c3013: 72 1c                            jb       0x1428c3031
00000001428c3015: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001428c3019: 48 83 c1 f8                      add      rcx, -8
00000001428c301d: 48 29 c1                         sub      rcx, rax
00000001428c3020: 48 83 f9 20                      cmp      rcx, 0x20
00000001428c3024: 0f 83 f5 00 00 00                jae      0x1428c311f
00000001428c302a: 48 83 c2 27                      add      rdx, 0x27
00000001428c302e: 48 89 c1                         mov      rcx, rax
00000001428c3031: 48 8d 7e 38                      lea      rdi, [rsi + 0x38]
00000001428c3035: e8 26 6b 83 07                   call     0x14a0f9b60
00000001428c303a: 0f 57 c0                         xorps    xmm0, xmm0
00000001428c303d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001428c3040: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001428c3048: 48 8d 7e 20                      lea      rdi, [rsi + 0x20]
00000001428c304c: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001428c304f: 48 85 c9                         test     rcx, rcx
00000001428c3052: 74 3f                            je       0x1428c3093
00000001428c3054: 48 8b 56 30                      mov      rdx, qword ptr [rsi + 0x30]
00000001428c3058: 48 29 ca                         sub      rdx, rcx
00000001428c305b: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001428c3062: 72 1c                            jb       0x1428c3080
00000001428c3064: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001428c3068: 48 83 c1 f8                      add      rcx, -8
00000001428c306c: 48 29 c1                         sub      rcx, rax
00000001428c306f: 48 83 f9 20                      cmp      rcx, 0x20
00000001428c3073: 0f 83 a6 00 00 00                jae      0x1428c311f
00000001428c3079: 48 83 c2 27                      add      rdx, 0x27
00000001428c307d: 48 89 c1                         mov      rcx, rax
00000001428c3080: e8 db 6a 83 07                   call     0x14a0f9b60
00000001428c3085: 0f 57 c0                         xorps    xmm0, xmm0
00000001428c3088: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001428c308b: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001428c3093: 48 8d 5e 08                      lea      rbx, [rsi + 8]
00000001428c3097: 48 8b 3b                         mov      rdi, qword ptr [rbx]
00000001428c309a: 48 85 ff                         test     rdi, rdi
00000001428c309d: 74 76                            je       0x1428c3115
00000001428c309f: 4c 8b 76 10                      mov      r14, qword ptr [rsi + 0x10]
00000001428c30a3: 4c 39 f7                         cmp      rdi, r14
00000001428c30a6: 75 11                            jne      0x1428c30b9
00000001428c30a8: eb 2d                            jmp      0x1428c30d7
00000001428c30aa: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
00000001428c30b0: 48 83 c7 08                      add      rdi, 8
00000001428c30b4: 4c 39 f7                         cmp      rdi, r14
00000001428c30b7: 74 1b                            je       0x1428c30d4
00000001428c30b9: 48 8b 0f                         mov      rcx, qword ptr [rdi]
00000001428c30bc: 48 85 c9                         test     rcx, rcx
00000001428c30bf: 74 ef                            je       0x1428c30b0
00000001428c30c1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001428c30c4: 48 8b 00                         mov      rax, qword ptr [rax]
00000001428c30c7: ba 01 00 00 00                   mov      edx, 1
00000001428c30cc: ff 15 4e 71 4e 08                call     qword ptr [rip + 0x84e714e]
00000001428c30d2: eb dc                            jmp      0x1428c30b0
00000001428c30d4: 48 8b 3b                         mov      rdi, qword ptr [rbx]
00000001428c30d7: 48 8b 56 18                      mov      rdx, qword ptr [rsi + 0x18]
00000001428c30db: 48 29 fa                         sub      rdx, rdi
00000001428c30de: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001428c30e5: 72 18                            jb       0x1428c30ff
00000001428c30e7: 48 8b 47 f8                      mov      rax, qword ptr [rdi - 8]
00000001428c30eb: 48 83 c7 f8                      add      rdi, -8
00000001428c30ef: 48 29 c7                         sub      rdi, rax
00000001428c30f2: 48 83 ff 20                      cmp      rdi, 0x20
00000001428c30f6: 73 27                            jae      0x1428c311f
00000001428c30f8: 48 83 c2 27                      add      rdx, 0x27
00000001428c30fc: 48 89 c7                         mov      rdi, rax
00000001428c30ff: 48 89 f9                         mov      rcx, rdi
00000001428c3102: e8 59 6a 83 07                   call     0x14a0f9b60
00000001428c3107: 0f 57 c0                         xorps    xmm0, xmm0
00000001428c310a: 0f 11 03                         movups   xmmword ptr [rbx], xmm0
00000001428c310d: 48 c7 43 10 00 00 00 00          mov      qword ptr [rbx + 0x10], 0
00000001428c3115: 48 83 c4 28                      add      rsp, 0x28
00000001428c3119: 5b                               pop      rbx
00000001428c311a: 5f                               pop      rdi
00000001428c311b: 5e                               pop      rsi
00000001428c311c: 41 5e                            pop      r14
00000001428c311e: c3                               ret      
00000001428c311f: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001428c3128: 31 c9                            xor      ecx, ecx
00000001428c312a: 31 d2                            xor      edx, edx
00000001428c312c: 45 31 c0                         xor      r8d, r8d
00000001428c312f: 45 31 c9                         xor      r9d, r9d
00000001428c3132: ff 15 18 d7 4e 08                call     qword ptr [rip + 0x84ed718]
00000001428c3138: cc                               int3     
