/* C-like reconstruction, 0x1409cec10, .pdata size146 bytes.
   Unresolved runtime guard helpers represented descriptively; see assembly. */
void *recovered_1409cec10(void *output) {
    write_u32(output, 0, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 4, 0x133AAFB4); /* 0x1409cec41 */
    write_pointer(output, 8, (const char *)0x14aa7f20e);
    write_u64(output, 0x10, 33); /* 0x1409cec53 */
    return output;
}
