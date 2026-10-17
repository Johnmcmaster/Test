package org.bedrockresearch.movement;

import java.util.List;
import java.util.Objects;

/**
 * Partial arithmetic recovery alone is not an enforcement decision. Comparing a prediction with a
 * client report is a separate step; see {@code org.bedrockresearch.movement.validation}.
 */
public sealed interface SimulationResult permits SimulationResult.Predicted, SimulationResult.Unavailable {
    SimulationTrace trace();

    /** Every stage the tick needed ran with supplied inputs; see the trace for each stage's fidelity. */
    record Predicted(AuthoritativeState state, List<EvidenceRef> evidence, SimulationTrace trace)
            implements SimulationResult {
        public Predicted {
            Objects.requireNonNull(state);
            evidence = List.copyOf(evidence);
            Objects.requireNonNull(trace);
        }

        public Predicted(AuthoritativeState state, List<EvidenceRef> evidence) {
            this(state, evidence, SimulationTrace.EMPTY);
        }
    }

    /** The tick could not be predicted; reasons name each missing mechanic or input. */
    record Unavailable(List<String> reasons, SimulationTrace trace) implements SimulationResult {
        public Unavailable {
            reasons = List.copyOf(reasons);
            Objects.requireNonNull(trace);
        }

        public Unavailable(List<String> reasons) {
            this(reasons, SimulationTrace.EMPTY);
        }
    }
}
