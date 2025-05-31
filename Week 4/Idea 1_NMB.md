  
# Information Frictions and Inequality: A HANK Model with Heterogeneous Inattention

---

## 1. Motivation and Research Question

In standard macroeconomic models, monetary policy is either neutral (in representative-agent settings) or its effects are shaped by heterogeneity in wealth, income, or MPCs, as in HANK models (Auclert, 2019; Kaplan et al., 2018). For example, Auclert, Rognlie, and Straub (2020) assumes in its benchmark model that all G households (general equilibrium households) share the same degree of nominal rigidity, parameterized by a common Calvo parameter $\theta$. This assumption simplifies the analysis of monetary policy transmission by applying identical sticky price behavior across firms while maintaining heterogeneity on the household side in terms of income, wealth, and marginal propensities to consume. However, these models often treat information frictions homogeneously: all households update their beliefs about the macroeconomy at the same rate. But in reality, expectations vary dramatically across households. Empirical work (e.g., Coibion and Gorodnichenko, 2015; D’Acunto et al., 2021) shows that low-income and low-education households update their expectations less frequently and less accurately than others (for example, depending on the level of education).


Then, my research question would be: does heterogeneity in expectation updating amplify or dampen the inequality effects of monetary policy?

---

## 2. Key Hypothesis and Mechanism

This project hope to introduces heterogeneous inattention into a HANK model: each household type \( g \) has its own expectation-updating parameter \( \theta_g \), varying by income, wealth, or education.

**Mechanism**:
- After an expansionary monetary policy shock, **attentive households** (typically wealthier) adjust consumption and portfolios quickly.
- **Inattentive households** (typically poorer, high-MPC) delay their response due to outdated beliefs.
- This creates **timing gaps**: even if income gains eventually reach all households, the **early consumption and asset gains accrue to the informed**.
- The result is a **temporary but policy-induced increase in inequality**, even from a shock meant to stimulate aggregate demand.

---

## 3. Model Framework

The model builds on a tractable HANK structure with:
- Heterogeneous households (by wealth or discount factor),
- Two-asset framework (liquid and illiquid),
- Sticky prices and sticky expectations à la Carroll (2018).

The extension introduces household-type-specific inattention:
\[
\theta_g = \text{inattention rate for group } g \in \{\text{low, middle, high income}\}
\]

**Calibration**: Match \( \theta_g \) to expectations data from the Michigan Survey of Consumers or the New York Fed Survey of Consumer Expectations (SCE).

---

## 4. Empirical Strategy
**Validation targets**:
- Estimate group-level \( \theta_g \) from expectation survey data (e.g., update frequency, forecast errors).
- Use consumption panel data (CEX, Nielsen, Chetty et al.) to trace heterogeneous consumption responses after monetary shocks.
- Estimate local projection IRFs by income or education group using monetary shocks (e.g., Romer & Romer, M-A-R shocks).

---
## Literature:
- Auclert, Adrien, Rognlie, Matthew, and Straub, Ludwig. (2020). Micro Jumps, Macro Humps: Monetary Policy and Business Cycles in an Estimated HANK Model. NBER Working Paper No. 26647. https://doi.org/10.3386/w26647
- 
- Auclert, A. (2019). Monetary Policy and the Redistribution Channel. American Economic Review, 109(6), 2333–2367. https://doi.org/10.1257/aer.20160137

- Kaplan, G., Moll, B., & Violante, G. L. (2018). Monetary Policy According to HANK. American Economic Review, 108(3), 697–743. https://doi.org/10.1257/aer.20160042

- Coibion, O., & Gorodnichenko, Y. (2015). *Information Rigidity and the Expectations Formation Process: A Simple Framework and New Facts*. American Economic Review, 105(8), 2644–2678. https://doi.org/10.1257/aer.20110306

- D’Acunto, F., Malmendier, U., Ospina, J., & Weber, M. (2021). *Exposure to Inflation in Boom and Bust: How Households Interpret Price Signals*. NBER Working Paper No. 28194. https://doi.org/10.3386/w28194





---
