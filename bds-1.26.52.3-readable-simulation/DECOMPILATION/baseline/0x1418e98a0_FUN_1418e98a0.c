// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1418e98a0; body [[1418e98a0, 1418e9a1f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1418e98a0(undefined8 param_1,longlong *param_2,undefined2 param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong *plVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  undefined8 uStack_58;
  short *psStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  short asStack_32 [5];
  
  asStack_32[1] = -2;
  asStack_32[2] = -1;
  asStack_32[3] = -1;
  asStack_32[4] = -1;
  lVar1 = *param_2;
  *param_2 = 0;
  plStack_40 = param_2;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb1048) {
    FUN_14a0fe3f0(&DAT_14ccb1048);
    if (_DAT_14ccb1048 == -1) {
      LOCK();
      UNLOCK();
      _DAT_14ccb1044 = _DAT_14cc4424c;
      _DAT_14cc4424c = _DAT_14cc4424c + 1;
      FUN_14a0fe4b0(&DAT_14ccb1048);
    }
  }
  asStack_32[0] = _DAT_14ccb1044;
  uStack_58 = 1;
  psStack_50 = asStack_32;
  lStack_48 = lVar1;
  (*_DAT_14adaa220)(param_1,&uStack_58,&lStack_48,param_2 + 1,param_3);
  plVar4 = plStack_40;
  FUN_1402d88a0(plStack_40 + 7);
  uVar2 = plVar4[4];
  if (0xf < uVar2) {
    lVar1 = param_2[1];
    uVar5 = uVar2 + 1;
    lVar6 = lVar1;
    if (0xfff < uVar5) {
      lVar6 = *(longlong *)(lVar1 + -8);
      if (0x1f < (ulonglong)((lVar1 + -8) - lVar6)) {
        (*_DAT_14adb0850)(0,0,0,0,0);
        pcVar3 = (code *)swi(3);
        (*pcVar3)();
        return;
      }
      uVar5 = uVar2 + 0x28;
    }
    func_0x00014a0f9b60(lVar6,uVar5);
  }
  plVar4[3] = 0;
  plVar4[4] = 0xf;
  *(undefined1 *)(plVar4 + 1) = 0;
  if (*plVar4 != 0) {
    (*_DAT_14adaa220)(*plVar4,1);
  }
  return;
}


