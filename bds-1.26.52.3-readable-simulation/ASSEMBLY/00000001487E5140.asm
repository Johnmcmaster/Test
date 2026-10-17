; VA=0x1487e5140 RVA=0x87e5140 end=0x1487e5232 size=242; .pdata unwind range
00000001487e5140: 55                               push     rbp
00000001487e5141: 41 57                            push     r15
00000001487e5143: 41 56                            push     r14
00000001487e5145: 56                               push     rsi
00000001487e5146: 57                               push     rdi
00000001487e5147: 53                               push     rbx
00000001487e5148: 48 83 ec 48                      sub      rsp, 0x48
00000001487e514c: 48 8d 6c 24 40                   lea      rbp, [rsp + 0x40]
00000001487e5151: 48 c7 45 00 fe ff ff ff          mov      qword ptr [rbp], 0xfffffffffffffffe
00000001487e5159: 48 8b 5d 70                      mov      rbx, qword ptr [rbp + 0x70]
00000001487e515d: 48 85 db                         test     rbx, rbx
00000001487e5160: 0f 84 bd 00 00 00                je       0x1487e5223
00000001487e5166: 4c 89 c6                         mov      rsi, r8
00000001487e5169: 49 89 ce                         mov      r14, rcx
00000001487e516c: 48 89 d7                         mov      rdi, rdx
00000001487e516f: 49 8b 00                         mov      rax, qword ptr [r8]
00000001487e5172: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
00000001487e5176: 4c 89 c1                         mov      rcx, r8
00000001487e5179: 4d 89 cf                         mov      r15, r9
00000001487e517c: 4c 89 ca                         mov      rdx, r9
00000001487e517f: ff 15 9b 50 5c 02                call     qword ptr [rip + 0x25c509b]
00000001487e5185: 48 85 c0                         test     rax, rax
00000001487e5188: 0f 84 95 00 00 00                je       0x1487e5223
00000001487e518e: 80 78 14 18                      cmp      byte ptr [rax + 0x14], 0x18
00000001487e5192: 0f 85 8b 00 00 00                jne      0x1487e5223
00000001487e5198: 48 8b 08                         mov      rcx, qword ptr [rax]
00000001487e519b: 4c 8b 81 80 00 00 00             mov      r8, qword ptr [rcx + 0x80]
00000001487e51a2: 48 89 c1                         mov      rcx, rax
00000001487e51a5: b2 18                            mov      dl, 0x18
00000001487e51a7: 4c 89 c0                         mov      rax, r8
00000001487e51aa: ff 15 70 50 5c 02                call     qword ptr [rip + 0x25c5070]
00000001487e51b0: 84 c0                            test     al, al
00000001487e51b2: 74 6f                            je       0x1487e5223
00000001487e51b4: 48 8b 06                         mov      rax, qword ptr [rsi]
00000001487e51b7: 48 8b 80 90 00 00 00             mov      rax, qword ptr [rax + 0x90]
00000001487e51be: 48 8d 55 fc                      lea      rdx, [rbp - 4]
00000001487e51c2: 48 89 f1                         mov      rcx, rsi
00000001487e51c5: ff 15 55 50 5c 02                call     qword ptr [rip + 0x25c5055]
00000001487e51cb: 83 7d fc 02                      cmp      dword ptr [rbp - 4], 2
00000001487e51cf: 75 28                            jne      0x1487e51f9
00000001487e51d1: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001487e51d4: 48 8b 40 48                      mov      rax, qword ptr [rax + 0x48]
00000001487e51d8: 48 89 d9                         mov      rcx, rbx
00000001487e51db: ff 15 3f 50 5c 02                call     qword ptr [rip + 0x25c503f]
00000001487e51e1: 84 c0                            test     al, al
00000001487e51e3: 75 14                            jne      0x1487e51f9
00000001487e51e5: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001487e51e8: 48 8b 40 50                      mov      rax, qword ptr [rax + 0x50]
00000001487e51ec: 48 89 d9                         mov      rcx, rbx
00000001487e51ef: ff 15 2b 50 5c 02                call     qword ptr [rip + 0x25c502b]
00000001487e51f5: 84 c0                            test     al, al
00000001487e51f7: 74 2a                            je       0x1487e5223
00000001487e51f9: 48 8b 45 68                      mov      rax, qword ptr [rbp + 0x68]
00000001487e51fd: 48 8b 4d 60                      mov      rcx, qword ptr [rbp + 0x60]
00000001487e5201: 48 89 5c 24 30                   mov      qword ptr [rsp + 0x30], rbx
00000001487e5206: 48 89 44 24 28                   mov      qword ptr [rsp + 0x28], rax
00000001487e520b: 48 89 4c 24 20                   mov      qword ptr [rsp + 0x20], rcx
00000001487e5210: 4c 89 f1                         mov      rcx, r14
00000001487e5213: 48 89 fa                         mov      rdx, rdi
00000001487e5216: 49 89 f0                         mov      r8, rsi
00000001487e5219: 4d 89 f9                         mov      r9, r15
00000001487e521c: e8 2f dd 23 f9                   call     0x141a22f50
00000001487e5221: eb 02                            jmp      0x1487e5225
00000001487e5223: 31 c0                            xor      eax, eax
00000001487e5225: 48 83 c4 48                      add      rsp, 0x48
00000001487e5229: 5b                               pop      rbx
00000001487e522a: 5f                               pop      rdi
00000001487e522b: 5e                               pop      rsi
00000001487e522c: 41 5e                            pop      r14
00000001487e522e: 41 5f                            pop      r15
00000001487e5230: 5d                               pop      rbp
00000001487e5231: c3                               ret      
