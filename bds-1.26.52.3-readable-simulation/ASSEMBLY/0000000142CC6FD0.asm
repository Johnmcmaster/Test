; VA=0x142cc6fd0 RVA=0x2cc6fd0 end=0x142cc7026 size=86; .pdata unwind range
0000000142cc6fd0: 56                               push     rsi
0000000142cc6fd1: 57                               push     rdi
0000000142cc6fd2: 48 83 ec 28                      sub      rsp, 0x28
0000000142cc6fd6: 4c 89 c6                         mov      rsi, r8
0000000142cc6fd9: 48 89 d7                         mov      rdi, rdx
0000000142cc6fdc: 48 63 42 08                      movsxd   rax, dword ptr [rdx + 8]
0000000142cc6fe0: 48 c1 e0 04                      shl      rax, 4
0000000142cc6fe4: f3 0f 10 4c 02 0c                movss    xmm1, dword ptr [rdx + rax + 0xc]
0000000142cc6fea: f3 0f 59 0d a6 f7 98 07          mulss    xmm1, dword ptr [rip + 0x798f7a6]
0000000142cc6ff2: 4c 89 c1                         mov      rcx, r8
0000000142cc6ff5: e8 16 4e d2 ff                   call     0x1429ebe10
0000000142cc6ffa: 80 7f 01 00                      cmp      byte ptr [rdi + 1], 0
0000000142cc6ffe: 74 07                            je       0x142cc7007
0000000142cc7000: 48 83 c4 28                      add      rsp, 0x28
0000000142cc7004: 5f                               pop      rdi
0000000142cc7005: 5e                               pop      rsi
0000000142cc7006: c3                               ret      
0000000142cc7007: 48 63 47 08                      movsxd   rax, dword ptr [rdi + 8]
0000000142cc700b: 48 c1 e0 04                      shl      rax, 4
0000000142cc700f: 0f b6 54 07 18                   movzx    edx, byte ptr [rdi + rax + 0x18]
0000000142cc7014: 48 83 c6 08                      add      rsi, 8
0000000142cc7018: 48 89 f1                         mov      rcx, rsi
0000000142cc701b: 48 83 c4 28                      add      rsp, 0x28
0000000142cc701f: 5f                               pop      rdi
0000000142cc7020: 5e                               pop      rsi
0000000142cc7021: e9 aa f0 86 ff                   jmp      0x1425360d0
