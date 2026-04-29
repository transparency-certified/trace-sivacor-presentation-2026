# The Problem

## Computational Reproducibility in the Social Sciences

- Research communities increasingly require sharing of **data, code, and methods**
- Trend is clear: *any data* that can reasonably be shared, and all code, *should be made available*
- Consumers combine data and code, **re-run it**, and validate the analysis


## Computational Reproducibility in the Social Sciences

**But what makes this hard in practice?**

:::: {.columns}
::: {.column width="70%}

- Data withheld for *ethical*, legal, or contractual reasons

:::
::: {.column width="30%}

![](./figs/imprivata-privacy.png)

:::
::::

## Computational Reproducibility in the Social Sciences

**But what makes this hard in practice?**

:::: {.columns}
::: {.column width="70%}

- Data withheld for ethical, legal, or contractual reasons
- Processing is time-consuming or requires *rare computing* resources

:::
::: {.column width="30%}

![](./figs/Cray-Supercomputer-1233168151.png)

:::
::::

## Computational Reproducibility in the Social Sciences

**But what makes this hard in practice?**

:::: {.columns}
::: {.column width="70%}

- Data withheld for ethical, legal, or contractual reasons
- Processing is time-consuming or requires rare computing resources
- Raw data may be transient, ephemeral, or *deleted*

:::
::: {.column width="30%}

![](./figs/whitehouse-404.jpg)

:::
::::


## Recent Evidence

A 2026 issue of *Nature* on social science reproducibility:

::::{.columns}

::: {.column width="50%}

- Headline: **"Half of social-science studies fail replication test"**
  - But: only *30% of articles yielded data*

:::
::: {.column width="50%}

![Fig 2, Tyne et al. (2026)](figs/Screenshot%202026-04-21%20at%2019-44-25%20Fig.%202%20Data%20and%20code%20availability%20by%20field.%20Nature.png)

:::
::::

## Recent Evidence

A 2026 issue of *Nature* on social science reproducibility:

::::{.columns}

::: {.column width="50%}

- Headline: **"Half of social-science studies fail replication test"**
  - But: only 30% of articles yielded data; *only 24% were attempted*
  

:::
::: {.column width="50%}

![Fig 2, Tyne et al. (2026)](figs/Screenshot%202026-04-21%20at%2019-44-25%20Fig.%202%20Data%20and%20code%20availability%20by%20field.%20Nature.png)

:::
::::

## Recent Evidence

A 2026 issue of *Nature* on social science reproducibility:

::::{.columns}

::: {.column width="50%}

- Headline: **"Half of social-science studies fail replication test"**
  - But: only 30% of articles yielded data; only 24% were attempted
  - *74% of those attempted* were exactly or approximately *reproducible*

:::
::: {.column width="50%}

![Fig 2, Tyne et al. (2026)](figs/Screenshot%202026-04-21%20at%2019-44-25%20Fig.%202%20Data%20and%20code%20availability%20by%20field.%20Nature.png)

:::
::::

## Enormous effort

A 2026 issue of *Nature* on social science reproducibility:

::::{.columns}

::: {.column width="50%}

- Brodeur et al. (2026), crowdsourced with Sloan funding:
  - *85% of 110 articles* (2022–2023) were reproducible
  - Required **80 replication games** and **3,500+ researchers**

:::
::: {.column width="50%}

![Fig 2, Brodeur et al. (2026)](figs/Screenshot%202026-04-21%20at%2019-47-18%20Fig.%202%20Statistical%20significance%20of%20publication%20and%20reanalysis.%20Nature.png)

:::
::::

## But: Restricted Data Remains Unassessed


::: {.warning}
**None** of these studies could access restricted data — entire swaths of social science literature remain outside scope.
:::



## The Scale of the Challenge

::: {.columns}
::: {.column width="55%"}

From the AEA Data Editor's experience (2025, 384 papers assessed):

- **38%** used data with no access restrictions — *in scope for replication studies*
- **62%** used data subject to access restrictions


:::
::: {.column width="45%"}

![Access categories and data sharing](figs/figure_access_provision.png)

:::
:::

## The Scale of the Challenge

::: {.columns}
::: {.column width="55%"}


Of those restricted papers:

- The AEA team obtained private access to **45%** of the 62%
- Conducted reproducibility checks despite data not being in public packages

:::
::: {.column width="45%"}

![Access categories and data sharing](figs/figure_access_provision.png)

:::
:::

# An information and trust problem

## An information and trust problem

- Verification at large cannot ascertain whether replication packages are reproducible.
- Yet many of those same packages are reproducible.
- That fact might rely on trust in data editors, or others.

## The Key Question

::: {.highlight-box}

*What if it were possible to credibly demonstrate that the* **original execution of the computational artifacts** *occurred in a transparent fashion, even when* **data cannot be published**, *and is consistent with the deposited computational artifacts (code) and outputs (figures and tables)?*


:::

## The Key Question

::: {.highlight-box}

*What if it were not necessary to re-run the code?*

:::


## Certification

If reproducibility can be **certified at the source**, then:

- Readers can trust results and focus on **robustness**, not reproduction
- Researchers can convey *credibility* even when data cannot be shared
- The **scale** of verification effort **shrinks** dramatically
