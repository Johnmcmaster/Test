// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141a23320; body [[141a23320, 141a2350e]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141a23320(longlong *param_1,longlong param_2,undefined8 param_3,longlong param_4,
                  float *param_5,longlong param_6)

{
  longlong lVar1;
  float *pfVar2;
  code *pcVar3;
  undefined4 uVar4;
  longlong lVar5;
  float fVar6;
  undefined4 uVar7;
  undefined1 auStack_a8 [32];
  longlong lStack_88;
  undefined8 uStack_80;
  float fStack_78;
  float fStack_74;
  float fStack_70;
  float fStack_6c;
  float fStack_68;
  float fStack_64;
  undefined8 uStack_60;
  undefined4 uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14ca840c0 ^ (ulonglong)auStack_a8;
  lVar1 = *(longlong *)(param_2 + 0x80);
  if (lVar1 == 0) {
    uStack_80 = 0;
    lStack_88 = param_4;
    (**(code **)(*param_1 + 0x20))(param_1,&fStack_78,param_2,param_3);
    if (fStack_78 < fStack_6c) {
      if (fStack_74 < fStack_68) {
        if ((fStack_70 < fStack_64) &&
           ((param_5 == (float *)0x0 ||
            ((((*param_5 < fStack_6c && (fStack_78 < param_5[3])) && (param_5[1] < fStack_68)) &&
             (((fStack_74 < param_5[4] && (param_5[2] < fStack_64)) && (fStack_70 < param_5[5]))))))
           )) {
          pfVar2 = *(float **)(param_6 + 8);
          if (pfVar2 == *(float **)(param_6 + 0x10)) {
            FUN_1404d59a0(param_6,pfVar2,&fStack_78);
          }
          else {
            *(ulonglong *)(pfVar2 + 4) = CONCAT44(fStack_64,fStack_68);
            *pfVar2 = fStack_78;
            pfVar2[1] = fStack_74;
            pfVar2[2] = fStack_70;
            pfVar2[3] = fStack_6c;
            *(longlong *)(param_6 + 8) = *(longlong *)(param_6 + 8) + 0x18;
          }
        }
      }
    }
  }
  else {
    lVar5 = FUN_142cea4b0(param_2);
    if (lVar5 == 0) {
      uStack_58 = 0;
      uStack_60 = 0;
      uStack_60._0_4_ = 0;
      uVar7 = 0;
    }
    else {
      FUN_144c50eb0(lVar5,&uStack_60,param_4);
      uVar7 = uStack_60._4_4_;
    }
    uVar4 = uStack_58;
    fVar6 = (float)func_0x00014a5bd120((undefined4)uStack_60);
    fStack_78 = (float)(int)fVar6;
    fVar6 = (float)func_0x00014a5bd120(uVar7);
    fStack_74 = (float)(int)fVar6;
    fVar6 = (float)func_0x00014a5bd120(uVar4);
    fStack_70 = (float)(int)fVar6;
    lStack_88 = param_6;
    FUN_145825460(lVar1,param_4,&fStack_78,param_5);
  }
  if ((uStack_50 ^ (ulonglong)auStack_a8) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


