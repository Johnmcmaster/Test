// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14192f4f0; body [[14192f4f0, 14192f80f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14192f4f0(longlong param_1)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  if (*(char *)(param_1 + 0x10) == '\0') {
    FUN_141925cc0(param_1);
  }
  if (*(longlong *)(param_1 + 8) != 0) {
    lVar4 = *(longlong *)(param_1 + 8) + 0x30;
    lVar2 = FUN_14192d5d0(lVar4,0x42910726);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0;
    if (*(char *)(lVar2 + 0x40) != '\x02') {
      uVar3 = 0x3ffff;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192d810(lVar4,0xb147b030);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0x3ffff;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      uVar3 = 0;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192da40(lVar4,0x27a011ee);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0;
    if (*(char *)(lVar2 + 0x40) != '\x02') {
      uVar3 = 0x3ffff;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192dc70(lVar4,0xe1ca9e6b);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0x3ffff;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      uVar3 = 0;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192dea0(lVar4,0xe195f66c);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0;
    if (*(char *)(lVar2 + 0x40) != '\x02') {
      uVar3 = 0x3ffff;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192e0d0(lVar4);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0x3ffff;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      uVar3 = 0;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192c560(lVar4,0x39cf8d64);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0;
    if (*(char *)(lVar2 + 0x40) != '\x02') {
      uVar3 = 0x3ffff;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192e310(lVar4,0x2fc5a8d0);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0x3ffff;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      uVar3 = 0;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192e550(lVar4,0x2802839d);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0;
    if (*(char *)(lVar2 + 0x40) != '\x02') {
      uVar3 = 0x3ffff;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192e780(lVar4,0x3e7d1356);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0x3ffff;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      uVar3 = 0;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192e9b0(lVar4,0x777a5678);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0;
    if (*(char *)(lVar2 + 0x40) != '\x02') {
      uVar3 = 0x3ffff;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    lVar2 = FUN_14192ebe0(lVar4,0xfe3b5ce4);
    (*_DAT_14adaa220)(lVar2);
    uVar3 = 0x3ffff;
    if (*(char *)(lVar2 + 0x40) == '\x02') {
      uVar3 = 0;
    }
    *(undefined8 *)(lVar2 + 0x48) = uVar3;
    if (*(longlong *)(lVar2 + 0x20) != *(longlong *)(lVar2 + 0x28)) {
      *(longlong *)(lVar2 + 0x28) = *(longlong *)(lVar2 + 0x20);
    }
    return;
  }
  FUN_1400bc590();
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


