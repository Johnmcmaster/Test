; VA=0x14665e120 RVA=0x665e120 end=0x14665e26f size=335; .pdata unwind range
000000014665e120: 55                               push     rbp
000000014665e121: 41 57                            push     r15
000000014665e123: 41 56                            push     r14
000000014665e125: 41 55                            push     r13
000000014665e127: 41 54                            push     r12
000000014665e129: 56                               push     rsi
000000014665e12a: 57                               push     rdi
000000014665e12b: 53                               push     rbx
000000014665e12c: 48 81 ec b8 00 00 00             sub      rsp, 0xb8
000000014665e133: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014665e13b: 48 c7 45 30 fe ff ff ff          mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014665e143: 4c 89 cf                         mov      rdi, r9
000000014665e146: 4c 89 c3                         mov      rbx, r8
000000014665e149: 48 89 d6                         mov      rsi, rdx
000000014665e14c: 49 89 ce                         mov      r14, rcx
000000014665e14f: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665e152: 4c 8b 79 08                      mov      r15, qword ptr [rcx + 8]
000000014665e156: 48 ff 00                         inc      qword ptr [rax]
000000014665e159: 8b 02                            mov      eax, dword ptr [rdx]
000000014665e15b: 41 89 47 50                      mov      dword ptr [r15 + 0x50], eax
000000014665e15f: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014665e162: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
000000014665e169: 4d 85 c0                         test     r8, r8
000000014665e16c: 74 1e                            je       0x14665e18c
000000014665e16e: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
000000014665e171: 49 8b 00                         mov      rax, qword ptr [r8]
000000014665e174: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014665e178: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014665e17c: 4c 89 c1                         mov      rcx, r8
000000014665e17f: ff 15 9b c0 74 04                call     qword ptr [rip + 0x474c09b]
000000014665e185: 49 8b 0f                         mov      rcx, qword ptr [r15]
000000014665e188: 41 8b 47 50                      mov      eax, dword ptr [r15 + 0x50]
000000014665e18c: 4c 89 7d 00                      mov      qword ptr [rbp], r15
000000014665e190: 48 89 75 08                      mov      qword ptr [rbp + 8], rsi
000000014665e194: c6 45 10 01                      mov      byte ptr [rbp + 0x10], 1
000000014665e198: 4d 8b 66 20                      mov      r12, qword ptr [r14 + 0x20]
000000014665e19c: 4d 8b 6e 10                      mov      r13, qword ptr [r14 + 0x10]
000000014665e1a0: 4d 8b 76 18                      mov      r14, qword ptr [r14 + 0x18]
000000014665e1a4: 89 45 28                         mov      dword ptr [rbp + 0x28], eax
000000014665e1a7: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014665e1ad: 89 45 2c                         mov      dword ptr [rbp + 0x2c], eax
000000014665e1b0: 48 83 c1 30                      add      rcx, 0x30
000000014665e1b4: ba ea 61 1f 16                   mov      edx, 0x161f61ea
000000014665e1b9: e8 e2 40 c8 f9                   call     0x1402e22a0
000000014665e1be: 48 8b 8d a8 00 00 00             mov      rcx, qword ptr [rbp + 0xa8]
000000014665e1c5: 48 8b 95 a0 00 00 00             mov      rdx, qword ptr [rbp + 0xa0]
000000014665e1cc: 45 8b 47 50                      mov      r8d, dword ptr [r15 + 0x50]
000000014665e1d0: 4d 8b 55 00                      mov      r10, qword ptr [r13]
000000014665e1d4: 4d 8b 0c 24                      mov      r9, qword ptr [r12]
000000014665e1d8: 41 0f 10 06                      movups   xmm0, xmmword ptr [r14]
000000014665e1dc: 41 0f 10 4e 10                   movups   xmm1, xmmword ptr [r14 + 0x10]
000000014665e1e1: 41 0f 10 56 20                   movups   xmm2, xmmword ptr [r14 + 0x20]
000000014665e1e6: 0f 29 55 e0                      movaps   xmmword ptr [rbp - 0x20], xmm2
000000014665e1ea: 0f 29 4d d0                      movaps   xmmword ptr [rbp - 0x30], xmm1
000000014665e1ee: 0f 29 45 c0                      movaps   xmmword ptr [rbp - 0x40], xmm0
000000014665e1f2: 45 8b 5e 30                      mov      r11d, dword ptr [r14 + 0x30]
000000014665e1f6: 44 89 5d f0                      mov      dword ptr [rbp - 0x10], r11d
000000014665e1fa: 48 89 45 18                      mov      qword ptr [rbp + 0x18], rax
000000014665e1fe: 44 89 45 20                      mov      dword ptr [rbp + 0x20], r8d
000000014665e202: 4c 8b 1d 17 c0 74 04             mov      r11, qword ptr [rip + 0x474c017]
000000014665e209: 4c 89 4c 24 38                   mov      qword ptr [rsp + 0x38], r9
000000014665e20e: 48 8d 45 c0                      lea      rax, [rbp - 0x40]
000000014665e212: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
000000014665e217: 48 89 4c 24 28                   mov      qword ptr [rsp + 0x28], rcx
000000014665e21c: 48 89 54 24 20                   mov      qword ptr [rsp + 0x20], rdx
000000014665e221: 48 8d 4d 28                      lea      rcx, [rbp + 0x28]
000000014665e225: 4c 8d 45 18                      lea      r8, [rbp + 0x18]
000000014665e229: 48 89 da                         mov      rdx, rbx
000000014665e22c: 49 89 f9                         mov      r9, rdi
000000014665e22f: 4c 89 d0                         mov      rax, r10
000000014665e232: 41 ff d3                         call     r11
000000014665e235: 49 8b 07                         mov      rax, qword ptr [r15]
000000014665e238: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014665e23f: 48 85 c9                         test     rcx, rcx
000000014665e242: 74 16                            je       0x14665e25a
000000014665e244: 8b 06                            mov      eax, dword ptr [rsi]
000000014665e246: 89 45 c0                         mov      dword ptr [rbp - 0x40], eax
000000014665e249: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014665e24c: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014665e250: 48 8d 55 c0                      lea      rdx, [rbp - 0x40]
000000014665e254: ff 15 c6 bf 74 04                call     qword ptr [rip + 0x474bfc6]
000000014665e25a: 90                               nop      
000000014665e25b: 48 81 c4 b8 00 00 00             add      rsp, 0xb8
000000014665e262: 5b                               pop      rbx
000000014665e263: 5f                               pop      rdi
000000014665e264: 5e                               pop      rsi
000000014665e265: 41 5c                            pop      r12
000000014665e267: 41 5d                            pop      r13
000000014665e269: 41 5e                            pop      r14
000000014665e26b: 41 5f                            pop      r15
000000014665e26d: 5d                               pop      rbp
000000014665e26e: c3                               ret      
