; VA=0x1436c0ff0 RVA=0x36c0ff0 end=0x1436c13a7 size=951; .pdata unwind range
00000001436c0ff0: 55                               push     rbp
00000001436c0ff1: 56                               push     rsi
00000001436c0ff2: 57                               push     rdi
00000001436c0ff3: 48 81 ec 00 01 00 00             sub      rsp, 0x100
00000001436c0ffa: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001436c1002: 48 c7 45 78 fe ff ff ff          mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
00000001436c100a: 48 89 cf                         mov      rdi, rcx
00000001436c100d: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001436c1011: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
00000001436c1019: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
00000001436c1021: 48 8b 05 00 e1 3a 07             mov      rax, qword ptr [rip + 0x73ae100]
00000001436c1028: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001436c102c: 48 8b 05 fc e0 3a 07             mov      rax, qword ptr [rip + 0x73ae0fc]
00000001436c1033: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
00000001436c1037: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
00000001436c103b: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
00000001436c1042: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001436c1046: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001436c104a: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001436c1052: 48 8b 0d 5f da 3f 09             mov      rcx, qword ptr [rip + 0x93fda5f]
00000001436c1059: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c105c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c1060: 4c 8b 05 b9 91 6e 07             mov      r8, qword ptr [rip + 0x76e91b9]
00000001436c1067: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c106b: ba 20 00 00 00                   mov      edx, 0x20
00000001436c1070: 41 ff d0                         call     r8
00000001436c1073: 48 85 c0                         test     rax, rax
00000001436c1076: 0f 84 b4 02 00 00                je       0x1436c1330
00000001436c107c: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001436c1080: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
00000001436c1088: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001436c1090: 0f b7 0d cb 63 3b 07             movzx    ecx, word ptr [rip + 0x73b63cb]
00000001436c1097: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001436c109b: 0f 10 05 b0 63 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b63b0]
00000001436c10a2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c10a5: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001436c10a9: c7 45 00 64 8d cf 39             mov      dword ptr [rbp], 0x39cf8d64
00000001436c10b0: 48 8d 75 08                      lea      rsi, [rbp + 8]
00000001436c10b4: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001436c10b8: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
00000001436c10c0: 48 8b 0d f1 d9 3f 09             mov      rcx, qword ptr [rip + 0x93fd9f1]
00000001436c10c7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c10ca: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c10ce: 4c 8b 05 4b 91 6e 07             mov      r8, qword ptr [rip + 0x76e914b]
00000001436c10d5: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c10d9: ba 20 00 00 00                   mov      edx, 0x20
00000001436c10de: 41 ff d0                         call     r8
00000001436c10e1: 48 85 c0                         test     rax, rax
00000001436c10e4: 0f 84 61 02 00 00                je       0x1436c134b
00000001436c10ea: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001436c10ee: 48 c7 45 20 14 00 00 00          mov      qword ptr [rbp + 0x20], 0x14
00000001436c10f6: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
00000001436c10fe: 8b 0d 4f d7 3a 07                mov      ecx, dword ptr [rip + 0x73ad74f]
00000001436c1104: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001436c1107: 0f 10 05 35 d7 3a 07             movups   xmm0, xmmword ptr [rip + 0x73ad735]
00000001436c110e: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c1111: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001436c1115: c7 45 30 38 52 5d 1b             mov      dword ptr [rbp + 0x30], 0x1b5d5238
00000001436c111c: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001436c1120: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001436c1124: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001436c112c: 48 8b 0d 85 d9 3f 09             mov      rcx, qword ptr [rip + 0x93fd985]
00000001436c1133: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c1136: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c113a: 4c 8b 05 df 90 6e 07             mov      r8, qword ptr [rip + 0x76e90df]
00000001436c1141: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c1145: ba 20 00 00 00                   mov      edx, 0x20
00000001436c114a: 41 ff d0                         call     r8
00000001436c114d: 48 85 c0                         test     rax, rax
00000001436c1150: 0f 84 10 02 00 00                je       0x1436c1366
00000001436c1156: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001436c115a: 48 c7 45 50 1b 00 00 00          mov      qword ptr [rbp + 0x50], 0x1b
00000001436c1162: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001436c116a: 0f 10 05 99 62 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b6299]
00000001436c1171: 0f 11 40 0b                      movups   xmmword ptr [rax + 0xb], xmm0
00000001436c1175: 0f 10 05 83 62 3b 07             movups   xmm0, xmmword ptr [rip + 0x73b6283]
00000001436c117c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001436c117f: c6 40 1b 00                      mov      byte ptr [rax + 0x1b], 0
00000001436c1183: c7 45 60 d0 a8 c5 2f             mov      dword ptr [rbp + 0x60], 0x2fc5a8d0
00000001436c118a: 0f 57 c0                         xorps    xmm0, xmm0
00000001436c118d: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001436c1190: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001436c1198: 48 8b 0d 19 d9 3f 09             mov      rcx, qword ptr [rip + 0x93fd919]
00000001436c119f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001436c11a2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001436c11a6: ba c0 00 00 00                   mov      edx, 0xc0
00000001436c11ab: ff 15 6f 90 6e 07                call     qword ptr [rip + 0x76e906f]
00000001436c11b1: 48 85 c0                         test     rax, rax
00000001436c11b4: 0f 84 c7 01 00 00                je       0x1436c1381
00000001436c11ba: 48 8d 55 68                      lea      rdx, [rbp + 0x68]
00000001436c11be: 48 89 07                         mov      qword ptr [rdi], rax
00000001436c11c1: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001436c11c5: 48 89 c1                         mov      rcx, rax
00000001436c11c8: 48 81 c1 c0 00 00 00             add      rcx, 0xc0
00000001436c11cf: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001436c11d3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001436c11d7: 49 89 c0                         mov      r8, rax
00000001436c11da: 49 89 f9                         mov      r9, rdi
00000001436c11dd: 48 89 7d 68                      mov      qword ptr [rbp + 0x68], rdi
00000001436c11e1: e8 3a a5 25 fe                   call     0x14191b720
00000001436c11e6: 48 8b 75 68                      mov      rsi, qword ptr [rbp + 0x68]
00000001436c11ea: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001436c11ee: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
00000001436c11f2: 48 83 f8 10                      cmp      rax, 0x10
00000001436c11f6: 72 35                            jb       0x1436c122d
00000001436c11f8: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
00000001436c11fc: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c1200: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c1207: 72 1f                            jb       0x1436c1228
00000001436c1209: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c120d: 48 83 c1 f8                      add      rcx, -8
00000001436c1211: 4c 29 c1                         sub      rcx, r8
00000001436c1214: 48 83 f9 20                      cmp      rcx, 0x20
00000001436c1218: 0f 83 6f 01 00 00                jae      0x1436c138d
00000001436c121e: 48 83 c0 28                      add      rax, 0x28
00000001436c1222: 48 89 c2                         mov      rdx, rax
00000001436c1225: 4c 89 c1                         mov      rcx, r8
00000001436c1228: e8 33 89 a3 06                   call     0x14a0f9b60
00000001436c122d: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
00000001436c1235: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
00000001436c123d: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
00000001436c1241: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
00000001436c1245: 48 83 f8 10                      cmp      rax, 0x10
00000001436c1249: 72 35                            jb       0x1436c1280
00000001436c124b: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
00000001436c124f: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c1253: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c125a: 72 1f                            jb       0x1436c127b
00000001436c125c: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c1260: 48 83 c1 f8                      add      rcx, -8
00000001436c1264: 4c 29 c1                         sub      rcx, r8
00000001436c1267: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c126b: 0f 87 1c 01 00 00                ja       0x1436c138d
00000001436c1271: 48 83 c0 28                      add      rax, 0x28
00000001436c1275: 48 89 c2                         mov      rdx, rax
00000001436c1278: 4c 89 c1                         mov      rcx, r8
00000001436c127b: e8 e0 88 a3 06                   call     0x14a0f9b60
00000001436c1280: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001436c1288: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001436c1290: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001436c1294: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001436c1298: 48 83 f8 10                      cmp      rax, 0x10
00000001436c129c: 72 35                            jb       0x1436c12d3
00000001436c129e: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001436c12a2: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c12a6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c12ad: 72 1f                            jb       0x1436c12ce
00000001436c12af: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c12b3: 48 83 c1 f8                      add      rcx, -8
00000001436c12b7: 4c 29 c1                         sub      rcx, r8
00000001436c12ba: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c12be: 0f 87 c9 00 00 00                ja       0x1436c138d
00000001436c12c4: 48 83 c0 28                      add      rax, 0x28
00000001436c12c8: 48 89 c2                         mov      rdx, rax
00000001436c12cb: 4c 89 c1                         mov      rcx, r8
00000001436c12ce: e8 8d 88 a3 06                   call     0x14a0f9b60
00000001436c12d3: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
00000001436c12db: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
00000001436c12e3: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
00000001436c12e7: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
00000001436c12eb: 48 83 f8 10                      cmp      rax, 0x10
00000001436c12ef: 72 31                            jb       0x1436c1322
00000001436c12f1: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
00000001436c12f5: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001436c12f9: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001436c1300: 72 1b                            jb       0x1436c131d
00000001436c1302: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001436c1306: 48 83 c1 f8                      add      rcx, -8
00000001436c130a: 4c 29 c1                         sub      rcx, r8
00000001436c130d: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001436c1311: 77 7a                            ja       0x1436c138d
00000001436c1313: 48 83 c0 28                      add      rax, 0x28
00000001436c1317: 48 89 c2                         mov      rdx, rax
00000001436c131a: 4c 89 c1                         mov      rcx, r8
00000001436c131d: e8 3e 88 a3 06                   call     0x14a0f9b60
00000001436c1322: 48 89 f0                         mov      rax, rsi
00000001436c1325: 48 81 c4 00 01 00 00             add      rsp, 0x100
00000001436c132c: 5f                               pop      rdi
00000001436c132d: 5e                               pop      rsi
00000001436c132e: 5d                               pop      rbp
00000001436c132f: c3                               ret      
00000001436c1330: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c1334: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c1339: 31 d2                            xor      edx, edx
00000001436c133b: 48 89 c6                         mov      rsi, rax
00000001436c133e: e8 6d ff bf fd                   call     0x1412c12b0
00000001436c1343: 48 89 f0                         mov      rax, rsi
00000001436c1346: e9 31 fd ff ff                   jmp      0x1436c107c
00000001436c134b: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c134f: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c1354: 31 d2                            xor      edx, edx
00000001436c1356: 48 89 c6                         mov      rsi, rax
00000001436c1359: e8 52 ff bf fd                   call     0x1412c12b0
00000001436c135e: 48 89 f0                         mov      rax, rsi
00000001436c1361: e9 84 fd ff ff                   jmp      0x1436c10ea
00000001436c1366: 48 89 75 70                      mov      qword ptr [rbp + 0x70], rsi
00000001436c136a: b9 20 00 00 00                   mov      ecx, 0x20
00000001436c136f: 31 d2                            xor      edx, edx
00000001436c1371: 48 89 c6                         mov      rsi, rax
00000001436c1374: e8 37 ff bf fd                   call     0x1412c12b0
00000001436c1379: 48 89 f0                         mov      rax, rsi
00000001436c137c: e9 d5 fd ff ff                   jmp      0x1436c1156
00000001436c1381: b9 c0 00 00 00                   mov      ecx, 0xc0
00000001436c1386: 31 d2                            xor      edx, edx
00000001436c1388: e8 23 ff bf fd                   call     0x1412c12b0
00000001436c138d: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001436c1396: 31 c9                            xor      ecx, ecx
00000001436c1398: 31 d2                            xor      edx, edx
00000001436c139a: 45 31 c0                         xor      r8d, r8d
00000001436c139d: 45 31 c9                         xor      r9d, r9d
00000001436c13a0: ff 15 aa f4 6e 07                call     qword ptr [rip + 0x76ef4aa]
00000001436c13a6: cc                               int3     
