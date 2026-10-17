// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14665e120; body [[14665e120, 14665e26e]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14665e120(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  longlong lVar4;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  longlong *plStack_78;
  undefined4 *puStack_70;
  undefined1 uStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_50 = *param_2;
  *(undefined4 *)(plVar1 + 10) = uStack_50;
  lVar4 = *plVar1;
  if (*(longlong *)(lVar4 + 0x1a0) != 0) {
    uStack_b8 = uStack_50;
    (*_DAT_14adaa220)(*(longlong *)(lVar4 + 0x1a0),&uStack_b8);
    lVar4 = *plVar1;
    uStack_50 = (undefined4)plVar1[10];
  }
  uStack_68 = 1;
  puVar2 = (undefined8 *)param_1[4];
  puVar3 = (undefined4 *)param_1[3];
  uStack_4c = *(undefined4 *)(lVar4 + 0x160);
  plStack_78 = plVar1;
  puStack_70 = param_2;
  uStack_60 = FUN_1402e22a0(lVar4 + 0x30,0x161f61ea);
  uStack_58 = (undefined4)plVar1[10];
  uStack_b8 = *puVar3;
  uStack_b4 = puVar3[1];
  uStack_b0 = puVar3[2];
  uStack_ac = puVar3[3];
  uStack_a8 = puVar3[4];
  uStack_a4 = puVar3[5];
  uStack_a0 = puVar3[6];
  uStack_9c = puVar3[7];
  uStack_98 = puVar3[8];
  uStack_94 = puVar3[9];
  uStack_90 = puVar3[10];
  uStack_8c = puVar3[0xb];
  uStack_88 = puVar3[0xc];
  (*_DAT_14adaa220)(&uStack_50,param_3,&uStack_60,param_4,param_5,param_6,&uStack_b8,*puVar2);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_b8 = *param_2;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_b8);
  }
  return;
}


