; VA=0x141e96c20 RVA=0x1e96c20 end=0x141e96ef7 size=727; .pdata unwind range
0000000141e96c20: 56                               push     rsi
0000000141e96c21: 48 83 ec 30                      sub      rsp, 0x30
0000000141e96c25: 0f 29 74 24 20                   movaps   xmmword ptr [rsp + 0x20], xmm6
0000000141e96c2a: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141e96c2d: 48 8b 50 08                      mov      rdx, qword ptr [rax + 8]
0000000141e96c31: 8b 40 10                         mov      eax, dword ptr [rax + 0x10]
0000000141e96c34: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000141e96c38: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000141e96c3c: 4d 29 c1                         sub      r9, r8
0000000141e96c3f: 49 c1 e9 03                      shr      r9, 3
0000000141e96c43: 41 ff c9                         dec      r9d
0000000141e96c46: 41 81 e1 8f 25 5d f9             and      r9d, 0xf95d258f
0000000141e96c4d: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000141e96c51: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000141e96c55: 0f 57 c0                         xorps    xmm0, xmm0
0000000141e96c58: 0f 1f 84 00 00 00 00 00          nop      dword ptr [rax + rax]
0000000141e96c60: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000141e96c63: 49 83 f9 ff                      cmp      r9, -1
0000000141e96c67: 0f 84 7f 02 00 00                je       0x141e96eec
0000000141e96c6d: 49 c1 e1 05                      shl      r9, 5
0000000141e96c71: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000141e96c75: 43 81 7c 08 08 8f 25 5d f9       cmp      dword ptr [r8 + r9 + 8], 0xf95d258f
0000000141e96c7e: 75 e0                            jne      0x141e96c60
0000000141e96c80: 4d 01 c8                         add      r8, r9
0000000141e96c83: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000141e96c87: 0f 84 5f 02 00 00                je       0x141e96eec
0000000141e96c8d: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141e96c91: 4d 85 c0                         test     r8, r8
0000000141e96c94: 0f 84 52 02 00 00                je       0x141e96eec
0000000141e96c9a: 89 c2                            mov      edx, eax
0000000141e96c9c: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000141e96ca2: 41 89 d1                         mov      r9d, edx
0000000141e96ca5: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141e96ca9: 4d 8b 50 08                      mov      r10, qword ptr [r8 + 8]
0000000141e96cad: 4d 8b 40 10                      mov      r8, qword ptr [r8 + 0x10]
0000000141e96cb1: 4d 29 d0                         sub      r8, r10
0000000141e96cb4: 49 c1 f8 03                      sar      r8, 3
0000000141e96cb8: 4d 39 c1                         cmp      r9, r8
0000000141e96cbb: 0f 83 2b 02 00 00                jae      0x141e96eec
0000000141e96cc1: 4f 8b 04 ca                      mov      r8, qword ptr [r10 + r9*8]
0000000141e96cc5: 4d 85 c0                         test     r8, r8
0000000141e96cc8: 0f 84 1e 02 00 00                je       0x141e96eec
0000000141e96cce: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000141e96cd4: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000141e96cd9: 41 33 04 90                      xor      eax, dword ptr [r8 + rdx*4]
0000000141e96cdd: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000141e96ce2: 0f 87 04 02 00 00                ja       0x141e96eec
0000000141e96ce8: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141e96cec: 48 8b 41 10                      mov      rax, qword ptr [rcx + 0x10]
0000000141e96cf0: 48 89 ce                         mov      rsi, rcx
0000000141e96cf3: 48 89 c1                         mov      rcx, rax
0000000141e96cf6: e8 b5 9f bb ff                   call     0x141a50cb0
0000000141e96cfb: 48 89 f0                         mov      rax, rsi
0000000141e96cfe: 48 8b 0e                         mov      rcx, qword ptr [rsi]
0000000141e96d01: 48 8b 51 08                      mov      rdx, qword ptr [rcx + 8]
0000000141e96d05: 8b 49 10                         mov      ecx, dword ptr [rcx + 0x10]
0000000141e96d08: 4c 8b 42 48                      mov      r8, qword ptr [rdx + 0x48]
0000000141e96d0c: 4c 8b 4a 50                      mov      r9, qword ptr [rdx + 0x50]
0000000141e96d10: 4d 29 c1                         sub      r9, r8
0000000141e96d13: 49 c1 e9 03                      shr      r9, 3
0000000141e96d17: 41 ff c9                         dec      r9d
0000000141e96d1a: 41 81 e1 50 b5 a1 e6             and      r9d, 0xe6a1b550
0000000141e96d21: 4f 8d 14 c8                      lea      r10, [r8 + r9*8]
0000000141e96d25: 4c 8b 42 68                      mov      r8, qword ptr [rdx + 0x68]
0000000141e96d29: 0f 1f 80 00 00 00 00             nop      dword ptr [rax]
0000000141e96d30: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000141e96d33: 49 83 f9 ff                      cmp      r9, -1
0000000141e96d37: 0f 84 7f 01 00 00                je       0x141e96ebc
0000000141e96d3d: 49 c1 e1 05                      shl      r9, 5
0000000141e96d41: 4f 8d 14 08                      lea      r10, [r8 + r9]
0000000141e96d45: 43 81 7c 08 08 50 b5 a1 e6       cmp      dword ptr [r8 + r9 + 8], 0xe6a1b550
0000000141e96d4e: 75 e0                            jne      0x141e96d30
0000000141e96d50: 4d 01 c8                         add      r8, r9
0000000141e96d53: 4c 39 42 70                      cmp      qword ptr [rdx + 0x70], r8
0000000141e96d57: 0f 84 5f 01 00 00                je       0x141e96ebc
0000000141e96d5d: 49 8b 50 10                      mov      rdx, qword ptr [r8 + 0x10]
0000000141e96d61: 48 85 d2                         test     rdx, rdx
0000000141e96d64: 0f 84 52 01 00 00                je       0x141e96ebc
0000000141e96d6a: 41 89 c8                         mov      r8d, ecx
0000000141e96d6d: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141e96d74: 45 89 c1                         mov      r9d, r8d
0000000141e96d77: 41 c1 e9 0b                      shr      r9d, 0xb
0000000141e96d7b: 4c 8b 52 08                      mov      r10, qword ptr [rdx + 8]
0000000141e96d7f: 4c 8b 5a 10                      mov      r11, qword ptr [rdx + 0x10]
0000000141e96d83: 4d 29 d3                         sub      r11, r10
0000000141e96d86: 49 c1 fb 03                      sar      r11, 3
0000000141e96d8a: 4d 39 d9                         cmp      r9, r11
0000000141e96d8d: 0f 83 29 01 00 00                jae      0x141e96ebc
0000000141e96d93: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000141e96d97: 4d 85 c9                         test     r9, r9
0000000141e96d9a: 0f 84 1c 01 00 00                je       0x141e96ebc
0000000141e96da0: 41 81 e0 ff 07 00 00             and      r8d, 0x7ff
0000000141e96da7: 81 e1 00 00 fc ff                and      ecx, 0xfffc0000
0000000141e96dad: 47 8b 04 81                      mov      r8d, dword ptr [r9 + r8*4]
0000000141e96db1: 44 31 c1                         xor      ecx, r8d
0000000141e96db4: 81 f9 fe ff 03 00                cmp      ecx, 0x3fffe
0000000141e96dba: 0f 87 fc 00 00 00                ja       0x141e96ebc
0000000141e96dc0: 48 8b 4a 50                      mov      rcx, qword ptr [rdx + 0x50]
0000000141e96dc4: 44 89 c2                         mov      edx, r8d
0000000141e96dc7: c1 ea 04                         shr      edx, 4
0000000141e96dca: 81 e2 f8 3f 00 00                and      edx, 0x3ff8
0000000141e96dd0: 48 8b 14 11                      mov      rdx, qword ptr [rcx + rdx]
0000000141e96dd4: 48 85 d2                         test     rdx, rdx
0000000141e96dd7: 0f 84 df 00 00 00                je       0x141e96ebc
0000000141e96ddd: 41 81 e0 ff ff 03 00             and      r8d, 0x3ffff
0000000141e96de4: 41 83 e0 7f                      and      r8d, 0x7f
0000000141e96de8: 4f 8d 04 40                      lea      r8, [r8 + r8*2]
0000000141e96dec: 4a 8b 0c c2                      mov      rcx, qword ptr [rdx + r8*8]
0000000141e96df0: 4a 8b 54 c2 08                   mov      rdx, qword ptr [rdx + r8*8 + 8]
0000000141e96df5: 48 29 ca                         sub      rdx, rcx
0000000141e96df8: 49 89 d0                         mov      r8, rdx
0000000141e96dfb: 49 c1 f8 04                      sar      r8, 4
0000000141e96dff: 49 ba 39 8e e3 38 8e e3 38 8e    movabs   r10, 0x8e38e38e38e38e39
0000000141e96e09: 4d 0f af d0                      imul     r10, r8
0000000141e96e0d: 49 83 fa 04                      cmp      r10, 4
0000000141e96e11: 0f 82 a5 00 00 00                jb       0x141e96ebc
0000000141e96e17: 44 8b 05 8a ff e1 0a             mov      r8d, dword ptr [rip + 0xae1ff8a]
0000000141e96e1e: 45 31 c9                         xor      r9d, r9d
0000000141e96e21: 44 39 81 b0 01 00 00             cmp      dword ptr [rcx + 0x1b0], r8d
0000000141e96e28: 74 0a                            je       0x141e96e34
0000000141e96e2a: 44 8b 89 d0 01 00 00             mov      r9d, dword ptr [rcx + 0x1d0]
0000000141e96e31: 41 ff c1                         inc      r9d
0000000141e96e34: 49 83 fa 1b                      cmp      r10, 0x1b
0000000141e96e38: 72 1a                            jb       0x141e96e54
0000000141e96e3a: 44 39 81 a0 0e 00 00             cmp      dword ptr [rcx + 0xea0], r8d
0000000141e96e41: 74 11                            je       0x141e96e54
0000000141e96e43: 44 8b 91 c0 0e 00 00             mov      r10d, dword ptr [rcx + 0xec0]
0000000141e96e4a: 41 ff c2                         inc      r10d
0000000141e96e4d: 45 39 d1                         cmp      r9d, r10d
0000000141e96e50: 45 0f 4e ca                      cmovle   r9d, r10d
0000000141e96e54: 45 85 c9                         test     r9d, r9d
0000000141e96e57: 7e 19                            jle      0x141e96e72
0000000141e96e59: f3 41 0f 2a c9                   cvtsi2ss xmm1, r9d
0000000141e96e5e: f3 0f 59 0d f2 f8 7b 08          mulss    xmm1, dword ptr [rip + 0x87bf8f2]
0000000141e96e66: f3 0f 58 0d 2a 72 72 08          addss    xmm1, dword ptr [rip + 0x872722a]
0000000141e96e6e: f3 0f 59 c1                      mulss    xmm0, xmm1
0000000141e96e72: 48 81 fa 40 02 00 00             cmp      rdx, 0x240
0000000141e96e79: 74 41                            je       0x141e96ebc
0000000141e96e7b: 44 39 81 40 02 00 00             cmp      dword ptr [rcx + 0x240], r8d
0000000141e96e82: 74 38                            je       0x141e96ebc
0000000141e96e84: 8b 81 60 02 00 00                mov      eax, dword ptr [rcx + 0x260]
0000000141e96e8a: ff c0                            inc      eax
0000000141e96e8c: 0f 57 c9                         xorps    xmm1, xmm1
0000000141e96e8f: f2 0f 2a c8                      cvtsi2sd xmm1, eax
0000000141e96e93: f2 0f 10 15 fd bd 8e 08          movsd    xmm2, qword ptr [rip + 0x88ebdfd]
0000000141e96e9b: 0f 28 f0                         movaps   xmm6, xmm0
0000000141e96e9e: 66 0f 28 c2                      movapd   xmm0, xmm2
0000000141e96ea2: e8 b9 61 72 08                   call     0x14a5bd060
0000000141e96ea7: 48 89 f0                         mov      rax, rsi
0000000141e96eaa: 0f 57 c9                         xorps    xmm1, xmm1
0000000141e96ead: f3 0f 5a ce                      cvtss2sd xmm1, xmm6
0000000141e96eb1: f2 0f 59 c8                      mulsd    xmm1, xmm0
0000000141e96eb5: 0f 57 c0                         xorps    xmm0, xmm0
0000000141e96eb8: f2 0f 5a c1                      cvtsd2ss xmm0, xmm1
0000000141e96ebc: 80 78 20 01                      cmp      byte ptr [rax + 0x20], 1
0000000141e96ec0: 75 0a                            jne      0x141e96ecc
0000000141e96ec2: f3 0f 5e 05 0e 84 79 08          divss    xmm0, dword ptr [rip + 0x879840e]
0000000141e96eca: eb 0c                            jmp      0x141e96ed8
0000000141e96ecc: 80 78 21 00                      cmp      byte ptr [rax + 0x21], 0
0000000141e96ed0: 75 06                            jne      0x141e96ed8
0000000141e96ed2: 80 78 22 00                      cmp      byte ptr [rax + 0x22], 0
0000000141e96ed6: 74 ea                            je       0x141e96ec2
0000000141e96ed8: 80 78 23 01                      cmp      byte ptr [rax + 0x23], 1
0000000141e96edc: 75 0e                            jne      0x141e96eec
0000000141e96ede: 80 78 24 00                      cmp      byte ptr [rax + 0x24], 0
0000000141e96ee2: 75 08                            jne      0x141e96eec
0000000141e96ee4: f3 0f 5e 05 ec 83 79 08          divss    xmm0, dword ptr [rip + 0x87983ec]
0000000141e96eec: 0f 28 74 24 20                   movaps   xmm6, xmmword ptr [rsp + 0x20]
0000000141e96ef1: 48 83 c4 30                      add      rsp, 0x30
0000000141e96ef5: 5e                               pop      rsi
0000000141e96ef6: c3                               ret      
