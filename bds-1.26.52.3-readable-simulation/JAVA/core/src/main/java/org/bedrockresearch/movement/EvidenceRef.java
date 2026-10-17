package org.bedrockresearch.movement;

import java.util.Objects;

/** Artifact-relative provenance supplied by a recovered kernel, not a runtime trust check. */
public record EvidenceRef(String functionVa, String instructionRange, String artifact) {
    public EvidenceRef {
        Objects.requireNonNull(functionVa);
        Objects.requireNonNull(instructionRange);
        Objects.requireNonNull(artifact);
    }
}
