MARKER   gene_name
ALLELE   ref_allele non_ref_allele
WEIGHT   weight
EFFECT   log2_fold_change
PVAL     FDR_adjusted_p-value
OUTFILE  ../../data/processed_data/meta-analysis/meta-analysis_results/temporal_lobe_meta-analysis_adjusted_p-values.tsv


PROCESSFILE ../../data/processed_data/temporal_lobe/MAYO_TL.tsv
PROCESSFILE ../../data/processed_data/temporal_lobe/MSSB_BA10_TL.tsv
PROCESSFILE ../../data/processed_data/temporal_lobe/MSSB_BA44_TL.tsv

ANALYZE
