; VA=0x145e2f2f0 RVA=0x5e2f2f0 end=0x145e2f375 size=133; .pdata unwind range
0000000145e2f2f0: 56                               push     rsi
0000000145e2f2f1: 57                               push     rdi
0000000145e2f2f2: 53                               push     rbx
0000000145e2f2f3: 48 83 ec 70                      sub      rsp, 0x70
0000000145e2f2f7: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000145e2f2fc: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000145e2f301: 4c 89 ce                         mov      rsi, r9
0000000145e2f304: 4c 89 c7                         mov      rdi, r8
0000000145e2f307: 48 89 d3                         mov      rbx, rdx
0000000145e2f30a: f3 0f 10 71 08                   movss    xmm6, dword ptr [rcx + 8]
0000000145e2f30f: f3 0f 10 01                      movss    xmm0, dword ptr [rcx]
0000000145e2f313: f3 0f 10 79 04                   movss    xmm7, dword ptr [rcx + 4]
0000000145e2f318: e8 03 de 78 04                   call     0x14a5bd120
0000000145e2f31d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e2f321: 89 44 24 2c                      mov      dword ptr [rsp + 0x2c], eax
0000000145e2f325: 0f 28 c7                         movaps   xmm0, xmm7
0000000145e2f328: e8 f3 dd 78 04                   call     0x14a5bd120
0000000145e2f32d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e2f331: 89 44 24 30                      mov      dword ptr [rsp + 0x30], eax
0000000145e2f335: 0f 28 c6                         movaps   xmm0, xmm6
0000000145e2f338: e8 e3 dd 78 04                   call     0x14a5bd120
0000000145e2f33d: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145e2f341: 89 44 24 34                      mov      dword ptr [rsp + 0x34], eax
0000000145e2f345: 48 89 5c 24 38                   mov      qword ptr [rsp + 0x38], rbx
0000000145e2f34a: 48 89 7c 24 40                   mov      qword ptr [rsp + 0x40], rdi
0000000145e2f34f: 48 89 74 24 48                   mov      qword ptr [rsp + 0x48], rsi
0000000145e2f354: 48 8d 4c 24 38                   lea      rcx, [rsp + 0x38]
0000000145e2f359: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000145e2f35e: e8 2d 3f b6 fc                   call     0x142993290
0000000145e2f363: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000145e2f368: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000145e2f36d: 48 83 c4 70                      add      rsp, 0x70
0000000145e2f371: 5b                               pop      rbx
0000000145e2f372: 5f                               pop      rdi
0000000145e2f373: 5e                               pop      rsi
0000000145e2f374: c3                               ret      
