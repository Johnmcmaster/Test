/* Part 6 manual instruction-derived pseudocode, not original C++.
 * 0x1457D91E0 selects the intersection of these EnTT storage types:
 * CurrentMovement AF78DFA4, ActorRotation 75DF36B7,
 * MovementInterpolator 02BC1330, ActorMovementTickNeeded 94154CCE.
 * .pdata range 0x1457D91E0..0x1457D99E0 (2048 bytes).
 * Callback .pdata 0x1457D7200..0x1457D72C6 (198 bytes).
 * Field semantics kept raw unless an embedded type name supplies them.
 */
void FUN_1457D7200(uint64_t *count, RawViewContext *view,
                  RawFinalArguments *args) {
    uint8_t *interpolator = args->at_08;
    uint8_t *rotation = args->at_10;
    uint8_t *current = args->at_18;
    uint32_t entity = args->at_20;
    ++*count;                     /* 0x1457D722C */
    store_u32(view, 0x40, entity); /* 0x1457D722F */
    call_optional_registry_hook(view, 0x1A0, entity); /* unresolved virtual */
    store_f32(rotation, 0x00, load_f32(current, 0xF4)); /* 7255/725E */
    store_f32(rotation, 0x04, load_f32(current, 0xF8)); /* 7263/726C */
    store_f32(interpolator, 0x0C, load_f32(current, 0xFC)); /* 7272/727B */
    store_f32(interpolator, 0x10, load_f32(current, 0x100)); /* 7280/7289 */
    store_u32(interpolator, 0x1C, 1); /* 0x1457D728E */
    call_optional_registry_hook(view, 0x1E0, entity); /* unresolved virtual */
}
/* This callback has no XYZ position store, request-consumer call, or packet
 * enqueue. Other stages may synchronize those values; this is a scoped result.
 */
