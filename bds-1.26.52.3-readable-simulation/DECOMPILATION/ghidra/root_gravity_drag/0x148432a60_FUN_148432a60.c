// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148432a60; body [[148432a60, 148432cdd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148432a60(undefined8 param_1,float *param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5,longlong param_6)

{
  float fVar1;
  float fVar2;
  code *pcVar3;
  char cVar4;
  float fVar5;
  undefined1 auStack_78 [44];
  int iStack_4c;
  int iStack_48;
  int iStack_44;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14ca840c0 ^ (ulonglong)auStack_78;
  if (((DAT_14ccb10c8 == '\0') && (*(char *)(param_6 + 0x18) == '\0')) &&
     (((DAT_14ccb10b6 & 1) == 0 ||
      ((*(char *)(param_6 + 7) != '\0' ||
       (cVar4 = FUN_140247750(param_6,0x14ccb10b0), cVar4 == '\0')))))) {
    fVar1 = *param_2;
    fVar2 = param_2[2];
    fVar5 = *(float *)(param_3 + 4) + _DAT_14a656794;
    iStack_4c = (int)fVar1 - (uint)(fVar1 < (float)(int)fVar1);
    iStack_48 = (int)fVar5 - (uint)(fVar5 < (float)(int)fVar5);
    iStack_44 = (int)fVar2 - (uint)(fVar2 < (float)(int)fVar2);
    (*_DAT_14adaa220)(param_1,&iStack_4c);
  }
  else {
    fVar1 = *param_2;
    fVar2 = param_2[2];
    fVar5 = *(float *)(param_3 + 4) + _DAT_14a656794;
    iStack_4c = (int)fVar1 - (uint)(fVar1 < (float)(int)fVar1);
    iStack_48 = (int)fVar5 - (uint)(fVar5 < (float)(int)fVar5);
    iStack_44 = (int)fVar2 - (uint)(fVar2 < (float)(int)fVar2);
    (*_DAT_14adaa220)(param_1,&iStack_4c);
  }
  if ((uStack_40 ^ (ulonglong)auStack_78) == _DAT_14ca840c0) {
    return;
  }
  FUN_14a110760();
  pcVar3 = (code *)swi(3);
  (*pcVar3)();
  return;
}


