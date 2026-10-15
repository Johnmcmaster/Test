// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c646a0; body [[141c646a0, 141c6485b]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_141c646a0(longlong param_1,undefined8 param_2,float *param_3,undefined8 *param_4)

{
  undefined8 uVar1;
  code *pcVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  char cVar7;
  float fVar8;
  float fVar9;
  float fVar10;
  undefined1 auStack_c8 [32];
  undefined1 uStack_a8;
  undefined8 uStack_a0;
  int iStack_94;
  int iStack_90;
  int iStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  float fStack_78;
  float fStack_74;
  undefined4 uStack_68;
  float fStack_64;
  undefined8 uStack_60;
  float fStack_58;
  undefined4 uStack_54;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14ca840c0 ^ (ulonglong)auStack_c8;
  uVar1 = *(undefined8 *)(param_1 + 8);
  uStack_60 = param_4[1];
  fStack_64 = (float)((ulonglong)*param_4 >> 0x20);
  fStack_64 = fStack_64 + _DAT_14a656784;
  uStack_68 = (undefined4)*param_4;
  _fStack_58 = CONCAT44((int)((ulonglong)param_4[2] >> 0x20),fStack_64);
  uStack_88 = 0;
  uStack_80 = 0;
  fStack_78 = -3.4028235e+38;
  fStack_74 = 0.0;
  uStack_a0 = 0;
  uStack_a8 = 1;
  (*_DAT_14adaa220)(param_2,&uStack_88,&uStack_68,0);
  if (((uStack_80._4_4_ <= (float)uStack_88) || (fStack_78 <= uStack_88._4_4_)) ||
     (fVar8 = (float)uStack_88, fVar9 = (float)uStack_80, fVar10 = uStack_88._4_4_,
     fStack_74 <= (float)uStack_80)) {
    fVar9 = param_3[2];
    fVar8 = *param_3;
    fVar10 = param_3[1];
  }
  fVar8 = (float)func_0x00014a5bd120(fVar8);
  iStack_94 = (int)fVar8;
  fVar8 = (float)func_0x00014a5bd120(fVar10);
  iStack_90 = (int)fVar8;
  fVar9 = (float)func_0x00014a5bd120(fVar9);
  iStack_8c = (int)fVar9;
  lVar4 = (*_DAT_14adaa220)(param_2,&iStack_94);
  uVar6 = CONCAT71((int7)((ulonglong)param_2 >> 8),1);
  lVar5 = FUN_1419be4c0(0x14ccb1608,&DAT_14ccdb6e0,1);
  if (*(longlong *)(lVar4 + 0x108) == *(longlong *)(lVar5 + 0x108)) {
    uVar3 = (*_DAT_14adaa220)();
    uVar6 = (ulonglong)uVar3;
  }
  cVar7 = (char)uVar1;
  if ((*(ulonglong *)(param_1 + 8) & 0x40) == 0) {
    if ((cVar7 < '\0' & (byte)(((uint)*(ulonglong *)(param_1 + 8) & 0x20) >> 5)) == 0)
    goto LAB_141c64826;
  }
  else if (-1 < cVar7) goto LAB_141c64826;
  uVar6 = 0;
LAB_141c64826:
  if ((uStack_50 ^ (ulonglong)auStack_c8) != _DAT_14ca840c0) {
    FUN_14a110760();
    pcVar2 = (code *)swi(3);
    uVar6 = (*pcVar2)();
    return uVar6;
  }
  return uVar6 & 0xffffffff;
}


