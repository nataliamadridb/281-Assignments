# When Money Disappears: Natural Disasters, Cash Disruptions, and Local Economic Activity

**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
May 15, 2025

---

## Research Question

Do temporary disruptions to the cash economy—such as those caused by natural disasters, blackouts, or infrastructure failures—reduce local economic activity? Can such shocks provide new evidence that "money matters" by affecting liquidity-constrained firms and consumers?

---

## Motivation

Chodorow-Reich et al. (2020) study India's 2016 demonetization and provide compelling evidence that a sudden reduction in cash availability significantly depressed economic activity, particularly in informal and cash-intensive sectors. Their findings raise broader questions about the role of money as a transaction facilitator: What would happen if a similar liquidity shock occurred not due to monetary policy, but as a result of physical or technological disruption—such as floods destroying ATMs, wildfires severing access to bank branches, or cyberattacks disabling payment systems? Or maybe this is too creative, and is it obvious that money matters in these cases?

These events temporarily reduce access to physical cash or digital payments, creating localized liquidity shortages. If economic activity falls in the short run following such events, especially in regions with low digital financial inclusion or high cash-dependence, this would offer additional empirical support for the proposition that money facilitates transactions and economic activity.

This project explores such questions by using natural disasters and infrastructure failures as quasi-experiments to assess whether access to cash and payment systems is critical for short-run economic resilience. It contributes to the literature by proposing a new identification strategy: using plausibly exogenous natural disaster disruptions to local liquidity supply to assess how much “money matters” for real activity in financially vulnerable communities.

---

## Empirical Strategy

### 1. Data Sources

- **Cash/electronic disruptions:** Natural disaster footprints (NOAA, FEMA), ATM network outages, electricity grid failures, or cyberattack reports.  
- **Local outcomes:** Firm-level employment, nightlight intensity, mobile payment volumes, and retail transaction data (if available).  
- **Exposure measures:** Pre-disaster cash-intensity (e.g., ATM density per capita), financial inclusion (e.g., share of unbanked households), and mobile payment penetration.  

---

### 2. Empirical Specification

The identification comes from comparing affected vs. unaffected areas before and after the disruption. A baseline regression would take the form:

```latex
y_{i,t+h} = \alpha_i + \gamma_t + \beta_1 Disruption_{i,t} + \beta_2 (Disruption_{i,t} \times CashDependence_i) + \beta_3 X_{i,t} + \varepsilon_{i,t+h}
