; VA=0x14662d320 RVA=0x662d320 end=0x14662da08 size=1768; .pdata unwind range
000000014662d320: 55                               push     rbp
000000014662d321: 56                               push     rsi
000000014662d322: 57                               push     rdi
000000014662d323: 48 81 ec 90 01 00 00             sub      rsp, 0x190
000000014662d32a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
000000014662d332: 48 c7 85 08 01 00 00 fe ff ff ff mov      qword ptr [rbp + 0x108], 0xfffffffffffffffe
000000014662d33d: 48 89 cf                         mov      rdi, rcx
000000014662d340: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
000000014662d344: 48 c7 45 b8 00 00 00 00          mov      qword ptr [rbp - 0x48], 0
000000014662d34c: 48 8b 0d 65 17 49 06             mov      rcx, qword ptr [rip + 0x6491765]
000000014662d353: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d356: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d35a: 4c 8b 05 bf ce 77 04             mov      r8, qword ptr [rip + 0x477cebf]
000000014662d361: 48 8d 55 a8                      lea      rdx, [rbp - 0x58]
000000014662d365: 48 89 95 00 01 00 00             mov      qword ptr [rbp + 0x100], rdx
000000014662d36c: ba 20 00 00 00                   mov      edx, 0x20
000000014662d371: 41 ff d0                         call     r8
000000014662d374: 48 85 c0                         test     rax, rax
000000014662d377: 0f 84 ad 05 00 00                je       0x14662d92a
000000014662d37d: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014662d381: 48 c7 45 c0 12 00 00 00          mov      qword ptr [rbp - 0x40], 0x12
000000014662d389: 48 c7 45 c8 1f 00 00 00          mov      qword ptr [rbp - 0x38], 0x1f
000000014662d391: 0f b7 0d df ed 44 04             movzx    ecx, word ptr [rip + 0x444eddf]
000000014662d398: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014662d39c: 0f 10 05 c4 ed 44 04             movups   xmm0, xmmword ptr [rip + 0x444edc4]
000000014662d3a3: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662d3a6: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014662d3aa: c7 45 d0 cf b3 c1 ba             mov      dword ptr [rbp - 0x30], 0xbac1b3cf
000000014662d3b1: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014662d3b5: 48 c7 45 f0 0f 00 00 00          mov      qword ptr [rbp - 0x10], 0xf
000000014662d3bd: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014662d3c5: 48 8b 05 6d 13 44 04             mov      rax, qword ptr [rip + 0x444136d]
000000014662d3cc: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
000000014662d3d0: 48 8b 05 69 13 44 04             mov      rax, qword ptr [rip + 0x4441369]
000000014662d3d7: 48 89 45 e7                      mov      qword ptr [rbp - 0x19], rax
000000014662d3db: c6 45 ef 00                      mov      byte ptr [rbp - 0x11], 0
000000014662d3df: c7 45 00 d1 22 08 0b             mov      dword ptr [rbp], 0xb0822d1
000000014662d3e6: 48 8d 75 08                      lea      rsi, [rbp + 8]
000000014662d3ea: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
000000014662d3ee: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
000000014662d3f6: 48 8b 0d bb 16 49 06             mov      rcx, qword ptr [rip + 0x64916bb]
000000014662d3fd: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d400: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d404: 4c 8b 05 15 ce 77 04             mov      r8, qword ptr [rip + 0x477ce15]
000000014662d40b: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d412: ba 20 00 00 00                   mov      edx, 0x20
000000014662d417: 41 ff d0                         call     r8
000000014662d41a: 48 85 c0                         test     rax, rax
000000014662d41d: 0f 84 29 05 00 00                je       0x14662d94c
000000014662d423: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
000000014662d427: 48 c7 45 20 16 00 00 00          mov      qword ptr [rbp + 0x20], 0x16
000000014662d42f: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
000000014662d437: 48 8b 0d 2a c1 44 04             mov      rcx, qword ptr [rip + 0x444c12a]
000000014662d43e: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014662d442: 0f 10 05 11 c1 44 04             movups   xmm0, xmmword ptr [rip + 0x444c111]
000000014662d449: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662d44c: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014662d450: c7 45 30 4c bd 51 21             mov      dword ptr [rbp + 0x30], 0x2151bd4c
000000014662d457: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
000000014662d45b: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
000000014662d45f: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
000000014662d467: 48 8b 0d 4a 16 49 06             mov      rcx, qword ptr [rip + 0x649164a]
000000014662d46e: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d471: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d475: 4c 8b 05 a4 cd 77 04             mov      r8, qword ptr [rip + 0x477cda4]
000000014662d47c: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d483: ba 20 00 00 00                   mov      edx, 0x20
000000014662d488: 41 ff d0                         call     r8
000000014662d48b: 48 85 c0                         test     rax, rax
000000014662d48e: 0f 84 d6 04 00 00                je       0x14662d96a
000000014662d494: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
000000014662d498: 48 c7 45 50 16 00 00 00          mov      qword ptr [rbp + 0x50], 0x16
000000014662d4a0: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
000000014662d4a8: 48 8b 0d d7 eb 44 04             mov      rcx, qword ptr [rip + 0x444ebd7]
000000014662d4af: 48 89 48 0e                      mov      qword ptr [rax + 0xe], rcx
000000014662d4b3: 0f 10 05 be eb 44 04             movups   xmm0, xmmword ptr [rip + 0x444ebbe]
000000014662d4ba: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662d4bd: c6 40 16 00                      mov      byte ptr [rax + 0x16], 0
000000014662d4c1: c7 45 60 16 38 99 af             mov      dword ptr [rbp + 0x60], 0xaf993816
000000014662d4c8: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
000000014662d4cc: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
000000014662d4d0: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
000000014662d4d8: 48 8b 0d d9 15 49 06             mov      rcx, qword ptr [rip + 0x64915d9]
000000014662d4df: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d4e2: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d4e6: 4c 8b 05 33 cd 77 04             mov      r8, qword ptr [rip + 0x477cd33]
000000014662d4ed: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d4f4: ba 20 00 00 00                   mov      edx, 0x20
000000014662d4f9: 41 ff d0                         call     r8
000000014662d4fc: 48 85 c0                         test     rax, rax
000000014662d4ff: 0f 84 83 04 00 00                je       0x14662d988
000000014662d505: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
000000014662d509: 48 c7 85 80 00 00 00 14 00 00 00 mov      qword ptr [rbp + 0x80], 0x14
000000014662d514: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
000000014662d51f: 8b 0d 2e 13 44 04                mov      ecx, dword ptr [rip + 0x444132e]
000000014662d525: 89 48 10                         mov      dword ptr [rax + 0x10], ecx
000000014662d528: 0f 10 05 14 13 44 04             movups   xmm0, xmmword ptr [rip + 0x4441314]
000000014662d52f: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662d532: c6 40 14 00                      mov      byte ptr [rax + 0x14], 0
000000014662d536: c7 85 90 00 00 00 38 52 5d 1b    mov      dword ptr [rbp + 0x90], 0x1b5d5238
000000014662d540: 48 8d b5 98 00 00 00             lea      rsi, [rbp + 0x98]
000000014662d547: c6 85 98 00 00 00 01             mov      byte ptr [rbp + 0x98], 1
000000014662d54e: 48 c7 85 a8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xa8], 0
000000014662d559: 48 8b 0d 58 15 49 06             mov      rcx, qword ptr [rip + 0x6491558]
000000014662d560: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d563: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d567: 4c 8b 05 b2 cc 77 04             mov      r8, qword ptr [rip + 0x477ccb2]
000000014662d56e: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d575: ba 30 00 00 00                   mov      edx, 0x30
000000014662d57a: 41 ff d0                         call     r8
000000014662d57d: 48 85 c0                         test     rax, rax
000000014662d580: 0f 84 20 04 00 00                je       0x14662d9a6
000000014662d586: 48 89 85 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rax
000000014662d58d: 48 c7 85 b0 00 00 00 20 00 00 00 mov      qword ptr [rbp + 0xb0], 0x20
000000014662d598: 48 c7 85 b8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xb8], 0x2f
000000014662d5a3: 0f 10 05 8d e7 43 04             movups   xmm0, xmmword ptr [rip + 0x443e78d]
000000014662d5aa: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014662d5ae: 0f 10 05 72 e7 43 04             movups   xmm0, xmmword ptr [rip + 0x443e772]
000000014662d5b5: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662d5b8: c6 40 20 00                      mov      byte ptr [rax + 0x20], 0
000000014662d5bc: c7 85 c0 00 00 00 e8 f6 38 42    mov      dword ptr [rbp + 0xc0], 0x4238f6e8
000000014662d5c6: 48 8d b5 c8 00 00 00             lea      rsi, [rbp + 0xc8]
000000014662d5cd: c6 85 c8 00 00 00 01             mov      byte ptr [rbp + 0xc8], 1
000000014662d5d4: 48 c7 85 d8 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xd8], 0
000000014662d5df: 48 8b 0d d2 14 49 06             mov      rcx, qword ptr [rip + 0x64914d2]
000000014662d5e6: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d5e9: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d5ed: 4c 8b 05 2c cc 77 04             mov      r8, qword ptr [rip + 0x477cc2c]
000000014662d5f4: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d5fb: ba 30 00 00 00                   mov      edx, 0x30
000000014662d600: 41 ff d0                         call     r8
000000014662d603: 48 85 c0                         test     rax, rax
000000014662d606: 0f 84 b8 03 00 00                je       0x14662d9c4
000000014662d60c: 48 89 85 d0 00 00 00             mov      qword ptr [rbp + 0xd0], rax
000000014662d613: 48 c7 85 e0 00 00 00 25 00 00 00 mov      qword ptr [rbp + 0xe0], 0x25
000000014662d61e: 48 c7 85 e8 00 00 00 2f 00 00 00 mov      qword ptr [rbp + 0xe8], 0x2f
000000014662d629: 48 8b 0d a7 c8 43 04             mov      rcx, qword ptr [rip + 0x443c8a7]
000000014662d630: 48 89 48 1d                      mov      qword ptr [rax + 0x1d], rcx
000000014662d634: 0f 10 05 8f c8 43 04             movups   xmm0, xmmword ptr [rip + 0x443c88f]
000000014662d63b: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
000000014662d63f: 0f 10 05 74 c8 43 04             movups   xmm0, xmmword ptr [rip + 0x443c874]
000000014662d646: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014662d649: c6 40 25 00                      mov      byte ptr [rax + 0x25], 0
000000014662d64d: c7 85 f0 00 00 00 14 b9 95 c6    mov      dword ptr [rbp + 0xf0], 0xc695b914
000000014662d657: 0f 57 c0                         xorps    xmm0, xmm0
000000014662d65a: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
000000014662d65d: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014662d665: 48 8b 0d 4c 14 49 06             mov      rcx, qword ptr [rip + 0x649144c]
000000014662d66c: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014662d66f: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014662d673: ba 50 01 00 00                   mov      edx, 0x150
000000014662d678: ff 15 a2 cb 77 04                call     qword ptr [rip + 0x477cba2]
000000014662d67e: 48 85 c0                         test     rax, rax
000000014662d681: 0f 84 5b 03 00 00                je       0x14662d9e2
000000014662d687: 48 8d 95 f8 00 00 00             lea      rdx, [rbp + 0xf8]
000000014662d68e: 48 89 07                         mov      qword ptr [rdi], rax
000000014662d691: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
000000014662d695: 48 89 c1                         mov      rcx, rax
000000014662d698: 48 81 c1 50 01 00 00             add      rcx, 0x150
000000014662d69f: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
000000014662d6a3: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014662d6a7: 49 89 c0                         mov      r8, rax
000000014662d6aa: 49 89 f9                         mov      r9, rdi
000000014662d6ad: 48 89 bd f8 00 00 00             mov      qword ptr [rbp + 0xf8], rdi
000000014662d6b4: e8 67 e0 2e fb                   call     0x14191b720
000000014662d6b9: 48 8b b5 f8 00 00 00             mov      rsi, qword ptr [rbp + 0xf8]
000000014662d6c0: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
000000014662d6c4: 48 8b 85 e8 00 00 00             mov      rax, qword ptr [rbp + 0xe8]
000000014662d6cb: 48 83 f8 10                      cmp      rax, 0x10
000000014662d6cf: 72 38                            jb       0x14662d709
000000014662d6d1: 48 8b 8d d0 00 00 00             mov      rcx, qword ptr [rbp + 0xd0]
000000014662d6d8: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d6dc: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d6e3: 72 1f                            jb       0x14662d704
000000014662d6e5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d6e9: 48 83 c1 f8                      add      rcx, -8
000000014662d6ed: 4c 29 c1                         sub      rcx, r8
000000014662d6f0: 48 83 f9 20                      cmp      rcx, 0x20
000000014662d6f4: 0f 83 f4 02 00 00                jae      0x14662d9ee
000000014662d6fa: 48 83 c0 28                      add      rax, 0x28
000000014662d6fe: 48 89 c2                         mov      rdx, rax
000000014662d701: 4c 89 c1                         mov      rcx, r8
000000014662d704: e8 57 c4 ac 03                   call     0x14a0f9b60
000000014662d709: 48 c7 85 e0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xe0], 0
000000014662d714: 48 c7 85 e8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xe8], 0xf
000000014662d71f: c6 85 d0 00 00 00 00             mov      byte ptr [rbp + 0xd0], 0
000000014662d726: 48 8b 85 b8 00 00 00             mov      rax, qword ptr [rbp + 0xb8]
000000014662d72d: 48 83 f8 10                      cmp      rax, 0x10
000000014662d731: 72 38                            jb       0x14662d76b
000000014662d733: 48 8b 8d a0 00 00 00             mov      rcx, qword ptr [rbp + 0xa0]
000000014662d73a: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d73e: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d745: 72 1f                            jb       0x14662d766
000000014662d747: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d74b: 48 83 c1 f8                      add      rcx, -8
000000014662d74f: 4c 29 c1                         sub      rcx, r8
000000014662d752: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662d756: 0f 87 92 02 00 00                ja       0x14662d9ee
000000014662d75c: 48 83 c0 28                      add      rax, 0x28
000000014662d760: 48 89 c2                         mov      rdx, rax
000000014662d763: 4c 89 c1                         mov      rcx, r8
000000014662d766: e8 f5 c3 ac 03                   call     0x14a0f9b60
000000014662d76b: 48 c7 85 b0 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0xb0], 0
000000014662d776: 48 c7 85 b8 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0xb8], 0xf
000000014662d781: c6 85 a0 00 00 00 00             mov      byte ptr [rbp + 0xa0], 0
000000014662d788: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
000000014662d78f: 48 83 f8 10                      cmp      rax, 0x10
000000014662d793: 72 35                            jb       0x14662d7ca
000000014662d795: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
000000014662d799: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d79d: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d7a4: 72 1f                            jb       0x14662d7c5
000000014662d7a6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d7aa: 48 83 c1 f8                      add      rcx, -8
000000014662d7ae: 4c 29 c1                         sub      rcx, r8
000000014662d7b1: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662d7b5: 0f 87 33 02 00 00                ja       0x14662d9ee
000000014662d7bb: 48 83 c0 28                      add      rax, 0x28
000000014662d7bf: 48 89 c2                         mov      rdx, rax
000000014662d7c2: 4c 89 c1                         mov      rcx, r8
000000014662d7c5: e8 96 c3 ac 03                   call     0x14a0f9b60
000000014662d7ca: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
000000014662d7d5: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
000000014662d7e0: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
000000014662d7e4: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
000000014662d7e8: 48 83 f8 10                      cmp      rax, 0x10
000000014662d7ec: 72 35                            jb       0x14662d823
000000014662d7ee: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
000000014662d7f2: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d7f6: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d7fd: 72 1f                            jb       0x14662d81e
000000014662d7ff: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d803: 48 83 c1 f8                      add      rcx, -8
000000014662d807: 4c 29 c1                         sub      rcx, r8
000000014662d80a: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662d80e: 0f 87 da 01 00 00                ja       0x14662d9ee
000000014662d814: 48 83 c0 28                      add      rax, 0x28
000000014662d818: 48 89 c2                         mov      rdx, rax
000000014662d81b: 4c 89 c1                         mov      rcx, r8
000000014662d81e: e8 3d c3 ac 03                   call     0x14a0f9b60
000000014662d823: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014662d82b: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
000000014662d833: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
000000014662d837: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014662d83b: 48 83 f8 10                      cmp      rax, 0x10
000000014662d83f: 72 35                            jb       0x14662d876
000000014662d841: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
000000014662d845: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d849: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d850: 72 1f                            jb       0x14662d871
000000014662d852: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d856: 48 83 c1 f8                      add      rcx, -8
000000014662d85a: 4c 29 c1                         sub      rcx, r8
000000014662d85d: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662d861: 0f 87 87 01 00 00                ja       0x14662d9ee
000000014662d867: 48 83 c0 28                      add      rax, 0x28
000000014662d86b: 48 89 c2                         mov      rdx, rax
000000014662d86e: 4c 89 c1                         mov      rcx, r8
000000014662d871: e8 ea c2 ac 03                   call     0x14a0f9b60
000000014662d876: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
000000014662d87e: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
000000014662d886: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
000000014662d88a: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
000000014662d88e: 48 83 f8 10                      cmp      rax, 0x10
000000014662d892: 72 35                            jb       0x14662d8c9
000000014662d894: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
000000014662d898: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d89c: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d8a3: 72 1f                            jb       0x14662d8c4
000000014662d8a5: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d8a9: 48 83 c1 f8                      add      rcx, -8
000000014662d8ad: 4c 29 c1                         sub      rcx, r8
000000014662d8b0: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662d8b4: 0f 87 34 01 00 00                ja       0x14662d9ee
000000014662d8ba: 48 83 c0 28                      add      rax, 0x28
000000014662d8be: 48 89 c2                         mov      rdx, rax
000000014662d8c1: 4c 89 c1                         mov      rcx, r8
000000014662d8c4: e8 97 c2 ac 03                   call     0x14a0f9b60
000000014662d8c9: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
000000014662d8d1: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014662d8d9: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014662d8dd: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
000000014662d8e1: 48 83 f8 10                      cmp      rax, 0x10
000000014662d8e5: 72 35                            jb       0x14662d91c
000000014662d8e7: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014662d8eb: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014662d8ef: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014662d8f6: 72 1f                            jb       0x14662d917
000000014662d8f8: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014662d8fc: 48 83 c1 f8                      add      rcx, -8
000000014662d900: 4c 29 c1                         sub      rcx, r8
000000014662d903: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014662d907: 0f 87 e1 00 00 00                ja       0x14662d9ee
000000014662d90d: 48 83 c0 28                      add      rax, 0x28
000000014662d911: 48 89 c2                         mov      rdx, rax
000000014662d914: 4c 89 c1                         mov      rcx, r8
000000014662d917: e8 44 c2 ac 03                   call     0x14a0f9b60
000000014662d91c: 48 89 f0                         mov      rax, rsi
000000014662d91f: 48 81 c4 90 01 00 00             add      rsp, 0x190
000000014662d926: 5f                               pop      rdi
000000014662d927: 5e                               pop      rsi
000000014662d928: 5d                               pop      rbp
000000014662d929: c3                               ret      
000000014662d92a: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
000000014662d92e: 48 89 8d 00 01 00 00             mov      qword ptr [rbp + 0x100], rcx
000000014662d935: b9 20 00 00 00                   mov      ecx, 0x20
000000014662d93a: 31 d2                            xor      edx, edx
000000014662d93c: 48 89 c6                         mov      rsi, rax
000000014662d93f: e8 6c 39 c9 fa                   call     0x1412c12b0
000000014662d944: 48 89 f0                         mov      rax, rsi
000000014662d947: e9 31 fa ff ff                   jmp      0x14662d37d
000000014662d94c: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d953: b9 20 00 00 00                   mov      ecx, 0x20
000000014662d958: 31 d2                            xor      edx, edx
000000014662d95a: 48 89 c6                         mov      rsi, rax
000000014662d95d: e8 4e 39 c9 fa                   call     0x1412c12b0
000000014662d962: 48 89 f0                         mov      rax, rsi
000000014662d965: e9 b9 fa ff ff                   jmp      0x14662d423
000000014662d96a: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d971: b9 20 00 00 00                   mov      ecx, 0x20
000000014662d976: 31 d2                            xor      edx, edx
000000014662d978: 48 89 c6                         mov      rsi, rax
000000014662d97b: e8 30 39 c9 fa                   call     0x1412c12b0
000000014662d980: 48 89 f0                         mov      rax, rsi
000000014662d983: e9 0c fb ff ff                   jmp      0x14662d494
000000014662d988: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d98f: b9 20 00 00 00                   mov      ecx, 0x20
000000014662d994: 31 d2                            xor      edx, edx
000000014662d996: 48 89 c6                         mov      rsi, rax
000000014662d999: e8 12 39 c9 fa                   call     0x1412c12b0
000000014662d99e: 48 89 f0                         mov      rax, rsi
000000014662d9a1: e9 5f fb ff ff                   jmp      0x14662d505
000000014662d9a6: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d9ad: b9 30 00 00 00                   mov      ecx, 0x30
000000014662d9b2: 31 d2                            xor      edx, edx
000000014662d9b4: 48 89 c6                         mov      rsi, rax
000000014662d9b7: e8 f4 38 c9 fa                   call     0x1412c12b0
000000014662d9bc: 48 89 f0                         mov      rax, rsi
000000014662d9bf: e9 c2 fb ff ff                   jmp      0x14662d586
000000014662d9c4: 48 89 b5 00 01 00 00             mov      qword ptr [rbp + 0x100], rsi
000000014662d9cb: b9 30 00 00 00                   mov      ecx, 0x30
000000014662d9d0: 31 d2                            xor      edx, edx
000000014662d9d2: 48 89 c6                         mov      rsi, rax
000000014662d9d5: e8 d6 38 c9 fa                   call     0x1412c12b0
000000014662d9da: 48 89 f0                         mov      rax, rsi
000000014662d9dd: e9 2a fc ff ff                   jmp      0x14662d60c
000000014662d9e2: b9 50 01 00 00                   mov      ecx, 0x150
000000014662d9e7: 31 d2                            xor      edx, edx
000000014662d9e9: e8 c2 38 c9 fa                   call     0x1412c12b0
000000014662d9ee: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
000000014662d9f7: 31 c9                            xor      ecx, ecx
000000014662d9f9: 31 d2                            xor      edx, edx
000000014662d9fb: 45 31 c0                         xor      r8d, r8d
000000014662d9fe: 45 31 c9                         xor      r9d, r9d
000000014662da01: ff 15 49 2e 78 04                call     qword ptr [rip + 0x4782e49]
000000014662da07: cc                               int3     
