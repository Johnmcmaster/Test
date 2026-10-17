// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14661fab0; body [[14661fab0, 14661fbad]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_14661fab0(undefined8 param_1,longlong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  undefined8 param_9,undefined1 param_10,undefined8 param_11)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  
  lVar4 = *param_2;
  uVar1 = *(uint *)(param_2 + 1);
  uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar5 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    lVar4 = (ulonglong)(uVar2 & 0x7f) * 0x58 +
            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
    lVar4 = 0;
  }
  FUN_14661f790(param_1,param_3,param_4,param_5,param_6,lVar4,param_7,param_8,param_9,param_11,
                param_10);
  return;
}


