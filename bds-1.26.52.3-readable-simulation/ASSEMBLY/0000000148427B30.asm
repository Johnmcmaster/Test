; VA=0x148427b30 RVA=0x8427b30 end=0x148427c62 size=306; .pdata unwind range
0000000148427b30: 41 57                            push     r15
0000000148427b32: 41 56                            push     r14
0000000148427b34: 56                               push     rsi
0000000148427b35: 57                               push     rdi
0000000148427b36: 53                               push     rbx
0000000148427b37: 48 83 ec 20                      sub      rsp, 0x20
0000000148427b3b: 48 89 cf                         mov      rdi, rcx
0000000148427b3e: 48 8d 71 08                      lea      rsi, [rcx + 8]
0000000148427b42: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
0000000148427b46: 48 83 f8 03                      cmp      rax, 3
0000000148427b4a: 74 0b                            je       0x148427b57
0000000148427b4c: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
0000000148427b51: 0f 85 b1 00 00 00                jne      0x148427c08
0000000148427b57: 4c 8b 3f                         mov      r15, qword ptr [rdi]
0000000148427b5a: 49 83 c7 30                      add      r15, 0x30
0000000148427b5e: 4c 89 f9                         mov      rcx, r15
0000000148427b61: ba c5 8d e7 6d                   mov      edx, 0x6de78dc5
0000000148427b66: e8 b5 96 eb f7                   call     0x1402e1220
0000000148427b6b: 48 89 c3                         mov      rbx, rax
0000000148427b6e: 4c 89 f9                         mov      rcx, r15
0000000148427b71: ba 87 18 8b 01                   mov      edx, 0x18b1887
0000000148427b76: e8 c5 7a ec f7                   call     0x1402ef640
0000000148427b7b: 49 89 c6                         mov      r14, rax
0000000148427b7e: 4c 89 f9                         mov      rcx, r15
0000000148427b81: ba 58 a0 04 6b                   mov      edx, 0x6b04a058
0000000148427b86: e8 b5 03 51 f9                   call     0x141937f40
0000000148427b8b: 8b 0d 8f 19 80 04                mov      ecx, dword ptr [rip + 0x480198f]
0000000148427b91: 8b 15 e1 ff 7e 04                mov      edx, dword ptr [rip + 0x47effe1]
0000000148427b97: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
0000000148427ba0: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
0000000148427ba4: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
0000000148427baa: 7f 6b                            jg       0x148427c17
0000000148427bac: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
0000000148427bb0: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
0000000148427bb4: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
0000000148427bb8: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
0000000148427bbc: 45 31 c0                         xor      r8d, r8d
0000000148427bbf: 48 39 d1                         cmp      rcx, rdx
0000000148427bc2: 48 0f 42 d1                      cmovb    rdx, rcx
0000000148427bc6: 41 0f 92 c0                      setb     r8b
0000000148427bca: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
0000000148427bce: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
0000000148427bd2: 48 39 d1                         cmp      rcx, rdx
0000000148427bd5: b9 02 00 00 00                   mov      ecx, 2
0000000148427bda: 49 0f 43 c8                      cmovae   rcx, r8
0000000148427bde: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
0000000148427be2: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
0000000148427be6: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
0000000148427bea: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
0000000148427bf2: 48 8d 05 d7 18 80 04             lea      rax, [rip + 0x48018d7]
0000000148427bf9: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
0000000148427bfd: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
0000000148427c01: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
0000000148427c08: 48 89 f0                         mov      rax, rsi
0000000148427c0b: 48 83 c4 20                      add      rsp, 0x20
0000000148427c0f: 5b                               pop      rbx
0000000148427c10: 5f                               pop      rdi
0000000148427c11: 5e                               pop      rsi
0000000148427c12: 41 5e                            pop      r14
0000000148427c14: 41 5f                            pop      r15
0000000148427c16: c3                               ret      
0000000148427c17: 48 8d 0d 02 19 80 04             lea      rcx, [rip + 0x4801902]
0000000148427c1e: 49 89 c7                         mov      r15, rax
0000000148427c21: e8 ca 67 cd 01                   call     0x14a0fe3f0
0000000148427c26: 4c 89 f8                         mov      rax, r15
0000000148427c29: 83 3d f0 18 80 04 ff             cmp      dword ptr [rip + 0x48018f0], -1
0000000148427c30: 0f 85 76 ff ff ff                jne      0x148427bac
0000000148427c36: 48 8d 0d 93 18 80 04             lea      rcx, [rip + 0x4801893]
0000000148427c3d: e8 de 5a eb f7                   call     0x1402dd720
0000000148427c42: 48 8d 0d 77 5b eb f7             lea      rcx, [rip - 0x814a489]
0000000148427c49: e8 52 1f cd 01                   call     0x14a0f9ba0
0000000148427c4e: 48 8d 0d cb 18 80 04             lea      rcx, [rip + 0x48018cb]
0000000148427c55: e8 56 68 cd 01                   call     0x14a0fe4b0
0000000148427c5a: 4c 89 f8                         mov      rax, r15
0000000148427c5d: e9 4a ff ff ff                   jmp      0x148427bac
