; VA=0x14256f110 RVA=0x256f110 end=0x14256f13e size=46; .pdata unwind range
000000014256f110: 48 83 ec 38                      sub      rsp, 0x38
000000014256f114: 48 8b 41 50                      mov      rax, qword ptr [rcx + 0x50]
000000014256f118: 4c 8b 51 58                      mov      r10, qword ptr [rcx + 0x58]
000000014256f11c: 44 0f b7 1a                      movzx    r11d, word ptr [rdx]
000000014256f120: 44 88 4c 24 28                   mov      byte ptr [rsp + 0x28], r9b
000000014256f125: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
000000014256f12a: 48 89 c2                         mov      rdx, rax
000000014256f12d: 4d 89 d0                         mov      r8, r10
000000014256f130: 45 89 d9                         mov      r9d, r11d
000000014256f133: e8 98 14 00 00                   call     0x1425705d0
000000014256f138: 90                               nop      
000000014256f139: 48 83 c4 38                      add      rsp, 0x38
000000014256f13d: c3                               ret      
