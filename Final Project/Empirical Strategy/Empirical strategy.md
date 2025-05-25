
## Identification Strategy

I will follow the identification strategy from Ottonello & Winberry (2020) to study whether firms with higher exposure to physical climate risk respond differently to monetary policy shocks in terms of their investment behavior.

<pre> ΔlogK_{i,t+1} = αᵢ + γₜ + β₁(MPShockₜ × (ClimateRiskᵢ - 𝔼[ClimateRiskᵢ])) + β₂ X_{i,t} + ε_{i,t+1} </pre>

### Variable Definitions:

- $\Delta \log K_{i,t+1}$: Log change in firm $i$'s capital stock (e.g., investment growth)  
- $\alpha_i$: Firm fixed effects  
- $\gamma_t$: Time fixed effects  
- $\text{ClimateRisk}_i$: Firm-specific measure of physical climate risk 
- $\text{MPShock}_t$: Monetary policy shock at time $t$ (high-frequency identified)  
- $\mathbf{X}_{it}$: Vector of time-varying firm-level controls (e.g., size, leverage, liquidity)  
- $\varepsilon_{it}$: Error term
- 

### Key Elements

- Monetary policy shocks $\text{MPShock}_t$ are identified using high-frequency event-study methods, ensuring they are exogenous to individual firm decisions and not driven by firm-specific or sector-specific conditions.
- The regression includes:
  - **Firm fixed effects** (`α_i`) to control for time-invariant unobserved firm characteristics
  - **Time fixed effects** (`γ_t`) to absorb aggregate shocks and policy trends
  - Additional controls: firm size, leverage, liquidity, industry × year fixed effects

---

### Identification Assumptions (economic meaning as suggested)

1. **Exogeneity of Monetary Policy Shocks**  
   Monetary shocks must be unanticipated and orthogonal to firm-specific shocks. For example, the Fed should not be reacting directly to climate-related conditions in certain sectors or regions when setting interest rates.

2. **No Simultaneous Climate Events Biasing Estimates**  
   The estimated effect should not be driven by natural disasters coinciding with monetary shocks (e.g., hurricanes occurring in the same quarter as a rate cut). These events are either excluded or controlled for using disaster indicators.

3. **Climate Risk Is Not a Proxy for Other Frictions**  
   The climate risk variable should not simply capture other sources of investment sluggishness (e.g., firm size or capital intensity). The inclusion of rich firm-level controls mitigates this risk.

4. **Parallel Trends**  
   In the absence of monetary policy shocks, firms with high and low climate risk would have followed similar investment trends — this is addressed by firm and time fixed effects. 

---
### Interpretation
Under these assumptions, the coefficient **β₁** captures the differential effect of a monetary policy shock (*MPShockₜ*) on firm investment (Δlog Kᵢ,ₜ₊₁) depending on how a firm's climate risk deviates from the average (i.e., the within-period variation in climate risk exposure).

- If **β₁ < 0**: Firms more exposed to climate risk than average reduce investment more (or increase it less) in response to an accommodative monetary policy shock (e.g., a rate cut).

- If **β₁ > 0**: These firms respond more strongly (i.e., increase investment more) to the shock than less-exposed firms.

## Data  
- **Firm financials**: Compustat (investment, leverage, size). Available in the data folder.
- **Monetary policy shocks**: High-frequency monetary shocks (I was planning to use Romer Romer but they are available until 2007). 
- **Physical climate risk**: I uploaded some proxies from Bloomberg.


# Feedback by Juan Herreño.

Hi Natalia,

See feedback below. Please send me an email when you have thought about, incorporated, and make progress on your idea.

Best,

Juan


## Within-firm variation

How are you thinking of within-firm variation (CR_{it} - E(CR_i))? I think you should think more precisely what this measure actually is, to ensure that you have sufficient within-firm variation to conduct your design. 

## Interpretation. 

It's important that you think of the economic meaning of $\beta_1$ in terms of economic mechanisms rather than a pure description of the data. I understand that for example $\beta_1 > 0$ means that firms more exposed to climate risk respond more to MP shocks, but what does that specifically means? What am I learning from the underlying functioning of the economy by looking at that statistic?

## Research design.

I think you did a very good job at making your research design explicit. I appreciate that. I think deciding what is the measure of climate risk is the most important thing to decide on early on.

## General feedback

This sounds interesting, but to understand the potential of the idea, I'd like to know what is it specifically what do you hope to learn by running these regressions.



