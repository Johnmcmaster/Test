; VA=0x141a2ca60 RVA=0x1a2ca60 end=0x141a2ca82 size=34; .pdata unwind range
0000000141a2ca60: 48 83 ec 38                      sub      rsp, 0x38
0000000141a2ca64: 0f 28 44 24 60                   movaps   xmm0, xmmword ptr [rsp + 0x60]
0000000141a2ca69: 48 8b 01                         mov      rax, qword ptr [rcx]
0000000141a2ca6c: 48 8b 40 38                      mov      rax, qword ptr [rax + 0x38]
0000000141a2ca70: 0f 11 44 24 20                   movups   xmmword ptr [rsp + 0x20], xmm0
0000000141a2ca75: ff 15 a5 d7 37 09                call     qword ptr [rip + 0x937d7a5]
0000000141a2ca7b: b0 01                            mov      al, 1
0000000141a2ca7d: 48 83 c4 38                      add      rsp, 0x38
0000000141a2ca81: c3                               ret      
