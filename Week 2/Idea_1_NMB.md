# Unequal Exposure: Climate Shocks, Monetary Policy, and the Spatial Distribution of Income

**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
May 15, 2025

---

## Research Question

Do climate shocks (e.g., wildfires, hurricanes) amplify the heterogeneous effects of monetary policy across income groups or regions? In particular, are poorer households or lower-income regions more vulnerable to climate-monetary interactions due to limited consumption smoothing or insurance access?

---

## Motivation

Recent macroeconomic research (e.g., Herreno & Pedemonte, 2025) shows that regions with lower per capita income experience larger responses to monetary policy shocks due to higher marginal propensities to consume (MPCs). Simultaneously, climate shocks like wildfires, hurricanes, or floods disproportionately affect economically vulnerable communities.

But what happens when these two shocks coincide? Could monetary tightening exacerbate the contractionary effect of a climate shock in poor areas with less insurance, higher MPCs, and greater hand-to-mouth behavior?

This project contributes to the literature by showing that the interaction between climate shocks and monetary policy has unequal effects across space, with poorer U.S. regions experiencing significantly stronger adverse impacts on employment and inflation when contractionary monetary policy coincides with climate disasters.

---

## Empirical Strategy

### 1. Data Sources

- **Climate shock exposure:** NOAA Storm Events Database, FEMA disaster declarations, wildfire footprints  
- **Monetary policy shocks:** Romer & Romer (2004) narrative shocks  
- **Local outcomes:** QCEW private employment, BLS CPI (metro-level inflation), ACS income and consumption data  
- **Income heterogeneity:** Census/ACS tract-level income data or county-level per capita income  

---

### 2. Empirical Specification

The empirical strategy follows a local projection framework. I estimate the dynamic effects of monetary policy and climate shocks using the following regression:

```math
y_{i,t+h} = \alpha_i + \gamma_t + \beta_1 \text{MP}_t + \beta_2 \text{ClimateShock}_{i,t} + 
\beta_3 (\text{MP}_t \times \text{ClimateShock}_{i,t}) + \beta_4 \mathbf{X}_{i,t} + 
\beta_5 (\text{Income}_i \times \text{ClimateShock}_{i,t}) + 
\beta_6 (\text{Income}_i \times \text{MP}_t \times \text{ClimateShock}_{i,t}) + \varepsilon_{i,t+h}

math```

**Where:**

- `y_{i,t+h}` = regional outcome (e.g., employment, inflation, consumption) at horizon `h`
- `MPₜ` = national monetary policy shock at time `t`
- `ClimateShock_{i,t}` = local exposure to a climate disaster (binary or continuous)
- `Incomeᵢ` = per capita income or poverty rate in region `i`
- `X_{i,t}` = vector of controls (e.g., unemployment, population density, insurance coverage)
- `αᵢ`, `γₜ` = region and time fixed effects

The coefficient of interest is **β₆**, which captures whether poorer regions experience stronger negative effects when monetary tightening coincides with a climate shock.

The analysis may be supplemented with an event-study design, comparing outcomes before and after major disasters (e.g., Hurricane Katrina, Camp Fire) and monetary policy announcements.

---

## Limitations and Challenges

- Climate shocks are not randomly assigned. Even with time and region fixed effects, identifying interactions with monetary shocks depends on the quasi-random timing of monetary policy relative to climate events.
- Poorer regions may differ in unobserved resilience or access to federal aid.
- I will explore robustness using instrumental variables (e.g., Bartik instruments for industry shocks) and possibly use matching methods.
- Measurement challenges include accurately linking income heterogeneity and disaster exposure to outcomes over time, requiring spatially granular data integration.

---

## References

- Herreno, J., & Pedemonte, M. (2025). *The Geographic Effects of Monetary Policy Shocks* (Working Paper).
- Romer, C. D., & Romer, D. H. (2004). *A New Measure of Monetary Shocks: Derivation and Implications*. American Economic Review, 94(4), 1055–1084.


