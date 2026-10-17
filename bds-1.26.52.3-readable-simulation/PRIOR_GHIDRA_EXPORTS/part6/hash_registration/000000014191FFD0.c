/* C-like reconstruction from exact instruction export; no original symbols.
 * 0x14191ffd0, .pdata size 146 bytes.
 * TLS initialization/guard plumbing is represented by a descriptive placeholder.
 */
void *recovered_14191ffd0(void *output) {
    /* original +0x08..+0x2f / +0x51..+0x90: guarded per-type ordinal;
       counter loaded, incremented and cached. Runtime support calls unresolved. */
    write_u32(output, 0x00, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 0x04, 0x9FC78512); /* instruction 0x141920001 */
    write_pointer(output, 0x08, (const char *)0x14aa7bc45);
    write_u64(output, 0x10, 20); /* substring length, no NUL */
    return output;
}
