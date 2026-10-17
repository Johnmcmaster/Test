// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14191f260; body [[14191f260, 14191f3e4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14191f260(longlong param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong unaff_GS_OFFSET;
  
  lVar4 = *(longlong *)(param_1 + 8);
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14ccb1068) {
    FUN_14a0fe3f0(&DAT_14ccb1068);
    if (_DAT_14ccb1068 == -1) {
      FUN_14191f3f0(0x14ccb1050);
      FUN_14a0fe4b0(&DAT_14ccb1068);
    }
  }
  plVar5 = (longlong *)
           (*(longlong *)(lVar4 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar4 + 0x38) - *(longlong *)(lVar4 + 0x30)) >> 3) - 1U
           & _DAT_14ccb1054) * 8);
  lVar3 = *(longlong *)(lVar4 + 0x50);
  puVar2 = (undefined8 *)0x0;
  do {
    if (*plVar5 == -1) goto LAB_14191f37f;
    lVar6 = *plVar5 * 0x30;
    plVar5 = (longlong *)(lVar3 + lVar6);
  } while (*(uint *)(lVar3 + 8 + lVar6) != _DAT_14ccb1054);
  lVar3 = lVar3 + lVar6;
  if (*(longlong *)(lVar4 + 0x58) == lVar3) {
    puVar2 = (undefined8 *)0x0;
  }
  else {
    puVar2 = (undefined8 *)0x0;
    lVar4 = 0;
    if (*(int *)(lVar3 + 0x28) == -0x396a46ec) {
      lVar4 = *(longlong *)(lVar3 + 0x10);
    }
    if (*(char *)(lVar3 + 0x2c) != '\x04' && lVar4 != 0) {
      uVar1 = *(undefined8 *)(param_1 + 8);
      puVar2 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,0x1b0);
      if (puVar2 == (undefined8 *)0x0) {
        FUN_1412c12b0(0x1b0,0);
      }
      *puVar2 = 0x14a75db88;
      *(undefined1 *)((longlong)puVar2 + 0xc) = 0;
      *(undefined1 *)(puVar2 + 0x31) = 0;
      puVar2[0x32] = lVar4;
      puVar2[0x33] = uVar1;
      puVar2[0x34] = 0;
      *(undefined4 *)(puVar2 + 0x35) = 0xffffffff;
    }
  }
LAB_14191f37f:
  *param_2 = puVar2;
  return;
}


