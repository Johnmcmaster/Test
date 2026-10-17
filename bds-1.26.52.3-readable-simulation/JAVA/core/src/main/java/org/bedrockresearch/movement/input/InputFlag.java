package org.bedrockresearch.movement.input;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

/**
 * PlayerAuthInputData names this project interprets, spelled exactly as Cloudburst's enum in
 * Geyser 2.12.0 build 1258. Matching is by name only: enum ordinals are not assumed to be the native
 * MoveInput bit positions, whose mapping remains UNRESOLVED (see the jump and fly-control kernels).
 */
public enum InputFlag {
    ASCEND, DESCEND, JUMP_DOWN, SPRINT_DOWN, JUMPING, SNEAKING, SNEAK_DOWN,
    WANT_UP, WANT_DOWN, WANT_DOWN_SLOW, WANT_UP_SLOW, SPRINTING, ASCEND_BLOCK, DESCEND_BLOCK,
    START_SPRINTING, STOP_SPRINTING, START_SNEAKING, STOP_SNEAKING, START_SWIMMING, STOP_SWIMMING,
    START_JUMPING, START_GLIDING, STOP_GLIDING, HANDLE_TELEPORT, START_CRAWLING, STOP_CRAWLING,
    START_FLYING, STOP_FLYING, IN_CLIENT_PREDICTED_IN_VEHICLE, HORIZONTAL_COLLISION, VERTICAL_COLLISION,
    START_USING_ITEM, CAMERA_RELATIVE_MOVEMENT_ENABLED, ROT_CONTROLLED_BY_MOVE_DIRECTION,
    START_SPIN_ATTACK, STOP_SPIN_ATTACK, JUMP_RELEASED_RAW, JUMP_PRESSED_RAW, JUMP_CURRENT_RAW,
    SNEAK_RELEASED_RAW, SNEAK_PRESSED_RAW, SNEAK_CURRENT_RAW;

    private static final Map<String, InputFlag> BY_NAME = new HashMap<>();

    static {
        for (InputFlag flag : values()) BY_NAME.put(flag.name(), flag);
    }

    public static Optional<InputFlag> byWireName(String name) {
        return Optional.ofNullable(BY_NAME.get(name));
    }
}
