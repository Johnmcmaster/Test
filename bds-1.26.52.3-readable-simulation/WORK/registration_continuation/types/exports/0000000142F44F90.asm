; VA=0x142f44f90 RVA=0x2f44f90 end=0x142f45358 size=968; .pdata unwind range
0000000142f44f90: 55                               push     rbp
0000000142f44f91: 56                               push     rsi
0000000142f44f92: 57                               push     rdi
0000000142f44f93: 48 81 ec 00 01 00 00             sub      rsp, 0x100
0000000142f44f9a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000142f44fa2: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000142f44faa: 48 89 cf                         mov      rdi, rcx
0000000142f44fad: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000142f44fb1: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
0000000142f44fb9: 48 8b 0d f8 9a b7 09             mov      rcx, qword ptr [rip + 0x9b79af8]
0000000142f44fc0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f44fc3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f44fc7: 4c 8b 05 52 52 e6 07             mov      r8, qword ptr [rip + 0x7e65252]
0000000142f44fce: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
0000000142f44fd2: 48 89 55 70                      mov      qword ptr [rbp + 0x70], rdx
0000000142f44fd6: ba 30 00 00 00                   mov      edx, 0x30
0000000142f44fdb: 41 ff d0                         call     r8
0000000142f44fde: 48 85 c0                         test     rax, rax
0000000142f44fe1: 0f 84 f6 02 00 00                je       0x142f452dd
0000000142f44fe7: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
0000000142f44feb: 48 c7 45 c0 22 00 00 00          mov      qword ptr [rbp - 0x40], 0x22
0000000142f44ff3: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
0000000142f44ffb: 0f b7 0d 95 9e b3 07             movzx    ecx, word ptr [rip + 0x7b39e95]
0000000142f45002: 66 89 48 20                      mov      word ptr [rax + 0x20], cx
0000000142f45006: 0f 10 05 7a 9e b3 07             movups   xmm0, xmmword ptr [rip + 0x7b39e7a]
0000000142f4500d: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
0000000142f45011: 0f 10 05 5f 9e b3 07             movups   xmm0, xmmword ptr [rip + 0x7b39e5f]
0000000142f45018: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f4501b: c6 40 22 00                      mov      byte ptr [rax + 0x22], 0
0000000142f4501f: c7 45 d0 13 7f a6 91             mov      dword ptr [rbp - 0x30], 0x91a67f13
0000000142f45026: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
0000000142f4502a: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
0000000142f45032: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f4503a: 48 8b 05 e7 a0 b2 07             mov      rax, qword ptr [rip + 0x7b2a0e7]
0000000142f45041: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
0000000142f45045: 48 8b 05 e3 a0 b2 07             mov      rax, qword ptr [rip + 0x7b2a0e3]
0000000142f4504c: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
0000000142f45050: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
0000000142f45054: c7 45 00 8f 25 5d f9             mov      dword ptr [rbp], 0xf95d258f
0000000142f4505b: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000142f4505f: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000142f45063: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000142f4506b: 48 8b 0d 46 9a b7 09             mov      rcx, qword ptr [rip + 0x9b79a46]
0000000142f45072: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f45075: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f45079: 4c 8b 05 a0 51 e6 07             mov      r8, qword ptr [rip + 0x7e651a0]
0000000142f45080: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f45084: ba 20 00 00 00                   mov      edx, 0x20
0000000142f45089: 41 ff d0                         call     r8
0000000142f4508c: 48 85 c0                         test     rax, rax
0000000142f4508f: 0f 84 67 02 00 00                je       0x142f452fc
0000000142f45095: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000142f45099: 48 c7 45 20 17 00 00 00          mov      qword ptr [rbp + 0x20], 0x17
0000000142f450a1: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000142f450a9: 48 8b 0d f0 6b b3 07             mov      rcx, qword ptr [rip + 0x7b36bf0]
0000000142f450b0: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000142f450b4: 0f 10 05 d6 6b b3 07             movups   xmm0, xmmword ptr [rip + 0x7b36bd6]
0000000142f450bb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f450be: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000142f450c2: c7 45 30 13 c7 57 95             mov      dword ptr [rbp + 0x30], 0x9557c713
0000000142f450c9: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000142f450cd: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000142f450d1: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000142f450d9: 48 8b 0d d8 99 b7 09             mov      rcx, qword ptr [rip + 0x9b799d8]
0000000142f450e0: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f450e3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f450e7: 4c 8b 05 32 51 e6 07             mov      r8, qword ptr [rip + 0x7e65132]
0000000142f450ee: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f450f2: ba 20 00 00 00                   mov      edx, 0x20
0000000142f450f7: 41 ff d0                         call     r8
0000000142f450fa: 48 85 c0                         test     rax, rax
0000000142f450fd: 0f 84 14 02 00 00                je       0x142f45317
0000000142f45103: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
0000000142f45107: 48 c7 45 50 17 00 00 00          mov      qword ptr [rbp + 0x50], 0x17
0000000142f4510f: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
0000000142f45117: 48 8b 0d 24 2b b3 07             mov      rcx, qword ptr [rip + 0x7b32b24]
0000000142f4511e: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000142f45122: 0f 10 05 0a 2b b3 07             movups   xmm0, xmmword ptr [rip + 0x7b32b0a]
0000000142f45129: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000142f4512c: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000142f45130: c7 45 60 57 70 ca 60             mov      dword ptr [rbp + 0x60], 0x60ca7057
0000000142f45137: 0f 57 c0                         xorps    xmm0, xmm0
0000000142f4513a: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000142f4513d: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
0000000142f45145: 48 8b 0d 6c 99 b7 09             mov      rcx, qword ptr [rip + 0x9b7996c]
0000000142f4514c: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000142f4514f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000142f45153: ba c0 00 00 00                   mov      edx, 0xc0
0000000142f45158: ff 15 c2 50 e6 07                call     qword ptr [rip + 0x7e650c2]
0000000142f4515e: 48 85 c0                         test     rax, rax
0000000142f45161: 0f 84 cb 01 00 00                je       0x142f45332
0000000142f45167: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
0000000142f4516b: 48 89 07                         mov      qword ptr [rdi], rax
0000000142f4516e: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
0000000142f45172: 48 89 c1                         mov      rcx, rax
0000000142f45175: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
0000000142f4517c: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
0000000142f45180: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f45184: 49 89 c0                         mov      r8, rax
0000000142f45187: 49 89 f9                         mov      r9, rdi
0000000142f4518a: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
0000000142f4518e: e8 8d 65 9d fe                   call     0x14191b720
0000000142f45193: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
0000000142f45197: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
0000000142f4519b: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000142f4519f: 48 83 f8 10                      cmp      rax, 0x10
0000000142f451a3: 72 35                            jb       0x142f451da
0000000142f451a5: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000142f451a9: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f451ad: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f451b4: 72 1f                            jb       0x142f451d5
0000000142f451b6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f451ba: 48 83 c1 f8                      add      rcx, -8
0000000142f451be: 4c 29 c1                         sub      rcx, r8
0000000142f451c1: 48 83 f9 20                      cmp      rcx, 0x20
0000000142f451c5: 0f 83 73 01 00 00                jae      0x142f4533e
0000000142f451cb: 48 83 c0 28                      add      rax, 0x28
0000000142f451cf: 48 89 c2                         mov      rdx, rax
0000000142f451d2: 4c 89 c1                         mov      rcx, r8
0000000142f451d5: e8 86 49 1b 07                   call     0x14a0f9b60
0000000142f451da: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
0000000142f451e2: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000142f451ea: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000142f451ee: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
0000000142f451f2: 48 83 f8 10                      cmp      rax, 0x10
0000000142f451f6: 72 35                            jb       0x142f4522d
0000000142f451f8: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000142f451fc: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f45200: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f45207: 72 1f                            jb       0x142f45228
0000000142f45209: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f4520d: 48 83 c1 f8                      add      rcx, -8
0000000142f45211: 4c 29 c1                         sub      rcx, r8
0000000142f45214: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f45218: 0f 87 20 01 00 00                ja       0x142f4533e
0000000142f4521e: 48 83 c0 28                      add      rax, 0x28
0000000142f45222: 48 89 c2                         mov      rdx, rax
0000000142f45225: 4c 89 c1                         mov      rcx, r8
0000000142f45228: e8 33 49 1b 07                   call     0x14a0f9b60
0000000142f4522d: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
0000000142f45235: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
0000000142f4523d: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
0000000142f45241: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
0000000142f45245: 48 83 f8 10                      cmp      rax, 0x10
0000000142f45249: 72 35                            jb       0x142f45280
0000000142f4524b: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
0000000142f4524f: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f45253: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f4525a: 72 1f                            jb       0x142f4527b
0000000142f4525c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f45260: 48 83 c1 f8                      add      rcx, -8
0000000142f45264: 4c 29 c1                         sub      rcx, r8
0000000142f45267: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f4526b: 0f 87 cd 00 00 00                ja       0x142f4533e
0000000142f45271: 48 83 c0 28                      add      rax, 0x28
0000000142f45275: 48 89 c2                         mov      rdx, rax
0000000142f45278: 4c 89 c1                         mov      rcx, r8
0000000142f4527b: e8 e0 48 1b 07                   call     0x14a0f9b60
0000000142f45280: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000142f45288: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
0000000142f45290: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
0000000142f45294: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000142f45298: 48 83 f8 10                      cmp      rax, 0x10
0000000142f4529c: 72 31                            jb       0x142f452cf
0000000142f4529e: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
0000000142f452a2: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000142f452a6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000142f452ad: 72 1b                            jb       0x142f452ca
0000000142f452af: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000142f452b3: 48 83 c1 f8                      add      rcx, -8
0000000142f452b7: 4c 29 c1                         sub      rcx, r8
0000000142f452ba: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000142f452be: 77 7e                            ja       0x142f4533e
0000000142f452c0: 48 83 c0 28                      add      rax, 0x28
0000000142f452c4: 48 89 c2                         mov      rdx, rax
0000000142f452c7: 4c 89 c1                         mov      rcx, r8
0000000142f452ca: e8 91 48 1b 07                   call     0x14a0f9b60
0000000142f452cf: 48 89 f0                         mov      rax, rsi
0000000142f452d2: 48 81 c4 00 01 00 00             add      rsp, 0x100
0000000142f452d9: 5f                               pop      rdi
0000000142f452da: 5e                               pop      rsi
0000000142f452db: 5d                               pop      rbp
0000000142f452dc: c3                               ret      
0000000142f452dd: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
0000000142f452e1: 48 89 4d 70                      mov      qword ptr [rbp + 0x70], rcx
0000000142f452e5: b9 30 00 00 00                   mov      ecx, 0x30
0000000142f452ea: 31 d2                            xor      edx, edx
0000000142f452ec: 48 89 c6                         mov      rsi, rax
0000000142f452ef: e8 bc bf 37 fe                   call     0x1412c12b0
0000000142f452f4: 48 89 f0                         mov      rax, rsi
0000000142f452f7: e9 eb fc ff ff                   jmp      0x142f44fe7
0000000142f452fc: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f45300: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f45305: 31 d2                            xor      edx, edx
0000000142f45307: 48 89 c6                         mov      rsi, rax
0000000142f4530a: e8 a1 bf 37 fe                   call     0x1412c12b0
0000000142f4530f: 48 89 f0                         mov      rax, rsi
0000000142f45312: e9 7e fd ff ff                   jmp      0x142f45095
0000000142f45317: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
0000000142f4531b: b9 20 00 00 00                   mov      ecx, 0x20
0000000142f45320: 31 d2                            xor      edx, edx
0000000142f45322: 48 89 c6                         mov      rsi, rax
0000000142f45325: e8 86 bf 37 fe                   call     0x1412c12b0
0000000142f4532a: 48 89 f0                         mov      rax, rsi
0000000142f4532d: e9 d1 fd ff ff                   jmp      0x142f45103
0000000142f45332: b9 c0 00 00 00                   mov      ecx, 0xc0
0000000142f45337: 31 d2                            xor      edx, edx
0000000142f45339: e8 72 bf 37 fe                   call     0x1412c12b0
0000000142f4533e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000142f45347: 31 c9                            xor      ecx, ecx
0000000142f45349: 31 d2                            xor      edx, edx
0000000142f4534b: 45 31 c0                         xor      r8d, r8d
0000000142f4534e: 45 31 c9                         xor      r9d, r9d
0000000142f45351: ff 15 f9 b4 e6 07                call     qword ptr [rip + 0x7e6b4f9]
0000000142f45357: cc                               int3     
