package org.bedrockresearch.movement.state;

/** Integer block coordinate. Conversion from floats is the caller's responsibility. */
public record BlockPos(int x, int y, int z) {
    public BlockPos offset(int dx, int dy, int dz) {
        return new BlockPos(x + dx, y + dy, z + dz);
    }
}
