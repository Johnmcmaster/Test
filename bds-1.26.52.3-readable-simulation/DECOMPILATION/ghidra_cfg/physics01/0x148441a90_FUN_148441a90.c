// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148441a90; body [[148441a90, 148441be8]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_148441a90(undefined8 param_1,undefined8 param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char cVar10;
  longlong *plVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint uStack_8c;
  undefined8 uStack_88;
  uint uStack_80;
  longlong alStack_78 [10];
  uint uStack_28;
  
  FUN_148441c70(alStack_78);
  plVar11 = (longlong *)FUN_1484408d0(alStack_78);
  uVar1 = *param_3;
  uStack_8c = uVar1;
  cVar10 = func_0x00014195ee40(plVar11,&uStack_8c);
  if (cVar10 != '\0') {
    uVar12 = (ulonglong)((uVar1 & 0x3f800) >> 8);
    uVar13 = (ulonglong)((uVar1 & 0x7ff) << 2);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[3] + 8) + uVar12) + uVar13);
    lVar6 = *(longlong *)(*(longlong *)(plVar11[3] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    uVar3 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[2] + 8) + uVar12) + uVar13);
    lVar7 = *(longlong *)(*(longlong *)(plVar11[2] + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
    uVar4 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[1] + 8) + uVar12) + uVar13);
    lVar8 = *(longlong *)(*(longlong *)(plVar11[1] + 0x50) + (ulonglong)((uVar4 & 0x3ff80) >> 4));
    uVar5 = *(uint *)(*(longlong *)(*(longlong *)(*plVar11 + 8) + uVar12) + uVar13);
    lVar9 = *(longlong *)(*(longlong *)(*plVar11 + 0x50) + (ulonglong)((uVar5 & 0x3ff80) >> 4));
    uStack_28 = uVar1;
    uStack_88 = FUN_1402f0290(alStack_78[0] + 0x30,0x5c92321d);
    uStack_80 = uStack_28;
    FUN_1484403b0(uStack_28,(ulonglong)((uVar5 & 0x7f) << 4) + lVar9,
                  (ulonglong)((uVar4 & 0x7f) * 0x18) + lVar8,&uStack_88,
                  (ulonglong)((uVar3 & 0x7f) << 3) + lVar7,
                  (ulonglong)((uVar2 & 0x7f) * 0x24) + lVar6);
  }
  return;
}


