; VA=0x146633440 RVA=0x6633440 end=0x146633919 size=1241; .pdata unwind range
0000000146633440: 55                               push     rbp
0000000146633441: 56                               push     rsi
0000000146633442: 57                               push     rdi
0000000146633443: 48 81 ec 30 01 00 00             sub      rsp, 0x130
000000014663344a: 48 8d ac 24 80 00 00 00          lea      rbp, [rsp + 0x80]
0000000146633452: 48 c7 85 a8 00 00 00 fe ff ff ff mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
000000014663345d: 48 89 cf                         mov      rdi, rcx
0000000146633460: c6 45 a8 01                      mov      byte ptr [rbp - 0x58], 1
0000000146633464: 48 c7 45 c0 0f 00 00 00          mov      qword ptr [rbp - 0x40], 0xf
000000014663346c: 48 c7 45 c8 0f 00 00 00          mov      qword ptr [rbp - 0x38], 0xf
0000000146633474: 48 8b 05 ad bc 43 04             mov      rax, qword ptr [rip + 0x443bcad]
000000014663347b: 48 89 45 b0                      mov      qword ptr [rbp - 0x50], rax
000000014663347f: 48 8b 05 a9 bc 43 04             mov      rax, qword ptr [rip + 0x443bca9]
0000000146633486: 48 89 45 b7                      mov      qword ptr [rbp - 0x49], rax
000000014663348a: c6 45 bf 00                      mov      byte ptr [rbp - 0x41], 0
000000014663348e: c7 45 d0 8f 25 5d f9             mov      dword ptr [rbp - 0x30], 0xf95d258f
0000000146633495: 48 8d 75 d8                      lea      rsi, [rbp - 0x28]
0000000146633499: c6 45 d8 01                      mov      byte ptr [rbp - 0x28], 1
000000014663349d: 48 c7 45 e8 00 00 00 00          mov      qword ptr [rbp - 0x18], 0
00000001466334a5: 48 8b 0d 0c b6 48 06             mov      rcx, qword ptr [rip + 0x648b60c]
00000001466334ac: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001466334af: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
00000001466334b3: 4c 8b 05 66 6d 77 04             mov      r8, qword ptr [rip + 0x4776d66]
00000001466334ba: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466334c1: ba 30 00 00 00                   mov      edx, 0x30
00000001466334c6: 41 ff d0                         call     r8
00000001466334c9: 48 85 c0                         test     rax, rax
00000001466334cc: 0f 84 a9 03 00 00                je       0x14663387b
00000001466334d2: 48 89 45 e0                      mov      qword ptr [rbp - 0x20], rax
00000001466334d6: 48 c7 45 f0 21 00 00 00          mov      qword ptr [rbp - 0x10], 0x21
00000001466334de: 48 c7 45 f8 2f 00 00 00          mov      qword ptr [rbp - 8], 0x2f
00000001466334e6: 0f b6 0d 12 a3 44 04             movzx    ecx, byte ptr [rip + 0x444a312]
00000001466334ed: 88 48 20                         mov      byte ptr [rax + 0x20], cl
00000001466334f0: 0f 10 05 f8 a2 44 04             movups   xmm0, xmmword ptr [rip + 0x444a2f8]
00000001466334f7: 0f 11 40 10                      movups   xmmword ptr [rax + 0x10], xmm0
00000001466334fb: 0f 10 05 dd a2 44 04             movups   xmm0, xmmword ptr [rip + 0x444a2dd]
0000000146633502: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146633505: c6 40 21 00                      mov      byte ptr [rax + 0x21], 0
0000000146633509: c7 45 00 0b 40 6e 7f             mov      dword ptr [rbp], 0x7f6e400b
0000000146633510: 48 8d 75 08                      lea      rsi, [rbp + 8]
0000000146633514: c6 45 08 01                      mov      byte ptr [rbp + 8], 1
0000000146633518: 48 c7 45 18 00 00 00 00          mov      qword ptr [rbp + 0x18], 0
0000000146633520: 48 8b 0d 91 b5 48 06             mov      rcx, qword ptr [rip + 0x648b591]
0000000146633527: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663352a: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663352e: 4c 8b 05 eb 6c 77 04             mov      r8, qword ptr [rip + 0x4776ceb]
0000000146633535: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
000000014663353c: ba 20 00 00 00                   mov      edx, 0x20
0000000146633541: 41 ff d0                         call     r8
0000000146633544: 48 85 c0                         test     rax, rax
0000000146633547: 0f 84 4c 03 00 00                je       0x146633899
000000014663354d: 48 89 45 10                      mov      qword ptr [rbp + 0x10], rax
0000000146633551: 48 c7 45 20 12 00 00 00          mov      qword ptr [rbp + 0x20], 0x12
0000000146633559: 48 c7 45 28 1f 00 00 00          mov      qword ptr [rbp + 0x28], 0x1f
0000000146633561: 0f b7 0d 92 ae 43 04             movzx    ecx, word ptr [rip + 0x443ae92]
0000000146633568: 66 89 48 10                      mov      word ptr [rax + 0x10], cx
000000014663356c: 0f 10 05 77 ae 43 04             movups   xmm0, xmmword ptr [rip + 0x443ae77]
0000000146633573: 0f 11 00                         movups   xmmword ptr [rax], xmm0
0000000146633576: c6 40 12 00                      mov      byte ptr [rax + 0x12], 0
000000014663357a: c7 45 30 48 5d b7 68             mov      dword ptr [rbp + 0x30], 0x68b75d48
0000000146633581: 48 8d 75 38                      lea      rsi, [rbp + 0x38]
0000000146633585: c6 45 38 01                      mov      byte ptr [rbp + 0x38], 1
0000000146633589: 48 c7 45 48 00 00 00 00          mov      qword ptr [rbp + 0x48], 0
0000000146633591: 48 8b 0d 20 b5 48 06             mov      rcx, qword ptr [rip + 0x648b520]
0000000146633598: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663359b: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
000000014663359f: 4c 8b 05 7a 6c 77 04             mov      r8, qword ptr [rip + 0x4776c7a]
00000001466335a6: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466335ad: ba 20 00 00 00                   mov      edx, 0x20
00000001466335b2: 41 ff d0                         call     r8
00000001466335b5: 48 85 c0                         test     rax, rax
00000001466335b8: 0f 84 f9 02 00 00                je       0x1466338b7
00000001466335be: 48 89 45 40                      mov      qword ptr [rbp + 0x40], rax
00000001466335c2: 48 c7 45 50 1d 00 00 00          mov      qword ptr [rbp + 0x50], 0x1d
00000001466335ca: 48 c7 45 58 1f 00 00 00          mov      qword ptr [rbp + 0x58], 0x1f
00000001466335d2: 0f 10 05 17 91 43 04             movups   xmm0, xmmword ptr [rip + 0x4439117]
00000001466335d9: 0f 11 40 0d                      movups   xmmword ptr [rax + 0xd], xmm0
00000001466335dd: 0f 10 05 ff 90 43 04             movups   xmm0, xmmword ptr [rip + 0x44390ff]
00000001466335e4: 0f 11 00                         movups   xmmword ptr [rax], xmm0
00000001466335e7: c6 40 1d 00                      mov      byte ptr [rax + 0x1d], 0
00000001466335eb: c7 45 60 01 8f ca 70             mov      dword ptr [rbp + 0x60], 0x70ca8f01
00000001466335f2: 48 8d 75 68                      lea      rsi, [rbp + 0x68]
00000001466335f6: c6 45 68 01                      mov      byte ptr [rbp + 0x68], 1
00000001466335fa: 48 c7 45 78 00 00 00 00          mov      qword ptr [rbp + 0x78], 0
0000000146633602: 48 8b 0d af b4 48 06             mov      rcx, qword ptr [rip + 0x648b4af]
0000000146633609: 48 8b 01                         mov      rax, qword ptr [rcx]
000000014663360c: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146633610: 4c 8b 05 09 6c 77 04             mov      r8, qword ptr [rip + 0x4776c09]
0000000146633617: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
000000014663361e: ba 20 00 00 00                   mov      edx, 0x20
0000000146633623: 41 ff d0                         call     r8
0000000146633626: 48 85 c0                         test     rax, rax
0000000146633629: 0f 84 a6 02 00 00                je       0x1466338d5
000000014663362f: 48 89 45 70                      mov      qword ptr [rbp + 0x70], rax
0000000146633633: 48 c7 85 80 00 00 00 17 00 00 00 mov      qword ptr [rbp + 0x80], 0x17
000000014663363e: 48 c7 85 88 00 00 00 1f 00 00 00 mov      qword ptr [rbp + 0x88], 0x1f
0000000146633649: 48 8b 0d c6 5f 43 04             mov      rcx, qword ptr [rip + 0x4435fc6]
0000000146633650: 48 89 48 0f                      mov      qword ptr [rax + 0xf], rcx
0000000146633654: 0f 10 05 ac 5f 43 04             movups   xmm0, xmmword ptr [rip + 0x4435fac]
000000014663365b: 0f 11 00                         movups   xmmword ptr [rax], xmm0
000000014663365e: c6 40 17 00                      mov      byte ptr [rax + 0x17], 0
0000000146633662: c7 85 90 00 00 00 2e a8 51 c7    mov      dword ptr [rbp + 0x90], 0xc751a82e
000000014663366c: 0f 57 c0                         xorps    xmm0, xmm0
000000014663366f: 0f 11 07                         movups   xmmword ptr [rdi], xmm0
0000000146633672: 48 c7 47 10 00 00 00 00          mov      qword ptr [rdi + 0x10], 0
000000014663367a: 48 8b 0d 37 b4 48 06             mov      rcx, qword ptr [rip + 0x648b437]
0000000146633681: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000146633684: 48 8b 40 08                      mov      rax, qword ptr [rax + 8]
0000000146633688: ba f0 00 00 00                   mov      edx, 0xf0
000000014663368d: ff 15 8d 6b 77 04                call     qword ptr [rip + 0x4776b8d]
0000000146633693: 48 85 c0                         test     rax, rax
0000000146633696: 0f 84 57 02 00 00                je       0x1466338f3
000000014663369c: 48 8d 95 98 00 00 00             lea      rdx, [rbp + 0x98]
00000001466336a3: 48 89 07                         mov      qword ptr [rdi], rax
00000001466336a6: 48 89 47 08                      mov      qword ptr [rdi + 8], rax
00000001466336aa: 48 89 c1                         mov      rcx, rax
00000001466336ad: 48 81 c1 f0 00 00 00             add      rcx, 0xf0
00000001466336b4: 48 89 4f 10                      mov      qword ptr [rdi + 0x10], rcx
00000001466336b8: 48 8d 4d a8                      lea      rcx, [rbp - 0x58]
00000001466336bc: 49 89 c0                         mov      r8, rax
00000001466336bf: 49 89 f9                         mov      r9, rdi
00000001466336c2: 48 89 bd 98 00 00 00             mov      qword ptr [rbp + 0x98], rdi
00000001466336c9: e8 52 80 2e fb                   call     0x14191b720
00000001466336ce: 48 8b b5 98 00 00 00             mov      rsi, qword ptr [rbp + 0x98]
00000001466336d5: 48 89 46 08                      mov      qword ptr [rsi + 8], rax
00000001466336d9: 48 8b 85 88 00 00 00             mov      rax, qword ptr [rbp + 0x88]
00000001466336e0: 48 83 f8 10                      cmp      rax, 0x10
00000001466336e4: 72 35                            jb       0x14663371b
00000001466336e6: 48 8b 4d 70                      mov      rcx, qword ptr [rbp + 0x70]
00000001466336ea: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466336ee: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466336f5: 72 1f                            jb       0x146633716
00000001466336f7: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466336fb: 48 83 c1 f8                      add      rcx, -8
00000001466336ff: 4c 29 c1                         sub      rcx, r8
0000000146633702: 48 83 f9 20                      cmp      rcx, 0x20
0000000146633706: 0f 83 f3 01 00 00                jae      0x1466338ff
000000014663370c: 48 83 c0 28                      add      rax, 0x28
0000000146633710: 48 89 c2                         mov      rdx, rax
0000000146633713: 4c 89 c1                         mov      rcx, r8
0000000146633716: e8 45 64 ac 03                   call     0x14a0f9b60
000000014663371b: 48 c7 85 80 00 00 00 00 00 00 00 mov      qword ptr [rbp + 0x80], 0
0000000146633726: 48 c7 85 88 00 00 00 0f 00 00 00 mov      qword ptr [rbp + 0x88], 0xf
0000000146633731: c6 45 70 00                      mov      byte ptr [rbp + 0x70], 0
0000000146633735: 48 8b 45 58                      mov      rax, qword ptr [rbp + 0x58]
0000000146633739: 48 83 f8 10                      cmp      rax, 0x10
000000014663373d: 72 35                            jb       0x146633774
000000014663373f: 48 8b 4d 40                      mov      rcx, qword ptr [rbp + 0x40]
0000000146633743: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146633747: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
000000014663374e: 72 1f                            jb       0x14663376f
0000000146633750: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
0000000146633754: 48 83 c1 f8                      add      rcx, -8
0000000146633758: 4c 29 c1                         sub      rcx, r8
000000014663375b: 48 83 f9 1f                      cmp      rcx, 0x1f
000000014663375f: 0f 87 9a 01 00 00                ja       0x1466338ff
0000000146633765: 48 83 c0 28                      add      rax, 0x28
0000000146633769: 48 89 c2                         mov      rdx, rax
000000014663376c: 4c 89 c1                         mov      rcx, r8
000000014663376f: e8 ec 63 ac 03                   call     0x14a0f9b60
0000000146633774: 48 c7 45 50 00 00 00 00          mov      qword ptr [rbp + 0x50], 0
000000014663377c: 48 c7 45 58 0f 00 00 00          mov      qword ptr [rbp + 0x58], 0xf
0000000146633784: c6 45 40 00                      mov      byte ptr [rbp + 0x40], 0
0000000146633788: 48 8b 45 28                      mov      rax, qword ptr [rbp + 0x28]
000000014663378c: 48 83 f8 10                      cmp      rax, 0x10
0000000146633790: 72 35                            jb       0x1466337c7
0000000146633792: 48 8b 4d 10                      mov      rcx, qword ptr [rbp + 0x10]
0000000146633796: 48 8d 50 01                      lea      rdx, [rax + 1]
000000014663379a: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466337a1: 72 1f                            jb       0x1466337c2
00000001466337a3: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466337a7: 48 83 c1 f8                      add      rcx, -8
00000001466337ab: 4c 29 c1                         sub      rcx, r8
00000001466337ae: 48 83 f9 1f                      cmp      rcx, 0x1f
00000001466337b2: 0f 87 47 01 00 00                ja       0x1466338ff
00000001466337b8: 48 83 c0 28                      add      rax, 0x28
00000001466337bc: 48 89 c2                         mov      rdx, rax
00000001466337bf: 4c 89 c1                         mov      rcx, r8
00000001466337c2: e8 99 63 ac 03                   call     0x14a0f9b60
00000001466337c7: 48 c7 45 20 00 00 00 00          mov      qword ptr [rbp + 0x20], 0
00000001466337cf: 48 c7 45 28 0f 00 00 00          mov      qword ptr [rbp + 0x28], 0xf
00000001466337d7: c6 45 10 00                      mov      byte ptr [rbp + 0x10], 0
00000001466337db: 48 8b 45 f8                      mov      rax, qword ptr [rbp - 8]
00000001466337df: 48 83 f8 10                      cmp      rax, 0x10
00000001466337e3: 72 35                            jb       0x14663381a
00000001466337e5: 48 8b 4d e0                      mov      rcx, qword ptr [rbp - 0x20]
00000001466337e9: 48 8d 50 01                      lea      rdx, [rax + 1]
00000001466337ed: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
00000001466337f4: 72 1f                            jb       0x146633815
00000001466337f6: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
00000001466337fa: 48 83 c1 f8                      add      rcx, -8
00000001466337fe: 4c 29 c1                         sub      rcx, r8
0000000146633801: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146633805: 0f 87 f4 00 00 00                ja       0x1466338ff
000000014663380b: 48 83 c0 28                      add      rax, 0x28
000000014663380f: 48 89 c2                         mov      rdx, rax
0000000146633812: 4c 89 c1                         mov      rcx, r8
0000000146633815: e8 46 63 ac 03                   call     0x14a0f9b60
000000014663381a: 48 c7 45 f0 00 00 00 00          mov      qword ptr [rbp - 0x10], 0
0000000146633822: 48 c7 45 f8 0f 00 00 00          mov      qword ptr [rbp - 8], 0xf
000000014663382a: c6 45 e0 00                      mov      byte ptr [rbp - 0x20], 0
000000014663382e: 48 8b 45 c8                      mov      rax, qword ptr [rbp - 0x38]
0000000146633832: 48 83 f8 10                      cmp      rax, 0x10
0000000146633836: 72 35                            jb       0x14663386d
0000000146633838: 48 8b 4d b0                      mov      rcx, qword ptr [rbp - 0x50]
000000014663383c: 48 8d 50 01                      lea      rdx, [rax + 1]
0000000146633840: 48 81 fa 00 10 00 00             cmp      rdx, 0x1000
0000000146633847: 72 1f                            jb       0x146633868
0000000146633849: 4c 8b 41 f8                      mov      r8, qword ptr [rcx - 8]
000000014663384d: 48 83 c1 f8                      add      rcx, -8
0000000146633851: 4c 29 c1                         sub      rcx, r8
0000000146633854: 48 83 f9 1f                      cmp      rcx, 0x1f
0000000146633858: 0f 87 a1 00 00 00                ja       0x1466338ff
000000014663385e: 48 83 c0 28                      add      rax, 0x28
0000000146633862: 48 89 c2                         mov      rdx, rax
0000000146633865: 4c 89 c1                         mov      rcx, r8
0000000146633868: e8 f3 62 ac 03                   call     0x14a0f9b60
000000014663386d: 48 89 f0                         mov      rax, rsi
0000000146633870: 48 81 c4 30 01 00 00             add      rsp, 0x130
0000000146633877: 5f                               pop      rdi
0000000146633878: 5e                               pop      rsi
0000000146633879: 5d                               pop      rbp
000000014663387a: c3                               ret      
000000014663387b: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
0000000146633882: b9 30 00 00 00                   mov      ecx, 0x30
0000000146633887: 31 d2                            xor      edx, edx
0000000146633889: 48 89 c6                         mov      rsi, rax
000000014663388c: e8 1f da c8 fa                   call     0x1412c12b0
0000000146633891: 48 89 f0                         mov      rax, rsi
0000000146633894: e9 39 fc ff ff                   jmp      0x1466334d2
0000000146633899: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466338a0: b9 20 00 00 00                   mov      ecx, 0x20
00000001466338a5: 31 d2                            xor      edx, edx
00000001466338a7: 48 89 c6                         mov      rsi, rax
00000001466338aa: e8 01 da c8 fa                   call     0x1412c12b0
00000001466338af: 48 89 f0                         mov      rax, rsi
00000001466338b2: e9 96 fc ff ff                   jmp      0x14663354d
00000001466338b7: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466338be: b9 20 00 00 00                   mov      ecx, 0x20
00000001466338c3: 31 d2                            xor      edx, edx
00000001466338c5: 48 89 c6                         mov      rsi, rax
00000001466338c8: e8 e3 d9 c8 fa                   call     0x1412c12b0
00000001466338cd: 48 89 f0                         mov      rax, rsi
00000001466338d0: e9 e9 fc ff ff                   jmp      0x1466335be
00000001466338d5: 48 89 b5 a0 00 00 00             mov      qword ptr [rbp + 0xa0], rsi
00000001466338dc: b9 20 00 00 00                   mov      ecx, 0x20
00000001466338e1: 31 d2                            xor      edx, edx
00000001466338e3: 48 89 c6                         mov      rsi, rax
00000001466338e6: e8 c5 d9 c8 fa                   call     0x1412c12b0
00000001466338eb: 48 89 f0                         mov      rax, rsi
00000001466338ee: e9 3c fd ff ff                   jmp      0x14663362f
00000001466338f3: b9 f0 00 00 00                   mov      ecx, 0xf0
00000001466338f8: 31 d2                            xor      edx, edx
00000001466338fa: e8 b1 d9 c8 fa                   call     0x1412c12b0
00000001466338ff: 48 c7 44 24 20 00 00 00 00       mov      qword ptr [rsp + 0x20], 0
0000000146633908: 31 c9                            xor      ecx, ecx
000000014663390a: 31 d2                            xor      edx, edx
000000014663390c: 45 31 c0                         xor      r8d, r8d
000000014663390f: 45 31 c9                         xor      r9d, r9d
0000000146633912: ff 15 38 cf 77 04                call     qword ptr [rip + 0x477cf38]
0000000146633918: cc                               int3     
