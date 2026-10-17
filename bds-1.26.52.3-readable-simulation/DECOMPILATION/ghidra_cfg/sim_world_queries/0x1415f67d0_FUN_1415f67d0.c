// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f67d0; body [[1415f67d0, 1415f6874]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1415f67d0(longlong *param_1,byte *param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined1 auStack_48 [36];
  byte bStack_24;
  byte bStack_23;
  short sStack_22;
  longlong lStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14ca840c0 ^ (ulonglong)auStack_48;
  lVar2 = (**(code **)(*param_1 + 0x140))();
  if (lVar2 != 0) {
    sStack_22 = *(short *)(param_2 + 4) - *(short *)((longlong)param_1 + 0x3a);
    bStack_23 = param_2[8] & 0xf;
    bStack_24 = *param_2 & 0xf;
    FUN_1438cd8d0(lVar2 + 0x1390,&lStack_20,&bStack_24);
    if (lStack_20 != *(longlong *)(lVar2 + 0x13a0)) {
      uVar3 = *(undefined8 *)(lStack_20 + 0x18);
      goto LAB_1415f6857;
    }
  }
  uVar3 = 0;
LAB_1415f6857:
  if ((uStack_18 ^ (ulonglong)auStack_48) == _DAT_14ca840c0) {
    return uVar3;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar3 = (*pcVar1)();
  return uVar3;
}


