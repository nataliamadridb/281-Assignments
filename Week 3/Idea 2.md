## Firm Investment Responses to Monetary Shocks under Climate Risk
**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
*May 23, 2025*

---

## Motivation
Firms around the world are increasingly exposed to physical climate risks — including floods, hurricanes, wildfires, and rising heat — that can damage physical assets and disrupt operations. While the macroeconomic consequences of climate change have received growing attention, we still know relatively little about how firm-level climate risk exposure affects investment behavior, particularly when interacting with macroeconomic policy shocks.

Understanding this link is essential for two reasons. First, investment is a key margin through which firms adapt to or insure against future shocks. Second, climate risk may amplify financing frictions: asset destruction reduces collateral value, insurance premiums rise, and uncertainty about future environmental damage can raise risk premia or delay investment decisions. If these frictions interact with monetary policy, they may distort the aggregate transmission of policy across firms and regions. 

Recent research shows that firms with greater physical climate exposure face lower valuations (Berkman, Jona, and Soderstrom, 2024), pay significantly higher spreads on bank loans as lenders increasingly price in climate risk (Javadi and Masum, 2021), and tighter financing conditions following natural disasters (Cortés and Strahan, 2017). However, little is known about whether climate-exposed firms respond differently to monetary policy shocks, and whether climate risk acts as a friction that dampens investment precisely when rates fall.

This project aims to answer that question using the empirical framework of Ottonello and Winberry (2020), who show that low-default-risk firms drive the investment response to monetary easing. I adopt their identification strategy — based on firm-level investment and high-frequency monetary shocks — but replace their default risk measures with firm-level proxies for physical climate risk exposure. The goal is to estimate how heterogeneous climate vulnerability reshapes the investment response to monetary policy, and whether firms in high-risk environments are less able (or willing) to scale up investment when borrowing conditions improve.


## Research Question  
**Do firms with greater exposure to physical climate risk respond less to monetary policy shocks in terms of investment?**

## Hypothesis  
Firms that are more exposed to physical climate risk will respond less to expansionary monetary policy shocks, due to weaker collateral positions, higher asset volatility, or impaired access to credit.

## Data  
- **Firm financials**: Compustat (investment, leverage, size, liquidity)  
- **Monetary policy shocks**: High-frequency monetary shocks. 
- **Physical climate risk**:  
  - Location-based exposure from FEMA, NOAA, EM-DAT  
  - Firm-level risk scores (e.g., MSCI ESG)  
  - Industry-level vulnerability to extreme weather  


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


## References  
- Ottonello, P. & Winberry, T. (2020). *Financial Heterogeneity and the Investment Channel of Monetary Policy*. Econometrica  
- Berkman, H., Jona, J., & Soderstrom, N. (2024). *Firm-Specific Climate Risk Exposure and Valuation*. Accounting, Organizations and Society.
- Cortés, K., & Strahan, P. (2017). *Tracing Out Capital Flows: How Financially Integrated Banks Respond to Natural Disasters*. Journal of Financial Economics  
- Javadi, S., & Masum, A.-A. (2021). *The Impact of Climate Change on the Cost of Bank Loans*. Journal of Corporate Finance, 69, 102019. 

# Juan's comments.

Similar to your submission for the class project :)
