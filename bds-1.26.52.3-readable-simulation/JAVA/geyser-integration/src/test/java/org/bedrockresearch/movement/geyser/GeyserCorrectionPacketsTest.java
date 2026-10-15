package org.bedrockresearch.movement.geyser;
import org.bedrockresearch.movement.Vec3f;
import org.cloudburstmc.protocol.bedrock.data.PredictionType;
public final class GeyserCorrectionPacketsTest {
    public static void main(String[] args) {
        var p=GeyserCorrectionPackets.player(new Vec3f(1,64,-3),new Vec3f(.1f,-.2f,.3f),true,-1L);
        if(p.getPosition().getY()!=64 || p.getPosition().getZ()!=-3 ||
           p.getDelta().getY()!=-.2f || !p.isOnGround() || p.getTick()!=-1L ||
           p.getPredictionType()!=PredictionType.PLAYER)throw new AssertionError("Correction fields changed");
        System.out.println("GeyserCorrectionPacketsTest passed (real build1258 classes; no live transmission)");
    }
}
