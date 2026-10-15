; VA=0x141c7a5f0 RVA=0x1c7a5f0 end=0x141c7a681 size=145; .pdata unwind range
0000000141c7a5f0: 48 83 ec 28                      sub      rsp, 0x28
0000000141c7a5f4: 8b 05 36 ce 03 0b                mov      eax, dword ptr [rip + 0xb03ce36]
0000000141c7a5fa: 8b 0d 78 d5 f9 0a                mov      ecx, dword ptr [rip + 0xaf9d578]
0000000141c7a600: 65 48 8b 14 25 58 00 00 00       mov      rdx, qword ptr gs:[0x58]
0000000141c7a609: 48 8b 0c ca                      mov      rcx, qword ptr [rdx + rcx*8]
0000000141c7a60d: 3b 81 04 00 00 00                cmp      eax, dword ptr [rcx + 4]
0000000141c7a613: 7f 34                            jg       0x141c7a649
0000000141c7a615: 8b 05 11 ce 03 0b                mov      eax, dword ptr [rip + 0xb03ce11]
0000000141c7a61b: 89 05 ef cd 03 0b                mov      dword ptr [rip + 0xb03cdef], eax
0000000141c7a621: c7 05 e9 cd 03 0b fe d5 c5 48    mov      dword ptr [rip + 0xb03cde9], 0x48c5d5fe
0000000141c7a62b: 48 8d 05 ea f0 de 08             lea      rax, [rip + 0x8def0ea]
0000000141c7a632: 48 89 05 df cd 03 0b             mov      qword ptr [rip + 0xb03cddf], rax
0000000141c7a639: 48 c7 05 dc cd 03 0b 15 00 00 00 mov      qword ptr [rip + 0xb03cddc], 0x15
0000000141c7a644: 48 83 c4 28                      add      rsp, 0x28
0000000141c7a648: c3                               ret      
0000000141c7a649: 48 8d 0d e0 cd 03 0b             lea      rcx, [rip + 0xb03cde0]
0000000141c7a650: e8 9b 3d 48 08                   call     0x14a0fe3f0
0000000141c7a655: 83 3d d4 cd 03 0b ff             cmp      dword ptr [rip + 0xb03cdd4], -1
0000000141c7a65c: 75 b7                            jne      0x141c7a615
0000000141c7a65e: 8b 05 d0 6a fa 0a                mov      eax, dword ptr [rip + 0xafa6ad0]
0000000141c7a664: 8d 48 01                         lea      ecx, [rax + 1]
0000000141c7a667: 89 0d c7 6a fa 0a                mov      dword ptr [rip + 0xafa6ac7], ecx
0000000141c7a66d: 89 05 b9 cd 03 0b                mov      dword ptr [rip + 0xb03cdb9], eax
0000000141c7a673: 48 8d 0d b6 cd 03 0b             lea      rcx, [rip + 0xb03cdb6]
0000000141c7a67a: e8 31 3e 48 08                   call     0x14a0fe4b0
0000000141c7a67f: eb 94                            jmp      0x141c7a615
