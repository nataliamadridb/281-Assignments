
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


## 3. Results

| Variable               | Coefficient | Standard Error | t-stat | P>\|t\| | 95% Confidence Interval |
| ---------------------- | ----------: | -------------: | -----: | ------: | ----------------------: |
| **climate\_risk\_MPS** |      **0.0071** |          0.003 |  2.14  |   0.033 |    \[ 0.0006 , 0.0136 ] |
| **log\_size**          |      0.0918 |          0.011 |  8.09  |   0.000 |    \[ 0.0695 , 0.1140 ] |
| **\_cons**             |     -0.6305 |          0.078 |  -8.09 |   0.000 |    \[-0.7835 , -0.4774] |

- Fixed Effects: Firm (gvkey)
- Clustering: 523 (gvkey)
- Observations: 25,478
- Adjusted R-squared: 0.014

## 4. Interpretation

**climate_risk_MPS (Interaction Term)**

Coefficient: 0.0071 | p-value: 0.033

This coefficient is positive and statistically significant at the 5% level. It indicates that firms with higher exposure to physical climate risk increase their investment more strongly in response to an expansionary monetary policy shock. Specifically, a one-unit increase in climate risk amplifies the investment response by 0.71 percentage points (in logs), suggesting that climate-vulnerable firms are more sensitive to changes in financial conditions.

> **Firms more exposed to physical climate risk increase investment more in response to expansionary monetary policy shocks.**
This supports the idea that these firms are more financially constrained or sensitive to financing conditions, so monetary easing leads to a stronger investment response.


**Model Notes**:

- The model includes firm fixed effects (gvkey), which control for all time-invariant firm characteristics.
- Standard errors are clustered at the firm level (523 clusters), accounting for serial correlation in investment.
- The adjusted R-squared is 0.014, which is typical for high-frequency panel regressions and reflects substantial firm-specific heterogeneity.


## 5. Conclusion

This regression provides evidence that **climate risk is an important dimension of heterogeneity in firms' responses to monetary policy**. It suggests that financial channels of monetary policy may be amplified in vulnerable firms, such as those facing greater exposure to physical climate risks.

