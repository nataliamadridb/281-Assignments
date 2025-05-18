
## Do Governments Shape Beliefs about Long-run Inflation?

**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
May 16, 2025

---

## Motivation

Recent work by McLeay and Tenreyro (2020) argues that under optimal monetary policy, inflation becomes less sensitive to economic slack and more closely reflects expectations about long-run inflation. In such a framework, the anchoring of inflation expectations plays a central role in shaping inflation dynamics. However, little is known about what determines the stability of these expectations. Should we care about how the political orientation of the current government—e.g., left vs. right, populist vs. technocratic—affects the degree to which agents revise their beliefs about future inflation? If inflation expectations respond to political signals, this introduces a political economy channel into the Phillips curve and optimal policy framework.

---

## Research Question

*Do households and professional forecasters update their inflation expectations differently depending on the political orientation of the government in office?*

---

## Conceptual Framework

In standard New Keynesian models, inflation dynamics follow:

π_t = β · E_t[π_{t+1}] + κ · x_t + u_t

where `x_t` is the output gap, and `u_t` is a cost-push shock. When policy is set optimally, inflation is largely pinned down by expected future inflation. 


I aim to determine if that expectations are partially shaped by political factors:
E_t[π_{t+∞}] = π* + φ · GovType_t + ε_t

where `GovType_t` is a categorical or continuous indicator of political orientation (e.g., left-right score, populist index), and `φ` captures its influence on perceived inflationary commitment.

---

## Empirical Strategy

I will construct a panel dataset of countries (or U.S. states or Eurozone members) with:

- **Survey-based inflation expectations**: e.g., Michigan Survey, SPF, Consensus Forecasts.
- **Political orientation of the governing party or president**: e.g., ParlGov, DPI, Chapel Hill expert surveys.
- **Controls**: central bank independence, fiscal balance, unemployment, monetary shocks.

I plan to estimate:

E_{it}[π_{i,t+h}] = α_i + γ_t + β · GovType_{it} + δ · X_{it} + ε_{it}



where `α_i` and `γ_t` are country and time fixed effects.

Identification may exploit:

- Close elections as quasi-random assignment of left vs. right governments.
- Policy announcements (e.g., central bank independence threats) as events shifting inflation credibility.

---

## References

- McLeay, M., & Tenreyro, S. (2020). *Optimal Inflation and the Identification of the Phillips Curve*. The Review of Economic Studies, 87(1), 110–143.
- Coibion, O., & Gorodnichenko, Y. (2015). *Is the Phillips Curve Alive and Well After All? Inflation Expectations and the Missing Disinflation*. American Economic Journal: Macroeconomics, 7(1), 197–232.

## Juan's thoughts.

Hi Natalia,

This is interesting and there is some work about this. Like splitting the sample of the Michigan survey by political affiliation and the like. I recommend that you do a short literature review just to get a sense of what is out there, and refine your contribution based on what you find.







