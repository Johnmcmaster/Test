; VA=0x148423710 RVA=0x8423710 end=0x1484238d5 size=453; .pdata unwind range
0000000148423710: 55                               push     rbp
0000000148423711: 41 57                            push     r15
0000000148423713: 41 56                            push     r14
0000000148423715: 41 55                            push     r13
0000000148423717: 41 54                            push     r12
0000000148423719: 56                               push     rsi
000000014842371a: 57                               push     rdi
000000014842371b: 53                               push     rbx
000000014842371c: 48 81 ec a8 00 00 00             sub      rsp, 0xa8
0000000148423723: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014842372b: 48 c7 45 20 fe ff ff ff          mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000148423733: 49 89 ce                         mov      r14, rcx
0000000148423736: 4c 8b 62 08                      mov      r12, qword ptr [rdx + 8]
000000014842373a: 4c 8b 6a 10                      mov      r13, qword ptr [rdx + 0x10]
000000014842373e: 48 8b 72 18                      mov      rsi, qword ptr [rdx + 0x18]
0000000148423742: 48 8b 7a 20                      mov      rdi, qword ptr [rdx + 0x20]
0000000148423746: 48 8b 5a 28                      mov      rbx, qword ptr [rdx + 0x28]
000000014842374a: 8b 42 30                         mov      eax, dword ptr [rdx + 0x30]
000000014842374d: 89 45 1c                         mov      dword ptr [rbp + 0x1c], eax
0000000148423750: 48 8b 09                         mov      rcx, qword ptr [rcx]
0000000148423753: 4d 8b 7e 08                      mov      r15, qword ptr [r14 + 8]
0000000148423757: 48 ff 01                         inc      qword ptr [rcx]
000000014842375a: 41 89 47 50                      mov      dword ptr [r15 + 0x50], eax
000000014842375e: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000148423761: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
0000000148423768: 4d 85 c0                         test     r8, r8
000000014842376b: 74 1e                            je       0x14842378b
000000014842376d: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
0000000148423770: 49 8b 00                         mov      rax, qword ptr [r8]
0000000148423773: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
0000000148423777: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014842377b: 4c 89 c1                         mov      rcx, r8
000000014842377e: ff 15 9c 6a 98 02                call     qword ptr [rip + 0x2986a9c]
0000000148423784: 49 8b 0f                         mov      rcx, qword ptr [r15]
0000000148423787: 41 8b 47 50                      mov      eax, dword ptr [r15 + 0x50]
000000014842378b: 4c 89 7d f8                      mov      qword ptr [rbp - 8], r15
000000014842378f: 48 8d 55 1c                      lea      rdx, [rbp + 0x1c]
0000000148423793: 48 89 55 00                      mov      qword ptr [rbp], rdx
0000000148423797: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014842379b: 4d 8b 76 10                      mov      r14, qword ptr [r14 + 0x10]
000000014842379f: 89 45 14                         mov      dword ptr [rbp + 0x14], eax
00000001484237a2: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
00000001484237a8: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
00000001484237ab: 48 83 c1 30                      add      rcx, 0x30
00000001484237af: ba ea 61 1f 16                   mov      edx, 0x161f61ea
00000001484237b4: e8 e7 ea eb f7                   call     0x1402e22a0
00000001484237b9: 0f be 0e                         movsx    ecx, byte ptr [rsi]
00000001484237bc: 41 8b 55 00                      mov      edx, dword ptr [r13]
00000001484237c0: 39 ca                            cmp      edx, ecx
00000001484237c2: 7d 0b                            jge      0x1484237cf
00000001484237c4: ff c2                            inc      edx
00000001484237c6: 41 89 55 00                      mov      dword ptr [r13], edx
00000001484237ca: e9 cb 00 00 00                   jmp      0x14842389a
00000001484237cf: 84 c9                            test     cl, cl
00000001484237d1: 0f 84 c3 00 00 00                je       0x14842389a
00000001484237d7: 45 8b 47 50                      mov      r8d, dword ptr [r15 + 0x50]
00000001484237db: 49 8b 16                         mov      rdx, qword ptr [r14]
00000001484237de: 49 8b 4e 08                      mov      rcx, qword ptr [r14 + 8]
00000001484237e2: 45 89 c1                         mov      r9d, r8d
00000001484237e5: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
00000001484237ec: 45 89 ca                         mov      r10d, r9d
00000001484237ef: 41 c1 ea 0b                      shr      r10d, 0xb
00000001484237f3: 4c 8b 58 08                      mov      r11, qword ptr [rax + 8]
00000001484237f7: 4c 8b 70 10                      mov      r14, qword ptr [rax + 0x10]
00000001484237fb: 4d 29 de                         sub      r14, r11
00000001484237fe: 49 c1 fe 03                      sar      r14, 3
0000000148423802: 4d 39 f2                         cmp      r10, r14
0000000148423805: 73 4a                            jae      0x148423851
0000000148423807: 4f 8b 14 d3                      mov      r10, qword ptr [r11 + r10*8]
000000014842380b: 4d 85 d2                         test     r10, r10
000000014842380e: 74 41                            je       0x148423851
0000000148423810: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000148423817: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
000000014842381e: 47 8b 0c 8a                      mov      r9d, dword ptr [r10 + r9*4]
0000000148423822: 45 31 c8                         xor      r8d, r9d
0000000148423825: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
000000014842382c: 77 23                            ja       0x148423851
000000014842382e: 45 89 c8                         mov      r8d, r9d
0000000148423831: 41 81 e0 80 ff 03 00             and      r8d, 0x3ff80
0000000148423838: 4c 8b 50 50                      mov      r10, qword ptr [rax + 0x50]
000000014842383c: 41 c1 e8 04                      shr      r8d, 4
0000000148423840: 41 83 e1 7f                      and      r9d, 0x7f
0000000148423844: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000148423848: c1 e0 03                         shl      eax, 3
000000014842384b: 4b 03 04 02                      add      rax, qword ptr [r10 + r8]
000000014842384f: eb 02                            jmp      0x148423853
0000000148423851: 31 c0                            xor      eax, eax
0000000148423853: 0f 10 02                         movups   xmm0, xmmword ptr [rdx]
0000000148423856: 0f 10 4a 10                      movups   xmm1, xmmword ptr [rdx + 0x10]
000000014842385a: 0f 10 52 20                      movups   xmm2, xmmword ptr [rdx + 0x20]
000000014842385e: 0f 29 55 e0                      movaps   xmmword ptr [rbp - 0x20], xmm2
0000000148423862: 0f 29 4d d0                      movaps   xmmword ptr [rbp - 0x30], xmm1
0000000148423866: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
000000014842386a: 8b 52 30                         mov      edx, dword ptr [rdx + 0x30]
000000014842386d: 89 55 f0                         mov      dword ptr [rbp - 0x10], edx
0000000148423870: 48 89 4c 24 38                   mov      qword ptr [rsp + 0x38], rcx
0000000148423875: 48 8d 4d c0                      lea      rcx, [rbp - 0x40]
0000000148423879: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014842387e: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
0000000148423883: 4c 89 64 24 20                   mov      qword ptr [rsp + 0x20], r12
0000000148423888: 48 8d 4d 14                      lea      rcx, [rbp + 0x14]
000000014842388c: 48 89 da                         mov      rdx, rbx
000000014842388f: 49 89 f0                         mov      r8, rsi
0000000148423892: 49 89 f9                         mov      r9, rdi
0000000148423895: e8 b6 16 84 f9                   call     0x141c64f50
000000014842389a: 49 8b 07                         mov      rax, qword ptr [r15]
000000014842389d: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
00000001484238a4: 48 85 c9                         test     rcx, rcx
00000001484238a7: 74 17                            je       0x1484238c0
00000001484238a9: 8b 45 1c                         mov      eax, dword ptr [rbp + 0x1c]
00000001484238ac: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
00000001484238af: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001484238b2: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001484238b6: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
00000001484238ba: ff 15 60 69 98 02                call     qword ptr [rip + 0x2986960]
00000001484238c0: 90                               nop      
00000001484238c1: 48 81 c4 a8 00 00 00             add      rsp, 0xa8
00000001484238c8: 5b                               pop      rbx
00000001484238c9: 5f                               pop      rdi
00000001484238ca: 5e                               pop      rsi
00000001484238cb: 41 5c                            pop      r12
00000001484238cd: 41 5d                            pop      r13
00000001484238cf: 41 5e                            pop      r14
00000001484238d1: 41 5f                            pop      r15
00000001484238d3: 5d                               pop      rbp
00000001484238d4: c3                               ret      
