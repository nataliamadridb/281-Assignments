# When Money Disappears: Blackouts, Cash Disruptions, and Local Economic Activity

**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
May 15, 2025

---

## Research Question

Do temporary disruptions to the cash economy—such as those caused by large-scale blackouts or natural disasters—reduce local economic activity? Can such shocks provide new evidence that "money matters" by affecting liquidity-constrained firms and consumers?

---

## Motivation

Chodorow-Reich et al. (2020) study India's 2016 demonetization and provide compelling evidence that a sudden reduction in cash availability significantly depressed economic activity, particularly in informal and cash-intensive sectors. Their findings raise broader questions about the role of money as a transaction facilitator: Their findings raise broader questions about the role of money as a transaction facilitator: What would happen if a similar liquidity shock occurred not due to monetary policy, but because of a physical or technological disruption—such as floods destroying ATMs, wildfires severing access to banks, or cyberattacks disabling payment systems?

A recent and compelling case is the April 28, 2025 blackout across Spain and Portugal, which began at 12:33 CEST and affected mainland Portugal and peninsular Spain. Electric power was interrupted for about ten hours in most of the region, causing widespread outages of ATMs, card terminals, and mobile payment infrastructure. This blackout offers a rare opportunity to test whether a temporary breakdown in monetary infrastructure has real, short-term effects on economic activity. If consumption, employment, or business activity declines in blackout-exposed areas—especially in places with high cash dependence or low digital financial access—this would provide new quasi-experimental evidence that money (cash or digital) plays a causal role in facilitating transactions and supporting output, even in the absence of price stickiness.

My idea is to use such blackout events as natural experiments to assess whether access to liquidity is critical for short-run economic resilience. It contributes to the literature by shifting identification away from policy shocks (like demonetization) toward exogenous infrastructure disruptions and by testing for heterogeneous effects by baseline financial access.

---

## Empirical Strategy

### 1. Data Sources

- **Blackout exposure:** Geographic reach and timing of the October 2021 Spain/France blackout (from power grid data, e.g., ENTSO-E, Red Eléctrica, news archives).  
- **Local outcomes:** Nightlight intensity, firm-level employment (if available), retail card transaction volumes, mobile payment usage, and tax records.  
- **Exposure measures:** ATM density, mobile banking penetration, share of cash payments in baseline household survey data (e.g., ECB Household Finance and Consumption Survey), and pre-blackout financial inclusion rates.  

---

### 2. Empirical Specification

The identification comes from comparing economic outcomes across municipalities affected vs. unaffected by the blackout. A baseline regression could take the form:

<pre>
y_{i,t+h} = αᵢ + γₜ + β₁ MPₜ + β₂ Blackout_{i,t} + β₃ (MPₜ × Blackout_{i,t}) 
          + β₄ X_{i,t} + β₅ (CashDependenceᵢ × Blackout_{i,t}) 
          + β₆ (CashDependenceᵢ × MPₜ × Blackout_{i,t}) + ε_{i,t+h}
</pre>

**Where:**

- *y<sub>i,t+h</sub>*: Local economic outcome in region *i* at horizon *h* (e.g., employment, nightlights, card transactions)  
- *Blackout<sub>i,t</sub>*: Indicator for exposure to the October 2021 blackout in region *i* at time *t*  
- *CashDependence<sub>i</sub>*: Pre-shock measure of reliance on physical cash or lack of digital financial access  
- *MP<sub>t</sub>*: National monetary policy shocks used for heterogeneity tests (e.g., ECB announcements)  
- *X<sub>i,t</sub>*: Controls (e.g., weather, income, population density)  
- *α<sub>i</sub>*, *γ<sub>t</sub>*: Region and time fixed effects  

The coefficient **β₂** captures the average effect of the blackout on local economic activity, while **β₅** and **β₆** identify heterogeneity by baseline cash dependence and monetary policy exposure.

---

## Limitations and Challenges

Identification relies on the assumption that blackout timing and intensity are exogenous to local economic trends. However, high-frequency data on electricity restoration and transaction volume may be difficult to obtain. It is also important to separate liquidity effects from productivity or demand-side shocks caused by the blackout itself (e.g., machine downtime, supply disruptions). Regions with high digital adoption may also respond differently, complicating the interpretation of results.

---

## References

- Chodorow-Reich, G., Gopinath, G., Mishra, P., & Narayanan, A. (2020). *Cash and the Economy: Evidence from India's Demonetization*. Quarterly Journal of Economics, 135(1), 57–103. https://doi.org/10.1093/qje/qjz027
