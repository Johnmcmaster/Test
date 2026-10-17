// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1465fa380; body [[1465fa380, 1465fa4e4]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1465fa380(undefined8 param_1,longlong *param_2,int *param_3,int *param_4)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  code *pcVar9;
  char cVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  uint uVar14;
  longlong lVar15;
  longlong *plVar16;
  bool bVar17;
  undefined1 auStack_48 [32];
  uint uStack_28;
  byte bStack_24;
  ulonglong uStack_20;
  
  uStack_20 = _DAT_14ca840c0 ^ (ulonglong)auStack_48;
  lVar11 = (**(code **)(*param_2 + 0x10))(param_2,param_3);
  lVar5 = *(longlong *)(lVar11 + 0x68);
  lVar6 = *(longlong *)(lVar5 + 0x1d8);
  lVar7 = *(longlong *)(lVar6 + 8);
  cVar10 = *(char *)(lVar7 + 0x19);
  lVar15 = lVar6;
  while (cVar10 == '\0') {
    bVar17 = *(ulonglong *)(lVar7 + 0x20) < _DAT_14cd26368;
    if (!bVar17) {
      lVar15 = lVar7;
    }
    lVar7 = *(longlong *)(lVar7 + (ulonglong)bVar17 * 0x10);
    cVar10 = *(char *)(lVar7 + 0x19);
  }
  if (((*(char *)(lVar15 + 0x19) == '\0') && (lVar15 != lVar6)) &&
     (*(ulonglong *)(lVar15 + 0x20) <= _DAT_14cd26368)) {
    cVar10 = (char)*(undefined4 *)(lVar15 + 0x2c);
    uVar14 = (uint)(*(ushort *)(lVar11 + 0x120) >>
                   (((char)*(undefined4 *)(lVar15 + 0x30) - cVar10) + 1U & 0x1f)) &
             0xffffU >> (0x10U - cVar10 & 0x1f);
  }
  else {
    for (plVar16 = *(longlong **)(lVar5 + 800); uVar14 = 0, plVar16 != *(longlong **)(lVar5 + 0x328)
        ; plVar16 = plVar16 + 2) {
      puVar8 = (undefined8 *)*plVar16;
      if (*(ulonglong *)(puVar8[1] + 8) == _DAT_14cd26368) {
        (**(code **)*puVar8)(puVar8,&uStack_28);
        uVar14 = 0;
        if ((bStack_24 & 1) != 0) {
          uVar14 = uStack_28;
        }
        break;
      }
    }
  }
  uVar12 = (ulonglong)(uVar14 & 0xff);
  iVar1 = param_3[2];
  iVar2 = *(int *)(uVar12 * 0xc + 0x14cdc1278);
  iVar3 = param_3[1];
  iVar4 = *(int *)(uVar12 * 0xc + 0x14cdc1274);
  *param_4 = *param_3 - *(int *)(uVar12 * 0xc + 0x14cdc1270);
  param_4[1] = iVar3 - iVar4;
  param_4[2] = iVar1 - iVar2;
  if ((uStack_20 ^ (ulonglong)auStack_48) == _DAT_14ca840c0) {
    return CONCAT71((int7)(uVar12 * 3 >> 8),1);
  }
  FUN_14a110760();
  pcVar9 = (code *)swi(3);
  uVar13 = (*pcVar9)();
  return uVar13;
}


