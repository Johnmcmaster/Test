// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x1483ac910; body [[1483ac910, 1483acb1f]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1483ac910(undefined8 param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  char cVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong unaff_GS_OFFSET;
  longlong lStack_c0;
  longlong alStack_b8 [7];
  undefined4 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  lStack_c0 = *param_2;
  alStack_b8[0] = 0;
  alStack_b8[1] = 0;
  alStack_b8[2] = 0;
  alStack_b8[3] = 0;
  alStack_b8[4] = 0;
  if (*(int *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)_DAT_14cc17b78 * 8)
              + 4) < _DAT_14cc29520) {
    FUN_14a0fe3f0(&DAT_14cc29520);
    if (_DAT_14cc29520 == -1) {
      FUN_1402dd720(0x14cc294d0);
      FUN_14a0f9ba0(0x1402dd7c0);
      FUN_14a0fe4b0(&DAT_14cc29520);
    }
  }
  alStack_b8[5] = 0x14cc294d0;
  alStack_b8[6] = 4;
  uStack_80 = 0xffffffff;
  FUN_1483acc40(&lStack_c0,&uStack_78);
  if ((alStack_b8[6] == 4) || (alStack_b8[alStack_b8[6]] == 0)) {
    lVar8 = lStack_c0 + 0x30;
    uVar4 = FUN_140e76bb0(lVar8,0xfeb9120e);
    uVar5 = FUN_1402d99f0(lVar8,0x1b5d5238);
    uVar6 = FUN_14038e010(lVar8,0x94154cce);
    uStack_60 = FUN_14191f5d0(lVar8,0x72dde456);
    uStack_78 = uVar4;
    uStack_70 = uVar5;
    uStack_68 = uVar6;
    FUN_1419199d0(alStack_b8,&uStack_78,0);
    uStack_80 = 0xffffffff;
  }
  uVar1 = *param_3;
  uStack_78 = CONCAT44(uStack_78._4_4_,uVar1);
  cVar3 = func_0x000141c6da60(alStack_b8,&uStack_78);
  if (cVar3 != '\0') {
    uVar7 = (ulonglong)(uVar1 >> 0xb & 0x7f);
    uVar2 = *(uint *)(*(longlong *)(*(longlong *)(alStack_b8[0] + 8) + uVar7 * 8) +
                     (ulonglong)(uVar1 & 0x7ff) * 4);
    if (*(char *)(*(longlong *)
                   (*(longlong *)(alStack_b8[0] + 0x50) + (ulonglong)((uVar2 & 0x3ff80) >> 4)) +
                  0x11 + (ulonglong)(uVar2 & 0x7f) * 0x38) == '\x01') {
      uVar1 = *(uint *)(*(longlong *)(*(longlong *)(alStack_b8[1] + 8) + uVar7 * 8) +
                       (ulonglong)(uVar1 & 0x7ff) * 4);
      lVar8 = *(longlong *)
               (*(longlong *)(alStack_b8[1] + 0x50) + (ulonglong)((uVar1 & 0x3ff80) >> 4));
      uVar7 = (ulonglong)(uVar1 & 0x7f);
      *(float *)(lVar8 + 0x1c + uVar7 * 0x24) =
           (*(float *)(lVar8 + 0x1c + uVar7 * 0x24) + _DAT_14a772ecc) * _DAT_14a777284;
    }
  }
  return;
}


