/* Evidence-guided reconstruction from Capstone; not restored C++ source.
 * VA 145E33650, RVA 5E33650, .pdata range [145E33650,145E337C6), 374 bytes.
 * Runtime context types and names below are descriptive. No compilation claim.
 */
void FUN_145E33650(void *context, const float xyz[3], unsigned char option) {
    if (coordinate_diagnostic_condition(xyz))
        FUN_141E96290(xyz, "2 Actor setPos"); // call145E33693; continues afterward

    void *registry = load_pointer(context, 0x08);
    uint32_t entity = load_u32(context, 0x10);
    void *pool = FUN_1425031D0(registry, 0x5E3CA211); // ActorSetPositionRequestComponent
    float *request = sparse_component_if_present(pool, entity);
    if (!request) request = FUN_1402F5FF0(pool, &entity);
    // 145E33728: request+8 = xyz+8; 145E3372E: request+0 = xyz+0, eight bytes.
    copy_bits(request, xyz, 12);

    struct { const void *table; unsigned char option; } temporary = {
        (void *)0x14A89B420, option
    };
    void *registry_owner = load_pointer(context,0);
    uint32_t entity_and_other[2] = {entity, load_u32(registry_owner,0x160)};
    FUN_145E32BD0(&temporary, &registry_owner, entity_and_other); //145E33769
}

/* VA 1402F5FF0, RVA 2F5FF0, .pdata [1402F5FF0,1402F6070), 128 bytes.
 * A new payload is zero-initialized; the setter immediately overwrites it.
 */
float *FUN_1402F5FF0(void *pool, const uint32_t *entity) {
    insertion_result r = FUN_140111130(pool, entity, 0, 0);
    float *request = FUN_1402F6570(pool, r.end_index - 1);
    zero_bits(request, 12); // 1402F6037 + 1402F603E
    return payload_at_dense_index(pool, r.end_index - 1, 12, 128);
}
