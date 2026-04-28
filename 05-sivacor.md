# SIVACOR

## The Reference Implementation

**SIVACOR** is the reference implementation of a TRACE-compliant Trusted Research System (TRS).

Existing services provide reproducible environments:

| Service | Strength | TRACE Gap |
|---------|----------|-----------|
| Codeocean | Containerized runs, manual compliance check | Process not machine-readable; internet accessible |
| MyBinder | Easy re-run | Requires re-running; no certificate |
| Redivis | Health data environments | No standardized process description |
| Nuvolos | Collaborative research platform | No TRACE-compliant output |

. . .

**None clearly document their processes in a compatible, machine-readable fashion.**

## What SIVACOR Provides

SIVACOR allows authors to:

1. Demonstrate **push-button reproducibility** in a transparent environment
2. Fix minor bugs **before submission** — without journal resources
3. Receive a **TRACE-compliant TRO** with organizational signature

For journals:

- Packages arrive **already verified**
- TRACE metadata is machine-readable and comparable
- Works for journals **with and without** dedicated data editors

## The Bigger Picture

SIVACOR is **not** the only possible TRACE-compliant system:

- The framework is designed to integrate into **existing architectures**
- RADCs that cannot adopt SIVACOR can implement TRACE-compliant mechanisms natively
- Partners at Banco de Portugal and Banca d'Italia are doing exactly this

::: {.fragment}
::: {.highlight-box}
Universities, research data centers, and compute facilities become **producers of credibility** — not just reproducibility services.
:::
:::
