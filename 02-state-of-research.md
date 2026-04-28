# State of the Research

## The Growing Demand for Computational Artifacts

Journals have increasingly required data and code sharing:

- In economics/econometrics: going back to **1985**
- Authors implicitly asserted that artifacts were sufficient to reproduce results
- Documented problems → journals appointing **data editors** and verification staff

Services now provide active verification:

| Service | Approach |
|---------|----------|
| *cascad* | Certification service, with access to some confidential data |
| CURE | Curating for reproducibility |
| World Bank | Manual re-run in replicator's environment |
| Codeocean | Containerized capsules with manual compliance checking |
| WholeTale / MyBinder | Re-runnable containers |

## The Transparency Gap

When a reproducibility service has re-run code and issued a certificate — **what actually happened?**

::: {.columns}
::: {.column width="50%"}

**Questions that remain unanswered:**

- Was work done with input/influence from authors, or in isolation?
- Was internet access available during the run?
- What state was a database in when first queried vs. when the service ran it?
- Was code modified (inadvertently or intentionally) by verifiers?

:::
::: {.column width="50%"}

**The deeper problem:**

Absent **standardized protocols or vocabularies**, services remain opaque.

Readers, journals, and researchers cannot compare:
- Codeocean vs. World Bank
- cascad vs. CURE

:::
:::

## Particularly Difficult Cases

::: {.scenario}
**Sensitive / proprietary data** — subject to data use agreements, ethical restrictions, or commercial contracts; cannot be re-published
:::

::: {.scenario}
**Transient / ephemeral data** — streaming data, data subject to recall by data subjects, data accessible only at a point in time
:::

::: {.scenario}
**Large-scale / specialized compute** — workflows requiring days/weeks on clusters or expensive hardware that few can reproduce
:::

::: {.fragment}
::: {.warning}
Science faces a conundrum: threats to reproducibility are universal, but actively verifying it is **expensive, time-consuming, and often impossible**.
:::
:::
