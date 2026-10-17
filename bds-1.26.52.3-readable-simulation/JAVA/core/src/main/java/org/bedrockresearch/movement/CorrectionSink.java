package org.bedrockresearch.movement;

import java.util.List;

/**
 * Integration boundary for a fully verified correction producer. Not invoked by the
 * delivered capture adapter or incomplete simulator. Owning Java server must reconcile
 * any authoritative correction before a proxy transmits a client-facing update.
 */
@FunctionalInterface
public interface CorrectionSink {
    void submit(Correction correction);
    record Correction(long epoch, long serverTick, long acknowledgedClientTick,
                      Vec3f position, Vec3f velocity, List<EvidenceRef> evidence) {
        public Correction { evidence = List.copyOf(evidence); }
    }
}
