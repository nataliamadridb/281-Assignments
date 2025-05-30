
## The Effect of Monetary Policy Shocks on Firm Investment: Heterogeneity by Physical Climate Risk

## 1. Empirical Strategy

This analysis examines how monetary policy shocks affect firm-level investment, with heterogeneity based on firms' exposure to physical climate risk. The baseline regression is specified as:

log_investment_it = β₁ (climate_risk_i × MPS_t) + β₂ log(size_it) + α_i + ε_it

Where:

- `log_investment_it`: log-difference in PPENTQ (property, plant, and equipment net quarterly), approximating the firm-level investment rate.  
- `MPS_t`: monetary policy shock from the FRBSF MPS dataset (sign-inverted, so positive = expansionary shock).  
- `climate_risk_i`: firm physical climate risk exposure.
- `log(size_it)`: control for firm size.  
- `α_i`: firm fixed effects (gvkey).  
- Standard errors are clustered at the firm level.

The interaction term `climate_risk × MPS` captures whether firms with higher physical climate risk respond differently to monetary policy shocks.

## 2. Data Sources

- **Firm level financial data**: Compustat  
- **Climate Risk (climate_risk)**: Bloomberg physical risk score  
- **Monetary Policy Shocks (mps_orth)**: FRBSF MPS Quarterly dataset (Swanson, 2023), sign-inverted  


## 3. Regression Table

| Variable               | Coefficient | Standard Error | t-stat | P>\|t\| | 95% Confidence Interval |
| ---------------------- | ----------: | -------------: | -----: | ------: | ----------------------: |
| **climate\_risk\_MPS** |      **0.0071** |          0.003 |  2.14  |   0.033 |    \[ 0.0006 , 0.0136 ] |
| **log\_size**          |      0.0918 |          0.011 |  8.09  |   0.000 |    \[ 0.0695 , 0.1140 ] |
| **\_cons**             |     -0.6305 |          0.078 |  -8.09 |   0.000 |    \[-0.7835 , -0.4774] |

Fixed Effects: Firm (gvkey)
Clustering: 523 (gvkey)
Observations: 25,478
Adjusted R-squared: 0.014


| Variable                | Coefficient | Std. Err. | t-stat | P>|t| | 95% CI              |

|------------------------|-------------|-----------|--------|------|----------------------|

| `climate_risk_MPS`     | **0.0071**      | 0.0033    | 2.14   | 0.033| [0.0006, 0.0136]     |

| `log_size`             | 0.0918      | 0.0114    | 8.09   | 0.000| [0.0695, 0.1140]     |

| `_cons`                | -0.6305     | 0.0779    | -8.09  | 0.000| [-0.7835, -0.4774]   |

| **Fixed Effects:**     | Firm (gvkey) |           |        |      |                      |

| **Clusters:**          | 523 (gvkey) |           |        |      |                      |

| **Observations:**      | 25,478      |           |        |      |                      |

| **Adj R-squared:**     | 0.014       |           |        |      |                      |


## 4. Interpretation

The interaction term `climate_risk × MPS` is **positive and statistically significant** at the 5% level.

> **Firms more exposed to physical climate risk increase investment more in response to expansionary monetary policy shocks.**

This supports the idea that these firms are more financially constrained or sensitive to financing conditions, so monetary easing leads to a stronger investment response.

## 5. Conclusion

This regression shows that **physical climate risk is a meaningful source of heterogeneity** in how firms respond to monetary policy shocks. Monetary policy may have **amplified effects** on investment through firms that are vulnerable to climate risk.
