// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e65180; body [[145e65180, 145e6538b]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e65180(longlong *param_1)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  undefined4 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  uint auStack_90 [2];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined8 uStack_58;
  undefined8 uStack_50;
  
  plVar1 = (longlong *)*param_1;
  if ((plVar1[4] != 2) && (lVar7 = plVar1[plVar1[4]], lVar7 != 0)) {
    lVar2 = *plVar1;
    if (lVar7 == lVar2) {
      puVar4 = (undefined4 *)param_1[1];
      uStack_68 = *puVar4;
      uStack_64 = puVar4[1];
      uStack_60 = puVar4[2];
      uStack_5c = puVar4[3];
      uStack_58 = *(undefined8 *)(puVar4 + 4);
      uStack_50 = *(undefined8 *)(puVar4 + 6);
      lVar6 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20);
      if (lVar6 != 0) {
        lVar6 = lVar6 >> 2;
        do {
          lVar6 = lVar6 + -1;
          auStack_90[0] = *(uint *)(*(longlong *)(lVar2 + 0x20) + lVar6 * 4);
          uVar5 = (ulonglong)((auStack_90[0] & 0x3ffff) >> 0xb);
          lVar3 = *(longlong *)(plVar1[1] + 8);
          if (((uVar5 < (ulonglong)(*(longlong *)(plVar1[1] + 0x10) - lVar3 >> 3)) &&
              (lVar3 = *(longlong *)(lVar3 + uVar5 * 8), lVar3 != 0)) &&
             ((auStack_90[0] & 0xfffc0000 ^
              *(uint *)(lVar3 + (ulonglong)(auStack_90[0] & 0x7ff) * 4)) < 0x3ffff)) {
            FUN_141963110(&uStack_68,auStack_90);
          }
        } while (lVar6 != 0);
      }
    }
    lVar2 = plVar1[1];
    if (lVar7 == lVar2) {
      puVar4 = (undefined4 *)param_1[1];
      uStack_88 = *puVar4;
      uStack_84 = puVar4[1];
      uStack_80 = puVar4[2];
      uStack_7c = puVar4[3];
      uStack_78 = *(undefined8 *)(puVar4 + 4);
      uStack_70 = *(undefined8 *)(puVar4 + 6);
      lVar7 = *(longlong *)(lVar2 + 0x28) - *(longlong *)(lVar2 + 0x20);
      if (lVar7 != 0) {
        lVar7 = lVar7 >> 2;
        do {
          auStack_90[0] = *(uint *)(*(longlong *)(lVar2 + 0x20) + -4 + lVar7 * 4);
          uVar5 = (ulonglong)((auStack_90[0] & 0x3ffff) >> 0xb);
          lVar6 = *(longlong *)(*plVar1 + 8);
          if (((uVar5 < (ulonglong)(*(longlong *)(*plVar1 + 0x10) - lVar6 >> 3)) &&
              (lVar6 = *(longlong *)(lVar6 + uVar5 * 8), lVar6 != 0)) &&
             ((auStack_90[0] & 0xfffc0000 ^
              *(uint *)(lVar6 + (ulonglong)(auStack_90[0] & 0x7ff) * 4)) < 0x3ffff)) {
            FUN_141963110(&uStack_88,auStack_90);
          }
          lVar7 = lVar7 + -1;
        } while (lVar7 != 0);
      }
    }
  }
  return;
}


