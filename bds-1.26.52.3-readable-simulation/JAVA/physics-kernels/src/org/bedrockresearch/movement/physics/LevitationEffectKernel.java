package org.bedrockresearch.movement.physics;

/** Literal arithmetic and effect-slot guard in BDS 0x141C5EB90.
 * Effect indexing, record identity and field 0x20 are explicit native inputs.
 * This class does not decide whether the server has granted an effect.
 */
public final class LevitationEffectKernel {
    private LevitationEffectKernel() {}
    public record Result(float velocityY, boolean markerPresent, boolean effectApplied) {}

    /** count is the native effect-vector element count; index is an unsigned DWORD.
     * recordField20 is deliberately unnamed: the machine reads it as signed int32,
     * increments with 32-bit wraparound, and converts that signed result to float.
     * markerPresent refers only to component ID 0xFE3B5CE4, whose storage is a tag.
     */
    public static Result apply(float oldVelocityY, long count, long index,
            int recordId, int sentinelId, int recordField20, boolean markerPresent) {
        if (Long.compareUnsigned(count,index)<=0 || recordId==sentinelId) {
            return new Result(oldVelocityY,markerPresent,false);
        }
        float damped=oldVelocityY*Float.intBitsToFloat(0x3f4ccccd);
        int incremented=recordField20+1;
        float additive=(float)incremented*Float.intBitsToFloat(0x3c23d70a);
        return new Result(additive+damped,true,true);
    }
}
