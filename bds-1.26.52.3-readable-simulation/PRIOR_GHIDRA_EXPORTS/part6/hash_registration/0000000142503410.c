/* C-like reconstruction from exact instruction export; no original symbols.
 * 0x142503410, .pdata size 146 bytes.
 * TLS initialization/guard plumbing is represented by a descriptive placeholder.
 */
void *recovered_142503410(void *output) {
    /* original +0x08..+0x2f / +0x51..+0x90: guarded per-type ordinal;
       counter loaded, incremented and cached. Runtime support calls unresolved. */
    write_u32(output, 0x00, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 0x04, 0x5E3CA211); /* instruction 0x142503441 */
    write_pointer(output, 0x08, (const char *)0x14aa6b9d4);
    write_u64(output, 0x10, 32); /* substring length, no NUL */
    return output;
}
