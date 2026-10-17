// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14661fe60; body [[14661fe60, 14661ffb6]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_14661fe60(undefined8 *param_1,longlong *param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8,
                  longlong param_9,undefined8 param_10,undefined8 param_11,undefined8 param_12)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_50 = *param_1;
  uStack_58 = 0x14a7e53d0;
  uStack_48 = param_11;
  cVar4 = FUN_141c646a0(param_4,param_12,param_8,param_3,&uStack_58);
  if (cVar4 != '\0') {
    lVar5 = *param_2;
    uVar1 = *(uint *)(param_2 + 1);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
        (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      lVar5 = (ulonglong)(uVar2 & 0x7f) * 0x58 +
              *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
    }
    else {
      lVar5 = 0;
    }
    FUN_14661f790(param_1,param_3,param_4,param_5,param_6,lVar5,param_7,param_8,param_10,param_12,0)
    ;
    *(byte *)(param_9 + 1) = *(byte *)(param_9 + 1) | 1;
  }
  return;
}


