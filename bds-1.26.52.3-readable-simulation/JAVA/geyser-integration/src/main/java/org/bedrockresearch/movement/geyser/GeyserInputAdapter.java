package org.bedrockresearch.movement.geyser;

import org.bedrockresearch.movement.InputFrame;
import org.bedrockresearch.movement.Vec2f;
import org.bedrockresearch.movement.Vec3f;
import org.cloudburstmc.protocol.bedrock.packet.PlayerAuthInputPacket;
import org.geysermc.geyser.session.GeyserSession;

/**
 * Typed against Geyser 2.12.0 build 1258, commit b7bdbd30b1cd7f4f11142904d38a604c0952d09a.
 * Capture before BedrockPlayerAuthInputTranslator mutates session/input/entity state.
 */
public final class GeyserInputAdapter {
    private GeyserInputAdapter() {}

    public static Observation capture(GeyserSession session, PlayerAuthInputPacket packet) {
        return new Observation(session.protocolVersion(), capturePacket(packet));
    }

    public static InputFrame capturePacket(PlayerAuthInputPacket packet) {
        return new InputFrame(packet.getTick(), v3(packet.getPosition()), v3(packet.getDelta()),
            v3(packet.getRotation()), v2(packet.getMotion()), v2(packet.getAnalogMoveVector()),
            v2(packet.getRawMoveVector()), packet.getInputData().stream().map(Enum::name).toList(),
            packet.getInputMode().name(), packet.getInputInteractionModel().name(),
            packet.getPlayMode().name(), packet.getPredictedVehicle());
    }

    private static Vec2f v2(org.cloudburstmc.math.vector.Vector2f value) {
        return new Vec2f(value.getX(), value.getY());
    }

    private static Vec3f v3(org.cloudburstmc.math.vector.Vector3f value) {
        return new Vec3f(value.getX(), value.getY(), value.getZ());
    }

    public record Observation(int protocolVersion, InputFrame input) {}
}
