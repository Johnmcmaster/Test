// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1436b3f50; body [[1436b3f50, 1436b429a]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1436b3f50(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  uint uStack_10c;
  longlong *plStack_108;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined3 uStack_67;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  
  if (*(char *)(param_1 + 0x48) == '\0') {
    FUN_1436b44d0(param_1);
  }
  lVar3 = *(longlong *)(param_1 + 8);
  if (lVar3 == 0) {
    FUN_1400bc590();
    pcVar4 = (code *)swi(3);
    (*pcVar4)();
    return;
  }
  uStack_d8 = *(undefined4 *)(param_1 + 0x10);
  uStack_d4 = *(undefined4 *)(param_1 + 0x14);
  lVar6 = *(longlong *)(param_1 + 0x10);
  lVar10 = *(longlong *)(param_1 + 0x38);
  uStack_b8 = *(undefined4 *)(param_1 + 0x30);
  uStack_b4 = *(undefined4 *)(param_1 + 0x34);
  uStack_b0 = *(undefined4 *)(param_1 + 0x38);
  uStack_ac = *(undefined4 *)(param_1 + 0x3c);
  uStack_c8 = *(undefined4 *)(param_1 + 0x20);
  uStack_c4 = *(undefined4 *)(param_1 + 0x24);
  uStack_c0 = *(undefined4 *)(param_1 + 0x28);
  uStack_bc = *(undefined4 *)(param_1 + 0x2c);
  uStack_d0._0_4_ = *(undefined4 *)(param_1 + 0x18);
  uStack_d0._4_4_ = *(undefined4 *)(param_1 + 0x1c);
  uStack_a8 = *(undefined4 *)(param_1 + 0x40);
  lStack_a0 = lVar6;
  if ((lVar10 == 2) || (lVar11 = (&uStack_d0)[lVar10], lVar11 == 0)) {
    FUN_1436b3e70(lVar6 + 0x30,&uStack_d0);
    uStack_a8 = 0xffffffff;
    lVar10 = CONCAT44(uStack_ac,uStack_b0);
    if (lVar10 != 2) {
      lVar11 = (&uStack_d0)[lVar10];
      goto LAB_1436b405f;
    }
    plStack_98 = (longlong *)0x0;
    lStack_90 = 0;
    uStack_88 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    lStack_70 = 0;
    FUN_1436b3e70(lVar6 + 0x30,&uStack_d0);
    uStack_a8 = 0xffffffff;
    lVar10 = CONCAT44(uStack_ac,uStack_b0);
    if (lVar10 == 2) {
      lVar10 = 0;
      goto LAB_1436b411d;
    }
    lVar11 = (&uStack_d0)[lVar10];
    uVar9 = CONCAT44(uStack_bc,uStack_c0);
  }
  else {
LAB_1436b405f:
    plStack_108 = (longlong *)(lVar11 + 0x20);
    if (*(char *)(lVar11 + 0x40) == '\x02') {
      lStack_100 = *(longlong *)(lVar11 + 0x48);
    }
    else {
      lStack_100 = *(longlong *)(lVar11 + 0x28) - *(longlong *)(lVar11 + 0x20) >> 2;
    }
    uStack_f8 = (undefined4)uStack_d0;
    uStack_f4 = uStack_d0._4_4_;
    uStack_f0 = uStack_c8;
    uStack_ec = uStack_c4;
    uVar9 = CONCAT44(uStack_bc,uStack_c0);
    uStack_e8 = uVar9;
    lStack_e0 = lVar10;
    FUN_141929a10(&plStack_108);
    uStack_88 = CONCAT44(uStack_f4,uStack_f8);
    uStack_80 = CONCAT44(uStack_ec,uStack_f0);
    plStack_98 = plStack_108;
    lStack_90 = lStack_100;
    uStack_78 = uStack_e8;
    lStack_70 = lStack_e0;
  }
  plStack_108 = (longlong *)(lVar11 + 0x20);
  uStack_f8 = (undefined4)uStack_d0;
  uStack_f4 = uStack_d0._4_4_;
  uStack_f0 = uStack_c8;
  uStack_ec = uStack_c4;
  lStack_100 = 0;
  uStack_e8 = uVar9;
  lStack_e0 = lVar10;
  FUN_141929a10(&plStack_108);
  lVar10 = lStack_100;
LAB_1436b411d:
  uVar5 = uRam000000014a803538;
  uVar9 = _DAT_14a803530;
  if (lStack_90 != lVar10) {
    do {
      uVar1 = *(uint *)(*plStack_98 + -4 + lStack_90 * 4);
      uStack_5c = 0;
      uStack_64 = 0;
      uStack_60 = 0;
      lVar6 = FUN_141937f40(lVar3 + 0x30,0x6b04a058);
      uVar8 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
      if (((uVar8 < (ulonglong)(*(longlong *)(lVar6 + 0x10) - *(longlong *)(lVar6 + 8) >> 3)) &&
          (lVar11 = *(longlong *)(*(longlong *)(lVar6 + 8) + uVar8 * 8), lVar11 != 0)) &&
         (uVar2 = *(uint *)(lVar11 + (ulonglong)(uVar1 & 0x7ff) * 4),
         (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
        puVar7 = (undefined8 *)
                 ((ulonglong)((uVar2 & 0x7f) * 0x28) +
                 *(longlong *)(*(longlong *)(lVar6 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
      }
      else {
        uStack_10c = uVar1;
        FUN_1419384c0(lVar6,&plStack_108,&uStack_10c,0);
        puVar7 = (undefined8 *)
                 ((ulonglong)(((uint)(lStack_100 - 1U) & 0x7f) * 0x28) +
                 *(longlong *)(*(longlong *)(lVar6 + 0x50) + (lStack_100 - 1U >> 7) * 8));
      }
      *puVar7 = uVar9;
      puVar7[1] = uVar5;
      *(undefined1 *)(puVar7 + 2) = 0;
      *(ulonglong *)((longlong)puVar7 + 0x11) =
           CONCAT17((undefined1)uStack_60,CONCAT43(uStack_64,uStack_67));
      puVar7[3] = CONCAT44(uStack_5c,uStack_60);
      *(undefined1 *)(puVar7 + 4) = 1;
      *(undefined4 *)((longlong)puVar7 + 0x21) = 0;
      *(undefined1 *)((longlong)puVar7 + 0x25) = 0;
      lStack_90 = lStack_90 + -1;
      FUN_141929a10(&plStack_98);
    } while (lStack_90 != lVar10);
  }
  return;
}


