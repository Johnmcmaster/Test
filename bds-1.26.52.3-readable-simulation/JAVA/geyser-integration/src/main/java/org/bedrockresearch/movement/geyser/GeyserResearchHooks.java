package org.bedrockresearch.movement.geyser;

import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.function.Consumer;
import org.cloudburstmc.protocol.bedrock.packet.PlayerAuthInputPacket;
import org.geysermc.geyser.session.GeyserSession;

/**
 * Optional source-level fork hook; this is not a public Geyser extension packet event.
 * Register an observer per session. The observer runs synchronously on Geyser's packet
 * translation event loop and must not block. No input is cancelled and no packet is sent.
 */
public final class GeyserResearchHooks {
    private static final Map<GeyserSession, Consumer<GeyserInputAdapter.Observation>> OBSERVERS =
        Collections.synchronizedMap(new WeakHashMap<>());

    private GeyserResearchHooks() {}

    public static void attach(GeyserSession session, Consumer<GeyserInputAdapter.Observation> observer) {
        OBSERVERS.put(java.util.Objects.requireNonNull(session), java.util.Objects.requireNonNull(observer));
    }

    public static void detach(GeyserSession session) {
        OBSERVERS.remove(session);
    }

    public static void beforeTranslate(GeyserSession session, PlayerAuthInputPacket packet) {
        var observer = OBSERVERS.get(session);
        if (observer != null) {
            try {
                observer.accept(GeyserInputAdapter.capture(session, packet));
            } catch (RuntimeException failure) {
                session.getGeyser().getLogger().error("Movement research observer failed", failure);
            }
        }
    }
}
