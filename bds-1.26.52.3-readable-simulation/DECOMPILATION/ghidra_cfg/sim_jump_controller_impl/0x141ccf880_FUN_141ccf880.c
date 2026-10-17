// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141ccf880; body [[141ccf880, 141ccf992]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

int FUN_141ccf880(longlong param_1)

{
  float fVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong lStack_8;
  
  lVar4 = *(longlong *)(param_1 + 8);
  uVar2 = *(uint *)(param_1 + 0x10);
  plVar10 = (longlong *)
            (*(longlong *)(lVar4 + 0x48) +
            (ulonglong)
            ((int)((ulonglong)(*(longlong *)(lVar4 + 0x50) - *(longlong *)(lVar4 + 0x48)) >> 3) - 1U
            & 0xfd3b0613) * 8);
  lVar5 = *(longlong *)(lVar4 + 0x68);
  iVar6 = 0;
  do {
    if (*plVar10 == -1) {
      return 0;
    }
    lVar8 = *plVar10 * 0x20;
    plVar10 = (longlong *)(lVar5 + lVar8);
  } while (*(int *)(lVar5 + 8 + lVar8) != -0x2c4f9ed);
  iVar7 = 0;
  if ((*(longlong *)(lVar4 + 0x70) != lVar5 + lVar8) &&
     (lVar4 = *(longlong *)(lVar5 + lVar8 + 0x10), lVar4 != 0)) {
    uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
    iVar7 = iVar6;
    if ((uVar9 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
       (((lVar5 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar9 * 8), lVar5 != 0 &&
         (uVar3 = *(uint *)(lVar5 + (ulonglong)(uVar2 & 0x7ff) * 4),
         (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
        (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
        lVar4 != 0)))) {
      FUN_141ebcc60(lVar4 + (ulonglong)((uVar3 & 0x7f) * 0x50),&lStack_8,0x14cd00788);
      fVar1 = *(float *)(lStack_8 + 0x7c);
      iVar7 = (int)fVar1 + (uint)((float)(int)fVar1 < fVar1);
    }
  }
  return iVar7;
}


