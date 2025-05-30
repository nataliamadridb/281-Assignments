
## The Effect of Monetary Policy Shocks on Firm Investment: Heterogeneity by Physical Climate Risk

## 1. Empirical Strategy

This paper examines how monetary policy shocks affect firm-level investment, with heterogeneity based on firms' exposure to physical climate risk. The baseline regression is specified as:

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

| Variable               | Coefficient   | Standard Error | t-stat | P>\|t\| | 95% Confidence Interval |
| ---------------------- | ----------:   | -------------: | -----: | ------: | ----------------------: |
| **climate\_risk\_MPS** |      **0.0071**** |          0.003 |  2.14  |   0.033 |    \[ 0.0006 , 0.0136 ] |
| **log\_size**          |      0.0918** |          0.011 |  8.09  |   0.000 |    \[ 0.0695 , 0.1140 ] |
| **\_cons**             |     -0.6305** |          0.078 |  -8.09 |   0.000 |    \[-0.7835 , -0.4774] |

- Fixed Effects: Firm (gvkey)
- Clustering: 523 (gvkey)
- Observations: 25,478
- Adjusted R-squared: 0.014

## 4. Interpretation (Interaction Term)

Coefficient: 0.0071 | p-value: 0.033

This coefficient is positive and statistically significant at the 5% level. It indicates that firms with higher exposure to physical climate risk increase their investment more strongly in response to an expansionary monetary policy shock. Specifically, a one-unit increase in climate risk amplifies the investment response by 0.71 percentage points (in logs), suggesting that climate-vulnerable firms are more sensitive to changes in financial conditions.

> **Firms more exposed to physical climate risk increase investment more in response to expansionary monetary policy shocks.**
This result provides evidence that **climate risk is an important dimension of heterogeneity in firms' responses to monetary policy**. It suggests that financial channels of monetary policy may be amplified in vulnerable firms, such as those facing greater exposure to physical climate risks.

## 5. Model Sketch

I propose a heterogeneous firm New Keynesian (HFNK) model to rationalize the empirical finding that firms with higher physical climate risk respond more strongly to expansionary monetary policy shocks.

### Environment
- **Time**: Infinite horizon, discrete time.
- **Agents**: Representative household, continuum of firms (i in [0,1]), monetary authority.
- **Shocks**: Monetary policy shock (eps_m).

### Households
- Supply labor inelastically.
- Their consumption decision follows an Euler equation:

$$
U'(C_t) = \beta E_t[U'(C_{t+1})(1 + r_{t+1})]
$$



### Firms
- Each firm has a physical climate risk exposure theta_i.
- Production: $$Y_{i,t} = A_t K_{i,t}^{\alpha} L_{i,t}^{1-\alpha}$$

- Investment cost increases with climate risk and interest rates:
- Cost of investment:  $$\phi(r_t, \theta_i) = \phi_0 + \phi_1 \cdot \theta_i \cdot r_t$$
- So higher theta_i makes investment more sensitive to interest rates.

### Monetary Policy
- Central bank follows a Taylor rule:

$$i_t = \rho i_{t-1} + (1 - \rho)(\phi_\pi \pi_t + \phi_y y_t) + \varepsilon^m_t$$


### Aggregation
- Aggregate investment and output:
$$I_t = \int_0^1 I_{i,t} \, di, \quad Y_t = \int_0^1 Y_{i,t} \, di$$

- Climate risk heterogeneity causes amplification: the same rate cut leads to different responses depending on theta_i.

### Calibration and Quantitative Use
- Calibrate phi_1 to match your estimated interaction coefficient (~0.0071).
- Simulate impulse response functions (IRFs) to a monetary shock across high- vs. low-risk firms.

### Contribution
This model captures how firm-level climate vulnerability affects the transmission of monetary policy. It opens a new line of research in heterogeneous-agent macro where climate exposure is a key structural state variable.


### Possible mechanisms
1) Risk-exposed firms are financially constrained, and looser monetary policy alleviates these constraints more (firms facing physical climate risks often delay investment due to uncertainty. Easier monetary policy relaxes financial constraints, allowing them to resume postponed investment.)
2) Climate-vulnerable firms might invest more as a form of adaptation or resilience building when credit is cheaper, acting like a buffer stock strategy.


