// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465fa380; body [[1465fa380, 1465fa4e4]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1465fa380(undefined8 param_1,undefined8 param_2,int *param_3,int *param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  uint uVar13;
  longlong lVar14;
  longlong *plVar15;
  bool bVar16;
  undefined1 auStack_48 [32];
  uint uStack_28;
  byte bStack_24;
  ulonglong uStack_20;
  
  uStack_20 = _DAT_14ca840c0 ^ (ulonglong)auStack_48;
  lVar10 = (*_DAT_14adaa220)(param_2,param_3);
  lVar5 = *(longlong *)(lVar10 + 0x68);
  lVar6 = *(longlong *)(lVar5 + 0x1d8);
  lVar7 = *(longlong *)(lVar6 + 8);
  cVar9 = *(char *)(lVar7 + 0x19);
  lVar14 = lVar6;
  while (cVar9 == '\0') {
    bVar16 = *(ulonglong *)(lVar7 + 0x20) < _DAT_14cd26368;
    if (!bVar16) {
      lVar14 = lVar7;
    }
    lVar7 = *(longlong *)(lVar7 + (ulonglong)bVar16 * 0x10);
    cVar9 = *(char *)(lVar7 + 0x19);
  }
  if (((*(char *)(lVar14 + 0x19) == '\0') && (lVar14 != lVar6)) &&
     (*(ulonglong *)(lVar14 + 0x20) <= _DAT_14cd26368)) {
    cVar9 = (char)*(undefined4 *)(lVar14 + 0x2c);
    uVar13 = (uint)(*(ushort *)(lVar10 + 0x120) >>
                   (((char)*(undefined4 *)(lVar14 + 0x30) - cVar9) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar9 & 0x1f);
  }
  else {
    for (plVar15 = *(longlong **)(lVar5 + 800); uVar13 = 0, plVar15 != *(longlong **)(lVar5 + 0x328)
        ; plVar15 = plVar15 + 2) {
      if (*(ulonglong *)(*(longlong *)(*plVar15 + 8) + 8) == _DAT_14cd26368) {
        (*_DAT_14adaa220)(*plVar15,&uStack_28);
        uVar13 = 0;
        if ((bStack_24 & 1) != 0) {
          uVar13 = uStack_28;
        }
        break;
      }
    }
  }
  uVar11 = (ulonglong)(uVar13 & 0xff);
  iVar1 = param_3[2];
  iVar2 = *(int *)(uVar11 * 0xc + 0x14cdc1278);
  iVar3 = param_3[1];
  iVar4 = *(int *)(uVar11 * 0xc + 0x14cdc1274);
  *param_4 = *param_3 - *(int *)(uVar11 * 0xc + 0x14cdc1270);
  param_4[1] = iVar3 - iVar4;
  param_4[2] = iVar1 - iVar2;
  if ((uStack_20 ^ (ulonglong)auStack_48) == _DAT_14ca840c0) {
    return CONCAT71((int7)(uVar11 * 3 >> 8),1);
  }
  FUN_14a110760();
  pcVar8 = (code *)swi(3);
  uVar12 = (*pcVar8)();
  return uVar12;
}


