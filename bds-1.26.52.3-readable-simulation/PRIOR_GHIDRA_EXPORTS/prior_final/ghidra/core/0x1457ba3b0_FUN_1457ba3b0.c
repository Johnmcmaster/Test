// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1457ba3b0; body [[1457ba3b0, 1457ba589]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1457ba3b0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 *puVar5;
  code *pcVar6;
  longlong lVar7;
  undefined1 uVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined4 uStack_30;
  
  if (*(char *)(*param_1 + 0x269) == '\0') {
    lVar7 = (*_DAT_14adaa220)();
    if (lVar7 != 0) {
      uStack_c8 = uStack_c8 & 0xffffffffffffff00;
      uStack_c0 = _DAT_14cd0fc88;
      uStack_b8 = uRam000000014cd0fc90;
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 0;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      uStack_68 = 0;
      uStack_60 = 0;
      uStack_58 = 0;
      uStack_50 = 0;
      uStack_48 = 0;
      uStack_40 = 0;
      uStack_38 = 0;
      uStack_30 = 4;
      lVar4 = *param_2;
      uVar2 = *(uint *)(param_2 + 1);
      uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
      if ((((uVar9 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
           (lVar10 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar9 * 8), lVar10 != 0)) &&
          (uVar3 = *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4),
          (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) &&
         (lVar4 = *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)(uVar3 >> 4 & 0x3ff8)),
         lVar4 != 0)) {
        lVar10 = (ulonglong)(uVar3 & 0x7f) * 0x250;
        uStack_c8 = *(ulonglong *)(lVar4 + 0x10 + lVar10);
        puVar1 = (undefined4 *)(lVar4 + lVar10);
        uStack_d8 = *puVar1;
        uStack_d4 = puVar1[1];
        uStack_d0 = puVar1[2];
        uStack_cc = puVar1[3];
        uStack_c0 = *(undefined8 *)(lVar4 + 0x18 + lVar10);
        uStack_b8 = CONCAT62((int6)((ulonglong)uRam000000014cd0fc90 >> 0x10),
                             *(undefined2 *)(lVar4 + 0x20 + lVar10));
        func_0x00014a5bca20(&uStack_b0,lVar4 + lVar10 + 0x28,0x84);
        uVar8 = *(undefined1 *)(lVar4 + 0xb0 + lVar10);
      }
      else {
        uVar8 = 0;
      }
      puVar11 = (undefined8 *)*param_3;
      puVar5 = (undefined8 *)param_3[1];
      if (puVar11 != puVar5) {
        do {
          if (*(char *)(puVar11 + 2) == '\0') {
            (*_DAT_14adaa220)(lVar7,*puVar11);
          }
          else {
            if (*(char *)(puVar11 + 2) != '\x01') {
              FUN_140113aa0();
              pcVar6 = (code *)swi(3);
              (*pcVar6)();
              return;
            }
            (*_DAT_14adaa220)(lVar7,&uStack_d8,uVar8);
          }
          puVar11 = puVar11 + 3;
        } while (puVar11 != puVar5);
      }
    }
  }
  return;
}


