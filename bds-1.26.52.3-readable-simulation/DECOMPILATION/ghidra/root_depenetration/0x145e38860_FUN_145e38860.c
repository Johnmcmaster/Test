// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e38860; body [[145e38860, 145e388da]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e38860(undefined8 param_1,uint *param_2,longlong param_3)

{
  float *pfVar1;
  float fVar2;
  float fVar3;
  float fVar4;
  
  if ((*param_2 & 8) == 0) {
    if (*(longlong *)(param_2 + 4) == *(longlong *)(param_2 + 6)) {
      pfVar1 = (float *)0x14a654978;
      if ((*param_2 & 0x15) == 0) {
        pfVar1 = (float *)&DAT_14a6545e0;
      }
    }
    else {
      pfVar1 = (float *)0x14a654978;
    }
  }
  else {
    pfVar1 = (float *)&DAT_14a6545e0;
  }
  fVar2 = pfVar1[2];
  if (pfVar1[2] <= (float)param_2[3]) {
    fVar2 = (float)param_2[3];
  }
  fVar3 = pfVar1[1];
  if (pfVar1[1] <= (float)param_2[2]) {
    fVar3 = (float)param_2[2];
  }
  fVar4 = *pfVar1;
  if (*pfVar1 <= (float)param_2[1]) {
    fVar4 = (float)param_2[1];
  }
  if ((char)param_2[0xd] == '\x01') {
    if (fVar2 <= (float)param_2[0xc]) {
      fVar2 = (float)param_2[0xc];
    }
    if (fVar3 <= (float)param_2[0xb]) {
      fVar3 = (float)param_2[0xb];
    }
    if (fVar4 <= (float)param_2[10]) {
      fVar4 = (float)param_2[10];
    }
  }
  *(float *)(param_3 + 0x48) = fVar4;
  *(float *)(param_3 + 0x4c) = fVar3;
  *(float *)(param_3 + 0x50) = fVar2;
  return;
}


