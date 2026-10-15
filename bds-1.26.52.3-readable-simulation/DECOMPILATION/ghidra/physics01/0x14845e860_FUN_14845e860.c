// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14845e860; body [[14845e860, 14845e9c7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14845e860(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar1 = (longlong *)param_1[1];
  *(longlong *)*param_1 = *(longlong *)*param_1 + 1;
  uStack_50 = *param_2;
  *(undefined4 *)(plVar1 + 0xb) = uStack_50;
  lVar4 = *plVar1;
  uStack_70 = param_4;
  if (*(longlong *)(lVar4 + 0x1a0) != 0) {
    uStack_68 = uStack_50;
    (*_DAT_14adaa220)(*(longlong *)(lVar4 + 0x1a0),&uStack_68);
    lVar4 = *plVar1;
    uStack_50 = (undefined4)plVar1[0xb];
  }
  puVar2 = (undefined4 *)param_1[3];
  uStack_4c = *(undefined4 *)(lVar4 + 0x160);
  uVar3 = FUN_141c67e50(lVar4 + 0x30,0xc29078a0);
  lVar4 = plVar1[0xb];
  uStack_80 = FUN_142a5c080(*plVar1 + 0x30,0xcbd360fc);
  uStack_78 = (undefined4)plVar1[0xb];
  uStack_68 = *puVar2;
  uStack_64 = puVar2[1];
  uStack_60 = puVar2[2];
  uStack_5c = puVar2[3];
  uStack_58 = puVar2[4];
  uStack_90 = uVar3;
  uStack_88 = (int)lVar4;
  (*_DAT_14adaa220)(&uStack_50,param_3,uStack_70,param_5,param_6,param_7,&uStack_80,&uStack_90,
                    &uStack_68);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_68 = *param_2;
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_68);
  }
  return;
}


