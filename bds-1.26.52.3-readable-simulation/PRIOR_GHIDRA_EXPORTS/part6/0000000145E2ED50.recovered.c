/* Manually recovered from exact instructions; descriptive variables are not
 * recovered C++ field or symbol names. VA145E2ED50 RVA5E2ED50 .pdata size852.
 * Caller145E2F7E0 maps arguments using verified EnTT IDs and paged-storage strides:
 * RCX=request(12), RDX=Offsets(68), R8=AABBShape(32), R9=StateVector(36),
 * fifth argument={PaintingFlag sparse pool pointer, entity ID}.
 * The same helper is directly called by145E32BD0 at145E32FE0.
 */
void FUN_145E2ED50(const float requested[3], const unsigned char *offsets,
                  unsigned char *shape, unsigned char *state,
                  const PoolEntityPair *painting_membership)
{
    /*145E2ED74..145E2EEF2: finite XYZ and X/Z magnitude sanity guards.
     * Rejected data takes diagnostic construction/logging path and returns.
     * No thresholds or evasion procedure are inferred here.
     */
    if (!passes_observed_coordinate_guards(requested)) {
        observed_diagnostic_path();
        return;
    }

    float delta_z=requested[2]-load_f32(state+8); /*145E2EEF8*/
    float delta_y=requested[1]-load_f32(state+4); /*145E2EEFE*/
    float delta_x=requested[0]-load_f32(state+0); /*145E2EF04*/
    store_f32(state+8, requested[2]); /*145E2EF14*/
    copy_8_bytes(state+0,requested+0); /*145E2EF1B: X and Y together*/

    /*145E2EF1E..145E2EF6C: generation-aware sparse membership lookup.
     *145E30754 selects hash15A3BFB2=PaintingFlagComponent in caller.
     */
    if (sparse_contains(painting_membership)) {
        float lo[3]={load_f32(shape+0)+delta_x,
                     load_f32(shape+4)+delta_y,
                     load_f32(shape+8)+delta_z};
        float hi[3]={load_f32(shape+12)+delta_x,
                     load_f32(shape+16)+delta_y,
                     load_f32(shape+20)+delta_z};
        /*145E2EF9D..145E2EFDD: ordered translated endpoints.*/
        store_ordered_endpoints(shape,lo,hi);
    } else {
        /*145E2EFE2..145E2F062: derive new bounds from requested coordinates,
         * shape+18 horizontal extent, shape+1C vertical extent, offsets+0.
         * RIP constant14A62E760=0.5f, independently read from image.
         */
        float half=load_f32(shape+0x18)*0.5f;
        float y=requested[1]-load_f32(offsets+0);
        float lo[3]={requested[0]-half,y,requested[2]-half};
        float hi[3]={requested[0]+half,y+load_f32(shape+0x1c),requested[2]+half};
        store_ordered_endpoints(shape,lo,hi);
    }
    /* No obstacle query, collision traversal, depenetration call, request
     * payload rewrite, or velocity-field write occurs on accepted path.
     * min/max order bounding endpoints; they do not adjust StateVector XYZ.
     * Guard predicates, diagnostic and storage helpers above stand for
     * expanded instructions; these are not literal calls in the binary.
     */
}
