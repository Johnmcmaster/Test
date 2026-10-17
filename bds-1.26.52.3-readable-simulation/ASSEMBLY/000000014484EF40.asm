; VA=0x14484ef40 RVA=0x484ef40 end=0x14484f13e size=510; .pdata unwind range
000000014484ef40: 55                               push     rbp
000000014484ef41: 41 57                            push     r15
000000014484ef43: 41 56                            push     r14
000000014484ef45: 41 55                            push     r13
000000014484ef47: 41 54                            push     r12
000000014484ef49: 56                               push     rsi
000000014484ef4a: 57                               push     rdi
000000014484ef4b: 53                               push     rbx
000000014484ef4c: 48 81 ec f8 00 00 00             sub      rsp, 0xf8
000000014484ef53: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014484ef5b: 48 c7 45 70 fe ff ff ff          mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014484ef63: 4c 89 4d 38                      mov      qword ptr [rbp + 0x38], r9
000000014484ef67: 4c 89 45 30                      mov      qword ptr [rbp + 0x30], r8
000000014484ef6b: 48 89 cb                         mov      rbx, rcx
000000014484ef6e: 8b 02                            mov      eax, dword ptr [rdx]
000000014484ef70: 89 45 6c                         mov      dword ptr [rbp + 0x6c], eax
000000014484ef73: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014484ef76: 4c 8b 6b 08                      mov      r13, qword ptr [rbx + 8]
000000014484ef7a: 48 ff 01                         inc      qword ptr [rcx]
000000014484ef7d: 41 89 45 58                      mov      dword ptr [r13 + 0x58], eax
000000014484ef81: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014484ef85: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
000000014484ef8c: 4d 85 c0                         test     r8, r8
000000014484ef8f: 74 1f                            je       0x14484efb0
000000014484ef91: 89 45 18                         mov      dword ptr [rbp + 0x18], eax
000000014484ef94: 49 8b 00                         mov      rax, qword ptr [r8]
000000014484ef97: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014484ef9b: 48 8d 55 18                      lea      rdx, [rbp + 0x18]
000000014484ef9f: 4c 89 c1                         mov      rcx, r8
000000014484efa2: ff 15 78 b2 55 06                call     qword ptr [rip + 0x655b278]
000000014484efa8: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014484efac: 41 8b 45 58                      mov      eax, dword ptr [r13 + 0x58]
000000014484efb0: 4c 89 6d 18                      mov      qword ptr [rbp + 0x18], r13
000000014484efb4: 48 8d 55 6c                      lea      rdx, [rbp + 0x6c]
000000014484efb8: 48 89 55 20                      mov      qword ptr [rbp + 0x20], rdx
000000014484efbc: c6 45 28 01                      mov      byte ptr [rbp + 0x28], 1
000000014484efc0: 48 8b 73 10                      mov      rsi, qword ptr [rbx + 0x10]
000000014484efc4: 89 45 60                         mov      dword ptr [rbp + 0x60], eax
000000014484efc7: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014484efcd: 89 45 64                         mov      dword ptr [rbp + 0x64], eax
000000014484efd0: 48 83 c1 30                      add      rcx, 0x30
000000014484efd4: ba 87 18 8b 01                   mov      edx, 0x18b1887
000000014484efd9: e8 62 06 aa fb                   call     0x1402ef640
000000014484efde: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014484efe2: 41 8b 45 58                      mov      eax, dword ptr [r13 + 0x58]
000000014484efe6: 89 45 68                         mov      dword ptr [rbp + 0x68], eax
000000014484efe9: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014484efed: 48 83 c1 30                      add      rcx, 0x30
000000014484eff1: ba 1f 50 ac 4e                   mov      edx, 0x4eac501f
000000014484eff6: e8 85 06 a9 fb                   call     0x1402df680
000000014484effb: 48 89 45 48                      mov      qword ptr [rbp + 0x48], rax
000000014484efff: 41 8b 5d 58                      mov      ebx, dword ptr [r13 + 0x58]
000000014484f003: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014484f007: 48 83 c1 30                      add      rcx, 0x30
000000014484f00b: ba b7 c3 39 b6                   mov      edx, 0xb639c3b7
000000014484f010: e8 3b 09 a9 fb                   call     0x1402df950
000000014484f015: 49 89 c7                         mov      r15, rax
000000014484f018: 41 8b 7d 58                      mov      edi, dword ptr [r13 + 0x58]
000000014484f01c: 49 8b 4d 00                      mov      rcx, qword ptr [r13]
000000014484f020: 48 83 c1 30                      add      rcx, 0x30
000000014484f024: ba a0 78 90 c2                   mov      edx, 0xc29078a0
000000014484f029: e8 22 8e 41 fd                   call     0x141c67e50
000000014484f02e: 49 89 c4                         mov      r12, rax
000000014484f031: 45 8b 75 58                      mov      r14d, dword ptr [r13 + 0x58]
000000014484f035: 48 8b 4e 18                      mov      rcx, qword ptr [rsi + 0x18]
000000014484f039: 48 8d 55 10                      lea      rdx, [rbp + 0x10]
000000014484f03d: 4c 8d 45 60                      lea      r8, [rbp + 0x60]
000000014484f041: e8 4a 0d 43 fd                   call     0x141c7fd90
000000014484f046: 48 8b 45 10                      mov      rax, qword ptr [rbp + 0x10]
000000014484f04a: 48 85 c0                         test     rax, rax
000000014484f04d: 0f 84 af 00 00 00                je       0x14484f102
000000014484f053: 48 8b 56 08                      mov      rdx, qword ptr [rsi + 8]
000000014484f057: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
000000014484f05b: 44 8b 00                         mov      r8d, dword ptr [rax]
000000014484f05e: e8 fd ef 62 fd                   call     0x141e7e060
000000014484f063: 48 8b 06                         mov      rax, qword ptr [rsi]
000000014484f066: 48 8b 4e 08                      mov      rcx, qword ptr [rsi + 8]
000000014484f06a: 48 8b 00                         mov      rax, qword ptr [rax]
000000014484f06d: 48 8b 55 40                      mov      rdx, qword ptr [rbp + 0x40]
000000014484f071: 48 89 55 50                      mov      qword ptr [rbp + 0x50], rdx
000000014484f075: 8b 55 68                         mov      edx, dword ptr [rbp + 0x68]
000000014484f078: 89 55 58                         mov      dword ptr [rbp + 0x58], edx
000000014484f07b: 48 8b 55 48                      mov      rdx, qword ptr [rbp + 0x48]
000000014484f07f: 48 89 55 e0                      mov      qword ptr [rbp - 0x20], rdx
000000014484f083: 89 5d e8                         mov      dword ptr [rbp - 0x18], ebx
000000014484f086: 48 8b 95 f8 00 00 00             mov      rdx, qword ptr [rbp + 0xf8]
000000014484f08d: 4c 89 7d f0                      mov      qword ptr [rbp - 0x10], r15
000000014484f091: 4c 8b 85 f0 00 00 00             mov      r8, qword ptr [rbp + 0xf0]
000000014484f098: 89 7d f8                         mov      dword ptr [rbp - 8], edi
000000014484f09b: 4c 8b 8d e8 00 00 00             mov      r9, qword ptr [rbp + 0xe8]
000000014484f0a2: 4c 89 65 00                      mov      qword ptr [rbp], r12
000000014484f0a6: 4c 8b 95 e0 00 00 00             mov      r10, qword ptr [rbp + 0xe0]
000000014484f0ad: 48 83 c1 08                      add      rcx, 8
000000014484f0b1: 44 89 75 08                      mov      dword ptr [rbp + 8], r14d
000000014484f0b5: 4c 8b 1d 64 b1 55 06             mov      r11, qword ptr [rip + 0x655b164]
000000014484f0bc: 48 89 4c 24 58                   mov      qword ptr [rsp + 0x58], rcx
000000014484f0c1: 48 89 54 24 50                   mov      qword ptr [rsp + 0x50], rdx
000000014484f0c6: 4c 89 44 24 48                   mov      qword ptr [rsp + 0x48], r8
000000014484f0cb: 4c 89 4c 24 40                   mov      qword ptr [rsp + 0x40], r9
000000014484f0d0: 4c 89 54 24 38                   mov      qword ptr [rsp + 0x38], r10
000000014484f0d5: 48 8b 4d 38                      mov      rcx, qword ptr [rbp + 0x38]
000000014484f0d9: 48 89 4c 24 30                   mov      qword ptr [rsp + 0x30], rcx
000000014484f0de: 48 8b 4d 30                      mov      rcx, qword ptr [rbp + 0x30]
000000014484f0e2: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014484f0e7: 48 8d 4d 50                      lea      rcx, [rbp + 0x50]
000000014484f0eb: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
000000014484f0f0: 48 8d 4d 60                      lea      rcx, [rbp + 0x60]
000000014484f0f4: 48 89 ea                         mov      rdx, rbp
000000014484f0f7: 4c 8d 45 f0                      lea      r8, [rbp - 0x10]
000000014484f0fb: 4c 8d 4d e0                      lea      r9, [rbp - 0x20]
000000014484f0ff: 41 ff d3                         call     r11
000000014484f102: 49 8b 45 00                      mov      rax, qword ptr [r13]
000000014484f106: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014484f10d: 48 85 c9                         test     rcx, rcx
000000014484f110: 74 17                            je       0x14484f129
000000014484f112: 8b 45 6c                         mov      eax, dword ptr [rbp + 0x6c]
000000014484f115: 89 45 50                         mov      dword ptr [rbp + 0x50], eax
000000014484f118: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014484f11b: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014484f11f: 48 8d 55 50                      lea      rdx, [rbp + 0x50]
000000014484f123: ff 15 f7 b0 55 06                call     qword ptr [rip + 0x655b0f7]
000000014484f129: 90                               nop      
000000014484f12a: 48 81 c4 f8 00 00 00             add      rsp, 0xf8
000000014484f131: 5b                               pop      rbx
000000014484f132: 5f                               pop      rdi
000000014484f133: 5e                               pop      rsi
000000014484f134: 41 5c                            pop      r12
000000014484f136: 41 5d                            pop      r13
000000014484f138: 41 5e                            pop      r14
000000014484f13a: 41 5f                            pop      r15
000000014484f13c: 5d                               pop      rbp
000000014484f13d: c3                               ret      
