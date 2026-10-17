// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142f30bc0; body [[142f30bc0, 142f30c37]]
// Inferred prototypes/types may be incomplete or incorrect.

undefined8 * FUN_142f30bc0(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  undefined1 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  longlong lStack_20;
  longlong lStack_18;
  
  lVar1 = *param_2;
  if (lVar1 == 0) goto LAB_142f30c32;
  lStack_20 = lVar1;
  lStack_18 = lVar1;
  cVar3 = FUN_142f30ec0(&lStack_18);
  if (cVar3 != '\0') {
    cVar3 = FUN_1424df300(&lStack_20);
    if (cVar3 != '\0') {
      if (lStack_18 == 0) {
LAB_142f30c32:
        FUN_1400bc590();
        pcVar2 = (code *)swi(3);
        puVar7 = (undefined8 *)(*pcVar2)();
        return puVar7;
      }
      uVar5 = FUN_142f30fa0();
      if (lStack_20 == 0) goto LAB_142f30c32;
      uVar6 = FUN_142503550();
      *param_1 = uVar5;
      param_1[1] = uVar6;
      uVar4 = 1;
      goto LAB_142f30c25;
    }
  }
  uVar4 = 0;
LAB_142f30c25:
  *(undefined1 *)(param_1 + 2) = uVar4;
  return param_1;
}


