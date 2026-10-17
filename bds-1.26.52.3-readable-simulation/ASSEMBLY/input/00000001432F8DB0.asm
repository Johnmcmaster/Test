; VA=0x1432f8db0 RVA=0x32f8db0 end=0x1432f91e4 size=1076; .pdata unwind range
00000001432f8db0: 56                               push     rsi
00000001432f8db1: 57                               push     rdi
00000001432f8db2: 48 83 ec 38                      sub      rsp, 0x38
00000001432f8db6: 48 8b 05 03 b3 78 09             mov      rax, qword ptr [rip + 0x978b303]
00000001432f8dbd: 48 31 e0                         xor      rax, rsp
00000001432f8dc0: 48 89 44 24 30                   mov      qword ptr [rsp + 0x30], rax
00000001432f8dc5: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
00000001432f8dca: 8b 51 30                         mov      edx, dword ptr [rcx + 0x30]
00000001432f8dcd: 21 c2                            and      edx, eax
00000001432f8dcf: 81 fa ff ff 7f 7f                cmp      edx, 0x7f7fffff
00000001432f8dd5: 7f 0a                            jg       0x1432f8de1
00000001432f8dd7: 23 41 34                         and      eax, dword ptr [rcx + 0x34]
00000001432f8dda: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8ddf: 7c 30                            jl       0x1432f8e11
00000001432f8de1: 48 83 c1 30                      add      rcx, 0x30
00000001432f8de5: 48 8d 15 b6 93 6c 07             lea      rdx, [rip + 0x76c93b6]
00000001432f8dec: e8 9f d5 b9 fe                   call     0x141e96390
00000001432f8df1: 31 c0                            xor      eax, eax
00000001432f8df3: 48 8b 4c 24 30                   mov      rcx, qword ptr [rsp + 0x30]
00000001432f8df8: 48 31 e1                         xor      rcx, rsp
00000001432f8dfb: 48 3b 0d be b2 78 09             cmp      rcx, qword ptr [rip + 0x978b2be]
00000001432f8e02: 75 07                            jne      0x1432f8e0b
00000001432f8e04: 48 83 c4 38                      add      rsp, 0x38
00000001432f8e08: 5f                               pop      rdi
00000001432f8e09: 5e                               pop      rsi
00000001432f8e0a: c3                               ret      
00000001432f8e0b: e8 50 79 e1 06                   call     0x14a110760
00000001432f8e10: cc                               int3     
00000001432f8e11: f3 0f 10 49 38                   movss    xmm1, dword ptr [rcx + 0x38]
00000001432f8e16: 0f 28 05 d3 dc 34 07             movaps   xmm0, xmmword ptr [rip + 0x734dcd3]
00000001432f8e1d: 0f 28 d1                         movaps   xmm2, xmm1
00000001432f8e20: 0f 54 d0                         andps    xmm2, xmm0
00000001432f8e23: 0f 2e 15 22 d9 35 07             ucomiss  xmm2, dword ptr [rip + 0x735d922]
00000001432f8e2a: 0f 83 a0 00 00 00                jae      0x1432f8ed0
00000001432f8e30: 0f 2e c9                         ucomiss  xmm1, xmm1
00000001432f8e33: 0f 8a 97 00 00 00                jp       0x1432f8ed0
00000001432f8e39: f3 0f 10 51 3c                   movss    xmm2, dword ptr [rcx + 0x3c]
00000001432f8e3e: 0f 2e d2                         ucomiss  xmm2, xmm2
00000001432f8e41: 0f 8a 89 00 00 00                jp       0x1432f8ed0
00000001432f8e47: f3 0f 10 49 40                   movss    xmm1, dword ptr [rcx + 0x40]
00000001432f8e4c: 0f 2e c9                         ucomiss  xmm1, xmm1
00000001432f8e4f: 7a 7f                            jp       0x1432f8ed0
00000001432f8e51: 0f 54 d0                         andps    xmm2, xmm0
00000001432f8e54: 0f 2e 15 f1 d8 35 07             ucomiss  xmm2, dword ptr [rip + 0x735d8f1]
00000001432f8e5b: 73 73                            jae      0x1432f8ed0
00000001432f8e5d: 0f 54 c8                         andps    xmm1, xmm0
00000001432f8e60: 0f 2e 0d e5 d8 35 07             ucomiss  xmm1, dword ptr [rip + 0x735d8e5]
00000001432f8e67: 73 67                            jae      0x1432f8ed0
00000001432f8e69: 66 0f 6e 41 44                   movd     xmm0, dword ptr [rcx + 0x44]
00000001432f8e6e: 66 0f 7e c0                      movd     eax, xmm0
00000001432f8e72: 66 0f 6f 0d 76 dc 34 07          movdqa   xmm1, xmmword ptr [rip + 0x734dc76]
00000001432f8e7a: 66 0f db c8                      pand     xmm1, xmm0
00000001432f8e7e: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001432f8e83: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8e88: 0f 9c c0                         setl     al
00000001432f8e8b: 0f 2e 0d ba d8 35 07             ucomiss  xmm1, dword ptr [rip + 0x735d8ba]
00000001432f8e92: 0f 96 c2                         setbe    dl
00000001432f8e95: 84 c2                            test     dl, al
00000001432f8e97: 74 4c                            je       0x1432f8ee5
00000001432f8e99: 66 0f 6e 41 48                   movd     xmm0, dword ptr [rcx + 0x48]
00000001432f8e9e: 66 0f 7e c0                      movd     eax, xmm0
00000001432f8ea2: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001432f8ea7: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
00000001432f8eac: 7f 15                            jg       0x1432f8ec3
00000001432f8eae: 66 0f 6e 49 4c                   movd     xmm1, dword ptr [rcx + 0x4c]
00000001432f8eb3: 66 0f 7e c8                      movd     eax, xmm1
00000001432f8eb7: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001432f8ebc: 3d ff ff 7f 7f                   cmp      eax, 0x7f7fffff
00000001432f8ec1: 7e 33                            jle      0x1432f8ef6
00000001432f8ec3: 48 83 c1 48                      add      rcx, 0x48
00000001432f8ec7: 48 8d 15 ce 2e 74 07             lea      rdx, [rip + 0x7742ece]
00000001432f8ece: eb 0b                            jmp      0x1432f8edb
00000001432f8ed0: 48 83 c1 38                      add      rcx, 0x38
00000001432f8ed4: 48 8d 15 4d b5 6d 07             lea      rdx, [rip + 0x76db54d]
00000001432f8edb: e8 b0 d3 b9 fe                   call     0x141e96290
00000001432f8ee0: e9 0c ff ff ff                   jmp      0x1432f8df1
00000001432f8ee5: 48 8d 15 46 93 6c 07             lea      rdx, [rip + 0x76c9346]
00000001432f8eec: e8 9f d5 b9 fe                   call     0x141e96490
00000001432f8ef1: e9 fb fe ff ff                   jmp      0x1432f8df1
00000001432f8ef6: 66 0f 6e 51 50                   movd     xmm2, dword ptr [rcx + 0x50]
00000001432f8efb: 66 0f 7e d0                      movd     eax, xmm2
00000001432f8eff: 66 0f db 15 e9 db 34 07          pand     xmm2, xmmword ptr [rip + 0x734dbe9]
00000001432f8f07: 25 ff ff ff 7f                   and      eax, 0x7fffffff
00000001432f8f0c: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8f11: 0f 9d c0                         setge    al
00000001432f8f14: 0f 2e 15 65 9d 48 07             ucomiss  xmm2, dword ptr [rip + 0x7489d65]
00000001432f8f1b: 77 a6                            ja       0x1432f8ec3
00000001432f8f1d: 66 0f db 0d cb db 34 07          pand     xmm1, xmmword ptr [rip + 0x734dbcb]
00000001432f8f25: 0f 2e 0d 54 9d 48 07             ucomiss  xmm1, dword ptr [rip + 0x7489d54]
00000001432f8f2c: 77 95                            ja       0x1432f8ec3
00000001432f8f2e: 66 0f db 05 ba db 34 07          pand     xmm0, xmmword ptr [rip + 0x734dbba]
00000001432f8f36: 0f 2e 05 43 9d 48 07             ucomiss  xmm0, dword ptr [rip + 0x7489d43]
00000001432f8f3d: 77 84                            ja       0x1432f8ec3
00000001432f8f3f: 84 c0                            test     al, al
00000001432f8f41: 75 80                            jne      0x1432f8ec3
00000001432f8f43: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
00000001432f8f48: 8b 51 54                         mov      edx, dword ptr [rcx + 0x54]
00000001432f8f4b: 21 c2                            and      edx, eax
00000001432f8f4d: 81 fa ff ff 7f 7f                cmp      edx, 0x7f7fffff
00000001432f8f53: 7f 0a                            jg       0x1432f8f5f
00000001432f8f55: 23 41 58                         and      eax, dword ptr [rcx + 0x58]
00000001432f8f58: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8f5d: 7c 10                            jl       0x1432f8f6f
00000001432f8f5f: 48 83 c1 54                      add      rcx, 0x54
00000001432f8f63: 48 8d 15 64 92 6c 07             lea      rdx, [rip + 0x76c9264]
00000001432f8f6a: e9 7d fe ff ff                   jmp      0x1432f8dec
00000001432f8f6f: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
00000001432f8f74: 8b 51 5c                         mov      edx, dword ptr [rcx + 0x5c]
00000001432f8f77: 21 c2                            and      edx, eax
00000001432f8f79: 81 fa ff ff 7f 7f                cmp      edx, 0x7f7fffff
00000001432f8f7f: 7f 0a                            jg       0x1432f8f8b
00000001432f8f81: 23 41 60                         and      eax, dword ptr [rcx + 0x60]
00000001432f8f84: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8f89: 7c 10                            jl       0x1432f8f9b
00000001432f8f8b: 48 83 c1 5c                      add      rcx, 0x5c
00000001432f8f8f: 48 8d 15 2b 73 6e 07             lea      rdx, [rip + 0x76e732b]
00000001432f8f96: e9 51 fe ff ff                   jmp      0x1432f8dec
00000001432f8f9b: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
00000001432f8fa0: 8b 51 64                         mov      edx, dword ptr [rcx + 0x64]
00000001432f8fa3: 21 c2                            and      edx, eax
00000001432f8fa5: 81 fa ff ff 7f 7f                cmp      edx, 0x7f7fffff
00000001432f8fab: 7f 0a                            jg       0x1432f8fb7
00000001432f8fad: 23 41 68                         and      eax, dword ptr [rcx + 0x68]
00000001432f8fb0: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8fb5: 7c 10                            jl       0x1432f8fc7
00000001432f8fb7: 48 83 c1 64                      add      rcx, 0x64
00000001432f8fbb: 48 8d 15 b8 78 71 07             lea      rdx, [rip + 0x77178b8]
00000001432f8fc2: e9 25 fe ff ff                   jmp      0x1432f8dec
00000001432f8fc7: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
00000001432f8fcc: 8b 51 6c                         mov      edx, dword ptr [rcx + 0x6c]
00000001432f8fcf: 21 c2                            and      edx, eax
00000001432f8fd1: 81 fa ff ff 7f 7f                cmp      edx, 0x7f7fffff
00000001432f8fd7: 7f 0a                            jg       0x1432f8fe3
00000001432f8fd9: 23 41 70                         and      eax, dword ptr [rcx + 0x70]
00000001432f8fdc: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f8fe1: 7c 10                            jl       0x1432f8ff3
00000001432f8fe3: 48 83 c1 6c                      add      rcx, 0x6c
00000001432f8fe7: 48 8d 15 02 d6 6f 07             lea      rdx, [rip + 0x76fd602]
00000001432f8fee: e9 f9 fd ff ff                   jmp      0x1432f8dec
00000001432f8ff3: b8 ff ff ff 7f                   mov      eax, 0x7fffffff
00000001432f8ff8: 48 89 ce                         mov      rsi, rcx
00000001432f8ffb: 8b 89 80 00 00 00                mov      ecx, dword ptr [rcx + 0x80]
00000001432f9001: 21 c1                            and      ecx, eax
00000001432f9003: 81 f9 ff ff 7f 7f                cmp      ecx, 0x7f7fffff
00000001432f9009: 7f 0d                            jg       0x1432f9018
00000001432f900b: 23 86 84 00 00 00                and      eax, dword ptr [rsi + 0x84]
00000001432f9011: 3d 00 00 80 7f                   cmp      eax, 0x7f800000
00000001432f9016: 7c 13                            jl       0x1432f902b
00000001432f9018: 48 89 f1                         mov      rcx, rsi
00000001432f901b: 48 83 e9 80                      sub      rcx, -0x80
00000001432f901f: 48 8d 15 65 72 6e 07             lea      rdx, [rip + 0x76e7265]
00000001432f9026: e9 c1 fd ff ff                   jmp      0x1432f8dec
00000001432f902b: 48 8d 4e 74                      lea      rcx, [rsi + 0x74]
00000001432f902f: 48 8d 15 d7 d7 6f 07             lea      rdx, [rip + 0x76fd7d7]
00000001432f9036: e8 d5 d5 b9 fe                   call     0x141e96610
00000001432f903b: 84 c0                            test     al, al
00000001432f903d: 0f 84 ae fd ff ff                je       0x1432f8df1
00000001432f9043: 48 8b be 88 00 00 00             mov      rdi, qword ptr [rsi + 0x88]
00000001432f904a: 48 89 f9                         mov      rcx, rdi
00000001432f904d: 48 c1 e9 22                      shr      rcx, 0x22
00000001432f9051: 83 e1 01                         and      ecx, 1
00000001432f9054: 48 83 be b0 00 00 00 00          cmp      qword ptr [rsi + 0xb0], 0
00000001432f905c: 0f 95 c0                         setne    al
00000001432f905f: 30 c8                            xor      al, cl
00000001432f9061: 0f 85 8a fd ff ff                jne      0x1432f8df1
00000001432f9067: 48 89 f8                         mov      rax, rdi
00000001432f906a: 48 c1 e8 24                      shr      rax, 0x24
00000001432f906e: 83 e0 01                         and      eax, 1
00000001432f9071: 48 83 be b8 00 00 00 00          cmp      qword ptr [rsi + 0xb8], 0
00000001432f9079: 0f 95 c1                         setne    cl
00000001432f907c: 30 c1                            xor      cl, al
00000001432f907e: 0f 85 6d fd ff ff                jne      0x1432f8df1
00000001432f9084: 48 c1 ef 23                      shr      rdi, 0x23
00000001432f9088: 83 e7 01                         and      edi, 1
00000001432f908b: 48 8d 8e c0 00 00 00             lea      rcx, [rsi + 0xc0]
00000001432f9092: 48 8d 54 24 20                   lea      rdx, [rsp + 0x20]
00000001432f9097: e8 74 6b 90 ff                   call     0x142bffc10
00000001432f909c: 48 83 7c 24 20 00                cmp      qword ptr [rsp + 0x20], 0
00000001432f90a2: 0f 94 c0                         sete     al
00000001432f90a5: 40 38 c7                         cmp      dil, al
00000001432f90a8: 0f 84 43 fd ff ff                je       0x1432f8df1
00000001432f90ae: f6 86 8d 00 00 00 20             test     byte ptr [rsi + 0x8d], 0x20
00000001432f90b5: 75 3b                            jne      0x1432f90f2
00000001432f90b7: f3 0f 10 4e 54                   movss    xmm1, dword ptr [rsi + 0x54]
00000001432f90bc: 31 c0                            xor      eax, eax
00000001432f90be: 0f 57 c0                         xorps    xmm0, xmm0
00000001432f90c1: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001432f90c4: 0f 85 29 fd ff ff                jne      0x1432f8df3
00000001432f90ca: 0f 8a 23 fd ff ff                jp       0x1432f8df3
00000001432f90d0: f3 0f 10 4e 58                   movss    xmm1, dword ptr [rsi + 0x58]
00000001432f90d5: 0f 2e c8                         ucomiss  xmm1, xmm0
00000001432f90d8: 0f 85 15 fd ff ff                jne      0x1432f8df3
00000001432f90de: 0f 8a 0f fd ff ff                jp       0x1432f8df3
00000001432f90e4: 48 83 be d8 00 00 00 ff          cmp      qword ptr [rsi + 0xd8], -1
00000001432f90ec: 0f 85 01 fd ff ff                jne      0x1432f8df3
00000001432f90f2: 48 8b 8e b0 00 00 00             mov      rcx, qword ptr [rsi + 0xb0]
00000001432f90f9: 48 85 c9                         test     rcx, rcx
00000001432f90fc: 74 51                            je       0x1432f914f
00000001432f90fe: 48 81 c1 18 01 00 00             add      rcx, 0x118
00000001432f9105: 48 8d 15 a9 b2 6d 07             lea      rdx, [rip + 0x76db2a9]
00000001432f910c: e8 7f d4 b9 fe                   call     0x141e96590
00000001432f9111: 84 c0                            test     al, al
00000001432f9113: 0f 84 d8 fc ff ff                je       0x1432f8df1
00000001432f9119: 48 8b 86 b0 00 00 00             mov      rax, qword ptr [rsi + 0xb0]
00000001432f9120: 8b 88 2c 01 00 00                mov      ecx, dword ptr [rax + 0x12c]
00000001432f9126: 89 4c 24 28                      mov      dword ptr [rsp + 0x28], ecx
00000001432f912a: 48 8b 80 24 01 00 00             mov      rax, qword ptr [rax + 0x124]
00000001432f9131: 48 89 44 24 20                   mov      qword ptr [rsp + 0x20], rax
00000001432f9136: 48 8d 15 33 b3 6d 07             lea      rdx, [rip + 0x76db333]
00000001432f913d: 48 8d 4c 24 20                   lea      rcx, [rsp + 0x20]
00000001432f9142: e8 49 d4 b9 fe                   call     0x141e96590
00000001432f9147: 84 c0                            test     al, al
00000001432f9149: 0f 84 a2 fc ff ff                je       0x1432f8df1
00000001432f914f: 48 8b 8e b8 00 00 00             mov      rcx, qword ptr [rsi + 0xb8]
00000001432f9156: b0 01                            mov      al, 1
00000001432f9158: 48 85 c9                         test     rcx, rcx
00000001432f915b: 0f 84 92 fc ff ff                je       0x1432f8df3
00000001432f9161: 8b 51 08                         mov      edx, dword ptr [rcx + 8]
00000001432f9164: f7 d2                            not      edx
00000001432f9166: f7 c2 01 00 00 80                test     edx, 0x80000001
00000001432f916c: 0f 85 7f fc ff ff                jne      0x1432f8df1
00000001432f9172: 48 8b 51 30                      mov      rdx, qword ptr [rcx + 0x30]
00000001432f9176: 4c 8b 41 38                      mov      r8, qword ptr [rcx + 0x38]
00000001432f917a: 4d 89 c1                         mov      r9, r8
00000001432f917d: 49 29 d1                         sub      r9, rdx
00000001432f9180: 41 0f 94 c2                      sete     r10b
00000001432f9184: 49 81 f9 21 03 00 00             cmp      r9, 0x321
00000001432f918b: 41 0f 93 c1                      setae    r9b
00000001432f918f: 45 08 d1                         or       r9b, r10b
00000001432f9192: 0f 85 59 fc ff ff                jne      0x1432f8df1
00000001432f9198: 48 83 3a 00                      cmp      qword ptr [rdx], 0
00000001432f919c: 0f 84 4f fc ff ff                je       0x1432f8df1
00000001432f91a2: 48 83 c2 08                      add      rdx, 8
00000001432f91a6: 4c 39 c2                         cmp      rdx, r8
00000001432f91a9: 75 ed                            jne      0x1432f9198
00000001432f91ab: 48 8b 51 10                      mov      rdx, qword ptr [rcx + 0x10]
00000001432f91af: 48 8b 49 18                      mov      rcx, qword ptr [rcx + 0x18]
00000001432f91b3: 48 39 ca                         cmp      rdx, rcx
00000001432f91b6: 0f 84 37 fc ff ff                je       0x1432f8df3
00000001432f91bc: 48 83 c2 20                      add      rdx, 0x20
00000001432f91c0: 48 8b 42 f0                      mov      rax, qword ptr [rdx - 0x10]
00000001432f91c4: 48 3d e9 03 00 00                cmp      rax, 0x3e9
00000001432f91ca: 0f 92 c0                         setb     al
00000001432f91cd: 0f 83 20 fc ff ff                jae      0x1432f8df3
00000001432f91d3: 4c 8d 42 20                      lea      r8, [rdx + 0x20]
00000001432f91d7: 48 39 ca                         cmp      rdx, rcx
00000001432f91da: 4c 89 c2                         mov      rdx, r8
00000001432f91dd: 75 e1                            jne      0x1432f91c0
00000001432f91df: e9 0f fc ff ff                   jmp      0x1432f8df3
