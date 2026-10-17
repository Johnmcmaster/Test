// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x14665dec0; body [[14665dec0, 14665dfb4]]
// Inferred prototypes/types may be incomplete or incorrect.

void FUN_14665dec0(undefined8 param_1,undefined8 param_2,longlong *param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined4 *param_7,undefined8 param_8)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  
  uStack_60 = param_8;
  uStack_58 = *param_7;
  uStack_54 = param_7[1];
  uStack_50 = param_7[2];
  uStack_4c = param_7[3];
  uStack_48 = param_7[4];
  uStack_44 = param_7[5];
  uStack_40 = param_7[6];
  uStack_3c = param_7[7];
  uStack_38 = param_7[8];
  uStack_34 = param_7[9];
  uStack_30 = param_7[10];
  uStack_2c = param_7[0xb];
  uStack_28 = param_7[0xc];
  lVar4 = *param_3;
  uVar1 = *(uint *)(param_3 + 1);
  uVar5 = (ulonglong)((uVar1 & 0x3ffff) >> 0xb);
  if (((uVar5 < (ulonglong)(*(longlong *)(lVar4 + 0x10) - *(longlong *)(lVar4 + 8) >> 3)) &&
      (lVar3 = *(longlong *)(*(longlong *)(lVar4 + 8) + uVar5 * 8), lVar3 != 0)) &&
     (uVar2 = *(uint *)(lVar3 + (ulonglong)(uVar1 & 0x7ff) * 4),
     (uVar1 & 0xfffc0000 ^ uVar2) < 0x3ffff)) {
    lVar4 = (ulonglong)((uVar2 & 0x7f) * 0x18) +
            *(longlong *)(*(longlong *)(lVar4 + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4));
  }
  else {
    lVar4 = 0;
  }
  FUN_141c64f50(uStack_58,uStack_48,param_5,param_4,param_6,lVar4,&uStack_58,&uStack_60);
  return;
}


