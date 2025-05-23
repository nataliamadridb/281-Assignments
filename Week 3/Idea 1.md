# Equity in Crisis: Heterogeneous firms and Investment decision
**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
*May 24, 2025*

---
## Motivation

Understanding how monetary policy affects firm investment is essential for macroeconomic policy design, particularly in recessions when financing constraints are most binding. Not all firms respond equally to changes in interest rates, especially during downturns, many firms face rising default risk and cannot access credit on favorable terms. In these moments, heterogeneous responses to monetary policy become critical, as some firms can borrow and invest, while others are pushed toward default, restructuring, or asset sales. 

Ottonello and Winberry (2020) provide an influential framework showing that firms with low default risk drive the investment response to monetary easing. However, their model imposes a strict dividend non-negativity constraint, ruling out equity issuance as a buffer when firms face distress. In practice, many firms issue equity precisely when default risk rises (as seen during the COVID-19 crisis and earlier financial shocks) to shore up balance sheets and avoid default. Others tap into bond markets, especially when banks reduce lending. Ignoring these alternative financing margins may understate the investment response of distressed but systemically important firms. This motivates my proposal to extend their framework by incorporating endogenous equity issuance and bond financing, to better understand how firms near default adjust investment when monetary policy changes.


---

## Research Question

**How does access to equity and bond markets alter firm investment responses to monetary policy shocks, especially for high-risk firms near default?**


---

## Related Literature

- **Equity issuance during crises**:  
  DeAngelo et al. (2010) show that firms time seasoned equity offerings based on lifecycle and market conditions.  
  McLean (2011) finds that firms issue equity to build precautionary savings during periods of financial constraint.

- **Bond issuance during crises**:  
  Becker & Benmelech (2021) show that the U.S. corporate bond market remained resilient during COVID-19, with firms quickly issuing bonds while syndicated loan activity collapsed.  
  Kargar et al. (2020) document severe liquidity stress in the corporate bond market in March 2020 and show that Federal Reserve interventions restored trading conditions and encouraged issuance.

- **Heterogeneous firm response to monetary policy**:  
  Ottonello & Winberry (2020) show that firms with strong balance sheets drive the investment response to monetary easing, as default risk makes borrowing more expensive. Their model does not allow for equity issuance, potentially overstating financial constraints in downturns.


---

##  Model Extension (Theoretical)

## 1. Relax the Dividend Constraint

Allow firms to issue equity $s_{jt}$, changing the constraint to:

$$
d_{jt} = n_{jt} - q_t k' + Q_t b' + s_{jt} \geq 0
$$

where $s_{jt}$ is subject to issuance costs (e.g., dilution or fixed cost).

## 2. Add Bond Market Access

Include a tradable debt option with:
- Firm-specific risk premiums
- Pricing affected by monetary policy shocks
- Default and recovery dynamics

Firms choose among internal funds, debt, bonds, or equity—balancing cost and accessibility.

---

##  Empirical Strategy =

- I will use Compustat for firm-level issuance data.
- I will examine issuance responses to monetary shocks based on:
  - **Default proximity** (Altman Z-score, credit ratings)
  - **Collateral and asset tangibility**
  - **Exposure to high-frequency monetary policy shocks** (e.g., Gürkaynak et al., 2005)

---

## Next Steps

1. Extend the Ottonello-Winberry model with equity and bond financing.
2. Solve numerically for firm policies under monetary shocks.
3. Compare against the original model.
4. (Optional) Validate with firm-level issuance data.

---

## References

- DeAngelo, H., DeAngelo, L., & Stulz, R. M. (2010). *Seasoned equity offerings, market timing, and the corporate lifecycle*. Journal of Financial Economics, 95(3), 275–295.  
  [https://doi.org/10.1016/j.jfineco.2009.11.002](https://doi.org/10.1016/j.jfineco.2009.11.002)

- McLean, R. D. (2011). *Share issuance and cash savings*. Journal of Financial Economics, 99(3), 693–715.  
  [https://doi.org/10.1016/j.jfineco.2010.10.004](https://doi.org/10.1016/j.jfineco.2010.10.004)

- Becker, B., & Benmelech, E. (2021). *The resilience of the U.S. corporate bond market during financial crises*. NBER Working Paper No. 28868.  
  [https://www.nber.org/papers/w28868](https://www.nber.org/papers/w28868)

- Kargar, M., Lester, B., Lindsay, D., Liu, S., Weill, P.-O., & Zúñiga, D. (2020). *Corporate bond liquidity during the COVID-19 crisis*. NBER Working Paper No. 27355.  
  [https://www.nber.org/papers/w27355](https://www.nber.org/papers/w27355)

- Ottonello, P., & Winberry, T. (2020). *Financial heterogeneity and the investment channel of monetary policy*. Econometrica, 88(6), 2473–2502.  
  [https://doi.org/10.3982/ECTA14690](https://doi.org/10.3982/ECTA14690)


