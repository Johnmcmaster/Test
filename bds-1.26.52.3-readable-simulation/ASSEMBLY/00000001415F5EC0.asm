; VA=0x1415f5ec0 RVA=0x15f5ec0 end=0x1415f5ef4 size=52; .pdata unwind range
00000001415f5ec0: 56                               push     rsi
00000001415f5ec1: 48 83 ec 20                      sub      rsp, 0x20
00000001415f5ec5: 44 89 c6                         mov      esi, r8d
00000001415f5ec8: 48 8b 01                         mov      rax, qword ptr [rcx]
00000001415f5ecb: 48 8b 80 48 01 00 00             mov      rax, qword ptr [rax + 0x148]
00000001415f5ed2: ff 15 48 43 7b 09                call     qword ptr [rip + 0x97b4348]
00000001415f5ed8: 48 85 c0                         test     rax, rax
00000001415f5edb: 74 0d                            je       0x1415f5eea
00000001415f5edd: 40 22 b0 2c 15 00 00             and      sil, byte ptr [rax + 0x152c]
00000001415f5ee4: 40 80 f6 01                      xor      sil, 1
00000001415f5ee8: eb 02                            jmp      0x1415f5eec
00000001415f5eea: 31 f6                            xor      esi, esi
00000001415f5eec: 89 f0                            mov      eax, esi
00000001415f5eee: 48 83 c4 20                      add      rsp, 0x20
00000001415f5ef2: 5e                               pop      rsi
00000001415f5ef3: c3                               ret      
