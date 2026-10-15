// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457bb0a0; body [[1457bb0a0, 1457bb1ff]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_1457bb0a0(longlong param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  bool bVar12;
  uint uStack_34;
  undefined1 auStack_30 [8];
  longlong lStack_28;
  
  plVar3 = *(longlong **)(param_1 + 0x20);
  lVar9 = *(longlong *)(param_1 + 0x40);
  uVar11 = *(longlong *)(param_1 + 0x38) + lVar9;
  do {
    bVar12 = lVar9 == 0;
    lVar9 = lVar9 + -1;
    if (bVar12) {
      return;
    }
    uVar11 = uVar11 - 1;
    lVar4 = *plVar3;
  } while (*(char *)(*(longlong *)
                      (*(longlong *)(lVar4 + 8) + (*(longlong *)(lVar4 + 0x10) - 1U & uVar11) * 8) +
                    0x160) != '\x01');
  uVar1 = *(uint *)(param_2 + 0x10);
  lVar9 = FUN_1457cd610(*(undefined8 *)(param_2 + 8));
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar10 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar10 * 8), lVar4 != 0)) &&
     (uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    lVar9 = (ulonglong)(uVar2 & 0x7f) * 0x58 +
            *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
    uStack_34 = uVar1;
    FUN_1457cdda0(lVar9,auStack_30,&uStack_34,0);
    lVar9 = (ulonglong)((uint)(lStack_28 - 1U) & 0x7f) * 0x58 +
            *(longlong *)(*(longlong *)(lVar9 + 0x50) + (lStack_28 - 1U >> 7) * 8);
  }
  lVar4 = *plVar3;
  lVar4 = *(longlong *)(*(longlong *)(lVar4 + 8) + (*(longlong *)(lVar4 + 0x10) - 1U & uVar11) * 8);
  if (*(char *)(lVar4 + 0x160) != '\0') {
    *(undefined4 *)(lVar9 + 0x28) = *(undefined4 *)(lVar4 + 0x130);
    uVar6 = *(undefined8 *)(lVar4 + 0x110);
    uVar7 = *(undefined8 *)(lVar4 + 0x118);
    uVar8 = *(undefined8 *)(lVar4 + 0x128);
    *(undefined8 *)(lVar9 + 0x18) = *(undefined8 *)(lVar4 + 0x120);
    *(undefined8 *)(lVar9 + 0x20) = uVar8;
    *(undefined8 *)(lVar9 + 8) = uVar6;
    *(undefined8 *)(lVar9 + 0x10) = uVar7;
    uVar6 = *(undefined8 *)(lVar4 + 0x140);
    uVar7 = *(undefined8 *)(lVar4 + 0x148);
    uVar8 = *(undefined8 *)(lVar4 + 0x150);
    *(undefined8 *)(lVar9 + 0x30) = *(undefined8 *)(lVar4 + 0x138);
    *(undefined8 *)(lVar9 + 0x38) = uVar6;
    *(undefined8 *)(lVar9 + 0x40) = uVar7;
    *(undefined8 *)(lVar9 + 0x48) = uVar8;
    *(undefined4 *)(lVar9 + 0x50) = *(undefined4 *)(lVar4 + 0x158);
    return;
  }
  FUN_1400e1570();
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
}


