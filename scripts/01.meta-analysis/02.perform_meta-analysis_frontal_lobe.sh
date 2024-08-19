MARKER   gene_name
ALLELE   ref_allele non_ref_allele
WEIGHT   sample_size
EFFECT   log2_fold_change
PVAL     FDR_adjusted_p_value 
OUTFILE  ../../data/processed_data/frontal_lobe/RESULTS_frontal_lobe_meta-analysis .tsv


PROCESSFILE ../../data/processed_data/frontal_lobe/MSSB_BA10_FL.tsv
PROCESSFILE ../../data/processed_data/frontal_lobe/ROSMAP_FL.tsv


ANALYZE HETEROGENEITY
