package org.bedrockresearch.movement.geyser;

import org.bedrockresearch.movement.Vec3f;
import org.cloudburstmc.math.vector.Vector3f;
import org.cloudburstmc.protocol.bedrock.data.PredictionType;
import org.cloudburstmc.protocol.bedrock.packet.CorrectPlayerMovePredictionPacket;

/**
 * Player correction transport factory, compiled against real Geyser/Cloudburst classes.
 * Native1457D54A0 constructs the corresponding PLAYER packet from StateVector position,
 * StateVector tail, OnGround membership and ReplayState+18. Bind movementTick to that
 * independently established simulation context; this factory does not validate a tick.
 * Vehicle fields and dispatch/backend synchronization are outside this player branch.
 */
public final class GeyserCorrectionPackets {
    private GeyserCorrectionPackets() {}
    public static CorrectPlayerMovePredictionPacket player(Vec3f authoritativePosition,
            Vec3f authoritativeDelta,boolean onGround,long movementTick) {
        var packet=new CorrectPlayerMovePredictionPacket();
        packet.setPosition(Vector3f.from(authoritativePosition.x(),authoritativePosition.y(),authoritativePosition.z()));
        packet.setDelta(Vector3f.from(authoritativeDelta.x(),authoritativeDelta.y(),authoritativeDelta.z()));
        packet.setOnGround(onGround);
        packet.setTick(movementTick);
        packet.setPredictionType(PredictionType.PLAYER);
        return packet;
    }
}
