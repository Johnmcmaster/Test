// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1424e5cb0; body [[1424e5cb0, 1424e5e2f]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1424e5cb0(undefined8 param_1,float *param_2,longlong param_3,longlong param_4,
                  longlong *param_5)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  char cVar4;
  longlong lVar5;
  ulonglong uVar6;
  float fVar7;
  float fVar8;
  float fVar9;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  float fStack_78;
  float fStack_74;
  float fStack_70;
  float fStack_6c;
  float fStack_68;
  float fStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  fStack_68 = (*(float *)(param_3 + 0x14) - *(float *)(param_4 + 4)) + _DAT_14a6567a0 +
              *(float *)(param_4 + 0x1c);
  fVar7 = param_2[5] + *(float *)(param_4 + 0x20);
  fVar8 = param_2[4] + fStack_68;
  fStack_64 = *(float *)(param_4 + 0x20) + param_2[2];
  fStack_68 = fStack_68 + param_2[1];
  fVar9 = param_2[3] + *(float *)(param_4 + 0x18);
  fStack_6c = *(float *)(param_4 + 0x18) + *param_2;
  fStack_70 = fStack_64;
  if (fVar7 <= fStack_64) {
    fStack_70 = fVar7;
  }
  fStack_74 = fStack_68;
  if (fVar8 <= fStack_68) {
    fStack_74 = fVar8;
  }
  fStack_78 = fStack_6c;
  if (fVar9 <= fStack_6c) {
    fStack_78 = fVar9;
  }
  if (fStack_64 <= fVar7) {
    fStack_64 = fVar7;
  }
  if (fStack_68 <= fVar8) {
    fStack_68 = fVar8;
  }
  if (fStack_6c <= fVar9) {
    fStack_6c = fVar9;
  }
  cVar4 = (**(code **)(*param_5 + 0x38))(param_5,&fStack_78);
  if (cVar4 == '\0') {
    lStack_98 = 0;
    lStack_90 = 0;
    lStack_88 = 0;
    (**(code **)(*param_5 + 0xa0))(param_5,&lStack_98,&fStack_78,1);
    lVar3 = lStack_90;
    lVar2 = lStack_98;
    if (lStack_98 != 0) {
      uVar6 = lStack_88 - lStack_98;
      lVar5 = lStack_98;
      if (0xfff < uVar6) {
        if (0x1f < (ulonglong)((lStack_98 + -8) - *(longlong *)(lStack_98 + -8))) {
          (*_DAT_14adb0850)(0,0,0,0,0);
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
        uVar6 = uVar6 + 0x27;
        lVar5 = *(longlong *)(lStack_98 + -8);
      }
      func_0x00014a0f9b60(lVar5,uVar6);
    }
    if (lVar2 == lVar3) {
      *(undefined4 *)(param_4 + 0x1c) = 0x3e99999a;
    }
  }
  return;
}


