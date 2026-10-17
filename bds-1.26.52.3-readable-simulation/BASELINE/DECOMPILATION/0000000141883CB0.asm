; VA=0x141883cb0 RVA=0x1883cb0 end=0x141883dcd size=285; .pdata unwind range
0000000141883cb0: 41 57                            push     r15
0000000141883cb2: 41 56                            push     r14
0000000141883cb4: 56                               push     rsi
0000000141883cb5: 57                               push     rdi
0000000141883cb6: 55                               push     rbp
0000000141883cb7: 53                               push     rbx
0000000141883cb8: 48 83 ec 38                      sub      rsp, 0x38
0000000141883cbc: 48 89 ce                         mov      rsi, rcx
0000000141883cbf: 48 89 d1                         mov      rcx, rdx
0000000141883cc2: e8 c9 2a 4a ff                   call     0x140d26790
0000000141883cc7: 48 89 c7                         mov      rdi, rax
0000000141883cca: 48 8b 9e f0 02 00 00             mov      rbx, qword ptr [rsi + 0x2f0]
0000000141883cd1: 4c 8b 43 08                      mov      r8, qword ptr [rbx + 8]
0000000141883cd5: 31 ed                            xor      ebp, ebp
0000000141883cd7: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
0000000141883cdc: 74 0e                            je       0x141883cec
0000000141883cde: 4d 89 c6                         mov      r14, r8
0000000141883ce1: 48 89 d8                         mov      rax, rbx
0000000141883ce4: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
0000000141883ce8: 75 52                            jne      0x141883d3c
0000000141883cea: eb 47                            jmp      0x141883d33
0000000141883cec: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141883cef: 48 89 d8                         mov      rax, rbx
0000000141883cf2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
0000000141883d00: 4d 89 c6                         mov      r14, r8
0000000141883d03: 49 8b 50 20                      mov      rdx, qword ptr [r8 + 0x20]
0000000141883d07: 45 31 c0                         xor      r8d, r8d
0000000141883d0a: 48 39 d1                         cmp      rcx, rdx
0000000141883d0d: 41 0f 9c c0                      setl     r8b
0000000141883d11: 49 0f 4d c6                      cmovge   rax, r14
0000000141883d15: 41 c1 e0 04                      shl      r8d, 4
0000000141883d19: 4f 8b 04 06                      mov      r8, qword ptr [r14 + r8]
0000000141883d1d: 41 80 78 19 00                   cmp      byte ptr [r8 + 0x19], 0
0000000141883d22: 74 dc                            je       0x141883d00
0000000141883d24: 31 ed                            xor      ebp, ebp
0000000141883d26: 48 39 d1                         cmp      rcx, rdx
0000000141883d29: 40 0f 9d c5                      setge    bpl
0000000141883d2d: 80 78 19 00                      cmp      byte ptr [rax + 0x19], 0
0000000141883d31: 75 09                            jne      0x141883d3c
0000000141883d33: 48 8b 40 20                      mov      rax, qword ptr [rax + 0x20]
0000000141883d37: 48 3b 07                         cmp      rax, qword ptr [rdi]
0000000141883d3a: 7d 69                            jge      0x141883da5
0000000141883d3c: 48 b8 66 66 66 66 66 66 66 06    movabs   rax, 0x666666666666666
0000000141883d46: 48 39 86 f8 02 00 00             cmp      qword ptr [rsi + 0x2f8], rax
0000000141883d4d: 74 78                            je       0x141883dc7
0000000141883d4f: 48 81 c6 f0 02 00 00             add      rsi, 0x2f0
0000000141883d56: 48 8b 0d 5b ad 23 0b             mov      rcx, qword ptr [rip + 0xb23ad5b]
0000000141883d5d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141883d60: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000141883d64: ba 28 00 00 00                   mov      edx, 0x28
0000000141883d69: ff 15 b1 64 52 09                call     qword ptr [rip + 0x95264b1]
0000000141883d6f: 48 85 c0                         test     rax, rax
0000000141883d72: 74 3f                            je       0x141883db3
0000000141883d74: 48 8b 0f                         mov      rcx, qword ptr [rdi]
0000000141883d77: 48 89 48 20                      mov      qword ptr [rax + 0x20], rcx
0000000141883d7b: 48 89 18                         mov      qword ptr [rax], rbx
0000000141883d7e: 48 89 58 08                      mov      qword ptr [rax + 8], rbx
0000000141883d82: 48 89 58 10                      mov      qword ptr [rax + 0x10], rbx
0000000141883d86: 66 c7 40 18 00 00                mov      word ptr [rax + 0x18], 0
0000000141883d8c: 4c 89 74 24 28                   mov      qword ptr [rsp + 0x28], r14
0000000141883d91: 89 6c 24 30                      mov      dword ptr [rsp + 0x30], ebp
0000000141883d95: 48 8d 54 24 28                   lea      rdx, [rsp + 0x28]
0000000141883d9a: 48 89 f1                         mov      rcx, rsi
0000000141883d9d: 49 89 c0                         mov      r8, rax
0000000141883da0: e8 4b da 83 fe                   call     0x1400c17f0
0000000141883da5: 90                               nop      
0000000141883da6: 48 83 c4 38                      add      rsp, 0x38
0000000141883daa: 5b                               pop      rbx
0000000141883dab: 5d                               pop      rbp
0000000141883dac: 5f                               pop      rdi
0000000141883dad: 5e                               pop      rsi
0000000141883dae: 41 5e                            pop      r14
0000000141883db0: 41 5f                            pop      r15
0000000141883db2: c3                               ret      
0000000141883db3: b9 28 00 00 00                   mov      ecx, 0x28
0000000141883db8: 31 d2                            xor      edx, edx
0000000141883dba: 49 89 c7                         mov      r15, rax
0000000141883dbd: e8 ee d4 a3 ff                   call     0x1412c12b0
0000000141883dc2: 4c 89 f8                         mov      rax, r15
0000000141883dc5: eb ad                            jmp      0x141883d74
0000000141883dc7: e8 54 dc 83 fe                   call     0x1400c1a20
0000000141883dcc: cc                               int3     
