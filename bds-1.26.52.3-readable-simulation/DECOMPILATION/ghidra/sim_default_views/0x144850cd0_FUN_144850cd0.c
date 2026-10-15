// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x144850cd0; body [[144850cd0, 144850f26]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_144850cd0(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong *unaff_RBX;
  longlong unaff_RSI;
  undefined8 unaff_RDI;
  longlong unaff_GS_OFFSET;
  longlong lStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined8 uStack_d4;
  undefined8 uStack_cc;
  undefined8 uStack_c4;
  undefined8 uStack_bc;
  undefined8 uStack_b4;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_88;
  longlong alStack_80 [10];
  undefined4 uStack_30;
  
  lVar1 = *param_2;
  if (lVar1 == 0) {
    FUN_1400bc590();
    lVar3 = param_1;
  }
  else {
    unaff_RDI = FUN_140e3dd40(lVar1 + 0x30,0xaf993816);
    lVar3 = *param_2;
    unaff_RBX = alStack_80;
    alStack_80[0] = 0;
    alStack_80[1] = 0;
    alStack_80[2] = 0;
    alStack_80[3] = 0;
    alStack_80[4] = 0;
    alStack_80[5] = 0;
    alStack_80[6] = 0;
    alStack_80[7] = 0;
    unaff_RSI = param_1;
    lStack_88 = lVar3;
    if (_DAT_14cc29520 <=
        *(int *)(*(longlong *)
                  (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8) + 4))
    goto LAB_144850d5c;
  }
  FUN_14a0fe3f0(&DAT_14cc29520);
  if (_DAT_14cc29520 == -1) {
    FUN_1402dd720(0x14cc294d0);
    FUN_14a0f9ba0(0x1402dd7c0);
    FUN_14a0fe4b0(&DAT_14cc29520);
  }
LAB_144850d5c:
  alStack_80[8] = 0x14cc294d0;
  alStack_80[9] = 7;
  uStack_30 = 0xffffffff;
  FUN_14484ee10(lVar3 + 0x30,unaff_RBX);
  uStack_30 = 0xffffffff;
  uVar2 = 0xffffffff;
  if (alStack_80[9] != 7) {
    lVar3 = alStack_80[alStack_80[9]];
    lStack_e8 = lVar3 + 0x20;
    if (*(char *)(lVar3 + 0x40) == '\x02') {
      lVar3 = *(longlong *)(lVar3 + 0x48);
    }
    else {
      lVar3 = *(longlong *)(lVar3 + 0x28) - *(longlong *)(lVar3 + 0x20) >> 2;
    }
    uStack_a8 = (undefined4)unaff_RBX[6];
    uStack_a4 = (undefined4)((ulonglong)unaff_RBX[6] >> 0x20);
    uStack_d8 = (undefined4)*unaff_RBX;
    uStack_d4 = *(undefined8 *)((longlong)unaff_RBX + 4);
    uStack_cc = *(undefined8 *)((longlong)unaff_RBX + 0xc);
    uStack_c4 = *(undefined8 *)((longlong)unaff_RBX + 0x14);
    uStack_bc = *(undefined8 *)((longlong)unaff_RBX + 0x1c);
    uStack_b4 = *(undefined8 *)((longlong)unaff_RBX + 0x24);
    uStack_ac = *(undefined4 *)((longlong)unaff_RBX + 0x2c);
    uStack_e0 = (undefined4)lVar3;
    uStack_dc = (undefined4)((ulonglong)lVar3 >> 0x20);
    uStack_a0 = (undefined4)alStack_80[7];
    uStack_9c = (undefined4)((ulonglong)alStack_80[7] >> 0x20);
    uStack_98 = (undefined4)alStack_80[9];
    uStack_94 = (undefined4)((ulonglong)alStack_80[9] >> 0x20);
    FUN_141ca2250(&lStack_e8);
    uVar2 = uStack_30;
  }
  *(longlong *)(unaff_RSI + 8) = lVar1;
  *(longlong *)(unaff_RSI + 0x10) = lVar1;
  *(undefined8 *)(unaff_RSI + 0x18) = unaff_RDI;
  *(undefined4 *)(unaff_RSI + 0x20) = 0xffffffff;
  *(longlong *)(unaff_RSI + 0x28) = lStack_88;
  *(longlong *)(unaff_RSI + 0x30) = alStack_80[0];
  *(longlong *)(unaff_RSI + 0x38) = alStack_80[1];
  *(longlong *)(unaff_RSI + 0x40) = alStack_80[2];
  *(longlong *)(unaff_RSI + 0x48) = alStack_80[3];
  *(longlong *)(unaff_RSI + 0x50) = alStack_80[4];
  *(longlong *)(unaff_RSI + 0x58) = alStack_80[5];
  *(longlong *)(unaff_RSI + 0x60) = alStack_80[6];
  *(longlong *)(unaff_RSI + 0x68) = alStack_80[7];
  *(longlong *)(unaff_RSI + 0x70) = alStack_80[8];
  *(longlong *)(unaff_RSI + 0x78) = alStack_80[9];
  *(undefined4 *)(unaff_RSI + 0x80) = uVar2;
  *(undefined1 *)(unaff_RSI + 0x88) = 1;
  return;
}


