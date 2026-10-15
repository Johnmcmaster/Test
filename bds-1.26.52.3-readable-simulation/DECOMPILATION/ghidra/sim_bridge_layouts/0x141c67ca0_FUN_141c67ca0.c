// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c67ca0; body [[141c67ca0, 141c67dd2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c67ca0(undefined8 *param_1,undefined4 *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 uStack_88;
  undefined4 uStack_80;
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
  *(undefined4 *)(plVar1 + 9) = uStack_50;
  lVar3 = *plVar1;
  if (*(longlong *)(lVar3 + 0x1a0) != 0) {
    plStack_78 = (longlong *)CONCAT44(plStack_78._4_4_,uStack_50);
    (*_DAT_14adaa220)(*(longlong *)(lVar3 + 0x1a0),&plStack_78);
    lVar3 = *plVar1;
    uStack_50 = (undefined4)plVar1[9];
  }
  uStack_68 = 1;
  uStack_4c = *(undefined4 *)(lVar3 + 0x160);
  plStack_78 = plVar1;
  puStack_70 = param_2;
  uVar2 = FUN_140eccd40(lVar3 + 0x30,0xf465b380);
  lVar3 = plVar1[9];
  uStack_88 = FUN_141c67e50(*plVar1 + 0x30,0xc29078a0);
  uStack_80 = (undefined4)plVar1[9];
  uStack_60 = uVar2;
  uStack_58 = (int)lVar3;
  (*_DAT_14adaa220)(&uStack_50,&uStack_88,&uStack_60,param_3,param_4,param_5,param_6);
  if (*(longlong *)(*plVar1 + 0x1e0) != 0) {
    uStack_60 = CONCAT44(uStack_60._4_4_,*param_2);
    (*_DAT_14adaa220)(*(longlong *)(*plVar1 + 0x1e0),&uStack_60);
  }
  return;
}


