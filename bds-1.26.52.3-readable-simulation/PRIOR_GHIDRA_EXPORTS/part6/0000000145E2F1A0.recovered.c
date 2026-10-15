/* VA145E2F1A0 RVA5E2F1A0 .pdata size214; callback address145E2FDA0.
 * ChunkPosition input is an8-byte pair; StateVector position at+0/+8.
 * floorf import is independently verified: thunk14A5BD120 -> IAT14ADB09A0.
 */
void FUN_145E2F1A0(Entity *e, const int32_t stored_chunk[2],
                  const float position[3], Registry *registry)
{
    int32_t x=(int32_t)floorf(position[0]) >>4; //145E2F1B7..145E2F1D8
    int32_t z=(int32_t)floorf(position[2]) >>4; //145E2F1BC..145E2F1DC
    if (stored_chunk[0]==x && stored_chunk[1]==z) return; //145E2F1E6
    Pool *flag=pool(registry,0x6AF81C07); //ActorChunkMoveFlagComponent
    if (!flag->contains(*e)) flag->emplace_empty(*e); //145E2F262 ->140111130
    // No store to supplied ChunkPosition pair occurs here.
}
