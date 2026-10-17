; VA=0x14191f4e0 RVA=0x191f4e0 end=0x14191f5c2 size=226; .pdata unwind range
000000014191f4e0: 56                               push     rsi
000000014191f4e1: 57                               push     rdi
000000014191f4e2: 53                               push     rbx
000000014191f4e3: 48 83 ec 20                      sub      rsp, 0x20
000000014191f4e7: 48 89 d7                         mov      rdi, rdx
000000014191f4ea: 48 89 ce                         mov      rsi, rcx
000000014191f4ed: 8b 1a                            mov      ebx, dword ptr [rdx]
000000014191f4ef: 48 8b 81 a0 01 00 00             mov      rax, qword ptr [rcx + 0x1a0]
000000014191f4f6: 48 85 c0                         test     rax, rax
000000014191f4f9: 75 26                            jne      0x14191f521
000000014191f4fb: 48 8b 8e 98 01 00 00             mov      rcx, qword ptr [rsi + 0x198]
000000014191f502: 48 83 c1 30                      add      rcx, 0x30
000000014191f506: ba 16 38 99 af                   mov      edx, 0xaf993816
000000014191f50b: e8 30 e8 51 ff                   call     0x140e3dd40
000000014191f510: 48 89 86 a0 01 00 00             mov      qword ptr [rsi + 0x1a0], rax
000000014191f517: c7 86 a8 01 00 00 ff ff ff ff    mov      dword ptr [rsi + 0x1a8], 0xffffffff
000000014191f521: 89 d9                            mov      ecx, ebx
000000014191f523: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
000000014191f529: 89 ca                            mov      edx, ecx
000000014191f52b: c1 ea 0b                         shr      edx, 0xb
000000014191f52e: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014191f532: 4c 8b 48 10                      mov      r9, qword ptr [rax + 0x10]
000000014191f536: 4d 29 c1                         sub      r9, r8
000000014191f539: 49 c1 f9 03                      sar      r9, 3
000000014191f53d: 4c 39 ca                         cmp      rdx, r9
000000014191f540: 73 73                            jae      0x14191f5b5
000000014191f542: 4d 8b 04 d0                      mov      r8, qword ptr [r8 + rdx*8]
000000014191f546: 4d 85 c0                         test     r8, r8
000000014191f549: 74 6a                            je       0x14191f5b5
000000014191f54b: 81 e1 ff 07 00 00                and      ecx, 0x7ff
000000014191f551: 41 89 c9                         mov      r9d, ecx
000000014191f554: 81 e3 00 00 fc ff                and      ebx, 0xfffc0000
000000014191f55a: 43 33 1c 88                      xor      ebx, dword ptr [r8 + r9*4]
000000014191f55e: 81 fb fe ff 03 00                cmp      ebx, 0x3fffe
000000014191f564: 77 4f                            ja       0x14191f5b5
000000014191f566: 44 8b 07                         mov      r8d, dword ptr [rdi]
000000014191f569: 44 89 86 a8 01 00 00             mov      dword ptr [rsi + 0x1a8], r8d
000000014191f570: 4c 8b 40 08                      mov      r8, qword ptr [rax + 8]
000000014191f574: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
000000014191f578: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
000000014191f57c: 8b 14 8a                         mov      edx, dword ptr [rdx + rcx*4]
000000014191f57f: 89 d1                            mov      ecx, edx
000000014191f581: 81 e1 80 ff 03 00                and      ecx, 0x3ff80
000000014191f587: c1 e9 04                         shr      ecx, 4
000000014191f58a: 48 8b 04 08                      mov      rax, qword ptr [rax + rcx]
000000014191f58e: 83 e2 7f                         and      edx, 0x7f
000000014191f591: c7 86 a8 01 00 00 ff ff ff ff    mov      dword ptr [rsi + 0x1a8], 0xffffffff
000000014191f59b: 48 8b 8e 90 01 00 00             mov      rcx, qword ptr [rsi + 0x190]
000000014191f5a2: 44 8b 04 90                      mov      r8d, dword ptr [rax + rdx*4]
000000014191f5a6: 48 8d 56 08                      lea      rdx, [rsi + 8]
000000014191f5aa: e8 b1 ea 55 00                   call     0x141e7e060
000000014191f5af: 48 83 c6 10                      add      rsi, 0x10
000000014191f5b3: eb 02                            jmp      0x14191f5b7
000000014191f5b5: 31 f6                            xor      esi, esi
000000014191f5b7: 48 89 f0                         mov      rax, rsi
000000014191f5ba: 48 83 c4 20                      add      rsp, 0x20
000000014191f5be: 5b                               pop      rbx
000000014191f5bf: 5f                               pop      rdi
000000014191f5c0: 5e                               pop      rsi
000000014191f5c1: c3                               ret      
