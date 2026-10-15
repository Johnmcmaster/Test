package org.bedrockresearch.movement;

import java.util.List;

/** Partial arithmetic recovery alone is not an enforcement decision. */
public sealed interface SimulationResult permits SimulationResult.Predicted, SimulationResult.Unavailable {
    record Predicted(AuthoritativeState state, List<EvidenceRef> evidence) implements SimulationResult {
        public Predicted { evidence = List.copyOf(evidence); }
    }
    record Unavailable(List<String> reasons) implements SimulationResult {
        public Unavailable { reasons = List.copyOf(reasons); }
    }
}
