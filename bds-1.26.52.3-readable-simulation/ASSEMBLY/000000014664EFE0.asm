; VA=0x14664efe0 RVA=0x664efe0 end=0x14664f168 size=392; .pdata unwind range
000000014664efe0: 55                               push     rbp
000000014664efe1: 41 57                            push     r15
000000014664efe3: 41 56                            push     r14
000000014664efe5: 41 54                            push     r12
000000014664efe7: 56                               push     rsi
000000014664efe8: 57                               push     rdi
000000014664efe9: 53                               push     rbx
000000014664efea: 48 81 ec b0 00 00 00             sub      rsp, 0xb0
000000014664eff1: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014664eff9: 48 c7 45 28 fe ff ff ff          mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014664f001: 4c 89 ce                         mov      rsi, r9
000000014664f004: 4c 89 c7                         mov      rdi, r8
000000014664f007: 48 89 cb                         mov      rbx, rcx
000000014664f00a: 8b 02                            mov      eax, dword ptr [rdx]
000000014664f00c: 89 45 24                         mov      dword ptr [rbp + 0x24], eax
000000014664f00f: 48 8b 09                         mov      rcx, qword ptr [rcx]
000000014664f012: 4c 8b 73 08                      mov      r14, qword ptr [rbx + 8]
000000014664f016: 48 ff 01                         inc      qword ptr [rcx]
000000014664f019: 41 89 46 60                      mov      dword ptr [r14 + 0x60], eax
000000014664f01d: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014664f020: 4c 8b 81 a0 01 00 00             mov      r8, qword ptr [rcx + 0x1a0]
000000014664f027: 4d 85 c0                         test     r8, r8
000000014664f02a: 74 1e                            je       0x14664f04a
000000014664f02c: 89 45 f0                         mov      dword ptr [rbp - 0x10], eax
000000014664f02f: 49 8b 00                         mov      rax, qword ptr [r8]
000000014664f032: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014664f036: 48 8d 55 f0                      lea      rdx, [rbp - 0x10]
000000014664f03a: 4c 89 c1                         mov      rcx, r8
000000014664f03d: ff 15 dd b1 75 04                call     qword ptr [rip + 0x475b1dd]
000000014664f043: 49 8b 0e                         mov      rcx, qword ptr [r14]
000000014664f046: 41 8b 46 60                      mov      eax, dword ptr [r14 + 0x60]
000000014664f04a: 4c 89 75 f0                      mov      qword ptr [rbp - 0x10], r14
000000014664f04e: 48 8d 55 24                      lea      rdx, [rbp + 0x24]
000000014664f052: 48 89 55 f8                      mov      qword ptr [rbp - 8], rdx
000000014664f056: c6 45 00 01                      mov      byte ptr [rbp], 1
000000014664f05a: 4c 8b 7b 20                      mov      r15, qword ptr [rbx + 0x20]
000000014664f05e: 4c 8b 63 10                      mov      r12, qword ptr [rbx + 0x10]
000000014664f062: 48 8b 5b 18                      mov      rbx, qword ptr [rbx + 0x18]
000000014664f066: 89 45 1c                         mov      dword ptr [rbp + 0x1c], eax
000000014664f069: 8b 81 60 01 00 00                mov      eax, dword ptr [rcx + 0x160]
000000014664f06f: 89 45 20                         mov      dword ptr [rbp + 0x20], eax
000000014664f072: 48 83 c1 30                      add      rcx, 0x30
000000014664f076: ba 05 f7 50 2f                   mov      edx, 0x2f50f705
000000014664f07b: e8 40 9d c1 fa                   call     0x141268dc0
000000014664f080: 41 8b 4e 60                      mov      ecx, dword ptr [r14 + 0x60]
000000014664f084: 48 89 45 08                      mov      qword ptr [rbp + 8], rax
000000014664f088: 89 4d 10                         mov      dword ptr [rbp + 0x10], ecx
000000014664f08b: 49 8b 4c 24 18                   mov      rcx, qword ptr [r12 + 0x18]
000000014664f090: 48 8d 55 e8                      lea      rdx, [rbp - 0x18]
000000014664f094: 4c 8d 45 1c                      lea      r8, [rbp + 0x1c]
000000014664f098: e8 f3 0c 63 fb                   call     0x141c7fd90
000000014664f09d: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
000000014664f0a1: 48 85 c0                         test     rax, rax
000000014664f0a4: 0f 84 85 00 00 00                je       0x14664f12f
000000014664f0aa: 49 8b 54 24 08                   mov      rdx, qword ptr [r12 + 8]
000000014664f0af: 49 8b 4c 24 10                   mov      rcx, qword ptr [r12 + 0x10]
000000014664f0b4: 44 8b 00                         mov      r8d, dword ptr [rax]
000000014664f0b7: e8 a4 ef 82 fb                   call     0x141e7e060
000000014664f0bc: 48 8b 8d b0 00 00 00             mov      rcx, qword ptr [rbp + 0xb0]
000000014664f0c3: 48 8b 95 a8 00 00 00             mov      rdx, qword ptr [rbp + 0xa8]
000000014664f0ca: 4c 8b 85 a0 00 00 00             mov      r8, qword ptr [rbp + 0xa0]
000000014664f0d1: 4c 8b 8d 98 00 00 00             mov      r9, qword ptr [rbp + 0x98]
000000014664f0d8: 4c 8b 95 90 00 00 00             mov      r10, qword ptr [rbp + 0x90]
000000014664f0df: 49 8b 04 24                      mov      rax, qword ptr [r12]
000000014664f0e3: 4d 8b 5c 24 08                   mov      r11, qword ptr [r12 + 8]
000000014664f0e8: 48 8b 00                         mov      rax, qword ptr [rax]
000000014664f0eb: 49 83 c3 08                      add      r11, 8
000000014664f0ef: 4c 8b 25 2a b1 75 04             mov      r12, qword ptr [rip + 0x475b12a]
000000014664f0f6: 4c 89 5c 24 58                   mov      qword ptr [rsp + 0x58], r11
000000014664f0fb: 4c 89 7c 24 50                   mov      qword ptr [rsp + 0x50], r15
000000014664f100: 48 89 5c 24 48                   mov      qword ptr [rsp + 0x48], rbx
000000014664f105: 48 89 4c 24 40                   mov      qword ptr [rsp + 0x40], rcx
000000014664f10a: 48 89 54 24 38                   mov      qword ptr [rsp + 0x38], rdx
000000014664f10f: 4c 89 44 24 30                   mov      qword ptr [rsp + 0x30], r8
000000014664f114: 4c 89 4c 24 28                   mov      qword ptr [rsp + 0x28], r9
000000014664f119: 4c 89 54 24 20                   mov      qword ptr [rsp + 0x20], r10
000000014664f11e: 48 8d 4d 1c                      lea      rcx, [rbp + 0x1c]
000000014664f122: 48 8d 55 08                      lea      rdx, [rbp + 8]
000000014664f126: 49 89 f8                         mov      r8, rdi
000000014664f129: 49 89 f1                         mov      r9, rsi
000000014664f12c: 41 ff d4                         call     r12
000000014664f12f: 49 8b 06                         mov      rax, qword ptr [r14]
000000014664f132: 48 8b 88 e0 01 00 00             mov      rcx, qword ptr [rax + 0x1e0]
000000014664f139: 48 85 c9                         test     rcx, rcx
000000014664f13c: 74 17                            je       0x14664f155
000000014664f13e: 8b 45 24                         mov      eax, dword ptr [rbp + 0x24]
000000014664f141: 89 45 08                         mov      dword ptr [rbp + 8], eax
000000014664f144: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014664f147: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
000000014664f14b: 48 8d 55 08                      lea      rdx, [rbp + 8]
000000014664f14f: ff 15 cb b0 75 04                call     qword ptr [rip + 0x475b0cb]
000000014664f155: 90                               nop      
000000014664f156: 48 81 c4 b0 00 00 00             add      rsp, 0xb0
000000014664f15d: 5b                               pop      rbx
000000014664f15e: 5f                               pop      rdi
000000014664f15f: 5e                               pop      rsi
000000014664f160: 41 5c                            pop      r12
000000014664f162: 41 5e                            pop      r14
000000014664f164: 41 5f                            pop      r15
000000014664f166: 5d                               pop      rbp
000000014664f167: c3                               ret      
