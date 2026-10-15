/* Evidence-guided C-like pseudocode; synthetic variable names.
 * VA14116EC10 RVA116EC10 .pdata end14116EE5D size589.
 * The caller14116EE60 installs an RTTI-anchored predicate whose body141175AF0
 * is `return record[0xE8] ^ 1`, i.e. true when the auth-input member is absent.
 */
PendingRecord *FUN_14116EC10(MovementComponent *m, Predicate predicate)
{
    if (observed_work_count_limit_reached(m->count_40)) return NULL;
    size_t n=m->count_40;
    if (n && predicate) {
        size_t candidate=m->front_offset_38+n;
        while (candidate!=m->front_offset_38) {
            PendingRecord *previous=m->map_28[(candidate-1)&(m->map_size_30-1)];
            if (!predicate(previous)) break;
            --candidate;
        }
        /*14116ECA8..ECB7: if candidate is the tail append boundary, append.
         * Otherwise14116EE26..EE3E returns the record at candidate.
         * For auth predicate this is the first queued record after the last
         * record containing auth input; if none contain input, it is front.
         */
        if (candidate!=m->front_offset_38+n)
            return m->map_28[candidate & (m->map_size_30-1)];
    }
    if (m->map_size_30<=n+1)
        FUN_1411758A0((char*)m+0x20); // pointer-map grow,14116ECCD/ED66
    m->front_offset_38 &= m->map_size_30-1;
    size_t slot=(m->front_offset_38+n)&(m->map_size_30-1);
    if (!m->map_28[slot])
        m->map_28[slot]=allocate(0x168); //14116ECFB/14116EDA2
    zero_bytes(m->map_28[slot],0x168); //14116ED1F..ED27 or14116EDD0..EDD8
    ++m->count_40; //14116ED38 or14116EDE5
    return m->map_28[slot];
}
/* The record blocks remain allocated across logical pops. This is reusable
 * pending-work storage, not proof of retained simulation history. Numeric
 * queue-admission policy is deliberately not reconstructed into guidance.
 */
