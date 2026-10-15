/* Instruction-derived pseudocode; storage element layout is verified, member
 * semantics are unknown. Constructor 0x1409CE5A0..0x1409CE6AA, 266 bytes.
 * Storage resolver 0x1409CECB0..0x1409CEDD8, 296 bytes.
 * 0x1409CEDBF multiplies slot index by 0x78; pages hold 128 elements.
 */
uint8_t *FUN_1409CE5A0(RawStorage *storage, const uint32_t *entity,
                     const uint64_t *source8, const uint8_t *source24,
                     const uint8_t *source12, const uint8_t *source72,
                     const uint8_t *source1) {
    /* Actual binary snapshots source buffers before inserting the entity. */
    uint64_t saved8 = *source8;
    uint8_t saved24[24], saved12[12], saved72[72];
    memcpy(saved24, source24, 24);
    memcpy(saved12, source12, 12);
    memcpy(saved72, source72, 72);
    uint8_t saved1 = *source1;
    uint64_t slot = generic_insert_entity(storage, *entity); /* 140111130 */
    uint8_t *out = FUN_1409CECB0(storage, slot); /* 1409CE64D */
    store_u64(out, 0x00, saved8);      /* 1409CE652 */
    memcpy(out + 0x08, saved24, 24);   /* 1409CE659/1409CE661 */
    memcpy(out + 0x20, saved12, 12);   /* 1409CE669/1409CE670 */
    memcpy(out + 0x2C, saved72, 72);   /* 1409CE683..1409CE697 */
    out[0x74] = saved1;               /* 1409CE69B */
    return out;
}
/* FUN_140993BC0 creates this component only when absent for a resolved entity.
 * FUN_142C32FB0 iterates a ten-component view and passes the Sync component to
 * FUN_142C15510. The latter performs ordinary state/metadata synchronization,
 * can append an object into SendPacketsComponent's 24-byte-entry vector, and
 * removes the consumed Sync component through storage vtable slot +0x10.
 * The append object's packet type is unresolved here.
 */
