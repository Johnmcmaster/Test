package org.bedrockresearch.movement.geyser;

import org.cloudburstmc.math.vector.Vector2f;
import org.cloudburstmc.math.vector.Vector3f;
import org.cloudburstmc.protocol.bedrock.data.ClientPlayMode;
import org.cloudburstmc.protocol.bedrock.data.InputInteractionModel;
import org.cloudburstmc.protocol.bedrock.data.InputMode;
import org.cloudburstmc.protocol.bedrock.data.PlayerAuthInputData;
import org.cloudburstmc.protocol.bedrock.packet.PlayerAuthInputPacket;

/** Runs against the real upstream protocol classes; there are no handwritten API stubs. */
public final class GeyserInputAdapterTest {
    public static void main(String[] args) {
        var packet = new PlayerAuthInputPacket();
        packet.setTick(-1L);
        packet.setPosition(Vector3f.from(10, 70, -3));
        packet.setDelta(Vector3f.from(0.25f, -0.125f, 0));
        packet.setRotation(Vector3f.from(12, 34, 56));
        packet.setMotion(Vector2f.from(0.3f, -0.7f));
        packet.setAnalogMoveVector(Vector2f.from(0.25f, -0.5f));
        packet.setRawMoveVector(Vector2f.from(0.75f, -0.25f));
        packet.setInputMode(InputMode.GAMEPAD);
        packet.setInputInteractionModel(InputInteractionModel.CROSSHAIR);
        packet.setPlayMode(ClientPlayMode.NORMAL);
        packet.getInputData().add(PlayerAuthInputData.START_GLIDING);
        packet.getInputData().add(PlayerAuthInputData.STOP_GLIDING);
        packet.setPredictedVehicle(123L);
        var result = GeyserInputAdapter.capturePacket(packet);
        if (result.clientTick() != -1 || result.reportedPosition().y() != 70
            || result.analogMove().x() != 0.25f || result.rawMove().x() != 0.75f
            || !result.inputNames().contains("START_GLIDING") || !result.inputNames().contains("STOP_GLIDING")
            || result.predictedVehicle() != 123 || !result.inputMode().equals("GAMEPAD")) {
            throw new AssertionError("Protocol observation was changed");
        }
        packet.getInputData().clear();
        packet.setPosition(Vector3f.ZERO);
        if (result.inputNames().size() != 2 || result.reportedPosition().y() != 70) {
            throw new AssertionError("Observation retained mutable packet state");
        }
        System.out.println("GeyserInputAdapterTest passed (real Geyser build 1258 classes)");
    }
}
