// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1411f3e90; body [[1411f3e90, 1411f41a2]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1411f3e90(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  undefined2 *puVar11;
  undefined8 uStack_a4;
  undefined8 uStack_9c;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined2 uStack_58;
  undefined1 uStack_56;
  undefined4 uStack_55;
  undefined2 uStack_51;
  undefined1 uStack_4f;
  undefined8 uStack_4e;
  undefined1 uStack_46;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_14074d980();
  FUN_1411f41e0(param_1);
  uVar1 = *(uint *)(param_1 + 0x18);
  lVar8 = FUN_141267fa0(*(undefined8 *)(param_1 + 0x10),0xbb725ebe);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
     (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 != 0)) {
    uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
    if (0x3fffe < (uVar1 & 0xfffc0000 ^ uVar2)) goto LAB_1411f3f34;
    lVar8 = (ulonglong)((uVar2 & 0x7f) * 0x60) +
            *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
LAB_1411f3f34:
    uStack_80 = CONCAT44(uStack_80._4_4_,uVar1);
    lVar8 = FUN_1412681e0(lVar8,&uStack_80);
  }
  uStack_68 = 10;
  uStack_60 = 0xf;
  uStack_78 = _DAT_14a9e92f3;
  uStack_70 = (ulonglong)_DAT_14a9e92fb;
  uStack_58 = 0;
  uStack_56 = 1;
  uStack_55 = 0;
  uStack_51 = 0x100;
  uStack_4e = 0x101010101000000;
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 0;
  uStack_80 = 0x14a72d950;
  uStack_4f = 1;
  uStack_46 = 1;
  *(undefined4 *)(lVar8 + 0x18) = 0x3e800000;
  puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar9 = 0x14a747c20;
  lVar3 = *(longlong *)(lVar8 + 0x50);
  *(undefined8 **)(lVar8 + 0x50) = puVar9;
  if (lVar3 != 0) {
    (*_DAT_14adaa220)(lVar3,1);
  }
  FUN_1423f1fc0(lVar8,param_1,&uStack_80);
  uVar1 = *(uint *)(param_1 + 0x18);
  lVar8 = FUN_141268dc0(*(undefined8 *)(param_1 + 0x10),0x2f50f705);
  uVar10 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((uVar10 < (ulonglong)(*(longlong *)(lVar8 + 0x10) - *(longlong *)(lVar8 + 8) >> 3)) &&
     (lVar3 = *(longlong *)(*(longlong *)(lVar8 + 8) + uVar10 * 8), lVar3 != 0)) {
    uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
    if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
      puVar11 = (undefined2 *)
                ((ulonglong)(uVar2 & 0x7f) * 0x58 +
                *(longlong *)(*(longlong *)(lVar8 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
      goto LAB_1411f40a6;
    }
  }
  uStack_a4 = CONCAT44(uStack_a4._4_4_,uVar1);
  puVar11 = (undefined2 *)FUN_141269000(lVar8,&uStack_a4);
LAB_1411f40a6:
  uStack_a4 = _DAT_14a72ca70;
  uStack_9c = uRam000000014a72ca78;
  uStack_94 = _DAT_14a72ca80;
  uStack_90 = uRam000000014a72ca84;
  uStack_8c = uRam000000014a72ca88;
  uStack_88 = uRam000000014a72ca8c;
  uStack_84 = 1;
  puVar9 = (undefined8 *)(*_DAT_14adaa220)(_DAT_14cabeab8,8);
  if (puVar9 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puVar9 = 0x14a7f2a90;
  lVar8 = *(longlong *)(puVar11 + 0x28);
  *(undefined8 **)(puVar11 + 0x28) = puVar9;
  if (lVar8 != 0) {
    (*_DAT_14adaa220)(lVar8,1);
    puVar9 = *(undefined8 **)(puVar11 + 0x28);
  }
  *puVar11 = 0;
  *(undefined1 (*) [16])(puVar11 + 2) = ZEXT416(_DAT_14a745c50);
  uVar4 = uRam000000014a72caa8;
  *(undefined8 *)(puVar11 + 10) = _DAT_14a72caa0;
  *(undefined8 *)(puVar11 + 0xe) = uVar4;
  uVar4 = uRam000000014a745c38;
  *(undefined8 *)(puVar11 + 0x12) = _DAT_14a745c30;
  *(undefined8 *)(puVar11 + 0x16) = uVar4;
  uVar7 = uRam000000014a745c4c;
  uVar6 = uRam000000014a745c48;
  uVar5 = uRam000000014a745c44;
  *(undefined4 *)(puVar11 + 0x1a) = _DAT_14a745c40;
  *(undefined4 *)(puVar11 + 0x1c) = uVar5;
  *(undefined4 *)(puVar11 + 0x1e) = uVar6;
  *(undefined4 *)(puVar11 + 0x20) = uVar7;
  *(undefined8 *)(puVar11 + 0x22) = 0x10000001e;
  (*_DAT_14adaa220)(puVar9,param_1,&uStack_a4);
  FUN_140d96190(&uStack_80);
  return;
}


