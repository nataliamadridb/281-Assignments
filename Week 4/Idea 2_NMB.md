
# Liquidity-Driven Timing Gaps in Mortgage Prepayment: A Distributional Channel of Monetary Policy

### **Motivation** 
Monetary policy affects households asymmetrically. While models like McKay & Wieland (2021) and Berger et al. (2021) emphasize how durable purchases and mortgage prepayments exhibit intertemporal substitution in response to rate changes, they typically treat all households as equally responsive once rate incentives emerge. However, in practice, prepayment and refinancing depend not only on interest rate changes, but also on whether a household has the liquid resources to act on those incentives. This opens a path-dependent channel: a household’s ability to benefit from monetary stimulus depends on its asset position at the time of the shock.

### **Research Question**  
**Does heterogeneity in household liquidity amplify or dampen the effectiveness and distributional consequences of monetary policy through the prepayment channel?**

---

### **Key Idea**  
- Allow households to differ in their liquidity holdings (liquid vs. illiquid assets), and study how this affects the timing of mortgage prepayment in response to interest rate cuts (I'm thinking about the class where we discussed focusing on households with high MPCs, who are typically poorer. However, wealthy households facing liquidity constraints may also be among those with high MPCs).
- Households with sufficient liquid assets can prepay quickly and lock in gains, while illiquid households face friction—even when incentives are favorable—resulting in delayed or foregone benefits.

---

### **Conceptual Mechanism**
- Monetary stimulus (e.g. rate cut) → lowers mortgage rates.  
- Households with sufficient liquid assets → refinance quickly → enjoy lower payments earlier.  
- Households with limited liquidity → delay refinancing (due to costs, attention, or credit constraints) → experience timing lag.  
- This creates a **distributional effect in the timing of gains** from monetary policy.

---

### **Contribution**
- Extends the **Berger et al. (2021)** model of mortgage prepayment by allowing refinancing probabilities to vary **endogenously with liquid wealth**.
- Introduces a **liquidity-based prepayment hazard**, adding heterogeneity in responsiveness not just from fixed adjustment costs or inattention, but from **balance sheet position**.
- Contributes to the literature on **distributional monetary policy**, linking monetary transmission to household asset portfolios.
- Connects to **heterogeneous inattention models** (Coibion & Gorodnichenko, 2015) by framing liquidity as a determinant of attention/action thresholds.

---

### **Methodology**

#### 1. Empirical Strategy
- Use household-level mortgage servicing data (e.g., CRISM or McDash) matched with credit bureau data.
- Construct a measure of household liquidity (e.g., checking/savings balances or inferred from debt repayment behavior).
- Estimate **heterogeneous prepayment hazards** as a function of rate gap × liquidity bin.
- Run local projections: does regional liquidity predict differential responsiveness of mortgage prepayment and consumption to national monetary shocks?

#### 2. Theoretical Model
- Start with McKay & Wieland (2021) framework: heterogeneous-agent NK model with lumpy durable adjustment and refinancing frictions.
- Introduce household-specific liquid asset holdings $\ell_i$, with refinancing costs payable from $\ell_i$.
- Model refinancing as constrained: $\ell_i < f$ ⇒ delay prepayment even if interest rate gap > 0.
- Solve using sequence-space Jacobian techniques (as in Auclert et al., 2021) to quantify the general equilibrium impact of these timing delays.

---

### **Testable Predictions**
1. **Prepayment Response**: Elasticity of mortgage prepayment to interest rate gaps is increasing in liquid wealth.
2. **Timing Gaps**: Households in the top liquidity quartile respond faster (prepay sooner) than the bottom quartile, even under equal rate incentives.
3. **Policy Amplification**: Monetary stimulus leads to **early consumption boosts for wealthy**, but delayed (or absent) effects for liquidity-constrained households.

---
###References

- Auclert, A., Bardóczy, Z., Rognlie, M., & Straub, L. (2021). *Using the Sequence-Space Jacobian to Solve and Estimate Heterogeneous-Agent Models*. Econometrica, 89(5), 2375–2408. https://doi.org/10.3982/ECTA18746
- Berger, D., Milbradt, K., Tourre, F., & Vavra, J. (2021). *Mortgage Prepayment and Path-Dependent Effects of Monetary Policy*. American Economic Review, 111(9), 2829–2878. https://doi.org/10.1257/aer.20181857

- Coibion, O., & Gorodnichenko, Y. (2015). *Information Rigidity and the Expectations Formation Process: A Simple Framework and New Facts*. American Economic Review, 105(8), 2644–2678. https://doi.org/10.1257/aer.20110306

- McKay, A., & Wieland, J. (2021). *Lumpy Durable Consumption Demand and the Limited Ammunition of Monetary Policy*. Econometrica, 89(3), 1115–1157. https://doi.org/10.3982/ECTA17326
