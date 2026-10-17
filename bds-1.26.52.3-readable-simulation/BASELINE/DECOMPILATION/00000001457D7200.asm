; VA=0x1457d7200 RVA=0x57d7200 end=0x1457d72c6 size=198; .pdata unwind range
00000001457d7200: 55                               push     rbp
00000001457d7201: 41 57                            push     r15
00000001457d7203: 41 56                            push     r14
00000001457d7205: 56                               push     rsi
00000001457d7206: 57                               push     rdi
00000001457d7207: 53                               push     rbx
00000001457d7208: 48 83 ec 38                      sub      rsp, 0x38
00000001457d720c: 48 8d 6c 24 30                   lea      rbp, [rsp + 0x30]
00000001457d7211: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001457d7219: 48 89 d6                         mov      rsi, rdx
00000001457d721c: 49 8b 58 08                      mov      rbx, qword ptr [r8 + 8]
00000001457d7220: 4d 8b 78 10                      mov      r15, qword ptr [r8 + 0x10]
00000001457d7224: 4d 8b 70 18                      mov      r14, qword ptr [r8 + 0x18]
00000001457d7228: 41 8b 78 20                      mov      edi, dword ptr [r8 + 0x20]
00000001457d722c: 48 ff 01                         inc      qword ptr [rcx]
00000001457d722f: 89 7a 40                         mov      dword ptr [rdx + 0x40], edi
00000001457d7232: 48 8b 02                         mov      rax, qword ptr [rdx]
00000001457d7235: 48 8b 88 a0 01 00 00             mov      rcx, qword ptr [rax + 0x1a0]
00000001457d723c: 48 85 c9                         test     rcx, rcx
00000001457d723f: 74 14                            je       0x1457d7255
00000001457d7241: 89 7d fc                         mov      dword ptr [rbp - 4], edi
00000001457d7244: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d7247: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001457d724b: 48 8d 55 fc                      lea      rdx, [rbp - 4]
00000001457d724f: ff 15 cb 2f 5d 05                call     qword ptr [rip + 0x55d2fcb]
00000001457d7255: f3 41 0f 10 86 f4 00 00 00       movss    xmm0, dword ptr [r14 + 0xf4]
00000001457d725e: f3 41 0f 11 07                   movss    dword ptr [r15], xmm0
00000001457d7263: f3 41 0f 10 86 f8 00 00 00       movss    xmm0, dword ptr [r14 + 0xf8]
00000001457d726c: f3 41 0f 11 47 04                movss    dword ptr [r15 + 4], xmm0
00000001457d7272: f3 41 0f 10 86 fc 00 00 00       movss    xmm0, dword ptr [r14 + 0xfc]
00000001457d727b: f3 0f 11 43 0c                   movss    dword ptr [rbx + 0xc], xmm0
00000001457d7280: f3 41 0f 10 86 00 01 00 00       movss    xmm0, dword ptr [r14 + 0x100]
00000001457d7289: f3 0f 11 43 10                   movss    dword ptr [rbx + 0x10], xmm0
00000001457d728e: c7 43 1c 01 00 00 00             mov      dword ptr [rbx + 0x1c], 1
00000001457d7295: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001457d7298: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001457d729f: 48 85 c9                         test     rcx, rcx
00000001457d72a2: 74 14                            je       0x1457d72b8
00000001457d72a4: 89 7d f8                         mov      dword ptr [rbp - 8], edi
00000001457d72a7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001457d72aa: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001457d72ae: 48 8d 55 f8                      lea      rdx, [rbp - 8]
00000001457d72b2: ff 15 68 2f 5d 05                call     qword ptr [rip + 0x55d2f68]
00000001457d72b8: 90                               nop      
00000001457d72b9: 48 83 c4 38                      add      rsp, 0x38
00000001457d72bd: 5b                               pop      rbx
00000001457d72be: 5f                               pop      rdi
00000001457d72bf: 5e                               pop      rsi
00000001457d72c0: 41 5e                            pop      r14
00000001457d72c2: 41 5f                            pop      r15
00000001457d72c4: 5d                               pop      rbp
00000001457d72c5: c3                               ret      
