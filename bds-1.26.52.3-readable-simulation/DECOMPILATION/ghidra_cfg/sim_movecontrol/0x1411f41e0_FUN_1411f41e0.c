// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1411f41e0; body [[1411f41e0, 1411f431d]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

/* WARNING: Function: _guard_dispatch_icall replaced with injection: guard_dispatch_icall */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1411f41e0(longlong param_1)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  undefined8 uStack_30;
  undefined4 uStack_28;
  undefined8 *puStack_20;
  
  uVar1 = *(uint *)(param_1 + 0x18);
  lVar5 = FUN_141269c00(*(undefined8 *)(param_1 + 0x10),0x15ae4a44);
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if ((uVar6 < (ulonglong)(*(longlong *)(lVar5 + 0x10) - *(longlong *)(lVar5 + 8) >> 3)) &&
     (lVar3 = *(longlong *)(*(longlong *)(lVar5 + 8) + uVar6 * 8), lVar3 != 0)) {
    uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4);
    if ((uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff) {
      puVar7 = (undefined1 *)
               ((ulonglong)((uVar2 & 0x7f) * 0x30) +
               *(longlong *)(*(longlong *)(lVar5 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
      goto LAB_1411f4277;
    }
  }
  uStack_30 = CONCAT44(uStack_30._4_4_,uVar1);
  puVar7 = (undefined1 *)FUN_141269e40(lVar5,&uStack_30);
LAB_1411f4277:
  uStack_28 = 0x41f00000;
  uStack_30 = 0x14a72d7b0;
  puStack_20 = (undefined8 *)(**(code **)(*_DAT_14cabeab8 + 8))(_DAT_14cabeab8,8);
  if (puStack_20 == (undefined8 *)0x0) {
    FUN_1412c12b0(8,0);
  }
  *puStack_20 = 0x14a7d46c0;
  FUN_141c0b690(puVar7,&puStack_20);
  *puVar7 = 0;
  puVar4 = *(undefined8 **)(param_1 + 0x218);
  *(undefined4 *)(puVar7 + 0xc) = *(undefined4 *)(puVar4 + 1);
  *(undefined8 *)(puVar7 + 4) = *puVar4;
  puVar7[0x10] = 0;
  *(undefined8 *)(puVar7 + 0x14) = 0x41f00000;
  (**(code **)(**(longlong **)(puVar7 + 0x20) + 8))
            (*(longlong **)(puVar7 + 0x20),param_1,&uStack_30);
  return;
}


