package org.bedrockresearch.movement;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/**
 * Ordered record of what a simulation step did and on what evidence. The order is the Java
 * pipeline's order; it is not a claim about native whole-tick scheduling.
 */
public record SimulationTrace(List<Step> steps) {
    public static final SimulationTrace EMPTY = new SimulationTrace(List.of());

    public SimulationTrace {
        steps = List.copyOf(steps);
    }

    /**
     * @param nativeReference native VA or system name the stage follows, or "-" when none applies
     */
    public record Step(String stage, String nativeReference, Fidelity fidelity, String detail) {
        public Step {
            Objects.requireNonNull(stage);
            Objects.requireNonNull(nativeReference);
            Objects.requireNonNull(fidelity);
            Objects.requireNonNull(detail);
        }
    }

    public List<Step> withFidelity(Fidelity fidelity) {
        return steps.stream().filter(s -> s.fidelity() == fidelity).toList();
    }

    public boolean contains(String stage) {
        return steps.stream().anyMatch(s -> s.stage().equals(stage));
    }

    public static final class Builder {
        private final List<Step> steps = new ArrayList<>();

        public Builder add(String stage, String nativeReference, Fidelity fidelity, String detail) {
            steps.add(new Step(stage, nativeReference, fidelity, detail));
            return this;
        }

        public SimulationTrace build() {
            return new SimulationTrace(steps);
        }
    }
}
