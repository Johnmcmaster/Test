// Ghidra 11.4.2; VA-mapped raw PE image import with -noanalysis.
// Bounded .pdata unwind ranges, not guaranteed full semantic functions.
// VA 0x142c1e0d0; body [[142c1e0d0, 142c1e394]]
// Inferred prototypes/types may be incomplete or incorrect.

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_142c1e0d0(uint *param_1,uint *param_2,undefined8 *param_3,longlong param_4)

{
  byte bVar1;
  uint uVar2;
  uint uVar3;
  byte *pbVar4;
  code *pcVar5;
  longlong *plVar6;
  byte *pbVar7;
  uint uVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  ulonglong uStack_48;
  
  pbVar7 = (byte *)*param_3;
  pbVar4 = (byte *)param_3[1];
  if (pbVar7 != pbVar4) {
    uVar2 = *param_2;
    do {
      bVar1 = *pbVar7;
      if (pbVar7[8] != 0) {
        if (pbVar7[8] != 1) goto LAB_142c1e38f;
        uVar9 = ((ulonglong)bVar1 ^ 0x4bf29ce484222325) * 0x100000001b3 & _DAT_14ccf7a88;
        lVar10 = *(longlong *)(_DAT_14ccf7a70 + 8 + uVar9 * 0x10);
        if (lVar10 != _DAT_14ccf7a60) {
          if (bVar1 != *(byte *)(lVar10 + 0x10)) {
            do {
              if (lVar10 == *(longlong *)(_DAT_14ccf7a70 + uVar9 * 0x10)) goto LAB_142c1e38a;
              lVar10 = *(longlong *)(lVar10 + 8);
            } while (bVar1 != *(byte *)(lVar10 + 0x10));
          }
          if (lVar10 != _DAT_14ccf7a60) {
            uVar3 = *(uint *)(lVar10 + 0x18);
            if ((ulonglong)uVar3 < 8) {
              if ((uVar2 >> (uVar3 & 0x1f) & 1) == 0) {
                uVar9 = ((ulonglong)uVar3 ^ 0x4bf29ce484222325) * 0x1ffaac085635bc91 &
                        _DAT_14cccffc0;
                lVar10 = *(longlong *)(_DAT_14cccffa8 + 8 + uVar9 * 0x10);
                if (lVar10 != _DAT_14cccff98) {
                  if (uVar3 != *(uint *)(lVar10 + 0x10)) {
                    do {
                      if (lVar10 == *(longlong *)(_DAT_14cccffa8 + uVar9 * 0x10))
                      goto LAB_142c1e120;
                      lVar10 = *(longlong *)(lVar10 + 8);
                    } while (uVar3 != *(uint *)(lVar10 + 0x10));
                  }
                  if (lVar10 != _DAT_14cccff98) {
                    param_2[(longlong)*(int *)(lVar10 + 0x14) + 2] = *(uint *)(pbVar7 + 4);
                  }
                }
              }
              goto LAB_142c1e120;
            }
          }
        }
LAB_142c1e38a:
        FUN_14026ca20();
LAB_142c1e38f:
        FUN_140113aa0();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
      uVar9 = ((ulonglong)bVar1 ^ 0x4bf29ce484222325) * 0x100000001b3 & _DAT_14ccf7a88;
      lVar10 = *(longlong *)(_DAT_14ccf7a70 + 8 + uVar9 * 0x10);
      if (lVar10 == _DAT_14ccf7a60) goto LAB_142c1e38a;
      if (bVar1 != *(byte *)(lVar10 + 0x10)) {
        do {
          if (lVar10 == *(longlong *)(_DAT_14ccf7a70 + uVar9 * 0x10)) goto LAB_142c1e38a;
          lVar10 = *(longlong *)(lVar10 + 8);
        } while (bVar1 != *(byte *)(lVar10 + 0x10));
      }
      if (lVar10 == _DAT_14ccf7a60) goto LAB_142c1e38a;
      uVar3 = *(uint *)(lVar10 + 0x18);
      if (7 < uVar3) goto LAB_142c1e38a;
      uVar8 = 1 << ((byte)uVar3 & 0x1f);
      if ((uVar2 >> (uVar3 & 0x1f) & 1) == 0) {
        if (pbVar7[4] == 0) {
          uVar8 = ~uVar8 & param_2[1];
        }
        else {
          uVar8 = uVar8 | param_2[1];
        }
        param_2[1] = uVar8;
      }
LAB_142c1e120:
      pbVar7 = pbVar7 + 0xc;
    } while (pbVar7 != pbVar4);
  }
  uVar2 = *param_1;
  plVar6 = (longlong *)FUN_142c1b2c0(param_4 + 0x30,0xc3436209);
  uVar9 = (ulonglong)((uVar2 & 0x3ffff) >> 0xb);
  if (((uVar9 < (ulonglong)(plVar6[2] - plVar6[1] >> 3)) &&
      (lVar10 = *(longlong *)(plVar6[1] + uVar9 * 8), lVar10 != 0)) &&
     (uVar3 = *(uint *)(lVar10 + (ulonglong)(uVar2 & 0x7ff) * 4),
     (uVar2 & 0xfffc0000 ^ uVar3) < 0x3ffff)) {
    plStack_60 = plVar6 + 4;
    uStack_48 = (ulonglong)(uVar3 & 0x3ffff);
    lStack_58 = uStack_48 + 1;
    plStack_50 = plStack_60;
    (*_DAT_14adaa220)(plVar6,&plStack_60,&plStack_50,*(undefined8 *)(*plVar6 + 0x10));
  }
  return;
}


