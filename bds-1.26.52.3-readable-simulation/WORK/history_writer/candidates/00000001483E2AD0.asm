; VA=0x1483e2ad0 RVA=0x83e2ad0 end=0x1483e2c02 size=306; .pdata unwind range
00000001483e2ad0: 41 57                            push     r15
00000001483e2ad2: 41 56                            push     r14
00000001483e2ad4: 56                               push     rsi
00000001483e2ad5: 57                               push     rdi
00000001483e2ad6: 53                               push     rbx
00000001483e2ad7: 48 83 ec 20                      sub      rsp, 0x20
00000001483e2adb: 48 89 cf                         mov      rdi, rcx
00000001483e2ade: 48 8d 71 08                      lea      rsi, [rcx + 8]
00000001483e2ae2: 48 8b 41 30                      mov      rax, qword ptr [rcx + 0x30]
00000001483e2ae6: 48 83 f8 03                      cmp      rax, 3
00000001483e2aea: 74 0b                            je       0x1483e2af7
00000001483e2aec: 48 83 3c c6 00                   cmp      qword ptr [rsi + rax*8], 0
00000001483e2af1: 0f 85 b1 00 00 00                jne      0x1483e2ba8
00000001483e2af7: 4c 8b 3f                         mov      r15, qword ptr [rdi]
00000001483e2afa: 49 83 c7 30                      add      r15, 0x30
00000001483e2afe: 4c 89 f9                         mov      rcx, r15
00000001483e2b01: ba 2f 8c de 12                   mov      edx, 0x12de8c2f
00000001483e2b06: e8 65 d6 8c f9                   call     0x141cb0170
00000001483e2b0b: 48 89 c3                         mov      rbx, rax
00000001483e2b0e: 4c 89 f9                         mov      rcx, r15
00000001483e2b11: ba 12 85 c7 9f                   mov      edx, 0x9fc78512
00000001483e2b16: e8 85 cd 53 f9                   call     0x14191f8a0
00000001483e2b1b: 49 89 c6                         mov      r14, rax
00000001483e2b1e: 4c 89 f9                         mov      rcx, r15
00000001483e2b21: ba ce 4c 15 94                   mov      edx, 0x94154cce
00000001483e2b26: e8 e5 b4 fa f7                   call     0x14038e010
00000001483e2b2b: 8b 0d ef 69 84 04                mov      ecx, dword ptr [rip + 0x48469ef]
00000001483e2b31: 8b 15 41 50 83 04                mov      edx, dword ptr [rip + 0x4835041]
00000001483e2b37: 65 4c 8b 04 25 58 00 00 00       mov      r8, qword ptr gs:[0x58]
00000001483e2b40: 49 8b 14 d0                      mov      rdx, qword ptr [r8 + rdx*8]
00000001483e2b44: 3b 8a 04 00 00 00                cmp      ecx, dword ptr [rdx + 4]
00000001483e2b4a: 7f 6b                            jg       0x1483e2bb7
00000001483e2b4c: 49 8b 4e 28                      mov      rcx, qword ptr [r14 + 0x28]
00000001483e2b50: 49 2b 4e 20                      sub      rcx, qword ptr [r14 + 0x20]
00000001483e2b54: 48 8b 53 28                      mov      rdx, qword ptr [rbx + 0x28]
00000001483e2b58: 48 2b 53 20                      sub      rdx, qword ptr [rbx + 0x20]
00000001483e2b5c: 45 31 c0                         xor      r8d, r8d
00000001483e2b5f: 48 39 d1                         cmp      rcx, rdx
00000001483e2b62: 48 0f 42 d1                      cmovb    rdx, rcx
00000001483e2b66: 41 0f 92 c0                      setb     r8b
00000001483e2b6a: 48 8b 48 28                      mov      rcx, qword ptr [rax + 0x28]
00000001483e2b6e: 48 2b 48 20                      sub      rcx, qword ptr [rax + 0x20]
00000001483e2b72: 48 39 d1                         cmp      rcx, rdx
00000001483e2b75: b9 02 00 00 00                   mov      ecx, 2
00000001483e2b7a: 49 0f 43 c8                      cmovae   rcx, r8
00000001483e2b7e: 48 89 5f 08                      mov      qword ptr [rdi + 8], rbx
00000001483e2b82: 4c 89 77 10                      mov      qword ptr [rdi + 0x10], r14
00000001483e2b86: 48 89 47 18                      mov      qword ptr [rdi + 0x18], rax
00000001483e2b8a: 48 c7 47 20 00 00 00 00          mov      qword ptr [rdi + 0x20], 0
00000001483e2b92: 48 8d 05 37 69 84 04             lea      rax, [rip + 0x4846937]
00000001483e2b99: 48 89 47 28                      mov      qword ptr [rdi + 0x28], rax
00000001483e2b9d: 48 89 4f 30                      mov      qword ptr [rdi + 0x30], rcx
00000001483e2ba1: c7 47 38 ff ff ff ff             mov      dword ptr [rdi + 0x38], 0xffffffff
00000001483e2ba8: 48 89 f0                         mov      rax, rsi
00000001483e2bab: 48 83 c4 20                      add      rsp, 0x20
00000001483e2baf: 5b                               pop      rbx
00000001483e2bb0: 5f                               pop      rdi
00000001483e2bb1: 5e                               pop      rsi
00000001483e2bb2: 41 5e                            pop      r14
00000001483e2bb4: 41 5f                            pop      r15
00000001483e2bb6: c3                               ret      
00000001483e2bb7: 48 8d 0d 62 69 84 04             lea      rcx, [rip + 0x4846962]
00000001483e2bbe: 49 89 c7                         mov      r15, rax
00000001483e2bc1: e8 2a b8 d1 01                   call     0x14a0fe3f0
00000001483e2bc6: 4c 89 f8                         mov      rax, r15
00000001483e2bc9: 83 3d 50 69 84 04 ff             cmp      dword ptr [rip + 0x4846950], -1
00000001483e2bd0: 0f 85 76 ff ff ff                jne      0x1483e2b4c
00000001483e2bd6: 48 8d 0d f3 68 84 04             lea      rcx, [rip + 0x48468f3]
00000001483e2bdd: e8 3e ab ef f7                   call     0x1402dd720
00000001483e2be2: 48 8d 0d d7 ab ef f7             lea      rcx, [rip - 0x8105429]
00000001483e2be9: e8 b2 6f d1 01                   call     0x14a0f9ba0
00000001483e2bee: 48 8d 0d 2b 69 84 04             lea      rcx, [rip + 0x484692b]
00000001483e2bf5: e8 b6 b8 d1 01                   call     0x14a0fe4b0
00000001483e2bfa: 4c 89 f8                         mov      rax, r15
00000001483e2bfd: e9 4a ff ff ff                   jmp      0x1483e2b4c
