# We did meta analysis using summary statistics from “All of Us” and “UK Biobank”

metal <<EOT
SCHEME STDERR
GENOMICCONTROL ON

MARKER ID
ALLELE REF ALT
EFFECT BETA
STDERR SE
PVALUE P
PROCESS merged_summary_statistics_aou.txt

MARKER ID
ALLELE REF ALT
EFFECT BETA
STDERR SE
PVALUE P
PROCESS output_Jeff_final_HT_Dem_remove_PD_VD_FTD_Hu_CJD_Vs_HT_0.01_New.txt

OUTFILE out.txt
ANALYZE HETEROGENEITY
QUIT
EOT