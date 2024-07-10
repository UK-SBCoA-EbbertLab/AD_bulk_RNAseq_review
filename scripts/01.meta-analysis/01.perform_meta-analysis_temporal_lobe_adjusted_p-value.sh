MARKER   gene_name
ALLELE   ref_allele non_ref_allele
WEIGHT   sample_size
EFFECT   log2_fold_change
PVAL     FDR_adjusted_p-value
OUTFILE  ../../data/processed_data/temporal_lobe/RESULTS_temporal_lobe_meta-analysis_adjusted_p-values .tsv

PROCESSFILE ../../data/processed_data/temporal_lobe/MAYO_TL.tsv
PROCESSFILE ../../data/processed_data/temporal_lobe/MSSB_BA22_TL.tsv
PROCESSFILE ../../data/processed_data/temporal_lobe/MSSB_BA36_TL.tsv

ANALYZE
