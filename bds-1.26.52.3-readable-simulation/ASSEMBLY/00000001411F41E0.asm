; VA=0x1411f41e0 RVA=0x11f41e0 end=0x1411f431e size=318; .pdata unwind range
00000001411f41e0: 56                               push     rsi
00000001411f41e1: 57                               push     rdi
00000001411f41e2: 53                               push     rbx
00000001411f41e3: 48 83 ec 40                      sub      rsp, 0x40
00000001411f41e7: 48 89 ce                         mov      rsi, rcx
00000001411f41ea: 48 8b 49 10                      mov      rcx, qword ptr [rcx + 0x10]
00000001411f41ee: 8b 7e 18                         mov      edi, dword ptr [rsi + 0x18]
00000001411f41f1: ba 44 4a ae 15                   mov      edx, 0x15ae4a44
00000001411f41f6: e8 05 5a 07 00                   call     0x141269c00
00000001411f41fb: 89 f9                            mov      ecx, edi
00000001411f41fd: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001411f4203: 89 ca                            mov      edx, ecx
00000001411f4205: c1 ea 0b                         shr      edx, 0xb
00000001411f4208: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
00000001411f420c: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
00000001411f4210: 4d 29 c1                         sub      r9, r8
00000001411f4213: 49 c1 f9 03                      sar      r9, 3
00000001411f4217: 4c 39 ca                         cmp      rdx, r9
00000001411f421a: 73 47                            jae      0x1411f4263
00000001411f421c: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001411f4220: 48 85 d2                         test     rdx, rdx
00000001411f4223: 74 3e                            je       0x1411f4263
00000001411f4225: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001411f422b: 41 89 f8                         mov      r8d, edi
00000001411f422e: 41 81 e0 00 00 fc ff             and      r8d, 0xfffc0000
00000001411f4235: 8b 0c 8a                         mov      ecx, dword ptr [rdx + rcx*4]
00000001411f4238: 41 31 c8                         xor      r8d, ecx
00000001411f423b: 41 81 f8 fe ff 03 00             cmp      r8d, 0x3fffe
00000001411f4242: 77 1f                            ja       0x1411f4263
00000001411f4244: 89 ca                            mov      edx, ecx
00000001411f4246: 81 e2 80 ff 03 00                and      edx, 0x3ff80
00000001411f424c: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001411f4250: c1 ea 04                         shr      edx, 4
00000001411f4253: 83 e1 7f                         and      ecx, 0x7f
00000001411f4256: 48 8d 3c 49                      lea      rdi, [rcx + rcx*2]
00000001411f425a: c1 e7 04                         shl      edi, 4
00000001411f425d: 48 03 3c 10                      add      rdi, qword ptr [rax + rdx]
00000001411f4261: eb 14                            jmp      0x1411f4277
00000001411f4263: 89 7c 24 28                      mov      dword ptr [rsp + 0x28], edi
00000001411f4267: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
00000001411f426c: 48 89 c1                         mov      rcx, rax
00000001411f426f: e8 cc 5b 07 00                   call     0x141269e40
00000001411f4274: 48 89 c7                         mov      rdi, rax
00000001411f4277: c7 44 24 30 00 00 f0 41          mov      dword ptr [rsp + 0x30], 0x41f00000
00000001411f427f: 48 8d 05 2a 95 53 09             lea      rax, [rip + 0x953952a]
00000001411f4286: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001411f428b: 48 8b 0d 26 a8 8c 0b             mov      rcx, qword ptr [rip + 0xb8ca826]
00000001411f4292: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f4295: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f4299: ba 08 00 00 00                   mov      edx, 8
00000001411f429e: ff 15 7c 5f bb 09                call     qword ptr [rip + 0x9bb5f7c]
00000001411f42a4: 48 85 c0                         test     rax, rax
00000001411f42a7: 74 61                            je       0x1411f430a
00000001411f42a9: 48 8d 0d 10 04 5e 09             lea      rcx, [rip + 0x95e0410]
00000001411f42b0: 48 89 08                         mov      qword ptr [rax], rcx
00000001411f42b3: 48 89 44 24 38                   mov      qword ptr [rsp + 0x38], rax
00000001411f42b8: 48 8d 54 24 38                   lea      rdx, [rsp + 0x38]
00000001411f42bd: 48 89 f9                         mov      rcx, rdi
00000001411f42c0: e8 cb 73 a1 00                   call     0x141c0b690
00000001411f42c5: c6 07 00                         mov      byte ptr [rdi], 0
00000001411f42c8: 48 8b 86 18 02 00 00             mov      rax, qword ptr [rsi + 0x218]
00000001411f42cf: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001411f42d2: 89 4f 0c                         mov      dword ptr [rdi + 0xc], ecx
00000001411f42d5: 48 8b 00                         mov      rax, qword ptr [rax]
00000001411f42d8: 48 89 47 04                      mov      qword ptr [rdi + 4], rax
00000001411f42dc: c6 47 10 00                      mov      byte ptr [rdi + 0x10], 0
00000001411f42e0: 48 c7 47 14 00 00 f0 41          mov      qword ptr [rdi + 0x14], 0x41f00000
00000001411f42e8: 48 8b 4f 20                      mov      rcx, qword ptr [rdi + 0x20]
00000001411f42ec: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001411f42ef: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001411f42f3: 4c 8d 44 24 28                   lea      r8, [rsp + 0x28]
00000001411f42f8: 48 89 f2                         mov      rdx, rsi
00000001411f42fb: ff 15 1f 5f bb 09                call     qword ptr [rip + 0x9bb5f1f]
00000001411f4301: 90                               nop      
00000001411f4302: 48 83 c4 40                      add      rsp, 0x40
00000001411f4306: 5b                               pop      rbx
00000001411f4307: 5f                               pop      rdi
00000001411f4308: 5e                               pop      rsi
00000001411f4309: c3                               ret      
00000001411f430a: b9 08 00 00 00                   mov      ecx, 8
00000001411f430f: 31 d2                            xor      edx, edx
00000001411f4311: 48 89 c3                         mov      rbx, rax
00000001411f4314: e8 97 cf 0c 00                   call     0x1412c12b0
00000001411f4319: 48 89 d8                         mov      rax, rbx
00000001411f431c: eb 8b                            jmp      0x1411f42a9
