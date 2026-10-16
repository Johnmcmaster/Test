// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x148269d30; body [[148269d30, 148269d4a]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_148269d30(undefined8 param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong unaff_GS_OFFSET;
  undefined8 *puStack_10;
  
  lVar2 = *param_2;
  if (lVar2 == 0) {
    FUN_1400bc590();
    pcVar3 = (code *)swi(3);
    (*pcVar3)();
    return;
  }
  if ((*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
               + 4) < _DAT_14ce17828) && (FUN_14a0fe3f0(&DAT_14ce17828), _DAT_14ce17828 == -1)) {
    FUN_1482663c0();
    FUN_14a0fe4b0(&DAT_14ce17828);
  }
  plVar8 = (longlong *)
           (*(longlong *)(lVar2 + 0x30) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar2 + 0x38) - *(longlong *)(lVar2 + 0x30)) >> 3) - 1U
           & _DAT_14ce17814) * 8);
  lVar5 = *(longlong *)(lVar2 + 0x50);
  do {
    if (*plVar8 == -1) {
      return;
    }
    lVar7 = *plVar8 * 0x30;
    plVar8 = (longlong *)(lVar5 + lVar7);
  } while (*(uint *)(lVar5 + 8 + lVar7) != _DAT_14ce17814);
  lVar5 = lVar5 + lVar7;
  if (*(longlong *)(lVar2 + 0x58) != lVar5) {
    if (*(int *)(lVar5 + 0x28) == -0x35c11af2) {
      puVar6 = *(undefined8 **)(lVar5 + 0x10);
    }
    else {
      puVar6 = (undefined8 *)0x0;
    }
    if (*(char *)(lVar5 + 0x2c) != '\x04' && puVar6 != (undefined8 *)0x0) {
      (**(code **)(*(longlong *)*puVar6 + 8))((longlong *)*puVar6,&puStack_10);
      puVar4 = puStack_10;
      puStack_10 = (undefined8 *)0x0;
      puVar1 = (undefined8 *)puVar6[1];
      puVar6[1] = puVar4;
      if ((puVar1 != (undefined8 *)0x0) &&
         ((**(code **)*puVar1)(puVar1,1), puStack_10 != (undefined8 *)0x0)) {
        (**(code **)*puStack_10)(puStack_10,1);
      }
    }
  }
  return;
}


