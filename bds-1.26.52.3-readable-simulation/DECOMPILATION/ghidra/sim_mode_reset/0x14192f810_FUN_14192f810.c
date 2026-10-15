// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14192f810; body [[14192f810, 14192ff18]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14192f810(undefined8 param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong *plStack_38;
  longlong lStack_30;
  longlong *plStack_28;
  ulonglong uStack_20;
  
  if (*param_2 != 0) {
    uVar1 = *param_3;
    lVar7 = *param_2 + 0x30;
    plVar5 = (longlong *)FUN_14192d5d0(lVar7,0x42910726);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192d810(lVar7,0xb147b030);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192da40(lVar7,0x27a011ee);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192dc70(lVar7,0xe1ca9e6b);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192dea0(lVar7,0xe195f66c);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192e0d0(lVar7);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192c560(lVar7,0x39cf8d64);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192e310(lVar7,0x2fc5a8d0);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192e550(lVar7,0x2802839d);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192e780(lVar7,0x3e7d1356);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192e9b0(lVar7,0x777a5678);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar3 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    uVar1 = *param_3;
    plVar5 = (longlong *)FUN_14192ebe0(lVar7,0xfe3b5ce4);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(plVar5[2] - plVar5[1] >> 3)) &&
        (lVar7 = *(longlong *)(plVar5[1] + uVar6 * 8), lVar7 != 0)) &&
       (uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      plStack_38 = plVar5 + 4;
      uStack_20 = (ulonglong)(uVar2 & 0x3ffff);
      lStack_30 = uStack_20 + 1;
      plStack_28 = plStack_38;
      (*_DAT_14adaa220)(plVar5,&plStack_38,&plStack_28,*(undefined8 *)(*plVar5 + 0x10));
    }
    return;
  }
  FUN_1400bc590();
  pcVar4 = (code *)swi(3);
  (*pcVar4)();
  return;
}


