package org.bedrockresearch.movement.state;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/**
 * Immutable set of modelled actor flags. {@link #word} and {@link #byteAt} rebuild the raw views
 * the recovered kernels read (flags00/flags08 words, byte06/byte10 and so on); bits for flags
 * outside {@link ActorFlag} are zero, so callers must not feed unmodelled native state through this.
 */
public record ActorFlags(Set<ActorFlag> flags) {
    public ActorFlags {
        flags = Collections.unmodifiableSet(flags.isEmpty() ? EnumSet.noneOf(ActorFlag.class) : EnumSet.copyOf(flags));
    }

    public static ActorFlags of(ActorFlag... flags) {
        var set = EnumSet.noneOf(ActorFlag.class);
        Collections.addAll(set, flags);
        return new ActorFlags(set);
    }

    public static ActorFlags of(Collection<ActorFlag> flags) {
        return new ActorFlags(flags.isEmpty() ? EnumSet.noneOf(ActorFlag.class) : EnumSet.copyOf(flags));
    }

    public boolean has(ActorFlag flag) {
        return flags.contains(flag);
    }

    public ActorFlags with(ActorFlag flag, boolean present) {
        var set = flags.isEmpty() ? EnumSet.noneOf(ActorFlag.class) : EnumSet.copyOf(flags);
        if (present) set.add(flag); else set.remove(flag);
        return new ActorFlags(set);
    }

    /** Bits [64*index, 64*index+63]; index 0 is native flags00, index 1 is flags08. */
    public long word(int index) {
        long value = 0;
        for (ActorFlag flag : flags) {
            if (flag.bit >>> 6 == index) value |= 1L << (flag.bit & 63);
        }
        return value;
    }

    /** Bits [8*index, 8*index+7] as an unsigned byte value. */
    public int byteAt(int index) {
        int value = 0;
        for (ActorFlag flag : flags) {
            if (flag.bit >>> 3 == index) value |= 1 << (flag.bit & 7);
        }
        return value;
    }
}
