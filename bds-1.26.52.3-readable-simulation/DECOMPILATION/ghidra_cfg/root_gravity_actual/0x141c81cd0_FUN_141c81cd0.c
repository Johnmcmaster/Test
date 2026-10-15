// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x141c81cd0; body [[141c81cd0, 141c81d71]]
// Inferred prototypes/types may be incomplete or incorrect.
// Analysis model: CFG pointer14ADAA220->stub14A59A850 verified; temporary built-in guard_dispatch_icall callfixup; raw exports preserved

void FUN_141c81cd0(uint *param_1,longlong param_2,longlong param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  ulonglong uVar6;
  uint uStack_c;
  
  if ((*(byte *)(param_2 + 7) & 2) == 0) {
    uVar1 = *param_1;
    lVar4 = FUN_141c79f90(param_3 + 0x30);
    uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
    if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
        (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar3 != 0)) &&
       (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
       (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
      puVar5 = (undefined4 *)
               ((ulonglong)((uVar2 & 0x7f) << 3) +
               *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
    }
    else {
      uStack_c = uVar1;
      puVar5 = (undefined4 *)FUN_141c7a1d0(lVar4,&uStack_c);
    }
    *puVar5 = 0xbba3d70a;
    return;
  }
  return;
}


