// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148408340; body [[148408340, 148408451]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_148408340(uint *param_1,uint *param_2,int *param_3,longlong param_4,longlong *param_5,
                  int *param_6)

{
  undefined4 uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined8 uStack_28;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  
  if (*param_3 == 1) {
    return;
  }
  if ((*param_3 == 5) && (*param_6 == 1)) {
    return;
  }
  uVar1 = *(undefined4 *)((ulonglong)((*param_2 & 8) >> 1) + 4 + param_4);
  uVar2 = *param_1;
  lVar6 = FUN_142c1f210(*param_5 + 0x30,0x4ad4b57f);
  uVar7 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar7 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
      (lVar4 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar7 * 8), lVar4 != 0)) &&
     (uVar3 = *(uint *)(lVar4 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    lVar6 = (ulonglong)((uVar3 & 0x7f) * 0x18) +
            *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar3 & 0x3ff80) >> 4));
  }
  else {
    uStack_28 = CONCAT44(uStack_28._4_4_,uVar2);
    lVar6 = FUN_1402f04d0(lVar6,&uStack_28);
  }
  uStack_28 = 0x14cc29498;
  puVar5 = *(undefined8 **)(lVar6 + 8);
  if (puVar5 == *(undefined8 **)(lVar6 + 0x10)) {
    uStack_20 = uVar1;
    FUN_1446a6390(lVar6,puVar5,&uStack_28);
  }
  else {
    *puVar5 = 0x14cc29498;
    puVar5[1] = CONCAT44(uStack_1c,uVar1);
    *(undefined1 *)(puVar5 + 3) = 2;
    *(longlong *)(lVar6 + 8) = *(longlong *)(lVar6 + 8) + 0x20;
  }
  return;
}


