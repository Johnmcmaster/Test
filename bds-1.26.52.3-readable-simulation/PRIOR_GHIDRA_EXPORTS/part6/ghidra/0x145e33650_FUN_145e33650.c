// Ghidra 11.4.2; limited targeted import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x145e33650; body [[145e33650, 145e337c5]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_145e33650(longlong *param_1,uint *param_2,undefined1 param_3)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined1 uStack_30;
  longlong lStack_28;
  
  if (((*param_2 & 0x7fffffff) < 0x7f800000) && ((param_2[1] & 0x7fffffff) < 0x7f800000)) {
    if (((float)(param_2[2] & (uint)DAT_14a646af0) <= _DAT_14a65674c) &&
       (((float)(*param_2 & (uint)DAT_14a646af0) <= _DAT_14a65674c &&
        ((param_2[2] & 0x7fffffff) < 0x7f800000)))) goto LAB_145e33698;
  }
  FUN_141e96290(param_2,0x14a9d436b);
LAB_145e33698:
  uVar1 = *(uint *)(param_1 + 2);
  lVar4 = FUN_1425031d0(param_1[1],0x5e3ca211);
  uVar6 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar6 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar6 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    puVar5 = (undefined8 *)
             ((ulonglong)((uVar2 & 0x7f) * 0xc) +
             *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)));
  }
  else {
    uStack_38 = CONCAT44(uStack_38._4_4_,uVar1);
    puVar5 = (undefined8 *)FUN_1402f5ff0(lVar4,&uStack_38);
  }
  *(uint *)(puVar5 + 1) = param_2[2];
  *puVar5 = *(undefined8 *)param_2;
  uStack_38 = 0x14a89b420;
  lStack_28 = *param_1;
  uStack_40 = (undefined4)param_1[2];
  uStack_3c = *(undefined4 *)(lStack_28 + 0x160);
  uStack_30 = param_3;
  FUN_145e32bd0(&uStack_38,&lStack_28,&uStack_40);
  return;
}


