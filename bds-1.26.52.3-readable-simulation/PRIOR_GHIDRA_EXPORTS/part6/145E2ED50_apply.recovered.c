/* Readable reconstruction from actual instructions, not compiler-ready code.
 * VA145E2ED50 RVA5E2ED50 .pdata[145E2ED50,145E2F0A4),852bytes.
 * Argument binding proved by145E32BD0 view pool hashes and payload strides.
 */
void FUN_145E2ED50(const float request[3], void *offsets, void *shape,
                  void *state, flag_handle *painting) {
    if (coordinate_diagnostic_condition(request)) {
        FUN_141E96290(request,"1 ActorUpdatePositionSystem"); //145E2EDAB
        // Formats/logs "Invalid position '%s' cannot set position on entity!"
        // with source string ActorSetPosSystemImpl::_tickActorUpdatePositionAndAABBSystem2.
        log_position_diagnostic();
        return; // Diagnostic branch joins145E2F068, bypasses position/AABB writes.
    }
    float delta[3]=request-load_vec3(state,0); //145E2EEF8/2EEFE/2EF04
    copy_bits((char *)state+0,request,12); //145E2EF14 and145E2EF1B
    if (sparse_contains(painting->pool,painting->entity)) {
        // Translate both existing AABB endpoints, normalizing min/max.
        vec3 a=load_vec3(shape,0)+delta;
        vec3 b=load_vec3(shape,0x0C)+delta;
        store_vec3(shape,0,componentwise_min(a,b));
        store_vec3(shape,0x0C,componentwise_max(a,b));
    } else {
        float half=load_float(shape,0x18)*0.5f; //145E2EFE2/2EFE8
        float y=request[1]-load_float(offsets,0); //145E2F005
        vec3 a={request[0]-half,y,request[2]-half};
        vec3 b={request[0]+half,y+load_float(shape,0x1C),request[2]+half};
        store_vec3(shape,0,componentwise_min(a,b));
        store_vec3(shape,0x0C,componentwise_max(a,b));
    }
    // No world collision queries or StateVector rewrites after the bit copy in
    // this decoded normal path. AABB min/max normalization is not depenetration.
}

/* VA145E2F0B0 RVA5E2F0B0 .pdata[145E2F0B0,145E2F1A0),240bytes.
 * Hitbox payload is vector(begin,end,capacity); elements have 0x24 stride.
 * Each element: local XYZ+0; lower+0x0C; upper+0x18. No invented extra fields.
 */
void FUN_145E2F0B0(const float request[3], hitbox_vector *boxes) {
    for(void *b=boxes->begin;b!=boxes->end;b=(char *)b+0x24) {
        vec3 extent=(load_vec3(b,0x18)-load_vec3(b,0x0C))*0.5f;
        vec3 center=load_vec3(b,0)+request;
        store_vec3(b,0x0C,center-extent);
        store_vec3(b,0x18,center+extent);
    }
}

/* VA145E2F280 RVA5E2F280 .pdata[145E2F280,145E2F2E5),101bytes.
 * Wrapper145E2F600 argument R8 holds StateVector; RCX points ActorOwner payload.
 */
void FUN_145E2F280(void **actor_owner, void *chunk_position, void *state) {
    int32_t x=floor(load_float(state,0)) >> 4;
    int32_t z=floor(load_float(state,8)) >> 4;
    uint64_t packed=pack_exact_assembly_xz(x,z);
    if (load_u64(chunk_position,0)!=packed)
        FUN_140D2ADE0(*actor_owner); //tail145E2F2E0
    // This callback itself does not write ChunkPositionComponent.
}
