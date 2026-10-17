// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c5b3c0; body [[141c5b3c0, 141c5b579]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c5b3c0(longlong param_1,longlong param_2,float *param_3,float param_4,float param_5,
                  char param_6,char param_7,char param_8,longlong param_9)

{
  uint uVar1;
  float fVar2;
  longlong lVar3;
  float fVar4;
  float fVar5;
  float fVar6;
  
  fVar5 = _DAT_14a75bb1c;
  fVar2 = _DAT_14a6567e0;
  uVar1 = _DAT_14a646af0;
  if (param_7 != '\0') {
    *(float *)(param_9 + 0x18) =
         (float)(~-(uint)((float)((uint)*(float *)(param_9 + 0x18) & _DAT_14a646af0) <=
                         _DAT_14a6567e0) & (uint)_DAT_14a75bb1c) * *(float *)(param_9 + 0x18);
    *(float *)(param_9 + 0x1c) =
         (float)(~-(uint)((float)(uVar1 & (uint)*(float *)(param_9 + 0x1c)) <= fVar2) & (uint)fVar5)
         * *(float *)(param_9 + 0x1c);
    lVar3 = 0x20;
    goto LAB_141c5b54d;
  }
  if (param_3 == (float *)0x0) {
    fVar6 = _DAT_14a5be098;
    fVar5 = _DAT_14a5be098;
    if (param_6 == '\0' || *(longlong *)(param_1 + 8) < 0) {
      if (*(char *)(param_2 + 0x34) != '\0') {
        fVar5 = *(float *)(param_2 + 0x30);
      }
      if (*(longlong *)(param_1 + 8) < 0) goto LAB_141c5b440;
      if ((*(byte *)(param_2 + 0x44) & 1) != 0) {
        fVar6 = *(float *)(param_2 + 0x40);
      }
    }
    else if (*(char *)(param_2 + 0x44) != '\0') {
      fVar6 = *(float *)(param_2 + 0x40);
      fVar5 = *(float *)(param_2 + 0x40);
    }
    fVar5 = (_DAT_14a5be098 - param_4) * fVar5;
    fVar4 = 0.0;
    if (0.0 <= fVar5) {
      fVar4 = fVar5;
    }
    param_4 = (float)(~-(uint)(_DAT_14a5be098 < fVar5) & (uint)(_DAT_14a5be098 - fVar4));
    fVar6 = (_DAT_14a5be098 - param_5) * fVar6;
    fVar5 = 0.0;
    if (0.0 <= fVar6) {
      fVar5 = fVar6;
    }
    param_5 = (float)(~-(uint)(_DAT_14a5be098 < fVar6) & (uint)(_DAT_14a5be098 - fVar5));
  }
  else {
    fVar5 = *param_3;
LAB_141c5b440:
    param_4 = param_4 * fVar5;
  }
  fVar5 = param_4 * param_5;
  *(float *)(param_9 + 0x18) =
       (float)(~-(uint)((float)((uint)*(float *)(param_9 + 0x18) & _DAT_14a646af0) <= _DAT_14a6567e0
                       ) & (uint)fVar5) * *(float *)(param_9 + 0x18);
  *(float *)(param_9 + 0x20) =
       (float)(~-(uint)((float)(uVar1 & (uint)*(float *)(param_9 + 0x20)) <= fVar2) & (uint)fVar5) *
       *(float *)(param_9 + 0x20);
  lVar3 = 0x1c;
  if (param_8 == '\0') {
    return;
  }
LAB_141c5b54d:
  *(float *)(param_9 + lVar3) =
       (float)(~-(uint)((float)(_DAT_14a646af0 & (uint)*(float *)(param_9 + lVar3)) <=
                       _DAT_14a6567e0) & (uint)fVar5) * *(float *)(param_9 + lVar3);
  return;
}


