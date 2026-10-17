; VA=0x1446d1160 RVA=0x46d1160 end=0x1446d2328 size=4552; .pdata unwind range
00000001446d1160: 55                               push     rbp
00000001446d1161: 56                               push     rsi
00000001446d1162: 57                               push     rdi
00000001446d1163: 48 81 ec 50 05 00 00             sub      rsp, 0x550
00000001446d116a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
00000001446d1172: 48 c7 85 c8 04 00 00 fe ff ff ff mov      qword ptr [rbp + 0x4c8], 0xfffffffffffffffe
00000001446d117d: 48 89 cf                         mov      rdi, rcx
00000001446d1180: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
00000001446d1184: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
00000001446d118c: 48 8b 0d 25 d9 3e 08             mov      rcx, qword ptr [rip + 0x83ed925]
00000001446d1193: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1196: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d119a: 4c 8b 05 7f 90 6d 06             mov      r8, qword ptr [rip + 0x66d907f]
00000001446d11a1: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
00000001446d11a5: 48 89 95 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rdx
00000001446d11ac: ba 30 00 00 00                   mov      edx, 0x30
00000001446d11b1: 41 ff d0                         call     r8
00000001446d11b4: 48 85 c0                         test     rax, rax
00000001446d11b7: 0f 84 35 0e 00 00                je       0x1446d1ff2
00000001446d11bd: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
00000001446d11c1: 48 c7 45 c0 20 00 00 00          mov      qword ptr [rbp - 0x40], 0x20
00000001446d11c9: 48 c7 45 c8 2f 00 00 00          mov      qword ptr [rbp - 0x38], 0x2f
00000001446d11d1: 0f 10 05 09 dd 3a 06             movups   xmm0, xmmword ptr [rip + 0x63add09]
00000001446d11d8: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446d11dc: 0f 10 05 ee dc 3a 06             movups   xmm0, xmmword ptr [rip + 0x63adcee]
00000001446d11e3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d11e6: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
00000001446d11ea: c7 45 d0 ce 4c 15 94             mov      dword ptr [rbp - 0x30], 0x94154cce
00000001446d11f1: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
00000001446d11f5: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
00000001446d11f9: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001446d1201: 48 8b 0d b0 d8 3e 08             mov      rcx, qword ptr [rip + 0x83ed8b0]
00000001446d1208: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d120b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d120f: 4c 8b 05 0a 90 6d 06             mov      r8, qword ptr [rip + 0x66d900a]
00000001446d1216: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d121d: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1222: 41 ff d0                         call     r8
00000001446d1225: 48 85 c0                         test     rax, rax
00000001446d1228: 0f 84 e6 0d 00 00                je       0x1446d2014
00000001446d122e: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001446d1232: 48 c7 45 f0 12 00 00 00          mov      qword ptr [rbp - 0x10], 0x12
00000001446d123a: 48 c7 45 f8 1f 00 00 00          mov      qword ptr [rbp - 8], 0x1f
00000001446d1242: 0f b7 0d f2 f0 39 06             movzx    ecx, word ptr [rip + 0x639f0f2]
00000001446d1249: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446d124d: 0f 10 05 d7 f0 39 06             movups   xmm0, xmmword ptr [rip + 0x639f0d7]
00000001446d1254: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1257: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446d125b: c7 45 00 0e 0c e4 98             mov      dword ptr [rbp], 0x98e40c0e
00000001446d1262: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
00000001446d1266: 48 c7 45 20 0f 00 00 00          mov      qword ptr [rbp + 0x20], 0xf
00000001446d126e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001446d1276: 48 8b 05 ab de 39 06             mov      rax, qword ptr [rip + 0x639deab]
00000001446d127d: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
00000001446d1281: 48 8b 05 a7 de 39 06             mov      rax, qword ptr [rip + 0x639dea7]
00000001446d1288: 48 89 45 17                      mov      qword ptr [rbp + 0x17], rax
00000001446d128c: c6 45 1f 00                      mov      byte ptr [rbp + 0x1f], 0
00000001446d1290: c7 45 30 8f 25 5d f9             mov      dword ptr [rbp + 0x30], 0xf95d258f
00000001446d1297: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
00000001446d129b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
00000001446d129f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
00000001446d12a7: 48 8b 0d 0a d8 3e 08             mov      rcx, qword ptr [rip + 0x83ed80a]
00000001446d12ae: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d12b1: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d12b5: 4c 8b 05 64 8f 6d 06             mov      r8, qword ptr [rip + 0x66d8f64]
00000001446d12bc: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d12c3: ba 20 00 00 00                   mov      edx, 0x20
00000001446d12c8: 41 ff d0                         call     r8
00000001446d12cb: 48 85 c0                         test     rax, rax
00000001446d12ce: 0f 84 5e 0d 00 00                je       0x1446d2032
00000001446d12d4: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001446d12d8: 48 c7 45 50 12 00 00 00          mov      qword ptr [rbp + 0x50], 0x12
00000001446d12e0: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001446d12e8: 0f b7 0d 56 98 3a 06             movzx    ecx, word ptr [rip + 0x63a9856]
00000001446d12ef: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446d12f3: 0f 10 05 3b 98 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a983b]
00000001446d12fa: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d12fd: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446d1301: c7 45 60 d7 92 79 5a             mov      dword ptr [rbp + 0x60], 0x5a7992d7
00000001446d1308: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001446d130c: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001446d1310: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
00000001446d1318: 48 8b 0d 99 d7 3e 08             mov      rcx, qword ptr [rip + 0x83ed799]
00000001446d131f: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1322: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1326: 4c 8b 05 f3 8e 6d 06             mov      r8, qword ptr [rip + 0x66d8ef3]
00000001446d132d: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1334: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1339: 41 ff d0                         call     r8
00000001446d133c: 48 85 c0                         test     rax, rax
00000001446d133f: 0f 84 0b 0d 00 00                je       0x1446d2050
00000001446d1345: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
00000001446d1349: 48 c7 85 80 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0x80], 0x10
00000001446d1354: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
00000001446d135f: 0f 10 05 96 a2 3a 06             movups   xmm0, xmmword ptr [rip + 0x63aa296]
00000001446d1366: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1369: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001446d136d: c7 85 90 00 00 00 a2 24 ea 14    mov      dword ptr [rbp + 0x90], 0x14ea24a2
00000001446d1377: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
00000001446d137e: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
00000001446d1385: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
00000001446d1390: 48 8b 0d 21 d7 3e 08             mov      rcx, qword ptr [rip + 0x83ed721]
00000001446d1397: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d139a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d139e: 4c 8b 05 7b 8e 6d 06             mov      r8, qword ptr [rip + 0x66d8e7b]
00000001446d13a5: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d13ac: ba 20 00 00 00                   mov      edx, 0x20
00000001446d13b1: 41 ff d0                         call     r8
00000001446d13b4: 48 85 c0                         test     rax, rax
00000001446d13b7: 0f 84 b1 0c 00 00                je       0x1446d206e
00000001446d13bd: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
00000001446d13c4: 48 c7 85 b0 00 00 00 13 00 00 00 mov      qword ptr [rbp + 0xb0], 0x13
00000001446d13cf: 48 c7 85 b8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x1f
00000001446d13da: 8b 0d 01 7b 3a 06                mov      ecx, dword ptr [rip + 0x63a7b01]
00000001446d13e0: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001446d13e3: 0f 10 05 e8 7a 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a7ae8]
00000001446d13ea: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d13ed: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001446d13f1: c7 85 c0 00 00 00 72 c2 eb d0    mov      dword ptr [rbp + 0xc0], 0xd0ebc272
00000001446d13fb: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
00000001446d1402: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
00000001446d1409: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
00000001446d1414: 48 8b 0d 9d d6 3e 08             mov      rcx, qword ptr [rip + 0x83ed69d]
00000001446d141b: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d141e: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1422: 4c 8b 05 f7 8d 6d 06             mov      r8, qword ptr [rip + 0x66d8df7]
00000001446d1429: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1430: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1435: 41 ff d0                         call     r8
00000001446d1438: 48 85 c0                         test     rax, rax
00000001446d143b: 0f 84 4b 0c 00 00                je       0x1446d208c
00000001446d1441: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
00000001446d1448: 48 c7 85 e0 00 00 00 10 00 00 00 mov      qword ptr [rbp + 0xe0], 0x10
00000001446d1453: 48 c7 85 e8 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x1f
00000001446d145e: 0f 10 05 8a b3 3a 06             movups   xmm0, xmmword ptr [rip + 0x63ab38a]
00000001446d1465: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1468: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001446d146c: c7 85 f0 00 00 00 ea 61 1f 16    mov      dword ptr [rbp + 0xf0], 0x161f61ea
00000001446d1476: 48 8d b5 f8 00 00 00             lea      rsi, [rbp + 0xf8]
00000001446d147d: c6 85 f8 00 00 00 01             mov      byte ptr [rbp + 0xf8], 1
00000001446d1484: 48 c7 85 08 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x108], 0
00000001446d148f: 48 8b 0d 22 d6 3e 08             mov      rcx, qword ptr [rip + 0x83ed622]
00000001446d1496: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1499: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d149d: 4c 8b 05 7c 8d 6d 06             mov      r8, qword ptr [rip + 0x66d8d7c]
00000001446d14a4: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d14ab: ba 20 00 00 00                   mov      edx, 0x20
00000001446d14b0: 41 ff d0                         call     r8
00000001446d14b3: 48 85 c0                         test     rax, rax
00000001446d14b6: 0f 84 ee 0b 00 00                je       0x1446d20aa
00000001446d14bc: 48 89 85 00 01 00 00             mov      qword ptr [rbp + 0x100], rax
00000001446d14c3: 48 c7 85 10 01 00 00 12 00 00 00 mov      qword ptr [rbp + 0x110], 0x12
00000001446d14ce: 48 c7 85 18 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x118], 0x1f
00000001446d14d9: 0f b7 0d 99 8d 3a 06             movzx    ecx, word ptr [rip + 0x63a8d99]
00000001446d14e0: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446d14e4: 0f 10 05 7e 8d 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a8d7e]
00000001446d14eb: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d14ee: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446d14f2: c7 85 20 01 00 00 52 1e e9 4a    mov      dword ptr [rbp + 0x120], 0x4ae91e52
00000001446d14fc: 48 8d b5 28 01 00 00             lea      rsi, [rbp + 0x128]
00000001446d1503: c6 85 28 01 00 00 01             mov      byte ptr [rbp + 0x128], 1
00000001446d150a: 48 c7 85 38 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x138], 0
00000001446d1515: 48 8b 0d 9c d5 3e 08             mov      rcx, qword ptr [rip + 0x83ed59c]
00000001446d151c: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d151f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1523: 4c 8b 05 f6 8c 6d 06             mov      r8, qword ptr [rip + 0x66d8cf6]
00000001446d152a: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1531: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1536: 41 ff d0                         call     r8
00000001446d1539: 48 85 c0                         test     rax, rax
00000001446d153c: 0f 84 86 0b 00 00                je       0x1446d20c8
00000001446d1542: 48 89 85 30 01 00 00             mov      qword ptr [rbp + 0x130], rax
00000001446d1549: 48 c7 85 40 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x140], 0x16
00000001446d1554: 48 c7 85 48 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x148], 0x1f
00000001446d155f: 48 8b 0d 20 ab 3a 06             mov      rcx, qword ptr [rip + 0x63aab20]
00000001446d1566: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446d156a: 0f 10 05 07 ab 3a 06             movups   xmm0, xmmword ptr [rip + 0x63aab07]
00000001446d1571: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1574: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446d1578: c7 85 50 01 00 00 16 38 99 af    mov      dword ptr [rbp + 0x150], 0xaf993816
00000001446d1582: 48 8d b5 58 01 00 00             lea      rsi, [rbp + 0x158]
00000001446d1589: c6 85 58 01 00 00 01             mov      byte ptr [rbp + 0x158], 1
00000001446d1590: 48 c7 85 68 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x168], 0
00000001446d159b: 48 8b 0d 16 d5 3e 08             mov      rcx, qword ptr [rip + 0x83ed516]
00000001446d15a2: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d15a5: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d15a9: 4c 8b 05 70 8c 6d 06             mov      r8, qword ptr [rip + 0x66d8c70]
00000001446d15b0: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d15b7: ba 20 00 00 00                   mov      edx, 0x20
00000001446d15bc: 41 ff d0                         call     r8
00000001446d15bf: 48 85 c0                         test     rax, rax
00000001446d15c2: 0f 84 1e 0b 00 00                je       0x1446d20e6
00000001446d15c8: 48 89 85 60 01 00 00             mov      qword ptr [rbp + 0x160], rax
00000001446d15cf: 48 c7 85 70 01 00 00 13 00 00 00 mov      qword ptr [rbp + 0x170], 0x13
00000001446d15da: 48 c7 85 78 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x178], 0x1f
00000001446d15e5: 8b 0d 3a 0b 3a 06                mov      ecx, dword ptr [rip + 0x63a0b3a]
00000001446d15eb: 89 48 0f                         mov      dword ptr [rax + 0xf], ecx
00000001446d15ee: 0f 10 05 21 0b 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a0b21]
00000001446d15f5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d15f8: c6 40 13 00                      mov      byte ptr [rax + 0x13], 0
00000001446d15fc: c7 85 80 01 00 00 48 6a 26 c9    mov      dword ptr [rbp + 0x180], 0xc9266a48
00000001446d1606: 48 8d b5 88 01 00 00             lea      rsi, [rbp + 0x188]
00000001446d160d: c6 85 88 01 00 00 01             mov      byte ptr [rbp + 0x188], 1
00000001446d1614: 48 c7 85 98 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x198], 0
00000001446d161f: 48 8b 0d 92 d4 3e 08             mov      rcx, qword ptr [rip + 0x83ed492]
00000001446d1626: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1629: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d162d: 4c 8b 05 ec 8b 6d 06             mov      r8, qword ptr [rip + 0x66d8bec]
00000001446d1634: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d163b: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1640: 41 ff d0                         call     r8
00000001446d1643: 48 85 c0                         test     rax, rax
00000001446d1646: 0f 84 b8 0a 00 00                je       0x1446d2104
00000001446d164c: 48 89 85 90 01 00 00             mov      qword ptr [rbp + 0x190], rax
00000001446d1653: 48 c7 85 a0 01 00 00 15 00 00 00 mov      qword ptr [rbp + 0x1a0], 0x15
00000001446d165e: 48 c7 85 a8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1a8], 0x1f
00000001446d1669: 48 8b 0d 04 9a 3a 06             mov      rcx, qword ptr [rip + 0x63a9a04]
00000001446d1670: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001446d1674: 0f 10 05 ec 99 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a99ec]
00000001446d167b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d167e: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001446d1682: c7 85 b0 01 00 00 a0 78 90 c2    mov      dword ptr [rbp + 0x1b0], 0xc29078a0
00000001446d168c: 48 8d b5 b8 01 00 00             lea      rsi, [rbp + 0x1b8]
00000001446d1693: c6 85 b8 01 00 00 01             mov      byte ptr [rbp + 0x1b8], 1
00000001446d169a: 48 c7 85 c8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1c8], 0
00000001446d16a5: 48 8b 0d 0c d4 3e 08             mov      rcx, qword ptr [rip + 0x83ed40c]
00000001446d16ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d16af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d16b3: 4c 8b 05 66 8b 6d 06             mov      r8, qword ptr [rip + 0x66d8b66]
00000001446d16ba: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d16c1: ba 20 00 00 00                   mov      edx, 0x20
00000001446d16c6: 41 ff d0                         call     r8
00000001446d16c9: 48 85 c0                         test     rax, rax
00000001446d16cc: 0f 84 50 0a 00 00                je       0x1446d2122
00000001446d16d2: 48 89 85 c0 01 00 00             mov      qword ptr [rbp + 0x1c0], rax
00000001446d16d9: 48 c7 85 d0 01 00 00 16 00 00 00 mov      qword ptr [rbp + 0x1d0], 0x16
00000001446d16e4: 48 c7 85 d8 01 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x1d8], 0x1f
00000001446d16ef: 48 8b 0d 31 aa 3a 06             mov      rcx, qword ptr [rip + 0x63aaa31]
00000001446d16f6: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446d16fa: 0f 10 05 18 aa 3a 06             movups   xmm0, xmmword ptr [rip + 0x63aaa18]
00000001446d1701: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1704: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446d1708: c7 85 e0 01 00 00 df ed d3 88    mov      dword ptr [rbp + 0x1e0], 0x88d3eddf
00000001446d1712: 48 8d b5 e8 01 00 00             lea      rsi, [rbp + 0x1e8]
00000001446d1719: c6 85 e8 01 00 00 01             mov      byte ptr [rbp + 0x1e8], 1
00000001446d1720: 48 c7 85 f8 01 00 00 00 00 00 00 mov      qword ptr [rbp + 0x1f8], 0
00000001446d172b: 48 8b 0d 86 d3 3e 08             mov      rcx, qword ptr [rip + 0x83ed386]
00000001446d1732: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1735: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1739: 4c 8b 05 e0 8a 6d 06             mov      r8, qword ptr [rip + 0x66d8ae0]
00000001446d1740: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1747: ba 30 00 00 00                   mov      edx, 0x30
00000001446d174c: 41 ff d0                         call     r8
00000001446d174f: 48 85 c0                         test     rax, rax
00000001446d1752: 0f 84 e8 09 00 00                je       0x1446d2140
00000001446d1758: 48 89 85 f0 01 00 00             mov      qword ptr [rbp + 0x1f0], rax
00000001446d175f: 48 c7 85 00 02 00 00 24 00 00 00 mov      qword ptr [rbp + 0x200], 0x24
00000001446d176a: 48 c7 85 08 02 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x208], 0x2f
00000001446d1775: 8b 0d df ae 39 06                mov      ecx, dword ptr [rip + 0x639aedf]
00000001446d177b: 89 48 20                         mov      dword ptr [rax + 0x20], ecx
00000001446d177e: 0f 10 05 c5 ae 39 06             movups   xmm0, xmmword ptr [rip + 0x639aec5]
00000001446d1785: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446d1789: 0f 10 05 aa ae 39 06             movups   xmm0, xmmword ptr [rip + 0x639aeaa]
00000001446d1790: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1793: c6 40 24 00                      mov      byte ptr [rax + 0x24], 0
00000001446d1797: c7 85 10 02 00 00 a4 df 78 af    mov      dword ptr [rbp + 0x210], 0xaf78dfa4
00000001446d17a1: 48 8d b5 18 02 00 00             lea      rsi, [rbp + 0x218]
00000001446d17a8: c6 85 18 02 00 00 01             mov      byte ptr [rbp + 0x218], 1
00000001446d17af: 48 c7 85 28 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x228], 0
00000001446d17ba: 48 8b 0d f7 d2 3e 08             mov      rcx, qword ptr [rip + 0x83ed2f7]
00000001446d17c1: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d17c4: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d17c8: 4c 8b 05 51 8a 6d 06             mov      r8, qword ptr [rip + 0x66d8a51]
00000001446d17cf: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d17d6: ba 20 00 00 00                   mov      edx, 0x20
00000001446d17db: 41 ff d0                         call     r8
00000001446d17de: 48 85 c0                         test     rax, rax
00000001446d17e1: 0f 84 77 09 00 00                je       0x1446d215e
00000001446d17e7: 48 89 85 20 02 00 00             mov      qword ptr [rbp + 0x220], rax
00000001446d17ee: 48 c7 85 30 02 00 00 14 00 00 00 mov      qword ptr [rbp + 0x230], 0x14
00000001446d17f9: 48 c7 85 38 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x238], 0x1f
00000001446d1804: 8b 0d 49 d0 39 06                mov      ecx, dword ptr [rip + 0x639d049]
00000001446d180a: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
00000001446d180d: 0f 10 05 2f d0 39 06             movups   xmm0, xmmword ptr [rip + 0x639d02f]
00000001446d1814: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1817: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
00000001446d181b: c7 85 40 02 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x240], 0x1b5d5238
00000001446d1825: 48 8d b5 48 02 00 00             lea      rsi, [rbp + 0x248]
00000001446d182c: c6 85 48 02 00 00 01             mov      byte ptr [rbp + 0x248], 1
00000001446d1833: 48 c7 85 58 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x258], 0
00000001446d183e: 48 8b 0d 73 d2 3e 08             mov      rcx, qword ptr [rip + 0x83ed273]
00000001446d1845: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1848: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d184c: 4c 8b 05 cd 89 6d 06             mov      r8, qword ptr [rip + 0x66d89cd]
00000001446d1853: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d185a: ba 20 00 00 00                   mov      edx, 0x20
00000001446d185f: 41 ff d0                         call     r8
00000001446d1862: 48 85 c0                         test     rax, rax
00000001446d1865: 0f 84 11 09 00 00                je       0x1446d217c
00000001446d186b: 48 89 85 50 02 00 00             mov      qword ptr [rbp + 0x250], rax
00000001446d1872: 48 c7 85 60 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x260], 0x16
00000001446d187d: 48 c7 85 68 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x268], 0x1f
00000001446d1888: 48 8b 0d 80 9e 3a 06             mov      rcx, qword ptr [rip + 0x63a9e80]
00000001446d188f: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446d1893: 0f 10 05 67 9e 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a9e67]
00000001446d189a: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d189d: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446d18a1: c7 85 70 02 00 00 f3 26 74 c6    mov      dword ptr [rbp + 0x270], 0xc67426f3
00000001446d18ab: 48 8d b5 78 02 00 00             lea      rsi, [rbp + 0x278]
00000001446d18b2: c6 85 78 02 00 00 01             mov      byte ptr [rbp + 0x278], 1
00000001446d18b9: 48 c7 85 88 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x288], 0
00000001446d18c4: 48 8b 0d ed d1 3e 08             mov      rcx, qword ptr [rip + 0x83ed1ed]
00000001446d18cb: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d18ce: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d18d2: 4c 8b 05 47 89 6d 06             mov      r8, qword ptr [rip + 0x66d8947]
00000001446d18d9: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d18e0: ba 20 00 00 00                   mov      edx, 0x20
00000001446d18e5: 41 ff d0                         call     r8
00000001446d18e8: 48 85 c0                         test     rax, rax
00000001446d18eb: 0f 84 a9 08 00 00                je       0x1446d219a
00000001446d18f1: 48 89 85 80 02 00 00             mov      qword ptr [rbp + 0x280], rax
00000001446d18f8: 48 c7 85 90 02 00 00 17 00 00 00 mov      qword ptr [rbp + 0x290], 0x17
00000001446d1903: 48 c7 85 98 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x298], 0x1f
00000001446d190e: 48 8b 0d eb 7d 3a 06             mov      rcx, qword ptr [rip + 0x63a7deb]
00000001446d1915: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001446d1919: 0f 10 05 d1 7d 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a7dd1]
00000001446d1920: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1923: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001446d1927: c7 85 a0 02 00 00 39 9f e8 78    mov      dword ptr [rbp + 0x2a0], 0x78e89f39
00000001446d1931: 48 8d b5 a8 02 00 00             lea      rsi, [rbp + 0x2a8]
00000001446d1938: c6 85 a8 02 00 00 01             mov      byte ptr [rbp + 0x2a8], 1
00000001446d193f: 48 c7 85 b8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2b8], 0
00000001446d194a: 48 8b 0d 67 d1 3e 08             mov      rcx, qword ptr [rip + 0x83ed167]
00000001446d1951: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1954: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1958: 4c 8b 05 c1 88 6d 06             mov      r8, qword ptr [rip + 0x66d88c1]
00000001446d195f: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1966: ba 20 00 00 00                   mov      edx, 0x20
00000001446d196b: 41 ff d0                         call     r8
00000001446d196e: 48 85 c0                         test     rax, rax
00000001446d1971: 0f 84 41 08 00 00                je       0x1446d21b8
00000001446d1977: 48 89 85 b0 02 00 00             mov      qword ptr [rbp + 0x2b0], rax
00000001446d197e: 48 c7 85 c0 02 00 00 16 00 00 00 mov      qword ptr [rbp + 0x2c0], 0x16
00000001446d1989: 48 c7 85 c8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2c8], 0x1f
00000001446d1994: 48 8b 0d f7 0f 3a 06             mov      rcx, qword ptr [rip + 0x63a0ff7]
00000001446d199b: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446d199f: 0f 10 05 de 0f 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a0fde]
00000001446d19a6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d19a9: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446d19ad: c7 85 d0 02 00 00 b7 36 df 75    mov      dword ptr [rbp + 0x2d0], 0x75df36b7
00000001446d19b7: 48 8d b5 d8 02 00 00             lea      rsi, [rbp + 0x2d8]
00000001446d19be: c6 85 d8 02 00 00 01             mov      byte ptr [rbp + 0x2d8], 1
00000001446d19c5: 48 c7 85 e8 02 00 00 00 00 00 00 mov      qword ptr [rbp + 0x2e8], 0
00000001446d19d0: 48 8b 0d e1 d0 3e 08             mov      rcx, qword ptr [rip + 0x83ed0e1]
00000001446d19d7: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d19da: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d19de: 4c 8b 05 3b 88 6d 06             mov      r8, qword ptr [rip + 0x66d883b]
00000001446d19e5: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d19ec: ba 20 00 00 00                   mov      edx, 0x20
00000001446d19f1: 41 ff d0                         call     r8
00000001446d19f4: 48 85 c0                         test     rax, rax
00000001446d19f7: 0f 84 d9 07 00 00                je       0x1446d21d6
00000001446d19fd: 48 89 85 e0 02 00 00             mov      qword ptr [rbp + 0x2e0], rax
00000001446d1a04: 48 c7 85 f0 02 00 00 18 00 00 00 mov      qword ptr [rbp + 0x2f0], 0x18
00000001446d1a0f: 48 c7 85 f8 02 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x2f8], 0x1f
00000001446d1a1a: 48 8b 0d 23 0f 3a 06             mov      rcx, qword ptr [rip + 0x63a0f23]
00000001446d1a21: 48 89 48 10                      mov      qword ptr [rax + 0x10], rcx
00000001446d1a25: 0f 10 05 08 0f 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a0f08]
00000001446d1a2c: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1a2f: c6 40 18 00                      mov      byte ptr [rax + 0x18], 0
00000001446d1a33: c7 85 00 03 00 00 ba 4b f6 d7    mov      dword ptr [rbp + 0x300], 0xd7f64bba
00000001446d1a3d: 48 8d b5 08 03 00 00             lea      rsi, [rbp + 0x308]
00000001446d1a44: c6 85 08 03 00 00 01             mov      byte ptr [rbp + 0x308], 1
00000001446d1a4b: 48 c7 85 18 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x318], 0
00000001446d1a56: 48 8b 0d 5b d0 3e 08             mov      rcx, qword ptr [rip + 0x83ed05b]
00000001446d1a5d: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1a60: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1a64: 4c 8b 05 b5 87 6d 06             mov      r8, qword ptr [rip + 0x66d87b5]
00000001446d1a6b: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1a72: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1a77: 41 ff d0                         call     r8
00000001446d1a7a: 48 85 c0                         test     rax, rax
00000001446d1a7d: 0f 84 71 07 00 00                je       0x1446d21f4
00000001446d1a83: 48 89 85 10 03 00 00             mov      qword ptr [rbp + 0x310], rax
00000001446d1a8a: 48 c7 85 20 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x320], 0x17
00000001446d1a95: 48 c7 85 28 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x328], 0x1f
00000001446d1aa0: 48 8b 0d 3a 0f 3a 06             mov      rcx, qword ptr [rip + 0x63a0f3a]
00000001446d1aa7: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001446d1aab: 0f 10 05 20 0f 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a0f20]
00000001446d1ab2: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1ab5: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001446d1ab9: c7 85 30 03 00 00 e2 44 59 d1    mov      dword ptr [rbp + 0x330], 0xd15944e2
00000001446d1ac3: 48 8d b5 38 03 00 00             lea      rsi, [rbp + 0x338]
00000001446d1aca: c6 85 38 03 00 00 01             mov      byte ptr [rbp + 0x338], 1
00000001446d1ad1: 48 c7 85 48 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x348], 0
00000001446d1adc: 48 8b 0d d5 cf 3e 08             mov      rcx, qword ptr [rip + 0x83ecfd5]
00000001446d1ae3: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1ae6: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1aea: 4c 8b 05 2f 87 6d 06             mov      r8, qword ptr [rip + 0x66d872f]
00000001446d1af1: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1af8: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1afd: 41 ff d0                         call     r8
00000001446d1b00: 48 85 c0                         test     rax, rax
00000001446d1b03: 0f 84 09 07 00 00                je       0x1446d2212
00000001446d1b09: 48 89 85 40 03 00 00             mov      qword ptr [rbp + 0x340], rax
00000001446d1b10: 48 c7 85 50 03 00 00 17 00 00 00 mov      qword ptr [rbp + 0x350], 0x17
00000001446d1b1b: 48 c7 85 58 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x358], 0x1f
00000001446d1b26: 48 8b 0d f7 14 3a 06             mov      rcx, qword ptr [rip + 0x63a14f7]
00000001446d1b2d: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
00000001446d1b31: 0f 10 05 dd 14 3a 06             movups   xmm0, xmmword ptr [rip + 0x63a14dd]
00000001446d1b38: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1b3b: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
00000001446d1b3f: c7 85 60 03 00 00 36 6d dd 3f    mov      dword ptr [rbp + 0x360], 0x3fdd6d36
00000001446d1b49: 48 8d b5 68 03 00 00             lea      rsi, [rbp + 0x368]
00000001446d1b50: c6 85 68 03 00 00 01             mov      byte ptr [rbp + 0x368], 1
00000001446d1b57: 48 c7 85 78 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x378], 0
00000001446d1b62: 48 8b 0d 4f cf 3e 08             mov      rcx, qword ptr [rip + 0x83ecf4f]
00000001446d1b69: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1b6c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1b70: 4c 8b 05 a9 86 6d 06             mov      r8, qword ptr [rip + 0x66d86a9]
00000001446d1b77: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1b7e: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1b83: 41 ff d0                         call     r8
00000001446d1b86: 48 85 c0                         test     rax, rax
00000001446d1b89: 0f 84 a1 06 00 00                je       0x1446d2230
00000001446d1b8f: 48 89 85 70 03 00 00             mov      qword ptr [rbp + 0x370], rax
00000001446d1b96: 48 c7 85 80 03 00 00 12 00 00 00 mov      qword ptr [rbp + 0x380], 0x12
00000001446d1ba1: 48 c7 85 88 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x388], 0x1f
00000001446d1bac: 0f b7 0d c4 a5 3a 06             movzx    ecx, word ptr [rip + 0x63aa5c4]
00000001446d1bb3: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
00000001446d1bb7: 0f 10 05 a9 a5 3a 06             movups   xmm0, xmmword ptr [rip + 0x63aa5a9]
00000001446d1bbe: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1bc1: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
00000001446d1bc5: c7 85 90 03 00 00 cf b3 c1 ba    mov      dword ptr [rbp + 0x390], 0xbac1b3cf
00000001446d1bcf: 48 8d b5 98 03 00 00             lea      rsi, [rbp + 0x398]
00000001446d1bd6: c6 85 98 03 00 00 01             mov      byte ptr [rbp + 0x398], 1
00000001446d1bdd: 48 c7 85 a8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3a8], 0
00000001446d1be8: 48 8b 0d c9 ce 3e 08             mov      rcx, qword ptr [rip + 0x83ecec9]
00000001446d1bef: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1bf2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1bf6: 4c 8b 05 23 86 6d 06             mov      r8, qword ptr [rip + 0x66d8623]
00000001446d1bfd: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1c04: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1c09: 41 ff d0                         call     r8
00000001446d1c0c: 48 85 c0                         test     rax, rax
00000001446d1c0f: 0f 84 39 06 00 00                je       0x1446d224e
00000001446d1c15: 48 89 85 a0 03 00 00             mov      qword ptr [rbp + 0x3a0], rax
00000001446d1c1c: 48 c7 85 b0 03 00 00 10 00 00 00 mov      qword ptr [rbp + 0x3b0], 0x10
00000001446d1c27: 48 c7 85 b8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3b8], 0x1f
00000001446d1c32: 0f 10 05 15 ba 39 06             movups   xmm0, xmmword ptr [rip + 0x639ba15]
00000001446d1c39: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1c3c: c6 40 10 00                      mov      byte ptr [rax + 0x10], 0
00000001446d1c40: c7 85 c0 03 00 00 16 c3 21 de    mov      dword ptr [rbp + 0x3c0], 0xde21c316
00000001446d1c4a: 48 8d b5 c8 03 00 00             lea      rsi, [rbp + 0x3c8]
00000001446d1c51: c6 85 c8 03 00 00 01             mov      byte ptr [rbp + 0x3c8], 1
00000001446d1c58: 48 c7 85 d8 03 00 00 00 00 00 00 mov      qword ptr [rbp + 0x3d8], 0
00000001446d1c63: 48 8b 0d 4e ce 3e 08             mov      rcx, qword ptr [rip + 0x83ece4e]
00000001446d1c6a: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1c6d: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1c71: 4c 8b 05 a8 85 6d 06             mov      r8, qword ptr [rip + 0x66d85a8]
00000001446d1c78: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1c7f: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1c84: 41 ff d0                         call     r8
00000001446d1c87: 48 85 c0                         test     rax, rax
00000001446d1c8a: 0f 84 dc 05 00 00                je       0x1446d226c
00000001446d1c90: 48 89 85 d0 03 00 00             mov      qword ptr [rbp + 0x3d0], rax
00000001446d1c97: 48 c7 85 e0 03 00 00 16 00 00 00 mov      qword ptr [rbp + 0x3e0], 0x16
00000001446d1ca2: 48 c7 85 e8 03 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x3e8], 0x1f
00000001446d1cad: 48 8b 0d a6 b4 39 06             mov      rcx, qword ptr [rip + 0x639b4a6]
00000001446d1cb4: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
00000001446d1cb8: 0f 10 05 8d b4 39 06             movups   xmm0, xmmword ptr [rip + 0x639b48d]
00000001446d1cbf: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1cc2: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
00000001446d1cc6: c7 85 f0 03 00 00 ee 68 d3 ac    mov      dword ptr [rbp + 0x3f0], 0xacd368ee
00000001446d1cd0: 48 8d b5 f8 03 00 00             lea      rsi, [rbp + 0x3f8]
00000001446d1cd7: c6 85 f8 03 00 00 01             mov      byte ptr [rbp + 0x3f8], 1
00000001446d1cde: 48 c7 85 08 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x408], 0
00000001446d1ce9: 48 8b 0d c8 cd 3e 08             mov      rcx, qword ptr [rip + 0x83ecdc8]
00000001446d1cf0: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1cf3: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1cf7: 4c 8b 05 22 85 6d 06             mov      r8, qword ptr [rip + 0x66d8522]
00000001446d1cfe: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1d05: ba 30 00 00 00                   mov      edx, 0x30
00000001446d1d0a: 41 ff d0                         call     r8
00000001446d1d0d: 48 85 c0                         test     rax, rax
00000001446d1d10: 0f 84 74 05 00 00                je       0x1446d228a
00000001446d1d16: 48 89 85 00 04 00 00             mov      qword ptr [rbp + 0x400], rax
00000001446d1d1d: 48 c7 85 10 04 00 00 27 00 00 00 mov      qword ptr [rbp + 0x410], 0x27
00000001446d1d28: 48 c7 85 18 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x418], 0x2f
00000001446d1d33: 48 8b 0d 0b b3 39 06             mov      rcx, qword ptr [rip + 0x639b30b]
00000001446d1d3a: 48 89 48 1f                      mov      qword ptr [rax + 0x1f], rcx
00000001446d1d3e: 0f 10 05 f1 b2 39 06             movups   xmm0, xmmword ptr [rip + 0x639b2f1]
00000001446d1d45: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446d1d49: 0f 10 05 d6 b2 39 06             movups   xmm0, xmmword ptr [rip + 0x639b2d6]
00000001446d1d50: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1d53: c6 40 27 00                      mov      byte ptr [rax + 0x27], 0
00000001446d1d57: c7 85 20 04 00 00 f2 5b 67 33    mov      dword ptr [rbp + 0x420], 0x33675bf2
00000001446d1d61: 48 8d b5 28 04 00 00             lea      rsi, [rbp + 0x428]
00000001446d1d68: c6 85 28 04 00 00 01             mov      byte ptr [rbp + 0x428], 1
00000001446d1d6f: 48 c7 85 38 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x438], 0
00000001446d1d7a: 48 8b 0d 37 cd 3e 08             mov      rcx, qword ptr [rip + 0x83ecd37]
00000001446d1d81: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1d84: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1d88: 4c 8b 05 91 84 6d 06             mov      r8, qword ptr [rip + 0x66d8491]
00000001446d1d8f: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1d96: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1d9b: 41 ff d0                         call     r8
00000001446d1d9e: 48 85 c0                         test     rax, rax
00000001446d1da1: 0f 84 01 05 00 00                je       0x1446d22a8
00000001446d1da7: 48 89 85 30 04 00 00             mov      qword ptr [rbp + 0x430], rax
00000001446d1dae: 48 c7 85 40 04 00 00 19 00 00 00 mov      qword ptr [rbp + 0x440], 0x19
00000001446d1db9: 48 c7 85 48 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x448], 0x1f
00000001446d1dc4: 0f 10 05 14 9f 39 06             movups   xmm0, xmmword ptr [rip + 0x6399f14]
00000001446d1dcb: 0f 11 40 09                      movups   xmmword ptr [rax + 9], xmm0
00000001446d1dcf: 0f 10 05 00 9f 39 06             movups   xmm0, xmmword ptr [rip + 0x6399f00]
00000001446d1dd6: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1dd9: c6 40 19 00                      mov      byte ptr [rax + 0x19], 0
00000001446d1ddd: c7 85 50 04 00 00 7f b5 d4 4a    mov      dword ptr [rbp + 0x450], 0x4ad4b57f
00000001446d1de7: 48 8d b5 58 04 00 00             lea      rsi, [rbp + 0x458]
00000001446d1dee: c6 85 58 04 00 00 01             mov      byte ptr [rbp + 0x458], 1
00000001446d1df5: 48 c7 85 68 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x468], 0
00000001446d1e00: 48 8b 0d b1 cc 3e 08             mov      rcx, qword ptr [rip + 0x83eccb1]
00000001446d1e07: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1e0a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1e0e: 4c 8b 05 0b 84 6d 06             mov      r8, qword ptr [rip + 0x66d840b]
00000001446d1e15: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1e1c: ba 30 00 00 00                   mov      edx, 0x30
00000001446d1e21: 41 ff d0                         call     r8
00000001446d1e24: 48 85 c0                         test     rax, rax
00000001446d1e27: 0f 84 99 04 00 00                je       0x1446d22c6
00000001446d1e2d: 48 89 85 60 04 00 00             mov      qword ptr [rbp + 0x460], rax
00000001446d1e34: 48 c7 85 70 04 00 00 25 00 00 00 mov      qword ptr [rbp + 0x470], 0x25
00000001446d1e3f: 48 c7 85 78 04 00 00 2f 00 00 00 mov      qword ptr [rbp + 0x478], 0x2f
00000001446d1e4a: 48 8b 0d 86 80 39 06             mov      rcx, qword ptr [rip + 0x6398086]
00000001446d1e51: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
00000001446d1e55: 0f 10 05 6e 80 39 06             movups   xmm0, xmmword ptr [rip + 0x639806e]
00000001446d1e5c: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001446d1e60: 0f 10 05 53 80 39 06             movups   xmm0, xmmword ptr [rip + 0x6398053]
00000001446d1e67: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1e6a: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
00000001446d1e6e: c7 85 80 04 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0x480], 0xc695b914
00000001446d1e78: 48 8d b5 88 04 00 00             lea      rsi, [rbp + 0x488]
00000001446d1e7f: c6 85 88 04 00 00 01             mov      byte ptr [rbp + 0x488], 1
00000001446d1e86: 48 c7 85 98 04 00 00 00 00 00 00 mov      qword ptr [rbp + 0x498], 0
00000001446d1e91: 48 8b 0d 20 cc 3e 08             mov      rcx, qword ptr [rip + 0x83ecc20]
00000001446d1e98: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1e9b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1e9f: 4c 8b 05 7a 83 6d 06             mov      r8, qword ptr [rip + 0x66d837a]
00000001446d1ea6: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d1ead: ba 20 00 00 00                   mov      edx, 0x20
00000001446d1eb2: 41 ff d0                         call     r8
00000001446d1eb5: 48 85 c0                         test     rax, rax
00000001446d1eb8: 0f 84 26 04 00 00                je       0x1446d22e4
00000001446d1ebe: 48 89 85 90 04 00 00             mov      qword ptr [rbp + 0x490], rax
00000001446d1ec5: 48 c7 85 a0 04 00 00 15 00 00 00 mov      qword ptr [rbp + 0x4a0], 0x15
00000001446d1ed0: 48 c7 85 a8 04 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x4a8], 0x1f
00000001446d1edb: 48 8b 0d 2a d9 3a 06             mov      rcx, qword ptr [rip + 0x63ad92a]
00000001446d1ee2: 48 89 48 0d                      mov      qword ptr [rax + 0xd], rcx
00000001446d1ee6: 0f 10 05 12 d9 3a 06             movups   xmm0, xmmword ptr [rip + 0x63ad912]
00000001446d1eed: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001446d1ef0: c6 40 15 00                      mov      byte ptr [rax + 0x15], 0
00000001446d1ef4: c7 85 b0 04 00 00 19 0f a3 a8    mov      dword ptr [rbp + 0x4b0], 0xa8a30f19
00000001446d1efe: 0f 57 c0                         xorps    xmm0, xmm0
00000001446d1f01: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
00000001446d1f04: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
00000001446d1f0c: 48 8b 0d a5 cb 3e 08             mov      rcx, qword ptr [rip + 0x83ecba5]
00000001446d1f13: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001446d1f16: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001446d1f1a: ba 10 05 00 00                   mov      edx, 0x510
00000001446d1f1f: ff 15 fb 82 6d 06                call     qword ptr [rip + 0x66d82fb]
00000001446d1f25: 48 85 c0                         test     rax, rax
00000001446d1f28: 0f 84 d4 03 00 00                je       0x1446d2302
00000001446d1f2e: 48 8d 95 b8 04 00 00             lea      rdx, [rbp + 0x4b8]
00000001446d1f35: 48 89 07                         mov      qword ptr [rdi], rax
00000001446d1f38: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001446d1f3c: 48 89 c1                         mov      rcx, rax
00000001446d1f3f: 48 81 c1 10 05 00 00             add      rcx, 0x510
00000001446d1f46: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001446d1f4a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446d1f4e: 49 89 c0                         mov      r8, rax
00000001446d1f51: 49 89 f9                         mov      r9, rdi
00000001446d1f54: 48 89 bd b8 04 00 00             mov      qword ptr [rbp + 0x4b8], rdi
00000001446d1f5b: e8 c0 97 24 fd                   call     0x14191b720
00000001446d1f60: 48 8b bd b8 04 00 00             mov      rdi, qword ptr [rbp + 0x4b8]
00000001446d1f67: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001446d1f6b: be e8 04 00 00                   mov      esi, 0x4e8
00000001446d1f70: eb 34                            jmp      0x1446d1fa6
00000001446d1f72: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 nop      word ptr cs:[rax + rax]
00000001446d1f80: e8 db 7b a2 05                   call     0x14a0f9b60
00000001446d1f85: 48 c7 44 35 b8 00 00 00 00       mov      qword ptr [rbp + rsi - 0x48], 0
00000001446d1f8e: 48 c7 44 35 c0 0f 00 00 00       mov      qword ptr [rbp + rsi - 0x40], 0xf
00000001446d1f97: c6 44 35 a8 00                   mov      byte ptr [rbp + rsi - 0x58], 0
00000001446d1f9c: 48 83 c6 d0                      add      rsi, -0x30
00000001446d1fa0: 48 83 fe d8                      cmp      rsi, -0x28
00000001446d1fa4: 74 3e                            je       0x1446d1fe4
00000001446d1fa6: 48 8b 44 35 c0                   mov      rax, qword ptr [rbp + rsi - 0x40]
00000001446d1fab: 48 83 f8 10                      cmp      rax, 0x10
00000001446d1faf: 72 d4                            jb       0x1446d1f85
00000001446d1fb1: 48 8b 4c 35 a8                   mov      rcx, qword ptr [rbp + rsi - 0x58]
00000001446d1fb6: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001446d1fba: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001446d1fc1: 72 bd                            jb       0x1446d1f80
00000001446d1fc3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001446d1fc7: 48 83 c1 f8                      add      rcx, -8
00000001446d1fcb: 4c 29 c1                         sub      rcx, r8
00000001446d1fce: 48 83 f9 20                      cmp      rcx, 0x20
00000001446d1fd2: 0f 83 36 03 00 00                jae      0x1446d230e
00000001446d1fd8: 48 83 c0 28                      add      rax, 0x28
00000001446d1fdc: 48 89 c2                         mov      rdx, rax
00000001446d1fdf: 4c 89 c1                         mov      rcx, r8
00000001446d1fe2: eb 9c                            jmp      0x1446d1f80
00000001446d1fe4: 48 89 f8                         mov      rax, rdi
00000001446d1fe7: 48 81 c4 50 05 00 00             add      rsp, 0x550
00000001446d1fee: 5f                               pop      rdi
00000001446d1fef: 5e                               pop      rsi
00000001446d1ff0: 5d                               pop      rbp
00000001446d1ff1: c3                               ret      
00000001446d1ff2: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001446d1ff6: 48 89 8d c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rcx
00000001446d1ffd: b9 30 00 00 00                   mov      ecx, 0x30
00000001446d2002: 31 d2                            xor      edx, edx
00000001446d2004: 48 89 c6                         mov      rsi, rax
00000001446d2007: e8 a4 f2 be fc                   call     0x1412c12b0
00000001446d200c: 48 89 f0                         mov      rax, rsi
00000001446d200f: e9 a9 f1 ff ff                   jmp      0x1446d11bd
00000001446d2014: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d201b: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d2020: 31 d2                            xor      edx, edx
00000001446d2022: 48 89 c6                         mov      rsi, rax
00000001446d2025: e8 86 f2 be fc                   call     0x1412c12b0
00000001446d202a: 48 89 f0                         mov      rax, rsi
00000001446d202d: e9 fc f1 ff ff                   jmp      0x1446d122e
00000001446d2032: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2039: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d203e: 31 d2                            xor      edx, edx
00000001446d2040: 48 89 c6                         mov      rsi, rax
00000001446d2043: e8 68 f2 be fc                   call     0x1412c12b0
00000001446d2048: 48 89 f0                         mov      rax, rsi
00000001446d204b: e9 84 f2 ff ff                   jmp      0x1446d12d4
00000001446d2050: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2057: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d205c: 31 d2                            xor      edx, edx
00000001446d205e: 48 89 c6                         mov      rsi, rax
00000001446d2061: e8 4a f2 be fc                   call     0x1412c12b0
00000001446d2066: 48 89 f0                         mov      rax, rsi
00000001446d2069: e9 d7 f2 ff ff                   jmp      0x1446d1345
00000001446d206e: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2075: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d207a: 31 d2                            xor      edx, edx
00000001446d207c: 48 89 c6                         mov      rsi, rax
00000001446d207f: e8 2c f2 be fc                   call     0x1412c12b0
00000001446d2084: 48 89 f0                         mov      rax, rsi
00000001446d2087: e9 31 f3 ff ff                   jmp      0x1446d13bd
00000001446d208c: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2093: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d2098: 31 d2                            xor      edx, edx
00000001446d209a: 48 89 c6                         mov      rsi, rax
00000001446d209d: e8 0e f2 be fc                   call     0x1412c12b0
00000001446d20a2: 48 89 f0                         mov      rax, rsi
00000001446d20a5: e9 97 f3 ff ff                   jmp      0x1446d1441
00000001446d20aa: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d20b1: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d20b6: 31 d2                            xor      edx, edx
00000001446d20b8: 48 89 c6                         mov      rsi, rax
00000001446d20bb: e8 f0 f1 be fc                   call     0x1412c12b0
00000001446d20c0: 48 89 f0                         mov      rax, rsi
00000001446d20c3: e9 f4 f3 ff ff                   jmp      0x1446d14bc
00000001446d20c8: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d20cf: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d20d4: 31 d2                            xor      edx, edx
00000001446d20d6: 48 89 c6                         mov      rsi, rax
00000001446d20d9: e8 d2 f1 be fc                   call     0x1412c12b0
00000001446d20de: 48 89 f0                         mov      rax, rsi
00000001446d20e1: e9 5c f4 ff ff                   jmp      0x1446d1542
00000001446d20e6: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d20ed: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d20f2: 31 d2                            xor      edx, edx
00000001446d20f4: 48 89 c6                         mov      rsi, rax
00000001446d20f7: e8 b4 f1 be fc                   call     0x1412c12b0
00000001446d20fc: 48 89 f0                         mov      rax, rsi
00000001446d20ff: e9 c4 f4 ff ff                   jmp      0x1446d15c8
00000001446d2104: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d210b: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d2110: 31 d2                            xor      edx, edx
00000001446d2112: 48 89 c6                         mov      rsi, rax
00000001446d2115: e8 96 f1 be fc                   call     0x1412c12b0
00000001446d211a: 48 89 f0                         mov      rax, rsi
00000001446d211d: e9 2a f5 ff ff                   jmp      0x1446d164c
00000001446d2122: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2129: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d212e: 31 d2                            xor      edx, edx
00000001446d2130: 48 89 c6                         mov      rsi, rax
00000001446d2133: e8 78 f1 be fc                   call     0x1412c12b0
00000001446d2138: 48 89 f0                         mov      rax, rsi
00000001446d213b: e9 92 f5 ff ff                   jmp      0x1446d16d2
00000001446d2140: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2147: b9 30 00 00 00                   mov      ecx, 0x30
00000001446d214c: 31 d2                            xor      edx, edx
00000001446d214e: 48 89 c6                         mov      rsi, rax
00000001446d2151: e8 5a f1 be fc                   call     0x1412c12b0
00000001446d2156: 48 89 f0                         mov      rax, rsi
00000001446d2159: e9 fa f5 ff ff                   jmp      0x1446d1758
00000001446d215e: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2165: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d216a: 31 d2                            xor      edx, edx
00000001446d216c: 48 89 c6                         mov      rsi, rax
00000001446d216f: e8 3c f1 be fc                   call     0x1412c12b0
00000001446d2174: 48 89 f0                         mov      rax, rsi
00000001446d2177: e9 6b f6 ff ff                   jmp      0x1446d17e7
00000001446d217c: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2183: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d2188: 31 d2                            xor      edx, edx
00000001446d218a: 48 89 c6                         mov      rsi, rax
00000001446d218d: e8 1e f1 be fc                   call     0x1412c12b0
00000001446d2192: 48 89 f0                         mov      rax, rsi
00000001446d2195: e9 d1 f6 ff ff                   jmp      0x1446d186b
00000001446d219a: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d21a1: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d21a6: 31 d2                            xor      edx, edx
00000001446d21a8: 48 89 c6                         mov      rsi, rax
00000001446d21ab: e8 00 f1 be fc                   call     0x1412c12b0
00000001446d21b0: 48 89 f0                         mov      rax, rsi
00000001446d21b3: e9 39 f7 ff ff                   jmp      0x1446d18f1
00000001446d21b8: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d21bf: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d21c4: 31 d2                            xor      edx, edx
00000001446d21c6: 48 89 c6                         mov      rsi, rax
00000001446d21c9: e8 e2 f0 be fc                   call     0x1412c12b0
00000001446d21ce: 48 89 f0                         mov      rax, rsi
00000001446d21d1: e9 a1 f7 ff ff                   jmp      0x1446d1977
00000001446d21d6: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d21dd: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d21e2: 31 d2                            xor      edx, edx
00000001446d21e4: 48 89 c6                         mov      rsi, rax
00000001446d21e7: e8 c4 f0 be fc                   call     0x1412c12b0
00000001446d21ec: 48 89 f0                         mov      rax, rsi
00000001446d21ef: e9 09 f8 ff ff                   jmp      0x1446d19fd
00000001446d21f4: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d21fb: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d2200: 31 d2                            xor      edx, edx
00000001446d2202: 48 89 c6                         mov      rsi, rax
00000001446d2205: e8 a6 f0 be fc                   call     0x1412c12b0
00000001446d220a: 48 89 f0                         mov      rax, rsi
00000001446d220d: e9 71 f8 ff ff                   jmp      0x1446d1a83
00000001446d2212: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2219: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d221e: 31 d2                            xor      edx, edx
00000001446d2220: 48 89 c6                         mov      rsi, rax
00000001446d2223: e8 88 f0 be fc                   call     0x1412c12b0
00000001446d2228: 48 89 f0                         mov      rax, rsi
00000001446d222b: e9 d9 f8 ff ff                   jmp      0x1446d1b09
00000001446d2230: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2237: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d223c: 31 d2                            xor      edx, edx
00000001446d223e: 48 89 c6                         mov      rsi, rax
00000001446d2241: e8 6a f0 be fc                   call     0x1412c12b0
00000001446d2246: 48 89 f0                         mov      rax, rsi
00000001446d2249: e9 41 f9 ff ff                   jmp      0x1446d1b8f
00000001446d224e: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2255: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d225a: 31 d2                            xor      edx, edx
00000001446d225c: 48 89 c6                         mov      rsi, rax
00000001446d225f: e8 4c f0 be fc                   call     0x1412c12b0
00000001446d2264: 48 89 f0                         mov      rax, rsi
00000001446d2267: e9 a9 f9 ff ff                   jmp      0x1446d1c15
00000001446d226c: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2273: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d2278: 31 d2                            xor      edx, edx
00000001446d227a: 48 89 c6                         mov      rsi, rax
00000001446d227d: e8 2e f0 be fc                   call     0x1412c12b0
00000001446d2282: 48 89 f0                         mov      rax, rsi
00000001446d2285: e9 06 fa ff ff                   jmp      0x1446d1c90
00000001446d228a: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d2291: b9 30 00 00 00                   mov      ecx, 0x30
00000001446d2296: 31 d2                            xor      edx, edx
00000001446d2298: 48 89 c6                         mov      rsi, rax
00000001446d229b: e8 10 f0 be fc                   call     0x1412c12b0
00000001446d22a0: 48 89 f0                         mov      rax, rsi
00000001446d22a3: e9 6e fa ff ff                   jmp      0x1446d1d16
00000001446d22a8: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d22af: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d22b4: 31 d2                            xor      edx, edx
00000001446d22b6: 48 89 c6                         mov      rsi, rax
00000001446d22b9: e8 f2 ef be fc                   call     0x1412c12b0
00000001446d22be: 48 89 f0                         mov      rax, rsi
00000001446d22c1: e9 e1 fa ff ff                   jmp      0x1446d1da7
00000001446d22c6: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d22cd: b9 30 00 00 00                   mov      ecx, 0x30
00000001446d22d2: 31 d2                            xor      edx, edx
00000001446d22d4: 48 89 c6                         mov      rsi, rax
00000001446d22d7: e8 d4 ef be fc                   call     0x1412c12b0
00000001446d22dc: 48 89 f0                         mov      rax, rsi
00000001446d22df: e9 49 fb ff ff                   jmp      0x1446d1e2d
00000001446d22e4: 48 89 b5 c0 04 00 00             mov      qword ptr [rbp + 0x4c0], rsi
00000001446d22eb: b9 20 00 00 00                   mov      ecx, 0x20
00000001446d22f0: 31 d2                            xor      edx, edx
00000001446d22f2: 48 89 c6                         mov      rsi, rax
00000001446d22f5: e8 b6 ef be fc                   call     0x1412c12b0
00000001446d22fa: 48 89 f0                         mov      rax, rsi
00000001446d22fd: e9 bc fb ff ff                   jmp      0x1446d1ebe
00000001446d2302: b9 10 05 00 00                   mov      ecx, 0x510
00000001446d2307: 31 d2                            xor      edx, edx
00000001446d2309: e8 a2 ef be fc                   call     0x1412c12b0
00000001446d230e: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
00000001446d2317: 31 c9                            xor      ecx, ecx
00000001446d2319: 31 d2                            xor      edx, edx
00000001446d231b: 45 31 c0                         xor      r8d, r8d
00000001446d231e: 45 31 c9                         xor      r9d, r9d
00000001446d2321: ff 15 29 e5 6d 06                call     qword ptr [rip + 0x66de529]
00000001446d2327: cc                               int3     
