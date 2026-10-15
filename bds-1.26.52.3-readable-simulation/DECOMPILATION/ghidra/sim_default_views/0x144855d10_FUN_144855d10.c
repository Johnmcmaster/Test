// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144855d10; body [[144855d10, 144855efd]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144855d10(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined4 *puVar3;
  longlong unaff_RSI;
  undefined8 unaff_RDI;
  longlong lVar4;
  longlong unaff_GS_OFFSET;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined8 uStack_ac;
  undefined8 uStack_a4;
  undefined8 uStack_9c;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined4 uStack_28;
  
  lVar1 = *param_2;
  if (lVar1 == 0) {
    FUN_1400bc590();
  }
  else {
    unaff_RDI = FUN_140e3dd40(lVar1 + 0x30,0xaf993816);
    lStack_70 = *param_2;
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0;
    unaff_RSI = param_1;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_144855d87;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_144855d87:
  uStack_38 = 0x14cc294d0;
  uStack_30 = 5;
  uStack_28 = 0xffffffff;
  puVar3 = (undefined4 *)FUN_144854b20(&lStack_70);
  lVar2 = *(longlong *)(puVar3 + 0xe);
  if (lVar2 != 5) {
    lVar4 = *(longlong *)(puVar3 + lVar2 * 2);
    lStack_c0 = lVar4 + 0x20;
    if (*(char *)(lVar4 + 0x40) == '\x02') {
      lVar4 = *(longlong *)(lVar4 + 0x48);
    }
    else {
      lVar4 = *(longlong *)(lVar4 + 0x28) - *(longlong *)(lVar4 + 0x20) >> 2;
    }
    uStack_90 = (undefined4)*(undefined8 *)(puVar3 + 8);
    uStack_8c = (undefined4)((ulonglong)*(undefined8 *)(puVar3 + 8) >> 0x20);
    uStack_b0 = *puVar3;
    uStack_ac = *(undefined8 *)(puVar3 + 1);
    uStack_a4 = *(undefined8 *)(puVar3 + 3);
    uStack_9c = *(undefined8 *)(puVar3 + 5);
    uStack_94 = puVar3[7];
    uStack_b8 = (undefined4)lVar4;
    uStack_b4 = (undefined4)((ulonglong)lVar4 >> 0x20);
    uStack_88 = (undefined4)*(undefined8 *)(puVar3 + 10);
    uStack_84 = (undefined4)((ulonglong)*(undefined8 *)(puVar3 + 10) >> 0x20);
    uStack_80 = (undefined4)lVar2;
    uStack_7c = (undefined4)((ulonglong)lVar2 >> 0x20);
    FUN_14191d200(&lStack_c0);
  }
  *(longlong *)(unaff_RSI + 8) = lVar1;
  *(longlong *)(unaff_RSI + 0x10) = lVar1;
  *(undefined8 *)(unaff_RSI + 0x18) = unaff_RDI;
  *(undefined4 *)(unaff_RSI + 0x20) = 0xffffffff;
  *(longlong *)(unaff_RSI + 0x28) = lStack_70;
  *(undefined8 *)(unaff_RSI + 0x30) = uStack_68;
  *(undefined8 *)(unaff_RSI + 0x38) = uStack_60;
  *(undefined8 *)(unaff_RSI + 0x40) = uStack_58;
  *(undefined8 *)(unaff_RSI + 0x48) = uStack_50;
  *(undefined8 *)(unaff_RSI + 0x50) = uStack_48;
  *(undefined8 *)(unaff_RSI + 0x58) = uStack_40;
  *(undefined8 *)(unaff_RSI + 0x60) = uStack_38;
  *(undefined8 *)(unaff_RSI + 0x68) = uStack_30;
  *(undefined4 *)(unaff_RSI + 0x70) = uStack_28;
  *(undefined1 *)(unaff_RSI + 0x78) = 1;
  return;
}


