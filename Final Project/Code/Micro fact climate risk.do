// === Load Compustat data ===
cd "/Users/nataliamadrid/Desktop/Micro fact"
use "merged_climate_frbsf.dta", clear  // use instead of import if it's already a .dta file

// === STEP 1: Drop missing observations ===
drop if missing(log_investment) | missing(mps_orth) | missing(clmtrskphyslvl)

// === STEP 2: Normalize the sign of the monetary shock ===
// (So that positive values represent expansionary shocks)
gen mps_orth_neg = -1 * mps_orth

// === STEP 3: Create interaction term (climate risk × monetary shock) ===
gen clmtrskphyslvl_MPS = clmtrskphyslvl * mps_orth_neg

// === STEP 4: Run regression with firm fixed effects ===
// Controls: log_size
// Fixed effects: gvkey (firm)
// Clustered standard errors: gvkey
reghdfe log_investment clmtrskphyslvl_MPS log_size, ///
    absorb(gvkey) vce(cluster gvkey)

// === STEP 5: Summary statistics (optional) ===
summarize log_investment clmtrskphyslvl mps_orth_neg clmtrskphyslvl_MPS log_size
