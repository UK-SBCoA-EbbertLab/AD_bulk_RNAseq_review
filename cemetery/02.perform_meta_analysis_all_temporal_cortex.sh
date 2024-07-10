MARKER   gene_name
ALLELE   ref_allele non_ref_allele
WEIGHT   sample_size
EFFECT   log2_fold_change
PVAL     p_value
OUTFILE  ../../data/processed_data/meta-analysis/meta-analysis_results/TEMPORAL_CORTEX_ALL_META_ANALYSIS .tsv

PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/das_et_al_superior_temporal_gyrus_ad_distant_vs_control.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/das_et_al_superior_temporal_gyrus_ad_peri-plaque_vs_control.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/das_et_al_superior_temporal_gyrus_ad_plaque_ad_vs_control.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/das_et_al_superior_temporal_gyrus_ad_tangle_vs_control.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/felsky_et_al_temporal_cortex_ad_vs_control.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/king_et_al_BA20_temporal_cortex_synaptoneurosome_ad_vs_ha.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/king_et_al_BA20_temporal_cortex_total_brain_homogenate_ad_vs_ha.tsv
PROCESSFILE ../../data/processed_data/meta-analysis/meta-analysis_input/miller_et_al_temporal_cortex_ad_vs_control_RIN_corrected_processed.tsv

ANALYZE
