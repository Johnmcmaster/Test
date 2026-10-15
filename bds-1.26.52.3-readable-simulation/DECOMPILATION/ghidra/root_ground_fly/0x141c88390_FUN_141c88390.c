// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c88390; body [[141c88390, 141c8847d]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_141c88390(undefined8 param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint uStack_64;
  uint uStack_60;
  undefined4 uStack_5c;
  longlong alStack_58 [7];
  uint uStack_20;
  
  lVar4 = *param_2;
  if (lVar4 != 0) {
    FUN_141c88510(alStack_58);
    plVar7 = (longlong *)FUN_141c87bf0(alStack_58);
    uVar1 = *param_3;
    uStack_64 = uVar1;
    cVar6 = func_0x00014193be00(plVar7,&uStack_64);
    if (cVar6 != '\0') {
      uVar8 = (ulonglong)((uVar1 & 0x3f800) >> 8);
      uVar9 = (ulonglong)((uVar1 & 0x7ff) << 2);
      uVar2 = *(uint *)(*(longlong *)(*(longlong *)(plVar7[1] + 8) + uVar8) + uVar9);
      uVar3 = *(uint *)(*(longlong *)(*(longlong *)(*plVar7 + 8) + uVar8) + uVar9);
      uStack_5c = *(undefined4 *)(alStack_58[0] + 0x160);
      uStack_60 = uVar1;
      uStack_20 = uVar1;
      FUN_141c5eb90(&uStack_60,
                    (ulonglong)((uVar3 & 0x7f) * 0x18) +
                    *(longlong *)
                     (*(longlong *)(*plVar7 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4)),
                    (ulonglong)((uVar2 & 0x7f) * 0x24) +
                    *(longlong *)
                     (*(longlong *)(plVar7[1] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)),lVar4);
    }
    return;
  }
  FUN_1400bc590();
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
}


