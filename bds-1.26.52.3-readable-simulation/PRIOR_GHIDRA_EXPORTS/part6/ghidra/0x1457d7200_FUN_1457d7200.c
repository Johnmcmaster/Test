// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457d7200; body [[1457d7200, 1457d72c5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457d7200(longlong *param_1,longlong *param_2,longlong param_3)

{
  undefined4 uVar1;
  longlong lVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar2 = *(longlong *)(param_3 + 8);
  puVar3 = *(undefined4 **)(param_3 + 0x10);
  lVar4 = *(longlong *)(param_3 + 0x18);
  uVar1 = *(undefined4 *)(param_3 + 0x20);
  *param_1 = *param_1 + 1;
  *(undefined4 *)(param_2 + 8) = uVar1;
  if (*(longlong *)(*param_2 + 0x1a0) != 0) {
    uStack_3c = uVar1;
    (*_DAT_14adaa220)(*(longlong *)(*param_2 + 0x1a0),&uStack_3c);
  }
  *puVar3 = *(undefined4 *)(lVar4 + 0xf4);
  puVar3[1] = *(undefined4 *)(lVar4 + 0xf8);
  *(undefined4 *)(lVar2 + 0xc) = *(undefined4 *)(lVar4 + 0xfc);
  *(undefined4 *)(lVar2 + 0x10) = *(undefined4 *)(lVar4 + 0x100);
  *(undefined4 *)(lVar2 + 0x1c) = 1;
  if (*(longlong *)(*param_2 + 0x1e0) != 0) {
    uStack_40 = uVar1;
    (*_DAT_14adaa220)(*(longlong *)(*param_2 + 0x1e0),&uStack_40);
  }
  return;
}


