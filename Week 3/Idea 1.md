# Equity in Crisis: Heterogeneous firms and Investment decision
**Natalia Madrid**  
Ph.D. student in Economics  
namadrid@ucsd.edu  
*May 24, 2025*

---
## Motivation

Understanding how monetary policy affects firm investment is essential for macroeconomic policy design, particularly in recessions when financing constraints are most binding. However, not all firms respond equally to changes in interest rates, especially during downturns; many firms face rising default risk and cannot access credit on favorable terms. In these moments, heterogeneous responses to monetary policy become critical, as some firms can borrow and invest, while others are pushed toward default, restructuring, or asset sales. 

Ottonello and Winberry (2020) provide an influential framework showing that firms with low default risk drive the investment response to an expansionary monetary policy. However, their model imposes a strict dividend non-negativity constraint, ruling out equity issuance as a buffer when firms face distress. In practice, many firms issue equity precisely when default risk rises (as seen during the COVID-19 crisis and earlier financial shocks) to shore up balance sheets and avoid default. Others tap into bond markets, especially when banks reduce lending. Ignoring these alternative financing margins may understate the investment response of distressed but systemically important firms. This motivates my proposal to extend their framework by incorporating endogenous equity issuance and bond financing, to better understand how firms near default adjust investment when monetary policy changes.


---

## Research Question

**How does access to equity and bond markets alter firm investment responses to monetary policy shocks, especially for high-risk firms near default?**


---

## Related Literature

- **Equity issuance during crises**:  
  DeAngelo et al. (2010) show that firms time seasoned equity offerings based on lifecycle and market conditions.  

- **Bond issuance during crises**:  
  Becker & Benmelech (2021) show that the U.S. corporate bond market remained resilient during COVID-19, with firms quickly issuing bonds while syndicated loan activity collapsed.  

- **Heterogeneous firm response to monetary policy**:  
  Ottonello & Winberry (2020) show that firms with strong balance sheets drive the investment response to monetary easing, as default risk makes borrowing more expensive. Their model does not allow for equity issuance, potentially overstating financial constraints in downturns.


---

##  Model Extension 

### 1. Relax the Dividend Constraint

Allow firms to issue equity $s_{jt}$, changing the constraint to:

$$
d_{jt} = n_{jt} - q_t k' + Q_t b' + s_{jt} \geq 0
$$

where $s_{jt}$ is subject to issuance costs (as we saw in class).

### 2. Add Bond Market Access

Include a tradable debt option with:
- Firm-specific risk premiums
- Pricing affected by monetary policy shocks
- Default and recovery dynamics

Firms choose among internal funds, debt, bonds, or equity—balancing cost and accessibility.

---

##  Empirical Strategy 

- I will use Compustat for firm-level issuance data.
- I will examine issuance responses to monetary shocks based on:
  - Default proximity (Altman Z-score, credit ratings)
  - Collateral and asset tangibility
  - Exposure to high-frequency monetary policy shocks 

---

## Next Steps

1. Extend the Ottonello-Winberry model with equity and bond financing.
2. Solve numerically for firm investment under monetary shocks.
3. Compare against the original model.
4. Validate with firm-level issuance data.

---

## References

- DeAngelo, H., DeAngelo, L., & Stulz, R. M. (2010). *Seasoned equity offerings, market timing, and the corporate lifecycle*. Journal of Financial Economics, 95(3), 275–295.  

- Becker, B., & Benmelech, E. (2021). *The resilience of the U.S. corporate bond market during financial crises*. NBER Working Paper No. 28868.  

- Ottonello, P., & Winberry, T. (2020). *Financial heterogeneity and the investment channel of monetary policy*. Econometrica, 88(6), 2473–2502.  
  

# Juan's comments 

Hi Natalia.

In terms of the model. How are you going to introduce the bond market? Please consider what specifically is different with respect to bank credit *in the model*.

In terms of equity financing. This literature includes equity constraints to be consistent with the data, firms do not issue equity after small fluctuations. There is a large literature on banking on the reason why (asymmetric information, basically). So before you think of extending the model (actually the model without equity issuance constraints is easier to solve), see if this margin is relevant in the data.

Best,

Juan
