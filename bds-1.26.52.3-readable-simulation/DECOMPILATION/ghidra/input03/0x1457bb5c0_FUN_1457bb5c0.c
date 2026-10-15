// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457bb5c0; body [[1457bb5c0, 1457bb6e4]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_1457bb5c0(longlong param_1,longlong param_2)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint uStack_2c;
  
  if (*(longlong *)(param_1 + 0x40) != 0) {
    uVar1 = *(uint *)(param_2 + 0x10);
    lVar6 = FUN_1457ccb80(*(undefined8 *)(param_2 + 8),0xf824923e);
    uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar8 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
        (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar8 * 8), lVar7 != 0)) &&
       (uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      lVar6 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
              *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    }
    else {
      uStack_2c = uVar1;
      lVar6 = FUN_14464f590(lVar6,&uStack_2c);
    }
    lVar7 = *(longlong *)(param_1 + 0x40);
    if (lVar7 != 0) {
      plVar3 = *(longlong **)(param_1 + 0x20);
      uVar8 = *(ulonglong *)(param_1 + 0x38);
      do {
        lVar4 = *(longlong *)
                 (*(longlong *)(*plVar3 + 8) + (*(longlong *)(*plVar3 + 0x10) - 1U & uVar8) * 8);
        lVar5 = *(longlong *)(lVar4 + 0xf0);
        lVar4 = *(longlong *)(lVar4 + 0xf8);
        if (lVar5 != lVar4) {
          FUN_1457be520(lVar6,*(undefined8 *)(lVar6 + 8),lVar5,
                        (lVar4 - lVar5 >> 3) * -0x5555555555555555);
        }
        uVar8 = uVar8 + 1;
        lVar7 = lVar7 + -1;
      } while (lVar7 != 0);
    }
    return;
  }
  return;
}


