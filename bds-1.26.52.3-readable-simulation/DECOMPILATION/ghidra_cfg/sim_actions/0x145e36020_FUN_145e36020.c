// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e36020; body [[145e36020, 145e36150]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e36020(undefined8 param_1,char *param_2,longlong param_3,longlong param_4,
                  longlong *param_5,longlong param_6,float *param_7,longlong param_8)

{
  float fVar1;
  float fVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  float fVar6;
  float fVar7;
  float fVar8;
  
  fVar7 = 0.0;
  if (*(char *)(param_4 + 0x1c) == '\0') {
    fVar6 = 0.0;
  }
  else {
    fVar6 = *(float *)(param_4 + 0x18);
  }
  fVar8 = _DAT_14a6567a0;
  if (*param_2 == '\0') {
    fVar8 = _DAT_14a5be098;
  }
  fVar1 = *(float *)(param_6 + 8);
  uVar4 = (ulonglong)*(uint *)(_DAT_14ccb6cb8 + 8);
  lVar3 = *param_5;
  uVar5 = (param_5[1] - lVar3 >> 4) * -0x71c71c71c71c71c7;
  if ((uVar4 <= uVar5 && uVar5 - uVar4 != 0) && (*(int *)(lVar3 + uVar4 * 0x90) != _DAT_14ccb6da8))
  {
    fVar7 = ((float)*(int *)(lVar3 + uVar4 * 0x90 + 0x20) + _DAT_14a5be098) * _DAT_14a64eb74;
  }
  fVar2 = *(float *)(param_3 + 4);
  *(float *)(param_8 + 0x1c) = fVar6 * *param_7 * fVar8 + fVar7 * fVar8;
  fVar7 = _DAT_14a65678c;
  if (0.0 < fVar1) {
    fVar6 = fVar2 * _DAT_14a656790 * _DAT_14a65451c;
    fVar8 = fVar6 + _DAT_14a654520;
    *(float *)(param_8 + 0x18) =
         *(float *)(param_8 + 0x18) -
         *(float *)((ulonglong)((int)fVar6 & 0xffff) * 4 + 0x14cc495f8) * _DAT_14a65678c * *param_7;
    *(float *)(param_8 + 0x20) =
         fVar7 * *(float *)((ulonglong)((int)fVar8 & 0xffff) * 4 + 0x14cc495f8) * *param_7 +
         *(float *)(param_8 + 0x20);
  }
  *param_7 = 0.0;
  return;
}


