// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e5c6d0; body [[145e5c6d0, 145e5c9a1]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_145e5c6d0(ulonglong *param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint uVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ushort uVar12;
  ulonglong uVar13;
  undefined8 uStack_40;
  undefined4 uStack_38;
  
  *(undefined8 *)((longlong)param_1 + 0x59) = 0;
  *(undefined8 *)((longlong)param_1 + 0x54) = 0;
  *(undefined2 *)((longlong)param_1 + 100) = 0;
  lVar6 = *param_2;
  uVar1 = *(uint *)(param_2 + 1);
  lVar7 = param_2[2];
  uVar2 = *(uint *)(param_2 + 3);
  lVar8 = param_2[4];
  uVar3 = *(uint *)(param_2 + 5);
  lVar9 = param_2[6];
  uVar4 = *(uint *)(param_2 + 7);
  puVar10 = (ulonglong *)param_2[8];
  uVar13 = puVar10[1];
  *param_1 = *puVar10;
  param_1[1] = uVar13;
  param_1[2] = puVar10[2];
  *param_1 = *param_1 & 0x30010811000011a;
  param_1[1] = param_1[1] & 0x41018100000e0;
  uVar13 = (ulonglong)((uVar4 & 0x3ffff) >> 0xb);
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[2] = 0;
  param_1[3] = 0;
  if ((((uVar13 < (ulonglong)(*(longlong *)(lVar9 + 0x10) - *(longlong *)(lVar9 + 8) >> 3)) &&
       (lVar11 = *(longlong *)(*(longlong *)(lVar9 + 8) + uVar13 * 8), lVar11 != 0)) &&
      (uVar5 = *(uint *)(lVar11 + (ulonglong)(uVar4 & 0x7ff) * 4),
      (uVar4 & 0xfffc0000 ^ uVar5) < 0x3ffff)) &&
     (lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x50) + (ulonglong)(uVar5 >> 4 & 0x3ff8)),
     lVar9 != 0)) {
    uVar13 = (ulonglong)(*(uint *)(lVar9 + (ulonglong)(uVar5 & 0x7f) * 4) & 0x20);
  }
  else {
    uVar13 = 0;
  }
  param_1[6] = uVar13;
  param_1[7] = 0;
  uVar13 = (ulonglong)((uVar3 & 0x3ffff) >> 0xb);
  if (((uVar13 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
      (lVar9 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar13 * 8), lVar9 != 0)) &&
     ((uVar4 = *(uint *)(lVar9 + (ulonglong)(uVar3 & 0x7ff) * 4),
      (uVar3 & 0xfffc0000 ^ uVar4) < 0x3ffff &&
      (lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)(uVar4 >> 4 & 0x3ff8)),
      lVar8 != 0)))) {
    uVar12 = (ushort)*(byte *)(lVar8 + (ulonglong)(uVar4 & 0x7f));
  }
  else {
    uVar12 = 0;
  }
  *(ushort *)(param_1 + 8) = uVar12;
  uVar13 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar13 < (ulonglong)(*(longlong *)(lVar7 + 0x10) - *(longlong *)(lVar7 + 8) >> 3)) &&
      (lVar8 = *(longlong *)(*(longlong *)(lVar7 + 8) + uVar13 * 8), lVar8 != 0)) &&
     ((uVar3 = *(uint *)(lVar8 + (ulonglong)(uVar2 & 0x7ff) * 4),
      (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff &&
      (lVar7 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
      lVar7 != 0)))) {
    uStack_38 = *(undefined4 *)(lVar7 + 8 + (ulonglong)(uVar3 & 0x7f) * 0xc);
    uStack_40 = *(undefined8 *)(lVar7 + (ulonglong)(uVar3 & 0x7f) * 0xc);
  }
  else {
    uStack_38 = 0;
    uStack_40 = 0;
  }
  *(undefined4 *)((longlong)param_1 + 0x4c) = uStack_38;
  *(undefined8 *)((longlong)param_1 + 0x44) = uStack_40;
  *(undefined1 *)(param_1 + 10) = 0;
  uVar13 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((((uVar13 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
       (lVar7 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar13 * 8), lVar7 != 0)) &&
      (uVar2 = *(uint *)(lVar7 + (ulonglong)(uVar1 & 0x7ff) * 4),
      (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) &&
     (lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)(uVar2 >> 4 & 0x3ff8)),
     lVar6 != 0)) {
    uStack_38 = *(undefined4 *)(lVar6 + 8 + (ulonglong)(uVar2 & 0x7f) * 0xc);
    uStack_40 = *(undefined8 *)(lVar6 + (ulonglong)(uVar2 & 0x7f) * 0xc);
  }
  else {
    uStack_38 = 0;
    uStack_40 = 0;
  }
  *(undefined4 *)((longlong)param_1 + 0x5c) = uStack_38;
  *(undefined8 *)((longlong)param_1 + 0x54) = uStack_40;
  *(undefined1 *)(param_1 + 0xc) = 0;
  return;
}


