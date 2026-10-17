/* C-like reconstruction, 0x142c1e5d0, .pdata size146 bytes.
   Unresolved runtime guard helpers represented descriptively; see assembly. */
void *recovered_142c1e5d0(void *output) {
    write_u32(output, 0, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 4, 0x412013A4); /* 0x142c1e601 */
    write_pointer(output, 8, (const char *)0x14aa7b0b4);
    write_u64(output, 0x10, 28); /* 0x142c1e613 */
    return output;
}
