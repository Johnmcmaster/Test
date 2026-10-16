// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1415f6180; body [[1415f6180, 1415f6267]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1415f6180(undefined8 param_1,int *param_2,int param_3,undefined1 param_4)

{
  code *pcVar1;
  int iVar2;
  undefined8 uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  undefined1 auStack_78 [39];
  undefined1 uStack_51;
  int iStack_50;
  int iStack_4c;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14ca840c0 ^ (ulonglong)auStack_78;
  iVar7 = *param_2 - param_3 >> 4;
  iVar5 = param_2[2] - param_3 >> 4;
  iVar8 = *param_2 + param_3 >> 4;
  iVar6 = param_2[2] + param_3 >> 4;
  iVar2 = (iVar6 - iVar5) + 1;
  iVar9 = ((iVar8 - iVar7) + 1) * iVar2;
  iVar10 = iVar7;
  iVar11 = iVar5;
  uStack_51 = param_4;
  if (iVar9 == 0) {
    uVar3 = CONCAT71((uint7)(uint3)((uint)iVar2 >> 8),1);
  }
  else {
    do {
      iStack_50 = iVar10;
      iStack_4c = iVar11;
      uVar3 = (*_DAT_14adaa220)(param_1,&iStack_50,uStack_51);
      if ((char)uVar3 == '\0') break;
      iVar2 = iVar11 + 1;
      if (iVar6 <= iVar11) {
        iVar2 = iVar5;
      }
      iVar4 = iVar10 + 1;
      if (iVar8 <= iVar10) {
        iVar4 = iVar7;
        iVar11 = iVar2;
      }
      iVar9 = iVar9 + -1;
      iVar10 = iVar4;
    } while (iVar9 != 0);
  }
  if ((uStack_48 ^ (ulonglong)auStack_78) == _DAT_14ca840c0) {
    return uVar3;
  }
  FUN_14a110760();
  pcVar1 = (code *)swi(3);
  uVar3 = (*pcVar1)();
  return uVar3;
}


