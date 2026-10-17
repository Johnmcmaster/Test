; VA=0x14256f0e0 RVA=0x256f0e0 end=0x14256f10e size=46; .pdata unwind range
000000014256f0e0: 48 83 ec 38                      sub      rsp, 0x38
000000014256f0e4: 48 8b 41 38                      mov      rax, qword ptr [rcx + 0x38]
000000014256f0e8: 4c 8b 51 40                      mov      r10, qword ptr [rcx + 0x40]
000000014256f0ec: 44 0f b7 1a                      movzx    r11d, word ptr [rdx]
000000014256f0f0: 44 88 4c 24 28                   mov      byte ptr [rsp + 0x28], r9b
000000014256f0f5: 4c 89 44 24 20                   mov      qword ptr [rsp + 0x20], r8
000000014256f0fa: 48 89 c2                         mov      rdx, rax
000000014256f0fd: 4d 89 d0                         mov      r8, r10
000000014256f100: 45 89 d9                         mov      r9d, r11d
000000014256f103: e8 c8 14 00 00                   call     0x1425705d0
000000014256f108: 90                               nop      
000000014256f109: 48 83 c4 38                      add      rsp, 0x38
000000014256f10d: c3                               ret      
