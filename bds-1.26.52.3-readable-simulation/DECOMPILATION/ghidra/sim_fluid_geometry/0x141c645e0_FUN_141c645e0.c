// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c645e0; body [[141c645e0, 141c64695]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141c645e0(undefined8 param_1,float *param_2,longlong param_3)

{
  float fVar1;
  float fVar2;
  float fVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 auStack_38 [36];
  int iStack_14;
  int iStack_10;
  int iStack_c;
  ulonglong uStack_8;
  
  uStack_8 = _DAT_14ca840c0 ^ (ulonglong)auStack_38;
  fVar1 = *param_2;
  fVar2 = param_2[2];
  fVar3 = *(float *)(param_3 + 4);
  iStack_14 = (int)fVar1 - (uint)(fVar1 < (float)(int)fVar1);
  iStack_10 = (int)fVar3 - (uint)(fVar3 < (float)(int)fVar3);
  iStack_c = (int)fVar2 - (uint)(fVar2 < (float)(int)fVar2);
  lVar5 = (*_DAT_14adaa220)(fVar2,&iStack_14);
  if ((uStack_8 ^ (ulonglong)auStack_38) == _DAT_14ca840c0) {
    return (ulonglong)((*(byte *)(*(longlong *)(lVar5 + 0x68) + 0x134) & 4) >> 2);
  }
  FUN_14a110760();
  pcVar4 = (code *)swi(3);
  uVar6 = (*pcVar4)();
  return uVar6;
}


