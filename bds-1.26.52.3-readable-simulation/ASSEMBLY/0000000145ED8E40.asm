; VA=0x145ed8e40 RVA=0x5ed8e40 end=0x145ed8e6f size=47; Explicit leaf; terminal RET and bounded branches verified
0000000145ed8e40: 41 0f b6 40 04                   movzx    eax, byte ptr [r8 + 4]
0000000145ed8e45: 24 01                            and      al, 1
0000000145ed8e47: 41 88 41 23                      mov      byte ptr [r9 + 0x23], al
0000000145ed8e4b: 0f b6 42 04                      movzx    eax, byte ptr [rdx + 4]
0000000145ed8e4f: 24 01                            and      al, 1
0000000145ed8e51: 41 88 41 22                      mov      byte ptr [r9 + 0x22], al
0000000145ed8e55: 0f b6 42 04                      movzx    eax, byte ptr [rdx + 4]
0000000145ed8e59: c0 e8 02                         shr      al, 2
0000000145ed8e5c: 24 01                            and      al, 1
0000000145ed8e5e: 41 88 41 24                      mov      byte ptr [r9 + 0x24], al
0000000145ed8e62: 0f b6 42 04                      movzx    eax, byte ptr [rdx + 4]
0000000145ed8e66: d0 e8                            shr      al, 1
0000000145ed8e68: 24 01                            and      al, 1
0000000145ed8e6a: 41 88 41 25                      mov      byte ptr [r9 + 0x25], al
0000000145ed8e6e: c3                               ret      
