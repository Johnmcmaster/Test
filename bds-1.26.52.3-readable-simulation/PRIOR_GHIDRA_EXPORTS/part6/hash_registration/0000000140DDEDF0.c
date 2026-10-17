/* C-like reconstruction from exact instruction export; no original symbols.
 * 0x140ddedf0, .pdata size 146 bytes.
 * TLS initialization/guard plumbing is represented by a descriptive placeholder.
 */
void *recovered_140ddedf0(void *output) {
    /* original +0x08..+0x2f / +0x51..+0x90: guarded per-type ordinal;
       counter loaded, incremented and cached. Runtime support calls unresolved. */
    write_u32(output, 0x00, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 0x04, 0x75DF36B7); /* instruction 0x140ddee21 */
    write_pointer(output, 0x08, (const char *)0x14aa72984);
    write_u64(output, 0x10, 22); /* substring length, no NUL */
    return output;
}
