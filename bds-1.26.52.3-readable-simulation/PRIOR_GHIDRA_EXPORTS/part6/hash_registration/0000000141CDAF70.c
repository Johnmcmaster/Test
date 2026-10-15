/* C-like reconstruction, 0x141cdaf70, .pdata size146 bytes.
   Unresolved runtime guard helpers represented descriptively; see assembly. */
void *recovered_141cdaf70(void *output) {
    write_u32(output, 0, guarded_per_type_ordinal(/* see assembly */));
    write_u32(output, 4, 0xDE21C316); /* 0x141cdafa1 */
    write_pointer(output, 8, (const char *)0x14aa6d64e);
    write_u64(output, 0x10, 16); /* 0x141cdafb3 */
    return output;
}
