  
# Information Frictions and Inequality: A HANK Model with Heterogeneous Inattention

---

## 1. Motivation and Research Question

In modern macroeconomic models, particularly Heterogeneous Agent New Keynesian (HANK) models, the transmission of monetary policy is shaped by differences in wealth, income, and marginal propensities to consume (MPCs) across households (Auclert, 2019; Kaplan et al., 2018). However, these models often treat information frictions homogeneously. For example, Auclert, Rognlie, and Straub (2020) assume in their benchmark model that all $g$ households share the same degree of inattention to aggregate conditions, parameterized by a common sticky expectations parameter $\theta$. This $\theta$ governs the probability that a household does not update its beliefs about the macroeconomy in a given period. While the model allows for rich heterogeneity in income, wealth, and marginal propensities to consume (MPCs), the expectation-updating process is homogeneous across households. This simplifies the analysis of monetary policy transmission but abstracts from empirically observed differences in how households perceive and react to aggregate shocks. 

In reality, expectations vary dramatically across households. Empirical work shows that households—who tend to be less informed than professional forecasters—update their expectations less frequently and less accurately (Coibion and Gorodnichenko, 2015). Further evidence (D’Acunto et al., 2019) links this inattention to socioeconomic characteristics such as low income and education. Then, my research question would be: **does heterogeneity in expectation updating across households amplify or mitigate the distributional effects of monetary policy?**

---

## 2. Key Hypothesis and Mechanism

My idea is to introduces heterogeneous inattention into a HANK model: each household type \( g \) has its own expectation-updating parameter $\theta_g$., varying by income, wealth, or education.

**Mechanism**:
- After an expansionary monetary policy shock, attentive households (typically wealthier) adjust consumption and portfolios quickly.
- Inattentive households (typically poorer, high-MPC) delay their response due to outdated beliefs.
- This creates timing gaps: even if income gains eventually reach all households, the early consumption and asset gains accrue to the informed.
---

## 3. Empirical strategy
I plan to estimate the following regression with panel data to test whether inattention to aggregate conditions influences the consumption response to monetary policy shocks:

ΔC_it = γ₀ + γ₁ · MPShock_t + γ₂ · (θᵢ × MPShock_t) + X_it' · Γ + ε_it

Where:
- $\Delta C_{it}$ is the change in household \(i\)'s consumption at time \(t\),
- $\text{MPShock}_t$ is a monetary policy shock at time \(t\),
- $\theta_i$ is a proxy for inattention (e.g., frequency of expectation updates from survey data),
- $\mathbf{X}_{it}$ is a vector of household-level controls (income, education, liquid wealth, etc.).
  
### **Data Sources**
- Consumer Expenditure Survey (CEX) or Panel Study of Income Dynamics (PSID)
- Monetary policy shocks (Romer & Romer (2004) narrative shocks, Hhigh-frequency monetary policy shocks)

### **Hypothesis**
Households with higher inattention (\(\theta_i\)) exhibit a weaker or more delayed consumption response to monetary shocks. That is:
- \(\gamma_2 < 0\): Inattention dampens monetary policy transmission.

## 3. Model Framework
The model builds on a tractable HANK structure with:
- Heterogeneous households (by wealth or discount factor),
- Two-asset framework (liquid and illiquid),
- Sticky prices and sticky expectations à la Carroll (2018).

The extension introduces household-type-specific inattention:
$$\theta_g = \text{inattention rate for group } g \in \{\text{low, middle, high income}\}$$

---
## Literature:
- Auclert, Adrien, Rognlie, Matthew, and Straub, Ludwig. (2020). Micro Jumps, Macro Humps: Monetary Policy and Business Cycles in an Estimated HANK Model. NBER Working Paper No. 26647. 
- Auclert, A. (2019). Monetary Policy and the Redistribution Channel. American Economic Review, 109(6), 2333–2367. 
- Kaplan, G., Moll, B., & Violante, G. L. (2018). Monetary Policy According to HANK. American Economic Review, 108(3), 697–743. 
- Coibion, O., & Gorodnichenko, Y. (2015). *Information Rigidity and the Expectations Formation Process: A Simple Framework and New Facts*. American Economic Review, 105(8), 2644–2678. 
- D’Acunto, F., Malmendier, U., Ospina, J., & Weber, M. (2019). *Exposure to Inflation in Boom and Bust: How Households Interpret Price Signals*. NBER Working Paper No. 28194. 

---
