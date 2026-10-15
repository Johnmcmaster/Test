// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14116fef0; body [[14116fef0, 14117003c]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14116fef0(longlong param_1,longlong param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  uVar6 = *(ulonglong *)(param_1 + 0x20);
  if (uVar6 < 1000) {
    uVar4 = 0;
    if ((*(int *)(param_2 + 0x98) != 0) && (*(int *)(param_2 + 0x98) != 5)) {
      uVar5 = *(ulonglong *)(param_1 + 0x10);
      if (uVar5 <= uVar6 + 1) {
        FUN_141175b70(param_1,1);
        uVar5 = *(ulonglong *)(param_1 + 0x10);
        uVar6 = *(ulonglong *)(param_1 + 0x20);
      }
      uVar7 = *(ulonglong *)(param_1 + 0x18) & uVar5 - 1;
      *(ulonglong *)(param_1 + 0x18) = uVar7;
      uVar7 = uVar7 + uVar6;
      uVar6 = uVar5 - 1 & uVar7;
      puVar3 = *(undefined8 **)(*(longlong *)(param_1 + 8) + uVar6 * 8);
      if (puVar3 == (undefined8 *)0x0) {
        lVar2 = (**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,0x20);
        if (lVar2 == 0) {
          FUN_1412c12b0(0x20,0);
        }
        *(longlong *)(*(longlong *)(param_1 + 8) + uVar6 * 8) = lVar2;
        puVar3 = *(undefined8 **)
                  (*(longlong *)(param_1 + 8) + (*(longlong *)(param_1 + 0x10) - 1U & uVar7) * 8);
      }
      puVar3[2] = 0;
      puVar3[3] = 0;
      *puVar3 = 0;
      puVar3[1] = 0;
      lVar2 = *(longlong *)(param_1 + 0x20);
      *(longlong *)(param_1 + 0x20) = lVar2 + 1;
      puVar1 = *(undefined4 **)
                (*(longlong *)(param_1 + 8) +
                (*(longlong *)(param_1 + 0x10) - 1U & lVar2 + *(longlong *)(param_1 + 0x18)) * 8);
      *puVar1 = *(undefined4 *)(param_2 + 0x98);
      uVar4 = *(undefined8 *)(param_2 + 0x90);
      *(undefined8 *)(puVar1 + 2) = *(undefined8 *)(param_2 + 0x88);
      *(undefined8 *)(puVar1 + 4) = uVar4;
      puVar1[6] = *(undefined4 *)(param_2 + 0x80);
      puVar1[7] = *(undefined4 *)(param_2 + 0x84);
      uVar4 = CONCAT71((int7)((ulonglong)puVar1 >> 8),1);
    }
  }
  else {
    uVar4 = 0;
  }
  return uVar4;
}


