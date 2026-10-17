; VA=0x145979be0 RVA=0x5979be0 end=0x145979fc5 size=997; .pdata unwind range
0000000145979be0: 41 56                            push     r14
0000000145979be2: 56                               push     rsi
0000000145979be3: 57                               push     rdi
0000000145979be4: 53                               push     rbx
0000000145979be5: 48 81 ec 88 00 00 00             sub      rsp, 0x88
0000000145979bec: 44 0f 29 44 24 70                movaps   xmmword ptr [rsp + 0x70], xmm8
0000000145979bf2: 0f 29 7c 24 60                   movaps   xmmword ptr [rsp + 0x60], xmm7
0000000145979bf7: 0f 29 74 24 50                   movaps   xmmword ptr [rsp + 0x50], xmm6
0000000145979bfc: ff 42 04                         inc      dword ptr [rdx + 4]
0000000145979bff: 48 8b 42 58                      mov      rax, qword ptr [rdx + 0x58]
0000000145979c03: 48 85 c0                         test     rax, rax
0000000145979c06: 0f 84 9c 03 00 00                je       0x145979fa8
0000000145979c0c: 4c 8b 48 08                      mov      r9, qword ptr [rax + 8]
0000000145979c10: 4c 2b 08                         sub      r9, qword ptr [rax]
0000000145979c13: 49 c1 f9 04                      sar      r9, 4
0000000145979c17: 4c 39 48 18                      cmp      qword ptr [rax + 0x18], r9
0000000145979c1b: 0f 83 87 03 00 00                jae      0x145979fa8
0000000145979c21: 4d 8b 48 10                      mov      r9, qword ptr [r8 + 0x10]
0000000145979c25: 41 8b 40 18                      mov      eax, dword ptr [r8 + 0x18]
0000000145979c29: 45 8b 51 50                      mov      r10d, dword ptr [r9 + 0x50]
0000000145979c2d: 4d 8b 59 48                      mov      r11, qword ptr [r9 + 0x48]
0000000145979c31: 45 29 da                         sub      r10d, r11d
0000000145979c34: 41 c1 ea 03                      shr      r10d, 3
0000000145979c38: 41 ff ca                         dec      r10d
0000000145979c3b: 41 81 e2 44 4a ae 15             and      r10d, 0x15ae4a44
0000000145979c42: 4b 8d 34 d3                      lea      rsi, [r11 + r10*8]
0000000145979c46: 4d 8b 51 68                      mov      r10, qword ptr [r9 + 0x68]
0000000145979c4a: 66 0f 1f 44 00 00                nop      word ptr [rax + rax]
0000000145979c50: 4c 8b 1e                         mov      r11, qword ptr [rsi]
0000000145979c53: 49 83 fb ff                      cmp      r11, -1
0000000145979c57: 0f 84 4b 03 00 00                je       0x145979fa8
0000000145979c5d: 49 c1 e3 05                      shl      r11, 5
0000000145979c61: 4b 8d 34 1a                      lea      rsi, [r10 + r11]
0000000145979c65: 43 81 7c 1a 08 44 4a ae 15       cmp      dword ptr [r10 + r11 + 8], 0x15ae4a44
0000000145979c6e: 75 e0                            jne      0x145979c50
0000000145979c70: 4d 01 da                         add      r10, r11
0000000145979c73: 4d 39 51 70                      cmp      qword ptr [r9 + 0x70], r10
0000000145979c77: 0f 84 2b 03 00 00                je       0x145979fa8
0000000145979c7d: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145979c81: 4d 85 d2                         test     r10, r10
0000000145979c84: 0f 84 1e 03 00 00                je       0x145979fa8
0000000145979c8a: 41 89 c1                         mov      r9d, eax
0000000145979c8d: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145979c94: 45 89 cb                         mov      r11d, r9d
0000000145979c97: 41 c1 eb 0b                      shr      r11d, 0xb
0000000145979c9b: 49 8b 72 08                      mov      rsi, qword ptr [r10 + 8]
0000000145979c9f: 4d 8b 52 10                      mov      r10, qword ptr [r10 + 0x10]
0000000145979ca3: 49 29 f2                         sub      r10, rsi
0000000145979ca6: 49 c1 fa 03                      sar      r10, 3
0000000145979caa: 4d 39 d3                         cmp      r11, r10
0000000145979cad: 0f 83 f5 02 00 00                jae      0x145979fa8
0000000145979cb3: 4e 8b 14 de                      mov      r10, qword ptr [rsi + r11*8]
0000000145979cb7: 4d 85 d2                         test     r10, r10
0000000145979cba: 0f 84 e8 02 00 00                je       0x145979fa8
0000000145979cc0: 41 81 e1 ff 07 00 00             and      r9d, 0x7ff
0000000145979cc7: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145979ccc: 43 33 04 8a                      xor      eax, dword ptr [r10 + r9*4]
0000000145979cd0: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145979cd5: 0f 87 cd 02 00 00                ja       0x145979fa8
0000000145979cdb: 48 89 d6                         mov      rsi, rdx
0000000145979cde: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145979ce1: 48 8b 40 58                      mov      rax, qword ptr [rax + 0x58]
0000000145979ce5: 49 89 ce                         mov      r14, rcx
0000000145979ce8: 4c 89 c7                         mov      rdi, r8
0000000145979ceb: 4c 89 c2                         mov      rdx, r8
0000000145979cee: ff 15 2c 05 43 05                call     qword ptr [rip + 0x543052c]
0000000145979cf4: 84 c0                            test     al, al
0000000145979cf6: 74 16                            je       0x145979d0e
0000000145979cf8: 4c 89 f1                         mov      rcx, r14
0000000145979cfb: 49 8b 06                         mov      rax, qword ptr [r14]
0000000145979cfe: 48 8b 40 60                      mov      rax, qword ptr [rax + 0x60]
0000000145979d02: 48 89 f2                         mov      rdx, rsi
0000000145979d05: 49 89 f8                         mov      r8, rdi
0000000145979d08: ff 15 12 05 43 05                call     qword ptr [rip + 0x5430512]
0000000145979d0e: 48 8b 5e 58                      mov      rbx, qword ptr [rsi + 0x58]
0000000145979d12: 4c 89 f1                         mov      rcx, r14
0000000145979d15: 49 8b 06                         mov      rax, qword ptr [r14]
0000000145979d18: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145979d1c: 48 8d 54 24 44                   lea      rdx, [rsp + 0x44]
0000000145979d21: 49 89 f8                         mov      r8, rdi
0000000145979d24: ff 15 f6 04 43 05                call     qword ptr [rip + 0x54304f6]
0000000145979d2a: 48 85 db                         test     rbx, rbx
0000000145979d2d: 0f 84 75 02 00 00                je       0x145979fa8
0000000145979d33: 48 8b 43 08                      mov      rax, qword ptr [rbx + 8]
0000000145979d37: 4c 8b 4b 18                      mov      r9, qword ptr [rbx + 0x18]
0000000145979d3b: 48 2b 03                         sub      rax, qword ptr [rbx]
0000000145979d3e: 48 c1 f8 04                      sar      rax, 4
0000000145979d42: 49 39 c1                         cmp      r9, rax
0000000145979d45: 0f 83 a6 00 00 00                jae      0x145979df1
0000000145979d4b: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000145979d50: 48 89 d9                         mov      rcx, rbx
0000000145979d53: 49 89 f8                         mov      r8, rdi
0000000145979d56: e8 05 e3 5e fd                   call     0x142f68060
0000000145979d5b: f3 0f 10 44 24 48                movss    xmm0, dword ptr [rsp + 0x48]
0000000145979d61: 0f 2e 44 24 30                   ucomiss  xmm0, dword ptr [rsp + 0x30]
0000000145979d66: 0f 86 85 00 00 00                jbe      0x145979df1
0000000145979d6c: 48 8d 4f 08                      lea      rcx, [rdi + 8]
0000000145979d70: e8 0b 63 35 fc                   call     0x141cd0080
0000000145979d75: 84 c0                            test     al, al
0000000145979d77: 75 78                            jne      0x145979df1
0000000145979d79: f3 0f 10 44 24 44                movss    xmm0, dword ptr [rsp + 0x44]
0000000145979d7f: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145979d83: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145979d87: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145979d8a: 31 c9                            xor      ecx, ecx
0000000145979d8c: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145979d8f: 0f 97 c1                         seta     cl
0000000145979d92: 29 c8                            sub      eax, ecx
0000000145979d94: f3 0f 10 44 24 2c                movss    xmm0, dword ptr [rsp + 0x2c]
0000000145979d9a: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000145979d9e: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145979da2: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145979da5: 31 d2                            xor      edx, edx
0000000145979da7: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145979daa: 0f 97 c2                         seta     dl
0000000145979dad: 29 d1                            sub      ecx, edx
0000000145979daf: 39 c8                            cmp      eax, ecx
0000000145979db1: 75 3e                            jne      0x145979df1
0000000145979db3: f3 0f 10 44 24 4c                movss    xmm0, dword ptr [rsp + 0x4c]
0000000145979db9: f3 0f 2c c0                      cvttss2si eax, xmm0
0000000145979dbd: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145979dc1: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145979dc4: 31 c9                            xor      ecx, ecx
0000000145979dc6: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145979dc9: 0f 97 c1                         seta     cl
0000000145979dcc: 29 c8                            sub      eax, ecx
0000000145979dce: f3 0f 10 44 24 34                movss    xmm0, dword ptr [rsp + 0x34]
0000000145979dd4: f3 0f 2c c8                      cvttss2si ecx, xmm0
0000000145979dd8: f3 0f 5b c8                      cvttps2dq xmm1, xmm0
0000000145979ddc: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145979ddf: 31 d2                            xor      edx, edx
0000000145979de1: 0f 2e c8                         ucomiss  xmm1, xmm0
0000000145979de4: 0f 97 c2                         seta     dl
0000000145979de7: 29 d1                            sub      ecx, edx
0000000145979de9: 39 c8                            cmp      eax, ecx
0000000145979deb: 75 04                            jne      0x145979df1
0000000145979ded: 48 ff 43 18                      inc      qword ptr [rbx + 0x18]
0000000145979df1: 48 8b 46 58                      mov      rax, qword ptr [rsi + 0x58]
0000000145979df5: 48 85 c0                         test     rax, rax
0000000145979df8: 0f 84 aa 01 00 00                je       0x145979fa8
0000000145979dfe: 48 8b 48 08                      mov      rcx, qword ptr [rax + 8]
0000000145979e02: 48 2b 08                         sub      rcx, qword ptr [rax]
0000000145979e05: 48 c1 f9 04                      sar      rcx, 4
0000000145979e09: 48 39 48 18                      cmp      qword ptr [rax + 0x18], rcx
0000000145979e0d: 0f 83 95 01 00 00                jae      0x145979fa8
0000000145979e13: 48 8d 54 24 2c                   lea      rdx, [rsp + 0x2c]
0000000145979e18: 48 89 d9                         mov      rcx, rbx
0000000145979e1b: 49 89 f8                         mov      r8, rdi
0000000145979e1e: e8 ed e2 5e fd                   call     0x142f68110
0000000145979e23: f3 0f 10 74 24 30                movss    xmm6, dword ptr [rsp + 0x30]
0000000145979e29: f3 0f 58 35 67 42 c4 04          addss    xmm6, dword ptr [rip + 0x4c44267]
0000000145979e31: f3 0f 10 44 24 2c                movss    xmm0, dword ptr [rsp + 0x2c]
0000000145979e37: 48 8b 9f 20 02 00 00             mov      rbx, qword ptr [rdi + 0x220]
0000000145979e3e: 48 83 c3 18                      add      rbx, 0x18
0000000145979e42: f3 0f 10 7c 24 34                movss    xmm7, dword ptr [rsp + 0x34]
0000000145979e48: e8 d3 32 c4 04                   call     0x14a5bd120
0000000145979e4d: 44 0f 28 c0                      movaps   xmm8, xmm0
0000000145979e51: 0f 28 c6                         movaps   xmm0, xmm6
0000000145979e54: e8 c7 32 c4 04                   call     0x14a5bd120
0000000145979e59: 0f 28 f0                         movaps   xmm6, xmm0
0000000145979e5c: 0f 28 c7                         movaps   xmm0, xmm7
0000000145979e5f: e8 bc 32 c4 04                   call     0x14a5bd120
0000000145979e64: f3 0f 5b c0                      cvttps2dq xmm0, xmm0
0000000145979e68: 0f 5b c0                         cvtdq2ps xmm0, xmm0
0000000145979e6b: f3 0f 5b ce                      cvttps2dq xmm1, xmm6
0000000145979e6f: 0f 5b c9                         cvtdq2ps xmm1, xmm1
0000000145979e72: f3 41 0f 5b d0                   cvttps2dq xmm2, xmm8
0000000145979e77: 0f 5b d2                         cvtdq2ps xmm2, xmm2
0000000145979e7a: f3 0f 11 54 24 38                movss    dword ptr [rsp + 0x38], xmm2
0000000145979e80: f3 0f 11 4c 24 3c                movss    dword ptr [rsp + 0x3c], xmm1
0000000145979e86: f3 0f 11 44 24 40                movss    dword ptr [rsp + 0x40], xmm0
0000000145979e8c: 48 89 f9                         mov      rcx, rdi
0000000145979e8f: e8 dc 3a 3a fb                   call     0x140d1d970
0000000145979e94: 4c 8d 44 24 38                   lea      r8, [rsp + 0x38]
0000000145979e99: 48 89 c1                         mov      rcx, rax
0000000145979e9c: 48 89 fa                         mov      rdx, rdi
0000000145979e9f: 49 89 d9                         mov      r9, rbx
0000000145979ea2: e8 49 c9 ff ff                   call     0x1459767f0
0000000145979ea7: f3 0f 11 44 24 30                movss    dword ptr [rsp + 0x30], xmm0
0000000145979ead: 48 8b 4f 10                      mov      rcx, qword ptr [rdi + 0x10]
0000000145979eb1: 8b 47 18                         mov      eax, dword ptr [rdi + 0x18]
0000000145979eb4: 8b 51 50                         mov      edx, dword ptr [rcx + 0x50]
0000000145979eb7: 4c 8b 49 48                      mov      r9, qword ptr [rcx + 0x48]
0000000145979ebb: 44 29 ca                         sub      edx, r9d
0000000145979ebe: c1 ea 03                         shr      edx, 3
0000000145979ec1: ff ca                            dec      edx
0000000145979ec3: 81 e2 44 4a ae 15                and      edx, 0x15ae4a44
0000000145979ec9: 4d 8d 14 d1                      lea      r10, [r9 + rdx*8]
0000000145979ecd: 48 8b 51 68                      mov      rdx, qword ptr [rcx + 0x68]
0000000145979ed1: 4d 8b 0a                         mov      r9, qword ptr [r10]
0000000145979ed4: 49 83 f9 ff                      cmp      r9, -1
0000000145979ed8: 0f 84 ca 00 00 00                je       0x145979fa8
0000000145979ede: 49 c1 e1 05                      shl      r9, 5
0000000145979ee2: 4e 8d 14 0a                      lea      r10, [rdx + r9]
0000000145979ee6: 42 81 7c 0a 08 44 4a ae 15       cmp      dword ptr [rdx + r9 + 8], 0x15ae4a44
0000000145979eef: 75 e0                            jne      0x145979ed1
0000000145979ef1: 4c 01 ca                         add      rdx, r9
0000000145979ef4: 48 39 51 70                      cmp      qword ptr [rcx + 0x70], rdx
0000000145979ef8: 0f 84 aa 00 00 00                je       0x145979fa8
0000000145979efe: 48 8b 4a 10                      mov      rcx, qword ptr [rdx + 0x10]
0000000145979f02: 48 85 c9                         test     rcx, rcx
0000000145979f05: 0f 84 9d 00 00 00                je       0x145979fa8
0000000145979f0b: 89 c2                            mov      edx, eax
0000000145979f0d: 81 e2 ff ff 03 00                and      edx, 0x3ffff
0000000145979f13: 41 89 d1                         mov      r9d, edx
0000000145979f16: 41 c1 e9 0b                      shr      r9d, 0xb
0000000145979f1a: 4c 8b 51 08                      mov      r10, qword ptr [rcx + 8]
0000000145979f1e: 4c 8b 59 10                      mov      r11, qword ptr [rcx + 0x10]
0000000145979f22: 4d 29 d3                         sub      r11, r10
0000000145979f25: 49 c1 fb 03                      sar      r11, 3
0000000145979f29: 4d 39 d9                         cmp      r9, r11
0000000145979f2c: 73 7a                            jae      0x145979fa8
0000000145979f2e: 4f 8b 0c ca                      mov      r9, qword ptr [r10 + r9*8]
0000000145979f32: 4d 85 c9                         test     r9, r9
0000000145979f35: 74 71                            je       0x145979fa8
0000000145979f37: 81 e2 ff 07 00 00                and      edx, 0x7ff
0000000145979f3d: 25 00 00 fc ff                   and      eax, 0xfffc0000
0000000145979f42: 45 8b 0c 91                      mov      r9d, dword ptr [r9 + rdx*4]
0000000145979f46: 44 31 c8                         xor      eax, r9d
0000000145979f49: 3d fe ff 03 00                   cmp      eax, 0x3fffe
0000000145979f4e: 77 58                            ja       0x145979fa8
0000000145979f50: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
0000000145979f54: 44 89 c9                         mov      ecx, r9d
0000000145979f57: c1 e9 04                         shr      ecx, 4
0000000145979f5a: 81 e1 f8 3f 00 00                and      ecx, 0x3ff8
0000000145979f60: 48 8b 14 08                      mov      rdx, qword ptr [rax + rcx]
0000000145979f64: 48 85 d2                         test     rdx, rdx
0000000145979f67: 74 3f                            je       0x145979fa8
0000000145979f69: 41 81 e1 ff ff 03 00             and      r9d, 0x3ffff
0000000145979f70: 41 83 e1 7f                      and      r9d, 0x7f
0000000145979f74: 4b 8d 04 49                      lea      rax, [r9 + r9*2]
0000000145979f78: c1 e0 04                         shl      eax, 4
0000000145979f7b: 48 8b 4c 02 20                   mov      rcx, qword ptr [rdx + rax + 0x20]
0000000145979f80: 48 85 c9                         test     rcx, rcx
0000000145979f83: 74 23                            je       0x145979fa8
0000000145979f85: 48 01 c2                         add      rdx, rax
0000000145979f88: f3 0f 10 46 14                   movss    xmm0, dword ptr [rsi + 0x14]
0000000145979f8d: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000145979f90: 48 8b 40 18                      mov      rax, qword ptr [rax + 0x18]
0000000145979f94: f3 0f 11 44 24 20                movss    dword ptr [rsp + 0x20], xmm0
0000000145979f9a: 4c 8d 4c 24 2c                   lea      r9, [rsp + 0x2c]
0000000145979f9f: 49 89 f8                         mov      r8, rdi
0000000145979fa2: ff 15 78 02 43 05                call     qword ptr [rip + 0x5430278]
0000000145979fa8: 0f 28 74 24 50                   movaps   xmm6, xmmword ptr [rsp + 0x50]
0000000145979fad: 0f 28 7c 24 60                   movaps   xmm7, xmmword ptr [rsp + 0x60]
0000000145979fb2: 44 0f 28 44 24 70                movaps   xmm8, xmmword ptr [rsp + 0x70]
0000000145979fb8: 48 81 c4 88 00 00 00             add      rsp, 0x88
0000000145979fbf: 5b                               pop      rbx
0000000145979fc0: 5f                               pop      rdi
0000000145979fc1: 5e                               pop      rsi
0000000145979fc2: 41 5e                            pop      r14
0000000145979fc4: c3                               ret      
