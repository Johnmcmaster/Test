; VA=0x1446f8c90 RVA=0x46f8c90 end=0x1446f99d7 size=3399; .pdata unwind range
00000001446f8c90: 55                               push     rbp
00000001446f8c91: 56                               push     rsi
00000001446f8c92: 57                               push     rdi
00000001446f8c93: 53                               push     rbx
00000001446f8c94: 48 81 ec 38 01 00 00             sub      rsp, 0x138
00000001446f8c9b: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446f8ca3: 44 0f 29 8d a0 00 00 00          movaps   xmmword ptr [rbp + 0xa0], xmm9
00000001446f8cab: 44 0f 29 85 90 00 00 00          movaps   xmmword ptr [rbp + 0x90], xmm8
00000001446f8cb3: 0f 29 bd 80 00 00 00             movaps   xmmword ptr [rbp + 0x80], xmm7
00000001446f8cba: 0f 29 75 70                      movaps   xmmword ptr [rbp + 0x70], xmm6
00000001446f8cbe: 48 c7 45 68 fe ff ff ff          mov      qword ptr [rbp + 0x68], 0xfffffffffffffffe
00000001446f8cc6: f3 0f 10 81 84 04 00 00          movss    xmm0, dword ptr [rcx + 0x484]
00000001446f8cce: f3 0f 11 81 88 04 00 00          movss    dword ptr [rcx + 0x488], xmm0
00000001446f8cd6: f3 0f 10 81 8c 04 00 00          movss    xmm0, dword ptr [rcx + 0x48c]
00000001446f8cde: f3 0f 11 81 90 04 00 00          movss    dword ptr [rcx + 0x490], xmm0
00000001446f8ce6: f3 0f 10 81 a0 04 00 00          movss    xmm0, dword ptr [rcx + 0x4a0]
00000001446f8cee: f3 0f 11 81 a4 04 00 00          movss    dword ptr [rcx + 0x4a4], xmm0
00000001446f8cf6: f3 0f 10 81 a8 04 00 00          movss    xmm0, dword ptr [rcx + 0x4a8]
00000001446f8cfe: f3 0f 11 81 ac 04 00 00          movss    dword ptr [rcx + 0x4ac], xmm0
00000001446f8d06: 48 8b 81 28 01 00 00             mov      rax, qword ptr [rcx + 0x128]
00000001446f8d0d: 48 85 c0                         test     rax, rax
00000001446f8d10: 0f 84 d7 0a 00 00                je       0x1446f97ed
00000001446f8d16: 48 89 ce                         mov      rsi, rcx
00000001446f8d19: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001446f8d1c: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446f8d1f: 29 c1                            sub      ecx, eax
00000001446f8d21: 0f 57 f6                         xorps    xmm6, xmm6
00000001446f8d24: f7 c1 c0 ff 07 00                test     ecx, 0x7ffc0
00000001446f8d2a: 74 28                            je       0x1446f8d54
00000001446f8d2c: 48 8b 78 38                      mov      rdi, qword ptr [rax + 0x38]
00000001446f8d30: 48 85 ff                         test     rdi, rdi
00000001446f8d33: 74 1f                            je       0x1446f8d54
00000001446f8d35: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446f8d38: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446f8d3c: 48 89 f9                         mov      rcx, rdi
00000001446f8d3f: ff 15 db 14 6b 06                call     qword ptr [rip + 0x66b14db]
00000001446f8d45: 3c 01                            cmp      al, 1
00000001446f8d47: 75 0b                            jne      0x1446f8d54
00000001446f8d49: 0f bf 47 0c                      movsx    eax, word ptr [rdi + 0xc]
00000001446f8d4d: 0f 57 f6                         xorps    xmm6, xmm6
00000001446f8d50: f3 0f 2a f0                      cvtsi2ss xmm6, eax
00000001446f8d54: 48 8b 86 28 01 00 00             mov      rax, qword ptr [rsi + 0x128]
00000001446f8d5b: 48 85 c0                         test     rax, rax
00000001446f8d5e: 0f 84 89 0a 00 00                je       0x1446f97ed
00000001446f8d64: 8b 48 08                         mov      ecx, dword ptr [rax + 8]
00000001446f8d67: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446f8d6a: 29 c1                            sub      ecx, eax
00000001446f8d6c: 81 e1 f8 ff 07 00                and      ecx, 0x7fff8
00000001446f8d72: 0f 57 ff                         xorps    xmm7, xmm7
00000001446f8d75: 0f 57 c0                         xorps    xmm0, xmm0
00000001446f8d78: 81 f9 51 01 00 00                cmp      ecx, 0x151
00000001446f8d7e: 72 2e                            jb       0x1446f8dae
00000001446f8d80: 48 8b b8 50 01 00 00             mov      rdi, qword ptr [rax + 0x150]
00000001446f8d87: 48 85 ff                         test     rdi, rdi
00000001446f8d8a: 74 22                            je       0x1446f8dae
00000001446f8d8c: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446f8d8f: 48 8b 40 10                      mov      rax, qword ptr [rax + 0x10]
00000001446f8d93: 48 89 f9                         mov      rcx, rdi
00000001446f8d96: ff 15 84 14 6b 06                call     qword ptr [rip + 0x66b1484]
00000001446f8d9c: 0f 57 c0                         xorps    xmm0, xmm0
00000001446f8d9f: 3c 01                            cmp      al, 1
00000001446f8da1: 75 0b                            jne      0x1446f8dae
00000001446f8da3: 0f bf 47 0c                      movsx    eax, word ptr [rdi + 0xc]
00000001446f8da7: 0f 57 c0                         xorps    xmm0, xmm0
00000001446f8daa: f3 0f 2a c0                      cvtsi2ss xmm0, eax
00000001446f8dae: f3 0f 5f fe                      maxss    xmm7, xmm6
00000001446f8db2: f3 0f 10 35 de 52 ec 05          movss    xmm6, dword ptr [rip + 0x5ec52de]
00000001446f8dba: f3 0f 5f c6                      maxss    xmm0, xmm6
00000001446f8dbe: f3 0f 5e f8                      divss    xmm7, xmm0
00000001446f8dc2: 48 8d 4e 08                      lea      rcx, [rsi + 8]
00000001446f8dc6: ba 0b 00 00 00                   mov      edx, 0xb
00000001446f8dcb: e8 70 d0 e3 fd                   call     0x142535e40
00000001446f8dd0: 84 c0                            test     al, al
00000001446f8dd2: 74 08                            je       0x1446f8ddc
00000001446f8dd4: f3 0f 10 35 ac e9 13 06          movss    xmm6, dword ptr [rip + 0x613e9ac]
00000001446f8ddc: f3 0f 59 f7                      mulss    xmm6, xmm7
00000001446f8de0: f3 0f 10 86 7c 04 00 00          movss    xmm0, dword ptr [rsi + 0x47c]
00000001446f8de8: f3 0f 59 c6                      mulss    xmm0, xmm6
00000001446f8dec: f3 0f 58 86 a0 04 00 00          addss    xmm0, dword ptr [rsi + 0x4a0]
00000001446f8df4: f3 0f 11 86 a0 04 00 00          movss    dword ptr [rsi + 0x4a0], xmm0
00000001446f8dfc: 0f 2e 05 ed 90 01 06             ucomiss  xmm0, dword ptr [rip + 0x60190ed]
00000001446f8e03: 0f 86 0d 01 00 00                jbe      0x1446f8f16
00000001446f8e09: f3 0f 58 05 7b e9 13 06          addss    xmm0, dword ptr [rip + 0x613e97b]
00000001446f8e11: f3 0f 11 86 a0 04 00 00          movss    dword ptr [rsi + 0x4a0], xmm0
00000001446f8e19: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446f8e20: 48 85 c9                         test     rcx, rcx
00000001446f8e23: 74 15                            je       0x1446f8e3a
00000001446f8e25: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f8e28: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001446f8e2f: ff 15 eb 13 6b 06                call     qword ptr [rip + 0x66b13eb]
00000001446f8e35: 48 89 c1                         mov      rcx, rax
00000001446f8e38: eb 3a                            jmp      0x1446f8e74
00000001446f8e3a: 8b 05 38 ed 51 08                mov      eax, dword ptr [rip + 0x851ed38]
00000001446f8e40: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f8e49: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f8e4d: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
00000001446f8e54: 0f 84 98 09 00 00                je       0x1446f97f2
00000001446f8e5a: 8b 05 18 ed 51 08                mov      eax, dword ptr [rip + 0x851ed18]
00000001446f8e60: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f8e69: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f8e6d: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
00000001446f8e74: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f8e77: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446f8e7b: ba 0a 00 00 00                   mov      edx, 0xa
00000001446f8e80: ff 15 9a 13 6b 06                call     qword ptr [rip + 0x66b139a]
00000001446f8e86: 85 c0                            test     eax, eax
00000001446f8e88: 0f 85 88 00 00 00                jne      0x1446f8f16
00000001446f8e8e: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446f8e95: 48 85 c9                         test     rcx, rcx
00000001446f8e98: 74 15                            je       0x1446f8eaf
00000001446f8e9a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f8e9d: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001446f8ea4: ff 15 76 13 6b 06                call     qword ptr [rip + 0x66b1376]
00000001446f8eaa: 48 89 c1                         mov      rcx, rax
00000001446f8ead: eb 3a                            jmp      0x1446f8ee9
00000001446f8eaf: 8b 05 c3 ec 51 08                mov      eax, dword ptr [rip + 0x851ecc3]
00000001446f8eb5: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f8ebe: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f8ec2: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
00000001446f8ec9: 0f 84 91 09 00 00                je       0x1446f9860
00000001446f8ecf: 8b 05 a3 ec 51 08                mov      eax, dword ptr [rip + 0x851eca3]
00000001446f8ed5: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f8ede: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f8ee2: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
00000001446f8ee9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f8eec: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001446f8ef0: ff 15 2a 13 6b 06                call     qword ptr [rip + 0x66b132a]
00000001446f8ef6: f3 0f 10 0d 9a 51 ec 05          movss    xmm1, dword ptr [rip + 0x5ec519a]
00000001446f8efe: f3 0f 58 c1                      addss    xmm0, xmm1
00000001446f8f02: f3 0f 5e c8                      divss    xmm1, xmm0
00000001446f8f06: f3 0f 59 0d 4a d8 f5 05          mulss    xmm1, dword ptr [rip + 0x5f5d84a]
00000001446f8f0e: f3 0f 11 8e 7c 04 00 00          movss    dword ptr [rsi + 0x47c], xmm1
00000001446f8f16: 48 8b 8e d0 01 00 00             mov      rcx, qword ptr [rsi + 0x1d0]
00000001446f8f1d: 8b 41 08                         mov      eax, dword ptr [rcx + 8]
00000001446f8f20: 8d 50 01                         lea      edx, [rax + 1]
00000001446f8f23: f0 0f b1 51 08                   lock cmpxchg dword ptr [rcx + 8], edx
00000001446f8f28: 75 f6                            jne      0x1446f8f20
00000001446f8f2a: 48 8b be c8 01 00 00             mov      rdi, qword ptr [rsi + 0x1c8]
00000001446f8f31: 48 8b 9e d0 01 00 00             mov      rbx, qword ptr [rsi + 0x1d0]
00000001446f8f38: 48 85 db                         test     rbx, rbx
00000001446f8f3b: 74 2b                            je       0x1446f8f68
00000001446f8f3d: f0 ff 4b 08                      lock dec dword ptr [rbx + 8]
00000001446f8f41: 75 25                            jne      0x1446f8f68
00000001446f8f43: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446f8f46: 48 8b 00                         mov      rax, qword ptr [rax]
00000001446f8f49: 48 89 d9                         mov      rcx, rbx
00000001446f8f4c: ff 15 ce 12 6b 06                call     qword ptr [rip + 0x66b12ce]
00000001446f8f52: f0 ff 4b 0c                      lock dec dword ptr [rbx + 0xc]
00000001446f8f56: 75 10                            jne      0x1446f8f68
00000001446f8f58: 48 8b 03                         mov      rax, qword ptr [rbx]
00000001446f8f5b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446f8f5f: 48 89 d9                         mov      rcx, rbx
00000001446f8f62: ff 15 b8 12 6b 06                call     qword ptr [rip + 0x66b12b8]
00000001446f8f68: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446f8f6b: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
00000001446f8f6f: 48 89 f9                         mov      rcx, rdi
00000001446f8f72: ff 15 a8 12 6b 06                call     qword ptr [rip + 0x66b12a8]
00000001446f8f78: 48 8b be 18 02 00 00             mov      rdi, qword ptr [rsi + 0x218]
00000001446f8f7f: 48 8b 56 10                      mov      rdx, qword ptr [rsi + 0x10]
00000001446f8f83: 8b 4e 18                         mov      ecx, dword ptr [rsi + 0x18]
00000001446f8f86: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
00000001446f8f8a: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
00000001446f8f8e: 4d 29 c1                         sub      r9, r8
00000001446f8f91: 49 c1 e9 03                      shr      r9, 3
00000001446f8f95: 41 ff c9                         dec      r9d
00000001446f8f98: 41 81 e1 39 9f e8 78             and      r9d, 0x78e89f39
00000001446f8f9f: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
00000001446f8fa3: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
00000001446f8fa7: 66 0f 1f 84 00 00 00 00 00       nop      word ptr [rax + rax]
00000001446f8fb0: 4d 8b 0a                         mov      r9, qword ptr [r10]
00000001446f8fb3: 49 83 f9 ff                      cmp      r9, -1
00000001446f8fb7: 0f 84 8f 00 00 00                je       0x1446f904c
00000001446f8fbd: 49 c1 e1 05                      shl      r9, 5
00000001446f8fc1: 4f 8d 14 08                      lea      r10, [r8 + r9]
00000001446f8fc5: 43 81 7c 08 08 39 9f e8 78       cmp      dword ptr [r8 + r9 + 8], 0x78e89f39
00000001446f8fce: 75 e0                            jne      0x1446f8fb0
00000001446f8fd0: 4d 01 c8                         add      r8, r9
00000001446f8fd3: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
00000001446f8fd7: 74 73                            je       0x1446f904c
00000001446f8fd9: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001446f8fdd: 4d 85 c0                         test     r8, r8
00000001446f8fe0: 74 6a                            je       0x1446f904c
00000001446f8fe2: 89 ca                            mov      edx, ecx
00000001446f8fe4: 81 e2 ff ff 03 00                and      edx, 0x3ffff
00000001446f8fea: 41 89 d1                         mov      r9d, edx
00000001446f8fed: 41 c1 e9 0b                      shr      r9d, 0xb
00000001446f8ff1: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
00000001446f8ff5: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
00000001446f8ff9: 4d 29 d0                         sub      r8, r10
00000001446f8ffc: 49 c1 f8 03                      sar      r8, 3
00000001446f9000: 4d 39 c1                         cmp      r9, r8
00000001446f9003: 73 47                            jae      0x1446f904c
00000001446f9005: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
00000001446f9009: 4d 85 c0                         test     r8, r8
00000001446f900c: 74 3e                            je       0x1446f904c
00000001446f900e: 81 e2 ff 07 00 00                and      edx, 0x7ff
00000001446f9014: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
00000001446f901a: 41 33 0c 90                      xor      ecx, dword ptr [r8 + rdx*4]
00000001446f901e: 81 f9 ff ff 03 00                cmp      ecx, 0x3ffff
00000001446f9024: 73 26                            jae      0x1446f904c
00000001446f9026: 48 89 c3                         mov      rbx, rax
00000001446f9029: 48 89 f1                         mov      rcx, rsi
00000001446f902c: ba 18 00 00 00                   mov      edx, 0x18
00000001446f9031: e8 ba 1d 66 fc                   call     0x140d5adf0
00000001446f9036: f3 0f 10 86 a0 04 00 00          movss    xmm0, dword ptr [rsi + 0x4a0]
00000001446f903e: 48 85 c0                         test     rax, rax
00000001446f9041: 0f 84 36 04 00 00                je       0x1446f947d
00000001446f9047: 48 89 d8                         mov      rax, rbx
00000001446f904a: eb 08                            jmp      0x1446f9054
00000001446f904c: f3 0f 10 86 a0 04 00 00          movss    xmm0, dword ptr [rsi + 0x4a0]
00000001446f9054: f3 0f 59 05 c0 b4 f5 05          mulss    xmm0, dword ptr [rip + 0x5f5b4c0]
00000001446f905c: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001446f9060: 0f b7 c9                         movzx    ecx, cx
00000001446f9063: 48 8d 15 8e 05 55 08             lea      rdx, [rip + 0x855058e]
00000001446f906a: f3 0f 10 04 8a                   movss    xmm0, dword ptr [rdx + rcx*4]
00000001446f906f: 0f 54 05 7a da f4 05             andps    xmm0, xmmword ptr [rip + 0x5f4da7a]
00000001446f9076: f3 0f 59 05 6e 8e 01 06          mulss    xmm0, dword ptr [rip + 0x6018e6e]
00000001446f907e: f3 0f 59 05 c6 d1 f5 05          mulss    xmm0, dword ptr [rip + 0x5f5d1c6]
00000001446f9086: f3 0f 11 86 a8 04 00 00          movss    dword ptr [rsi + 0x4a8], xmm0
00000001446f908e: f3 0f 11 b6 80 04 00 00          movss    dword ptr [rsi + 0x480], xmm6
00000001446f9096: c7 47 18 00 00 00 00             mov      dword ptr [rdi + 0x18], 0
00000001446f909d: c7 47 20 00 00 00 00             mov      dword ptr [rdi + 0x20], 0
00000001446f90a4: c7 86 98 04 00 00 00 00 00 00    mov      dword ptr [rsi + 0x498], 0
00000001446f90ae: 48 8b 48 20                      mov      rcx, qword ptr [rax + 0x20]
00000001446f90b2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f90b5: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001446f90bc: ff 15 5e 11 6b 06                call     qword ptr [rip + 0x66b115e]
00000001446f90c2: 84 c0                            test     al, al
00000001446f90c4: 75 2c                            jne      0x1446f90f2
00000001446f90c6: 48 89 f1                         mov      rcx, rsi
00000001446f90c9: ba 18 00 00 00                   mov      edx, 0x18
00000001446f90ce: e8 1d 1d 66 fc                   call     0x140d5adf0
00000001446f90d3: 48 85 c0                         test     rax, rax
00000001446f90d6: 75 1a                            jne      0x1446f90f2
00000001446f90d8: f3 0f 10 47 1c                   movss    xmm0, dword ptr [rdi + 0x1c]
00000001446f90dd: f3 0f 58 05 6f e1 07 06          addss    xmm0, dword ptr [rip + 0x607e16f]
00000001446f90e5: f3 0f 59 05 97 e1 07 06          mulss    xmm0, dword ptr [rip + 0x607e197]
00000001446f90ed: f3 0f 11 47 1c                   movss    dword ptr [rdi + 0x1c], xmm0
00000001446f90f2: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446f90f9: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f90fc: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001446f9103: ff 15 17 11 6b 06                call     qword ptr [rip + 0x66b1117]
00000001446f9109: 84 c0                            test     al, al
00000001446f910b: 0f 84 ef 00 00 00                je       0x1446f9200
00000001446f9111: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001446f9115: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001446f9118: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001446f911c: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001446f9120: 49 29 d0                         sub      r8, rdx
00000001446f9123: 49 c1 e8 03                      shr      r8, 3
00000001446f9127: 41 ff c8                         dec      r8d
00000001446f912a: 41 81 e0 39 9f e8 78             and      r8d, 0x78e89f39
00000001446f9131: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001446f9135: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001446f9139: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
00000001446f9140: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001446f9143: 49 83 f8 ff                      cmp      r8, -1
00000001446f9147: 0f 84 8e 00 00 00                je       0x1446f91db
00000001446f914d: 49 c1 e0 05                      shl      r8, 5
00000001446f9151: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001446f9155: 42 81 7c 02 08 39 9f e8 78       cmp      dword ptr [rdx + r8 + 8], 0x78e89f39
00000001446f915e: 75 e0                            jne      0x1446f9140
00000001446f9160: 4c 01 c2                         add      rdx, r8
00000001446f9163: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001446f9167: 74 72                            je       0x1446f91db
00000001446f9169: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001446f916d: 48 85 d2                         test     rdx, rdx
00000001446f9170: 74 69                            je       0x1446f91db
00000001446f9172: 89 c1                            mov      ecx, eax
00000001446f9174: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001446f917a: 41 89 c8                         mov      r8d, ecx
00000001446f917d: 41 c1 e8 0b                      shr      r8d, 0xb
00000001446f9181: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001446f9185: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001446f9189: 4c 29 ca                         sub      rdx, r9
00000001446f918c: 48 c1 fa 03                      sar      rdx, 3
00000001446f9190: 49 39 d0                         cmp      r8, rdx
00000001446f9193: 73 46                            jae      0x1446f91db
00000001446f9195: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001446f9199: 48 85 d2                         test     rdx, rdx
00000001446f919c: 74 3d                            je       0x1446f91db
00000001446f919e: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001446f91a4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001446f91a9: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001446f91ac: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001446f91b1: 77 28                            ja       0x1446f91db
00000001446f91b3: f3 0f 10 86 80 04 00 00          movss    xmm0, dword ptr [rsi + 0x480]
00000001446f91bb: f3 0f 59 05 29 8d 01 06          mulss    xmm0, dword ptr [rip + 0x6018d29]
00000001446f91c3: f3 0f 59 05 cd d5 f5 05          mulss    xmm0, dword ptr [rip + 0x5f5d5cd]
00000001446f91cb: f3 0f 58 86 8c 04 00 00          addss    xmm0, dword ptr [rsi + 0x48c]
00000001446f91d3: f3 0f 11 86 8c 04 00 00          movss    dword ptr [rsi + 0x48c], xmm0
00000001446f91db: 48 8b be 28 02 00 00             mov      rdi, qword ptr [rsi + 0x228]
00000001446f91e2: f3 0f 10 4f 04                   movss    xmm1, dword ptr [rdi + 4]
00000001446f91e7: 48 89 f1                         mov      rcx, rsi
00000001446f91ea: e8 21 24 2f fe                   call     0x1429eb610
00000001446f91ef: f3 0f 10 07                      movss    xmm0, dword ptr [rdi]
00000001446f91f3: f3 0f 11 86 84 04 00 00          movss    dword ptr [rsi + 0x484], xmm0
00000001446f91fb: e9 56 02 00 00                   jmp      0x1446f9456
00000001446f9200: 48 89 f1                         mov      rcx, rsi
00000001446f9203: e8 38 0d 2f fe                   call     0x1429e9f40
00000001446f9208: 0f 28 f0                         movaps   xmm6, xmm0
00000001446f920b: 48 8b 4e 10                      mov      rcx, qword ptr [rsi + 0x10]
00000001446f920f: 8b 46 18                         mov      eax, dword ptr [rsi + 0x18]
00000001446f9212: 48 8b 51 48                      mov      rdx, qword ptr [rcx + 0x48]
00000001446f9216: 4c 8b 41 50                      mov      r8, qword ptr [rcx + 0x50]
00000001446f921a: 49 29 d0                         sub      r8, rdx
00000001446f921d: 49 c1 e8 03                      shr      r8, 3
00000001446f9221: 41 ff c8                         dec      r8d
00000001446f9224: 41 81 e0 39 9f e8 78             and      r8d, 0x78e89f39
00000001446f922b: 4e 8d 0c c2                      lea      r9, [rdx + r8*8]
00000001446f922f: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
00000001446f9233: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001446f9240: 4d 8b 01                         mov      r8, qword ptr [r9]
00000001446f9243: 49 83 f8 ff                      cmp      r8, -1
00000001446f9247: 0f 84 65 01 00 00                je       0x1446f93b2
00000001446f924d: 49 c1 e0 05                      shl      r8, 5
00000001446f9251: 4e 8d 0c 02                      lea      r9, [rdx + r8]
00000001446f9255: 42 81 7c 02 08 39 9f e8 78       cmp      dword ptr [rdx + r8 + 8], 0x78e89f39
00000001446f925e: 75 e0                            jne      0x1446f9240
00000001446f9260: 4c 01 c2                         add      rdx, r8
00000001446f9263: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
00000001446f9267: 0f 84 45 01 00 00                je       0x1446f93b2
00000001446f926d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001446f9271: 48 85 d2                         test     rdx, rdx
00000001446f9274: 0f 84 38 01 00 00                je       0x1446f93b2
00000001446f927a: 89 c1                            mov      ecx, eax
00000001446f927c: 81 e1 ff ff 03 00                and      ecx, 0x3ffff
00000001446f9282: 41 89 c8                         mov      r8d, ecx
00000001446f9285: 41 c1 e8 0b                      shr      r8d, 0xb
00000001446f9289: 4c 8b 4a 08                      mov      r9, qword ptr [rdx + 8]
00000001446f928d: 48 8b 52 10                      mov      rdx, qword ptr [rdx + 0x10]
00000001446f9291: 4c 29 ca                         sub      rdx, r9
00000001446f9294: 48 c1 fa 03                      sar      rdx, 3
00000001446f9298: 49 39 d0                         cmp      r8, rdx
00000001446f929b: 0f 83 11 01 00 00                jae      0x1446f93b2
00000001446f92a1: 4b 8b 14 c1                      mov      rdx, qword ptr [r9 + r8*8]
00000001446f92a5: 48 85 d2                         test     rdx, rdx
00000001446f92a8: 0f 84 04 01 00 00                je       0x1446f93b2
00000001446f92ae: 81 e1 ff 07 00 00                and      ecx, 0x7ff
00000001446f92b4: 25 00 00 fc ff                   and      eax, 0xfffc0000
00000001446f92b9: 33 04 8a                         xor      eax, dword ptr [rdx + rcx*4]
00000001446f92bc: 3d fe ff 03 00                   cmp      eax, 0x3fffe
00000001446f92c1: 0f 87 eb 00 00 00                ja       0x1446f93b2
00000001446f92c7: f3 0f 10 47 18                   movss    xmm0, dword ptr [rdi + 0x18]
00000001446f92cc: f3 0f 10 4f 20                   movss    xmm1, dword ptr [rdi + 0x20]
00000001446f92d1: 0f 28 d0                         movaps   xmm2, xmm0
00000001446f92d4: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001446f92d8: 0f 28 d9                         movaps   xmm3, xmm1
00000001446f92db: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001446f92df: f3 0f 58 da                      addss    xmm3, xmm2
00000001446f92e3: f3 0f 51 fb                      sqrtss   xmm7, xmm3
00000001446f92e7: 48 8b 1d 2a 76 6b 06             mov      rbx, qword ptr [rip + 0x66b762a]
00000001446f92ee: ff d3                            call     rbx
00000001446f92f0: f3 44 0f 10 0d 3b b2 f5 05       movss    xmm9, dword ptr [rip + 0x5f5b23b]
00000001446f92f9: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001446f92fe: f3 0f 5c c6                      subss    xmm0, xmm6
00000001446f9302: f3 44 0f 10 05 69 58 f5 05       movss    xmm8, dword ptr [rip + 0x5f55869]
00000001446f930b: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001446f9310: f3 0f 58 f0                      addss    xmm6, xmm0
00000001446f9314: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001446f931b: f3 0f 11 70 04                   movss    dword ptr [rax + 4], xmm6
00000001446f9320: 48 89 f1                         mov      rcx, rsi
00000001446f9323: 0f 28 ce                         movaps   xmm1, xmm6
00000001446f9326: e8 e5 22 2f fe                   call     0x1429eb610
00000001446f932b: f3 0f 10 86 80 04 00 00          movss    xmm0, dword ptr [rsi + 0x480]
00000001446f9333: f3 0f 59 05 b1 8b 01 06          mulss    xmm0, dword ptr [rip + 0x6018bb1]
00000001446f933b: f3 0f 59 05 55 d4 f5 05          mulss    xmm0, dword ptr [rip + 0x5f5d455]
00000001446f9343: f3 0f 58 86 8c 04 00 00          addss    xmm0, dword ptr [rsi + 0x48c]
00000001446f934b: f3 0f 11 86 8c 04 00 00          movss    dword ptr [rsi + 0x48c], xmm0
00000001446f9353: f3 0f 10 4f 1c                   movss    xmm1, dword ptr [rdi + 0x1c]
00000001446f9358: 0f 28 c7                         movaps   xmm0, xmm7
00000001446f935b: ff d3                            call     rbx
00000001446f935d: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001446f9362: f3 0f 10 8e 84 04 00 00          movss    xmm1, dword ptr [rsi + 0x484]
00000001446f936a: f3 0f 5c c1                      subss    xmm0, xmm1
00000001446f936e: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001446f9373: f3 0f 58 c1                      addss    xmm0, xmm1
00000001446f9377: f3 0f 11 86 84 04 00 00          movss    dword ptr [rsi + 0x484], xmm0
00000001446f937f: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001446f9386: f3 0f 11 00                      movss    dword ptr [rax], xmm0
00000001446f938a: 48 8b 8e d8 01 00 00             mov      rcx, qword ptr [rsi + 0x1d8]
00000001446f9391: 48 85 c9                         test     rcx, rcx
00000001446f9394: 0f 84 54 01 00 00                je       0x1446f94ee
00000001446f939a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f939d: 48 8b 80 70 0a 00 00             mov      rax, qword ptr [rax + 0xa70]
00000001446f93a4: ff 15 76 0e 6b 06                call     qword ptr [rip + 0x66b0e76]
00000001446f93aa: 48 89 c1                         mov      rcx, rax
00000001446f93ad: e9 76 01 00 00                   jmp      0x1446f9528
00000001446f93b2: f3 0f 10 86 94 04 00 00          movss    xmm0, dword ptr [rsi + 0x494]
00000001446f93ba: f3 0f 10 8e 9c 04 00 00          movss    xmm1, dword ptr [rsi + 0x49c]
00000001446f93c2: 0f 28 d0                         movaps   xmm2, xmm0
00000001446f93c5: f3 0f 59 d0                      mulss    xmm2, xmm0
00000001446f93c9: 0f 28 d9                         movaps   xmm3, xmm1
00000001446f93cc: f3 0f 59 d9                      mulss    xmm3, xmm1
00000001446f93d0: f3 0f 58 da                      addss    xmm3, xmm2
00000001446f93d4: f3 0f 51 fb                      sqrtss   xmm7, xmm3
00000001446f93d8: 48 8b 3d 39 75 6b 06             mov      rdi, qword ptr [rip + 0x66b7539]
00000001446f93df: ff d7                            call     rdi
00000001446f93e1: f3 44 0f 10 05 4a b1 f5 05       movss    xmm8, dword ptr [rip + 0x5f5b14a]
00000001446f93ea: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001446f93ef: f3 0f 5c c6                      subss    xmm0, xmm6
00000001446f93f3: f3 44 0f 10 0d 78 57 f5 05       movss    xmm9, dword ptr [rip + 0x5f55778]
00000001446f93fc: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001446f9401: f3 0f 58 f0                      addss    xmm6, xmm0
00000001446f9405: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001446f940c: f3 0f 11 70 04                   movss    dword ptr [rax + 4], xmm6
00000001446f9411: 48 89 f1                         mov      rcx, rsi
00000001446f9414: 0f 28 ce                         movaps   xmm1, xmm6
00000001446f9417: e8 f4 21 2f fe                   call     0x1429eb610
00000001446f941c: f3 0f 10 8e 98 04 00 00          movss    xmm1, dword ptr [rsi + 0x498]
00000001446f9424: 0f 28 c7                         movaps   xmm0, xmm7
00000001446f9427: ff d7                            call     rdi
00000001446f9429: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001446f942e: f3 0f 10 8e 84 04 00 00          movss    xmm1, dword ptr [rsi + 0x484]
00000001446f9436: f3 0f 5c c1                      subss    xmm0, xmm1
00000001446f943a: f3 41 0f 59 c1                   mulss    xmm0, xmm9
00000001446f943f: f3 0f 58 c1                      addss    xmm0, xmm1
00000001446f9443: f3 0f 11 86 84 04 00 00          movss    dword ptr [rsi + 0x484], xmm0
00000001446f944b: 48 8b 86 28 02 00 00             mov      rax, qword ptr [rsi + 0x228]
00000001446f9452: f3 0f 11 00                      movss    dword ptr [rax], xmm0
00000001446f9456: 0f 28 75 70                      movaps   xmm6, xmmword ptr [rbp + 0x70]
00000001446f945a: 0f 28 bd 80 00 00 00             movaps   xmm7, xmmword ptr [rbp + 0x80]
00000001446f9461: 44 0f 28 85 90 00 00 00          movaps   xmm8, xmmword ptr [rbp + 0x90]
00000001446f9469: 44 0f 28 8d a0 00 00 00          movaps   xmm9, xmmword ptr [rbp + 0xa0]
00000001446f9471: 48 81 c4 38 01 00 00             add      rsp, 0x138
00000001446f9478: 5b                               pop      rbx
00000001446f9479: 5f                               pop      rdi
00000001446f947a: 5e                               pop      rsi
00000001446f947b: 5d                               pop      rbp
00000001446f947c: c3                               ret      
00000001446f947d: f3 0f 10 0d 67 8a 01 06          movss    xmm1, dword ptr [rip + 0x6018a67]
00000001446f9485: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001446f9488: 48 89 d8                         mov      rax, rbx
00000001446f948b: 0f 86 85 02 00 00                jbe      0x1446f9716
00000001446f9491: f3 0f 5e c1                      divss    xmm0, xmm1
00000001446f9495: 0f 2e 05 60 d3 f5 05             ucomiss  xmm0, dword ptr [rip + 0x5f5d360]
00000001446f949c: f3 0f 59 c0                      mulss    xmm0, xmm0
00000001446f94a0: f3 0f 59 c1                      mulss    xmm0, xmm1
00000001446f94a4: f3 0f 59 05 70 b0 f5 05          mulss    xmm0, dword ptr [rip + 0x5f5b070]
00000001446f94ac: f3 0f 2c c8                      cvttss2si ecx, xmm0
00000001446f94b0: 0f b7 c9                         movzx    ecx, cx
00000001446f94b3: 48 8d 15 3e 01 55 08             lea      rdx, [rip + 0x855013e]
00000001446f94ba: f3 0f 59 0c 8a                   mulss    xmm1, dword ptr [rdx + rcx*4]
00000001446f94bf: f3 0f 59 0d 85 cd f5 05          mulss    xmm1, dword ptr [rip + 0x5f5cd85]
00000001446f94c7: f3 0f 11 8e a8 04 00 00          movss    dword ptr [rsi + 0x4a8], xmm1
00000001446f94cf: 0f 86 7d 02 00 00                jbe      0x1446f9752
00000001446f94d5: c7 86 78 04 00 00 00 00 80 3f    mov      dword ptr [rsi + 0x478], 0x3f800000
00000001446f94df: c7 86 80 04 00 00 00 00 80 3f    mov      dword ptr [rsi + 0x480], 0x3f800000
00000001446f94e9: e9 7c 02 00 00                   jmp      0x1446f976a
00000001446f94ee: 8b 05 84 e6 51 08                mov      eax, dword ptr [rip + 0x851e684]
00000001446f94f4: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f94fd: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f9501: 80 b8 60 18 00 00 00             cmp      byte ptr [rax + 0x1860], 0
00000001446f9508: 0f 84 c0 03 00 00                je       0x1446f98ce
00000001446f950e: 8b 05 64 e6 51 08                mov      eax, dword ptr [rip + 0x851e664]
00000001446f9514: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f951d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f9521: 48 8d 88 60 0e 00 00             lea      rcx, [rax + 0xe60]
00000001446f9528: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f952b: 48 8b 40 28                      mov      rax, qword ptr [rax + 0x28]
00000001446f952f: ff 15 eb 0c 6b 06                call     qword ptr [rip + 0x66b0ceb]
00000001446f9535: 0f 2e f8                         ucomiss  xmm7, xmm0
00000001446f9538: 0f 86 18 ff ff ff                jbe      0x1446f9456
00000001446f953e: 48 89 ea                         mov      rdx, rbp
00000001446f9541: 48 89 f1                         mov      rcx, rsi
00000001446f9544: e8 77 07 00 00                   call     0x1446f9cc0
00000001446f9549: f3 0f 10 45 08                   movss    xmm0, dword ptr [rbp + 8]
00000001446f954e: f3 41 0f 59 c0                   mulss    xmm0, xmm8
00000001446f9553: f3 0f 10 4d 04                   movss    xmm1, dword ptr [rbp + 4]
00000001446f9558: f3 41 0f 59 c8                   mulss    xmm1, xmm8
00000001446f955d: f3 44 0f 59 45 00                mulss    xmm8, dword ptr [rbp]
00000001446f9563: f3 44 0f 11 45 58                movss    dword ptr [rbp + 0x58], xmm8
00000001446f9569: f3 0f 11 4d 5c                   movss    dword ptr [rbp + 0x5c], xmm1
00000001446f956e: f3 0f 11 45 60                   movss    dword ptr [rbp + 0x60], xmm0
00000001446f9573: 0f 57 f6                         xorps    xmm6, xmm6
00000001446f9576: 0f 29 75 d0                      movaps   xmmword ptr [rbp - 0x30], xmm6
00000001446f957a: 0f 29 75 c0                      movaps   xmmword ptr [rbp - 0x40], xmm6
00000001446f957e: 0f 29 75 b0                      movaps   xmmword ptr [rbp - 0x50], xmm6
00000001446f9582: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001446f9586: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001446f958a: 4c 8d 45 58                      lea      r8, [rbp + 0x58]
00000001446f958e: 31 d2                            xor      edx, edx
00000001446f9590: e8 bb 3d 42 fc                   call     0x140b1d350
00000001446f9595: 0f 11 75 08                      movups   xmmword ptr [rbp + 8], xmm6
00000001446f9599: 0f 11 75 38                      movups   xmmword ptr [rbp + 0x38], xmm6
00000001446f959d: 0f 11 75 28                      movups   xmmword ptr [rbp + 0x28], xmm6
00000001446f95a1: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001446f95a9: 0f 10 45 f0                      movups   xmm0, xmmword ptr [rbp - 0x10]
00000001446f95ad: 48 c7 45 f8 00 00 00 00          mov      qword ptr [rbp - 8], 0
00000001446f95b5: 48 8b 45 e8                      mov      rax, qword ptr [rbp - 0x18]
00000001446f95b9: 0f 11 75 e8                      movups   xmmword ptr [rbp - 0x18], xmm6
00000001446f95bd: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001446f95c1: 0f 11 45 18                      movups   xmmword ptr [rbp + 0x18], xmm0
00000001446f95c5: c6 45 50 0c                      mov      byte ptr [rbp + 0x50], 0xc
00000001446f95c9: c7 45 00 07 00 00 00             mov      dword ptr [rbp], 7
00000001446f95d0: 48 8d 15 5e b7 2f 06             lea      rdx, [rip + 0x62fb75e]
00000001446f95d7: 48 b9 30 6d a2 8d c9 b5 fe 1b    movabs   rcx, 0x1bfeb5c98da26d30
00000001446f95e1: 45 31 c0                         xor      r8d, r8d
00000001446f95e4: e8 a7 dd f8 fc                   call     0x141687390
00000001446f95e9: 48 8d 4d b0                      lea      rcx, [rbp - 0x50]
00000001446f95ed: 89 c2                            mov      edx, eax
00000001446f95ef: e8 4c ec f8 fc                   call     0x141688240
00000001446f95f4: 48 85 c0                         test     rax, rax
00000001446f95f7: 74 0b                            je       0x1446f9604
00000001446f95f9: 48 89 ea                         mov      rdx, rbp
00000001446f95fc: 48 89 c1                         mov      rcx, rax
00000001446f95ff: e8 fc ea f8 fc                   call     0x141688100
00000001446f9604: 48 0f be 4d 50                   movsx    rcx, byte ptr [rbp + 0x50]
00000001446f9609: 48 ff c1                         inc      rcx
00000001446f960c: 48 8d 55 67                      lea      rdx, [rbp + 0x67]
00000001446f9610: 4c 8d 45 10                      lea      r8, [rbp + 0x10]
00000001446f9614: e8 97 95 3e fc                   call     0x140ae2bb0
00000001446f9619: 48 8d 4d e8                      lea      rcx, [rbp - 0x18]
00000001446f961d: e8 de 52 42 fc                   call     0x140b1e900
00000001446f9622: 48 8b be d8 01 00 00             mov      rdi, qword ptr [rsi + 0x1d8]
00000001446f9629: 48 8b b6 18 02 00 00             mov      rsi, qword ptr [rsi + 0x218]
00000001446f9630: 48 8d 4d 08                      lea      rcx, [rbp + 8]
00000001446f9634: 0f 57 c0                         xorps    xmm0, xmm0
00000001446f9637: 0f 29 45 10                      movaps   xmmword ptr [rbp + 0x10], xmm0
00000001446f963b: 0f 29 45 00                      movaps   xmmword ptr [rbp], xmm0
00000001446f963f: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
00000001446f9647: 48 c7 45 28 00 00 00 00          mov      qword ptr [rbp + 0x28], 0
00000001446f964f: 4c 8d 0d a6 69 32 06             lea      r9, [rip + 0x63269a6]
00000001446f9656: ba 1d 00 00 00                   mov      edx, 0x1d
00000001446f965b: e8 40 2f 9c fb                   call     0x1400bc5a0
00000001446f9660: 48 b8 fb c5 af 94 b1 29 be 33    movabs   rax, 0x33be29b194afc5fb
00000001446f966a: 48 89 45 00                      mov      qword ptr [rbp], rax
00000001446f966e: 48 8b 07                         mov      rax, qword ptr [rdi]
00000001446f9671: 48 8b 80 f0 07 00 00             mov      rax, qword ptr [rax + 0x7f0]
00000001446f9678: 48 89 ea                         mov      rdx, rbp
00000001446f967b: 4c 8d 4d b0                      lea      r9, [rbp - 0x50]
00000001446f967f: 48 89 f9                         mov      rcx, rdi
00000001446f9682: 49 89 f0                         mov      r8, rsi
00000001446f9685: ff 15 95 0b 6b 06                call     qword ptr [rip + 0x66b0b95]
00000001446f968b: 48 8b 45 20                      mov      rax, qword ptr [rbp + 0x20]
00000001446f968f: 48 83 f8 10                      cmp      rax, 0x10
00000001446f9693: 72 35                            jb       0x1446f96ca
00000001446f9695: 48 8b 4d 08                      mov      rcx, qword ptr [rbp + 8]
00000001446f9699: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446f969d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446f96a4: 72 1f                            jb       0x1446f96c5
00000001446f96a6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446f96aa: 48 83 c1 f8                      add      rcx, -8
00000001446f96ae: 4c 29 c1                         sub      rcx, r8
00000001446f96b1: 48 83 f9 20                      cmp      rcx, 0x20
00000001446f96b5: 0f 83 02 03 00 00                jae      0x1446f99bd
00000001446f96bb: 48 83 c0 28                      add      rax, 0x28
00000001446f96bf: 48 89 c2                         mov      rdx, rax
00000001446f96c2: 4c 89 c1                         mov      rcx, r8
00000001446f96c5: e8 96 04 a0 05                   call     0x14a0f9b60
00000001446f96ca: 48 8d 4d c8                      lea      rcx, [rbp - 0x38]
00000001446f96ce: e8 0d a2 f9 fc                   call     0x1416938e0
00000001446f96d3: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001446f96d7: 48 85 c9                         test     rcx, rcx
00000001446f96da: 0f 84 76 fd ff ff                je       0x1446f9456
00000001446f96e0: 48 8b 55 c0                      mov      rdx, qword ptr [rbp - 0x40]
00000001446f96e4: 48 29 ca                         sub      rdx, rcx
00000001446f96e7: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446f96ee: 72 1c                            jb       0x1446f970c
00000001446f96f0: 48 8b 41 f8                      mov      rax, qword ptr [rcx - 8]
00000001446f96f4: 48 83 c1 f8                      add      rcx, -8
00000001446f96f8: 48 29 c1                         sub      rcx, rax
00000001446f96fb: 48 83 f9 20                      cmp      rcx, 0x20
00000001446f96ff: 0f 83 b8 02 00 00                jae      0x1446f99bd
00000001446f9705: 48 83 c2 27                      add      rdx, 0x27
00000001446f9709: 48 89 c1                         mov      rcx, rax
00000001446f970c: e8 4f 04 a0 05                   call     0x14a0f9b60
00000001446f9711: e9 40 fd ff ff                   jmp      0x1446f9456
00000001446f9716: c7 86 a8 04 00 00 00 00 00 00    mov      dword ptr [rsi + 0x4a8], 0
00000001446f9720: f3 0f 10 86 78 04 00 00          movss    xmm0, dword ptr [rsi + 0x478]
00000001446f9728: f3 0f 10 8e 80 04 00 00          movss    xmm1, dword ptr [rsi + 0x480]
00000001446f9730: f3 0f 59 05 50 c9 f4 05          mulss    xmm0, dword ptr [rip + 0x5f4c950]
00000001446f9738: f3 0f 11 86 78 04 00 00          movss    dword ptr [rsi + 0x478], xmm0
00000001446f9740: f3 0f 59 0d 4c 1a 0a 06          mulss    xmm1, dword ptr [rip + 0x60a1a4c]
00000001446f9748: f3 0f 11 8e 80 04 00 00          movss    dword ptr [rsi + 0x480], xmm1
00000001446f9750: eb 18                            jmp      0x1446f976a
00000001446f9752: f3 0f 10 86 80 04 00 00          movss    xmm0, dword ptr [rsi + 0x480]
00000001446f975a: f3 0f 59 05 ee ca f5 05          mulss    xmm0, dword ptr [rip + 0x5f5caee]
00000001446f9762: f3 0f 11 86 80 04 00 00          movss    dword ptr [rsi + 0x480], xmm0
00000001446f976a: 48 8b 48 20                      mov      rcx, qword ptr [rax + 0x20]
00000001446f976e: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446f9771: 48 8b 80 e8 09 00 00             mov      rax, qword ptr [rax + 0x9e8]
00000001446f9778: ff 15 a2 0a 6b 06                call     qword ptr [rip + 0x66b0aa2]
00000001446f977e: 84 c0                            test     al, al
00000001446f9780: 0f 85 6c f9 ff ff                jne      0x1446f90f2
00000001446f9786: f3 0f 10 86 94 04 00 00          movss    xmm0, dword ptr [rsi + 0x494]
00000001446f978e: f3 0f 10 4f 18                   movss    xmm1, dword ptr [rdi + 0x18]
00000001446f9793: f3 0f 10 57 1c                   movss    xmm2, dword ptr [rdi + 0x1c]
00000001446f9798: f3 0f 5c c1                      subss    xmm0, xmm1
00000001446f979c: f3 0f 10 1d 34 93 0a 06          movss    xmm3, dword ptr [rip + 0x60a9334]
00000001446f97a4: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001446f97a8: f3 0f 58 c1                      addss    xmm0, xmm1
00000001446f97ac: f3 0f 11 47 18                   movss    dword ptr [rdi + 0x18], xmm0
00000001446f97b1: f3 0f 10 86 98 04 00 00          movss    xmm0, dword ptr [rsi + 0x498]
00000001446f97b9: f3 0f 5c c2                      subss    xmm0, xmm2
00000001446f97bd: f3 0f 59 c3                      mulss    xmm0, xmm3
00000001446f97c1: f3 0f 58 c2                      addss    xmm0, xmm2
00000001446f97c5: f3 0f 11 47 1c                   movss    dword ptr [rdi + 0x1c], xmm0
00000001446f97ca: f3 0f 10 47 20                   movss    xmm0, dword ptr [rdi + 0x20]
00000001446f97cf: f3 0f 10 8e 9c 04 00 00          movss    xmm1, dword ptr [rsi + 0x49c]
00000001446f97d7: f3 0f 5c c8                      subss    xmm1, xmm0
00000001446f97db: f3 0f 59 cb                      mulss    xmm1, xmm3
00000001446f97df: f3 0f 58 c8                      addss    xmm1, xmm0
00000001446f97e3: f3 0f 11 4f 20                   movss    dword ptr [rdi + 0x20], xmm1
00000001446f97e8: e9 05 f9 ff ff                   jmp      0x1446f90f2
00000001446f97ed: e8 9e 2d 9c fb                   call     0x1400bc590
00000001446f97f2: 8b 05 80 e3 51 08                mov      eax, dword ptr [rip + 0x851e380]
00000001446f97f8: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f9801: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f9805: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001446f980c: 48 8d 0d 8d 8d 01 06             lea      rcx, [rip + 0x6018d8d]
00000001446f9813: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001446f981a: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001446f9821: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001446f9828: 0f 84 0e 01 00 00                je       0x1446f993c
00000001446f982e: 8b 05 44 e3 51 08                mov      eax, dword ptr [rip + 0x851e344]
00000001446f9834: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f983d: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f9841: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446f9848: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001446f984f: 48 8d 0d ea 1e f9 fc             lea      rcx, [rip - 0x306e116]
00000001446f9856: e8 2d 57 a1 05                   call     0x14a10ef88
00000001446f985b: e9 fa f5 ff ff                   jmp      0x1446f8e5a
00000001446f9860: 8b 05 12 e3 51 08                mov      eax, dword ptr [rip + 0x851e312]
00000001446f9866: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f986f: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f9873: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001446f987a: 48 8d 0d 1f 8d 01 06             lea      rcx, [rip + 0x6018d1f]
00000001446f9881: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001446f9888: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001446f988f: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001446f9896: 0f 84 cb 00 00 00                je       0x1446f9967
00000001446f989c: 8b 05 d6 e2 51 08                mov      eax, dword ptr [rip + 0x851e2d6]
00000001446f98a2: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f98ab: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f98af: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446f98b6: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001446f98bd: 48 8d 0d 7c 1e f9 fc             lea      rcx, [rip - 0x306e184]
00000001446f98c4: e8 bf 56 a1 05                   call     0x14a10ef88
00000001446f98c9: e9 01 f6 ff ff                   jmp      0x1446f8ecf
00000001446f98ce: 8b 05 a4 e2 51 08                mov      eax, dword ptr [rip + 0x851e2a4]
00000001446f98d4: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f98dd: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f98e1: c6 80 60 18 00 00 01             mov      byte ptr [rax + 0x1860], 1
00000001446f98e8: 48 8d 0d b1 8c 01 06             lea      rcx, [rip + 0x6018cb1]
00000001446f98ef: 48 89 88 60 0e 00 00             mov      qword ptr [rax + 0xe60], rcx
00000001446f98f6: c6 80 50 18 00 00 00             mov      byte ptr [rax + 0x1850], 0
00000001446f98fd: 80 b8 48 0e 00 00 00             cmp      byte ptr [rax + 0xe48], 0
00000001446f9904: 0f 84 88 00 00 00                je       0x1446f9992
00000001446f990a: 8b 05 68 e2 51 08                mov      eax, dword ptr [rip + 0x851e268]
00000001446f9910: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f9919: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f991d: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446f9924: 48 89 88 58 18 00 00             mov      qword ptr [rax + 0x1858], rcx
00000001446f992b: 48 8d 0d 0e 1e f9 fc             lea      rcx, [rip - 0x306e1f2]
00000001446f9932: e8 51 56 a1 05                   call     0x14a10ef88
00000001446f9937: e9 d2 fb ff ff                   jmp      0x1446f950e
00000001446f993c: 8b 05 36 e2 51 08                mov      eax, dword ptr [rip + 0x851e236]
00000001446f9942: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f994b: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f994f: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
00000001446f9956: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446f995d: e8 6e f0 a8 fc                   call     0x1411889d0
00000001446f9962: e9 c7 fe ff ff                   jmp      0x1446f982e
00000001446f9967: 8b 05 0b e2 51 08                mov      eax, dword ptr [rip + 0x851e20b]
00000001446f996d: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f9976: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f997a: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
00000001446f9981: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446f9988: e8 43 f0 a8 fc                   call     0x1411889d0
00000001446f998d: e9 0a ff ff ff                   jmp      0x1446f989c
00000001446f9992: 8b 05 e0 e1 51 08                mov      eax, dword ptr [rip + 0x851e1e0]
00000001446f9998: 65 48 8b 0c 25 58 00 00 00       mov      rcx, qword ptr gs:[0x58]
00000001446f99a1: 48 8b 04 c1                      mov      rax, qword ptr [rcx + rax*8]
00000001446f99a5: c6 80 48 0e 00 00 01             mov      byte ptr [rax + 0xe48], 1
00000001446f99ac: 48 8d 88 60 04 00 00             lea      rcx, [rax + 0x460]
00000001446f99b3: e8 18 f0 a8 fc                   call     0x1411889d0
00000001446f99b8: e9 4d ff ff ff                   jmp      0x1446f990a
00000001446f99bd: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446f99c6: 31 c9                            xor      ecx, ecx
00000001446f99c8: 31 d2                            xor      edx, edx
00000001446f99ca: 45 31 c0                         xor      r8d, r8d
00000001446f99cd: 45 31 c9                         xor      r9d, r9d
00000001446f99d0: ff 15 7a 6e 6b 06                call     qword ptr [rip + 0x66b6e7a]
00000001446f99d6: cc                               int3     
