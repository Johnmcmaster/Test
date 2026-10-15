// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14826f150; body [[14826f150, 14826f427]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14826f150(undefined8 param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  longlong *plVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint uVar14;
  uint uStack_dc;
  uint uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong alStack_98 [10];
  uint uStack_48;
  
  lVar7 = *param_2;
  if (lVar7 != 0) {
    FUN_14826f4f0(alStack_98);
    lStack_a0 = lVar7;
    cVar9 = FUN_14826d980(&lStack_a0);
    if (cVar9 != '\0') {
      lVar10 = FUN_14826da50(lVar7);
      if (*(longlong *)(lVar10 + 8) != 0) {
        lVar10 = FUN_14826da50(lVar7);
        plVar11 = (longlong *)FUN_14826db40(alStack_98);
        uVar1 = *param_3;
        uStack_dc = uVar1;
        cVar9 = func_0x00014195ee40(plVar11,&uStack_dc);
        if (cVar9 != '\0') {
          uVar12 = (ulonglong)((uVar1 & 0x3f800) >> 8);
          uVar13 = (ulonglong)((uVar1 & 0x7ff) << 2);
          uVar2 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[5] + 8) + uVar12) + uVar13);
          lStack_a8 = *(longlong *)
                       (*(longlong *)(plVar11[5] + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8));
          uVar3 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[4] + 8) + uVar12) + uVar13);
          lStack_b8 = *(longlong *)
                       (*(longlong *)(plVar11[4] + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8));
          uVar4 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[3] + 8) + uVar12) + uVar13);
          lStack_b0 = *(longlong *)
                       (*(longlong *)(plVar11[3] + 0x50) + (ulonglong)(uVar4 >> 4 & 0x3ff8));
          uVar5 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[2] + 8) + uVar12) + uVar13);
          lStack_d0 = *(longlong *)
                       (*(longlong *)(plVar11[2] + 0x50) + (ulonglong)(uVar5 >> 4 & 0x3ff8));
          uVar14 = *(uint *)(*(longlong *)(*(longlong *)(plVar11[1] + 8) + uVar12) + uVar13);
          lStack_c0 = *(longlong *)
                       (*(longlong *)(plVar11[1] + 0x50) + (ulonglong)(uVar14 >> 4 & 0x3ff8));
          uVar6 = *(uint *)(*(longlong *)(*(longlong *)(*plVar11 + 8) + uVar12) + uVar13);
          lStack_c8 = *(longlong *)
                       (*(longlong *)(*plVar11 + 0x50) + (ulonglong)(uVar6 >> 4 & 0x3ff8));
          uStack_d4 = *(undefined4 *)(alStack_98[0] + 0x160);
          uStack_d8 = uVar1;
          uStack_48 = uVar1;
          lVar10 = (*_DAT_14adaa220)(*(undefined8 *)(lVar10 + 8),&uStack_d8);
          if (lVar10 != 0) {
            uVar14 = uVar14 & 0x7f;
            FUN_148265630(&uStack_d8,lStack_c8 + (ulonglong)(uVar6 & 0x7f) * 0x98,
                          lStack_c0 + (ulonglong)(uVar14 << 6) + (ulonglong)uVar14 * 4,
                          lStack_d0 + (ulonglong)(uVar5 & 0x7f) * 0x18,
                          lStack_b0 + (ulonglong)((uVar4 & 0x7f) << 5),
                          lStack_b8 + (ulonglong)(uVar3 & 0x7f) * 0x24,
                          lStack_a8 + (ulonglong)(uVar2 & 0x7f) * 0x18,lVar7,lVar7,lVar10);
          }
        }
      }
    }
    return;
  }
  FUN_1400bc590();
  pcVar8 = (code *)swi(3);
  (*pcVar8)();
  return;
}


