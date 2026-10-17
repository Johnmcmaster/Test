// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1429ebfd0; body [[1429ebfd0, 1429ec0ac]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_1429ebfd0(longlong param_1,undefined4 param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong *plVar8;
  
  lVar3 = *(longlong *)(param_1 + 0x10);
  uVar1 = *(uint *)(param_1 + 0x18);
  plVar8 = (longlong *)
           (*(longlong *)(lVar3 + 0x48) +
           (ulonglong)
           ((int)((ulonglong)(*(longlong *)(lVar3 + 0x50) - *(longlong *)(lVar3 + 0x48)) >> 3) - 1U
           & 0xac923948) * 8);
  lVar4 = *(longlong *)(lVar3 + 0x68);
  do {
    if (*plVar8 == -1) goto LAB_1429ec0a7;
    lVar6 = *plVar8 * 0x20;
    plVar8 = (longlong *)(lVar4 + lVar6);
  } while (*(int *)(lVar4 + 8 + lVar6) != -0x536dc6b8);
  if ((*(longlong *)(lVar3 + 0x70) != lVar4 + lVar6) &&
     (lVar3 = *(longlong *)(lVar4 + lVar6 + 0x10), lVar3 != 0)) {
    uVar7 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if ((uVar7 < (ulonglong)(*(longlong *)(lVar3 + 0x10) - *(longlong *)(lVar3 + 8) >> 3)) &&
       (lVar4 = *(longlong *)(*(longlong *)(lVar3 + 8) + uVar7 * 8), lVar4 != 0)) {
      uVar2 = *(uint *)(lVar4 + (ulonglong)(uVar1 & 0x7ff) * 4);
      if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
        lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8));
        if (lVar3 != 0) {
          *(undefined4 *)(lVar3 + (ulonglong)(uVar2 & 0x7f) * 4) = param_2;
          return;
        }
      }
    }
  }
LAB_1429ec0a7:
  FUN_1400bc590();
  pcVar5 = (code *)swi(3);
  (*pcVar5)();
  return;
}


