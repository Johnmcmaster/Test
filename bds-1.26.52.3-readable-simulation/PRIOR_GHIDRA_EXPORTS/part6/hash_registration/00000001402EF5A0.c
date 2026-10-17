/* C-like reconstruction from exact instruction export; no original symbols.
 * 0x1402ef5a0, .pdata size 146 bytes.
 * TLS initialization/guard plumbing is represented by a descriptive placeholder.
 */
void *recovered_1402ef5a0(void *output) {
    /* original +0x08..+0x2f / +0x51..+0x90: guarded per-type ordinal;
       counter loaded, incremented and cached. Runtime support calls unresolved. */
    write_u32(output, 0x00, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 0x04, 0xF95D258F); /* instruction 0x1402ef5d1 */
    write_pointer(output, 0x08, (const char *)0x14aa6f128);
    write_u64(output, 0x10, 15); /* substring length, no NUL */
    return output;
}
