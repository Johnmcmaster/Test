package org.bedrockresearch.movement;

/**
 * Confidence of one simulated stage, following the project README labels.
 * <ul>
 * <li>VERIFIED: an existing Java kernel compared against original instruction execution.</li>
 * <li>RECONSTRUCTED: a Java port of a native-compared readable C++ routine; the port itself is
 *     checked against that C++ by {@code JAVA/core/oracle/compare_readable_stages.py}.</li>
 * <li>INFERRED: a binding, order or input choice consistent with evidence but not proven.</li>
 * <li>PROJECT_DEFINED: a choice this project made where native behavior is not the question.</li>
 * <li>UNRESOLVED: required behavior is unknown; a stage with this label makes the tick Unavailable.</li>
 * </ul>
 */
public enum Fidelity { VERIFIED, RECONSTRUCTED, INFERRED, PROJECT_DEFINED, UNRESOLVED }
