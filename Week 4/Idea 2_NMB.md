
# Liquidity-Driven Timing Gaps in Mortgage Prepayment: A Distributional Channel of Monetary Policy

### **Motivation** 
Conventional monetary policy models, including those by McKay & Wieland (2021) and Berger et al. (2021), show that durable consumption and mortgage prepayment are highly sensitive to interest rate changes. These models highlight intertemporal substitution—households move future spending forward when borrowing becomes cheaper. However, they often assume that all households are equally able to respond to changes in interest rates, once incentives arise. In reality, responsiveness depends critically on liquidity constraints. Refinancing a mortgage, for instance, may involve upfront costs, paperwork, or time that households can only manage if they have enough liquid assets. Thus, even when interest rates fall, some households can act immediately, while others must delay or forgo prepayment due to a lack of financial flexibility.

This introduces a form of state-dependent heterogeneity: whether a household can benefit from monetary policy today depends on its balance sheet yesterday. As a result, the aggregate and distributional effects of monetary policy are shaped not just by income or MPCs, but by liquidity at the time of the policy shock. Such a mechanism implies a path-dependent transmission: monetary policy doesn’t affect everyone equally or simultaneously,mit rewards those who are already well-positioned to act. Then, my research question is: **How does heterogeneity in household liquidity affect the timing and distribution of mortgage prepayment responses to interest rate changes, and what are the macroeconomic and inequality implications of this timing gap?**

---

### **Key Idea**  
- Allow households to differ in their liquidity holdings (liquid vs. illiquid assets), and study how this affects the timing of mortgage prepayment in response to interest rate cuts (I'm thinking about our yesterday's class where we discussed that we focus more on households with high MPCs, who are typically poorer. However, wealthy households facing liquidity constraints may also be among those with high MPCs).
- Households with sufficient liquid assets can prepay quickly and lock in gains, while illiquid households face friction—even when incentives are favorable—resulting in delayed or foregone benefits.

---

### **Conceptual Mechanism**
- Monetary stimulus (e.g. rate cut) → lowers mortgage rates.  
- Households with sufficient liquid assets → refinance quickly → enjoy lower payments earlier.  
- Households with limited liquidity → delay refinancing (due to costs, attention, or credit constraints) → experience timing lag.  
- This creates a distributional effect in the timing of gains from monetary policy.

---

### **Contribution**
- Extends the **Berger et al. (2021)** model of mortgage prepayment by allowing refinancing probabilities to vary endogenously with liquid wealth.
- Introduces a liquidity-based prepayment hazard, adding heterogeneity in responsiveness not just from fixed adjustment costs or inattention, but from balance sheet position.
- Contributes to the literature on distributional monetary policy, linking monetary transmission to household asset portfolios.

---

### **Methodology**

#### 1. Empirical Strategy
- Use household-level mortgage servicing data (e.g., CRISM or McDash) matched with credit bureau data.
- Construct a measure of household liquidity (e.g., checking/savings balances or inferred from debt repayment behavior).
- Estimate heterogeneous prepayment hazards as a function of rate gap × liquidity bin.
- Run local projections: does regional liquidity predict differential responsiveness of mortgage prepayment and consumption to national monetary shocks?

#### 2. Theoretical Model
- Start with McKay & Wieland (2021) framework: heterogeneous-agent NK model with lumpy durable adjustment and refinancing frictions.
- Introduce household-specific liquid asset holdings $\ell_i$, with refinancing costs payable from $\ell_i$.
- Model refinancing as constrained: $\ell_i < f$ ⇒ delay prepayment even if interest rate gap > 0.
- Solve using sequence-space Jacobian techniques (as in Auclert et al., 2021) to quantify the general equilibrium impact of these timing delays.

---
### References

- Auclert, A., Bardóczy, Z., Rognlie, M., & Straub, L. (2021). *Using the Sequence-Space Jacobian to Solve and Estimate Heterogeneous-Agent Models*. Econometrica, 89(5), 2375–2408. 
- Berger, D., Milbradt, K., Tourre, F., & Vavra, J. (2021). *Mortgage Prepayment and Path-Dependent Effects of Monetary Policy*. American Economic Review, 111(9), 2829–2878. 
- McKay, A., & Wieland, J. (2021). *Lumpy Durable Consumption Demand and the Limited Ammunition of Monetary Policy*. Econometrica, 89(3), 1115–1157. 
