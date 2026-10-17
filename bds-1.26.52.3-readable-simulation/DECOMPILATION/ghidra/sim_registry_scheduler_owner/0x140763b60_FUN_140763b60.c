// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x140763b60; body [[140763b60, 140763dc7]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Removing unreachable block (ram,0x000140763d76) */
/* WARNING: Removing unreachable block (ram,0x000140763d7c) */
/* WARNING: Removing unreachable block (ram,0x000140763d91) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140763b60(undefined8 *param_1,undefined1 *param_2,longlong *param_3)

{
  int *piVar1;
  longlong lVar2;
  char cVar3;
  ulonglong unaff_RBX;
  undefined4 uVar4;
  undefined1 *unaff_RDI;
  undefined8 *unaff_R14;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  longlong lStack_48;
  longlong lStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lStack_70 = *param_3;
  lStack_68 = param_3[1];
  *param_3 = 0;
  param_3[1] = 0;
  if (lStack_70 == 0) {
LAB_140763db2:
    uVar4 = SUB84(unaff_RDI,0);
    FUN_1400bc590();
  }
  else {
    if ((*(longlong *)(param_2 + 8) == 0) &&
       (cVar3 = FUN_1402763d0(0x14a9e45d2,0x14aa06607,300,0x14aa0a31d,0x14aaa571e), cVar3 != '\0'))
    {
      _DAT_00000000 = 0xdeadc0de;
    }
    if ((**(char **)(param_2 + 8) == '\0') &&
       (cVar3 = FUN_1402763d0(0x14aa2d82b,0x14aa2c15b,0x130,0x14aa0a31d,0x14aaa571e), cVar3 != '\0')
       ) {
      _DAT_00000000 = 0xdeadc0de;
    }
    (*_DAT_14adaa220)(*(undefined8 *)(param_2 + 0x18),&lStack_48);
    lStack_58 = lStack_40;
    lStack_60 = lStack_48;
    lStack_48 = 0;
    lStack_40 = 0;
    unaff_RDI = param_2;
    if (lStack_60 == 0) goto LAB_140763db2;
    unaff_RBX = CONCAT71((int7)(unaff_RBX >> 8),*param_2);
    uVar4 = (undefined4)CONCAT71((int7)((ulonglong)param_2 >> 8),param_2[1]);
    unaff_R14 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x40);
    if (unaff_R14 != (undefined8 *)0x0) goto LAB_140763c8c;
  }
  FUN_1412c12b0(0x40,0);
LAB_140763c8c:
  unaff_R14[1] = 0x100000001;
  *unaff_R14 = 0x14a70d400;
  puStack_50 = unaff_R14;
  FUN_140794160(unaff_R14 + 2,unaff_RBX & 0xffffffff,uVar4,&lStack_60,&lStack_70);
  lVar2 = lStack_58;
  *param_1 = unaff_R14 + 2;
  param_1[1] = puStack_50;
  if (lStack_58 != 0) {
    LOCK();
    piVar1 = (int *)(lStack_58 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lStack_58);
      LOCK();
      piVar1 = (int *)(lVar2 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar2);
      }
    }
  }
  lVar2 = lStack_40;
  if (lStack_40 != 0) {
    LOCK();
    piVar1 = (int *)(lStack_40 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lStack_40);
      LOCK();
      piVar1 = (int *)(lVar2 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar2);
      }
    }
  }
  lVar2 = lStack_68;
  if (lStack_68 != 0) {
    LOCK();
    piVar1 = (int *)(lStack_68 + 8);
    *piVar1 = *piVar1 + -1;
    UNLOCK();
    if (*piVar1 == 0) {
      (*_DAT_14adaa220)(lStack_68);
      LOCK();
      piVar1 = (int *)(lVar2 + 0xc);
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (*piVar1 == 0) {
        (*_DAT_14adaa220)(lVar2);
      }
    }
  }
  return param_1;
}


