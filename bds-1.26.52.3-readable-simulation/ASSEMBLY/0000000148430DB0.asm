; VA=0x148430db0 RVA=0x8430db0 end=0x148430e11 size=97; Explicit leaf; terminal RET and bounded branches verified
0000000148430db0: 31 c0                            xor      eax, eax
0000000148430db2: 41 f6 40 04 01                   test     byte ptr [r8 + 4], 1
0000000148430db7: 74 54                            je       0x148430e0d
0000000148430db9: f6 42 60 10                      test     byte ptr [rdx + 0x60], 0x10
0000000148430dbd: 41 8b 01                         mov      eax, dword ptr [r9]
0000000148430dc0: 74 49                            je       0x148430e0b
0000000148430dc2: 0f b6 49 04                      movzx    ecx, byte ptr [rcx + 4]
0000000148430dc6: c0 e9 02                         shr      cl, 2
0000000148430dc9: 83 f8 0b                         cmp      eax, 0xb
0000000148430dcc: 0f 9d c2                         setge    dl
0000000148430dcf: 20 ca                            and      dl, cl
0000000148430dd1: 80 fa 01                         cmp      dl, 1
0000000148430dd4: 75 35                            jne      0x148430e0b
0000000148430dd6: 48 8b 44 24 28                   mov      rax, qword ptr [rsp + 0x28]
0000000148430ddb: 0f 57 c0                         xorps    xmm0, xmm0
0000000148430dde: f3 0f 10 48 18                   movss    xmm1, dword ptr [rax + 0x18]
0000000148430de3: f3 0f 58 c8                      addss    xmm1, xmm0
0000000148430de7: f3 0f 11 48 18                   movss    dword ptr [rax + 0x18], xmm1
0000000148430dec: f3 0f 10 48 1c                   movss    xmm1, dword ptr [rax + 0x1c]
0000000148430df1: f3 0f 58 0d 7b dd 21 02          addss    xmm1, dword ptr [rip + 0x221dd7b]
0000000148430df9: f3 0f 11 48 1c                   movss    dword ptr [rax + 0x1c], xmm1
0000000148430dfe: f3 0f 58 40 20                   addss    xmm0, dword ptr [rax + 0x20]
0000000148430e03: f3 0f 11 40 20                   movss    dword ptr [rax + 0x20], xmm0
0000000148430e08: 41 8b 01                         mov      eax, dword ptr [r9]
0000000148430e0b: ff c0                            inc      eax
0000000148430e0d: 41 89 01                         mov      dword ptr [r9], eax
0000000148430e10: c3                               ret      
