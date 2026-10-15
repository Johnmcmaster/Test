/* C-like reconstruction, 0x1402e0310, .pdata size146 bytes.
   Unresolved runtime guard helpers represented descriptively; see assembly. */
void *recovered_1402e0310(void *output) {
    write_u32(output, 0, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 4, 0xBAC1B3CF); /* 0x1402e0341 */
    write_pointer(output, 8, (const char *)0x14aa7c167);
    write_u64(output, 0x10, 18); /* 0x1402e0353 */
    return output;
}
