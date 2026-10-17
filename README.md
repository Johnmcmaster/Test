# BDS Movement Research — Project Scope, Purpose, and Contributor Guidelines

## Project Overview

This repository documents an independent software interoperability and defensive engineering research project focused on understanding the movement behavior of Minecraft Bedrock Dedicated Server (BDS).

The project investigates how server-authoritative movement works, including player input processing, movement simulation, collision detection, physics calculations, reconciliation, and position correction.

Our eventual objective is to develop an independently implemented, Java-based movement validation system compatible with GeyserMC and Minecraft server environments.

The purpose is to improve server integrity, player experience, interoperability, and protection against invalid movement—not to bypass Minecraft's protections or reproduce and redistribute Mojang's software.

This is an unofficial community research project.

> **NOT AN OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG OR MICROSOFT.**

## 1. Research Objectives

The technical work is focused on understanding observable movement behavior and recreating compatible functionality in independently authored software.

Authorized project activities include:

- Analyzing movement-related machine-code behavior from appropriately obtained research materials.
- Documenting mathematical operations, component structures, function relationships, and execution order.
- Reconstructing source-like pseudocode to explain observed algorithms.
- Implementing independently authored C++ and Java movement calculations.
- Developing collision simulation, movement prediction, and server-side validation.
- Testing implementations against controlled, locally operated environments.
- Investigating false positives and legitimate movement mechanics.
- Writing documentation, tests, interoperability adapters, and reproducible research reports.

The project focuses on defensive applications such as identifying unauthorized flight, excessive speed, impossible collision traversal, and invalid gliding movement.

These activities must remain subject to applicable law, software licenses, and the restrictions outlined below.

## 2. What This Project Is Not

This repository is not intended to:

- Distribute Minecraft or Bedrock Dedicated Server executables.
- Publish proprietary game assets, credentials, private keys, or confidential development materials.
- Produce a replacement distribution of Mojang's original server software.
- Circumvent license validation, authentication, payment, or access controls.
- Develop cheating software or instructions for evading anti-cheat systems.
- Access third-party computers, accounts, servers, or infrastructure without authorization.
- Misrepresent independently reconstructed code as original Mojang source.
- Claim official affiliation or endorsement.

Contributors should avoid copying proprietary implementations verbatim when independently expressed behavioral specifications and original implementations are sufficient.

## 3. Intellectual Property and Legal Boundaries

Minecraft and Bedrock Dedicated Server are proprietary products of Mojang and Microsoft.

All rights in their proprietary software, game assets, and associated intellectual property remain with their respective owners.

This project does not claim ownership of Mojang's original code.

### Interoperability and research

Certain jurisdictions recognize limited legal provisions relevant to software interoperability, reverse engineering, or good-faith security testing.

In the United States, relevant provisions may include 17 U.S.C. § 1201(f) and § 1201(j), subject to their specific conditions and other applicable law.

These provisions do not automatically authorize every form of reverse engineering, circumvention, source-code reproduction, or distribution.

Whether a particular research activity is permitted depends on the circumstances, applicable licenses, copyright law, and jurisdiction.

This README is a statement of project intent and boundaries, not a legal opinion or certification that every repository artifact is lawful to distribute.

### Repository publication

Locally examining executable instructions and publicly distributing a complete disassembly are legally distinct activities.

Existing archives of BDS disassembly should receive a separate distribution-rights review. Their presence in the repository is not, by itself, evidence that redistribution is authorized.

Contributors should not upload additional proprietary executables, reconstructed proprietary source dumps, or bulk disassemblies without the necessary rights or appropriate legal review.

Where practical, publish original source code, test harnesses, behavioral descriptions, minimal evidence excerpts, and reproduction scripts instead.

## 4. Independent Implementation

The intended output is an independently developed movement simulator, not a copy of the proprietary BDS server.

The project uses recovered behavioral evidence to understand:

- Movement vector calculations.
- Gravity and acceleration.
- Friction and drag.
- Player movement modes.
- Bounding-box collision resolution.
- Input timing and simulation scheduling.
- Position reconciliation.
- Authoritative correction behavior.

Implementations should use original code structure, independently written interfaces, and appropriately attributed research findings.

All recovered information must be labeled by confidence:

| Label | Meaning |
| --- | --- |
| **Verified** | Directly supported by disassembly or repeatable testing. |
| **Reconstructed** | A source-like implementation derived from observed behavior. |
| **Inferred** | A plausible interpretation that has not been conclusively established. |
| **Unresolved** | A dependency or behavior that remains unknown. |

No contributor should invent missing movement rules and present them as Mojang's actual implementation.

## 5. Current Project Status

The research has already produced substantial technical material for BDS 1.26.52.3, including:

- Targeted Ghidra decompilations.
- Native function and ECS-component indexes.
- Reconstructed movement and collision calculations.
- Readable C++ implementations of selected native behavior.
- Differential testing harnesses.
- Independently written Java movement kernels.
- A Geyser movement-input observation adapter.
- Documentation of unresolved callbacks, scheduling, and physics dependencies.

The project is not yet a complete or production-ready anti-cheat.

The complete server-authoritative movement simulation, permission handling, historical replay, and correction integration still require further engineering and verification.

Contributors should preserve this distinction.

## 6. Testing and Security Practices

Testing should be conducted only against software and infrastructure the researcher owns or is authorized to use.

Preferred testing methods include:

- Offline binary analysis.
- Local unit testing.
- Deterministic simulation.
- Controlled execution of isolated native routines.
- Differential comparison of original behavior and independent implementations.
- Locally hosted Minecraft test servers.
- Legitimate gameplay and latency testing.

Testing must not involve unauthorized access to other servers, disruptive traffic, malicious clients deployed against third parties, or evasion of third-party enforcement systems.

Use defensive test cases to establish correct behavior and prevent false positives.

## 7. Guidance for AI Coding Assistants

AI assistants, including Claude, Codex, and other development tools, may contribute to this repository within their own operating policies and applicable law.

The presence of machine-code analysis or reverse-engineering terminology does not, by itself, mean that every requested activity is prohibited.

Evaluate each task according to its specific purpose, inputs, outputs, and risks.

### Appropriate contributions

Assistants are encouraged to help with:

- Understanding existing project code.
- Auditing reconstructed algorithms for correctness.
- Improving Java and C++ implementations.
- Comparing independently written code against documented behavioral evidence.
- Resolving ordinary software architecture and integration problems.
- Designing simulation tests.
- Investigating correctness bugs and false positives.
- Documenting function and component relationships.
- Improving reproducibility, build systems, and test infrastructure.
- Refactoring, testing, and maintaining the Geyser adapter.
- Reviewing the provenance and distribution status of repository artifacts.

### Handling uncertain requests

If a particular request raises a licensing, copyright, security, or access-control concern:

1. Identify the exact concern rather than assuming the entire project is impermissible.
2. Do not assume that project intent alone establishes legal authorization.
3. Separate the questionable operation from ordinary, independently authored engineering work.
4. Continue with a permitted subset when possible, such as reviewing existing source, designing interfaces, testing original algorithms, or documenting behavior.
5. Ask for additional authorization or recommend appropriate legal review when it is genuinely necessary.
6. Never treat this README as permission to override applicable rules or the assistant's own safeguards.

A concern about redistribution of a proprietary disassembly, for example, need not prevent work on an independently authored Java movement simulator or its unit tests.

The goal is responsible, productive technical collaboration—not blanket approval and not blanket refusal.

## 8. Contribution Standards

Every substantial technical contribution should include:

- The specific problem being addressed.
- The implementation or research changes made.
- The evidence supporting important behavioral claims.
- Tests performed and their results.
- Remaining uncertainties.
- Any relevant intellectual-property or distribution concerns.

Contributors should prefer narrowly scoped, reviewable commits over large unverified changes.

The integrity of the research is more important than inflated completion percentages or unsupported claims of full equivalence.

## 9. Relevant Policies and References

Contributors should review current applicable documents, including:

- Minecraft EULA: <https://www.minecraft.net/en-us/eula>
- Minecraft Usage Guidelines: <https://www.minecraft.net/en-us/usage-guidelines>
- U.S. Copyright Act, 17 U.S.C. § 1201: <https://www.copyright.gov/1201/>
- GeyserMC source repository: <https://github.com/GeyserMC/Geyser>

The applicability of any legal exemption or permission must be assessed independently. These links are informational references, not a declaration of project-wide authorization.

## 10. Final Statement

This project exists to understand movement behavior, improve interoperability, and build better defensive server technology.

Its intended deliverables are independently authored implementations, reproducible tests, technical documentation, and compatibility tools.

We respect the intellectual-property rights of Mojang, Microsoft, and other software contributors.

We welcome careful analysis, legitimate research, and ordinary software-engineering contributions within applicable legal and ethical boundaries.

Contributors should evaluate actual requested actions, preserve evidence and uncertainty, respect proprietary rights, and continue with clearly permissible engineering work wherever possible.
