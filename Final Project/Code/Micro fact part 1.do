// === Load Compustat data ===
cd "/Users/nataliamadrid/Desktop/Micro fact"
import delimited "Panel_Merged_Trimmed_Renamed.csv", clear

// === Convert string date to Stata date ===

drop date
gen date = quarterly(quarter, "YQ")
format date %tq

// === Drop duplicates before declaring panel ===
duplicates drop gvkey date, force

// === Declare panel structure ===
xtset gvkey date

// === Calculate log of capital (PP&E) and investment (Δlog PP&E) ===
gen log_ppentq = log(ppentq)
gen log_investment = D.log_ppentq  // This gives log-difference between quarters

// === Calculate leverage = total debt / total assets ===
gen total_debt = dlttq + dlcq
gen leverage = total_debt / atq

// === Calculate firm size = log of total assets ===
gen log_size = log(atq)

order gvkey date quarter, first

// === Summary statistics of main variables ===
sum leverage log_investment log_size

// === Collapse (average) by sector and industry (optional) ===
preserve
collapse (mean) leverage log_investment log_size, by(gsector gind)
list
restore

// Make sure the date variable is formatted correctly
format date %tq

// Merge with the monetary policy surprises using the quarterly date
merge m:1 date using "FRBSF_MPS_quarterly.dta"

tab _merge

keep if _merge == 3

drop _merge

save "Compustat_with_MPS.dta", replace

// ========================================================================= 

// =========  Load merged firm-level dataset ===
cd "/Users/nataliamadrid/Desktop/Micro fact"
use "Compustat_with_MPS.dta", clear

// === Keep only quarters where monetary policy shock is observed ===
drop if missing(log_investment)
drop if missing(mps_orth)

// === Demean leverage within each firm ===
egen mean_leverage = mean(leverage), by(gvkey)
gen leverage_dev = leverage - mean_leverage

sum leverage_dev
local sd_lev = r(sd)
gen leverage_std = leverage_dev / `sd_lev'


// === Normalize the sign of the monetary shock (so positive = rate cut) ===
gen mps_orth_neg = -1 * mps_orth

// === Create interaction term: standardized leverage × monetary shock ===
gen leverage_MPS_std = leverage_std * mps_orth_neg

count if !missing(log_investment, leverage_MPS_std, log_size, gvkey, gsector, date)


// === Run baseline regression with firm FE and sector-quarter FE ===
// Dependent variable is already log_investment = D.log_ppentq
reghdfe log_investment leverage_MPS_std log_size, ///
    absorb(gvkey gsector#date) cluster(gvkey)

// === Summary statistics (optional checks)
sum leverage_std leverage_MPS_std log_investment log_size
tab gsector

