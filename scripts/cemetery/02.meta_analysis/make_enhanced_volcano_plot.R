#!/usr/bin/env Rscript

## Load libraries
library(EnhancedVolcano)
library(tidyverse)

## Load datasets for differential expression results in genes with and without covariates
gene <- read.csv(file = '../../data/processed_data/meta-analysis/meta-analysis_results/ALL_META_ANALYSIS1_PROCESSED.tsv', sep="\t")

head(gene)


# Get the types for every column
column_types <- sapply(gene, class)

# Print the column types
print(column_types)

# PDF device
mm = (1/25.4)
pdf("../../figures/02.meta_analysis/volcano_plot_all_meta-analysis.pdf", width=(180*mm), height=(180*mm))

## Make fancy volcano plot and save
volcano_gene = EnhancedVolcano(gene,
                                x = 'Zscore',
                                y = 'P.value_adjusted',
                                lab = gene$gene_symbol,
                                selectLab = "VEGF",
                                pCutoff = 0.05,
                                ylab = bquote(~-Log[10] ~ italic(Q)),
                                pointSize = 0.5,
                                colAlpha = 0.6,
                                drawConnectors = TRUE,
                                axisLabSize = 6,
                                captionLabSize = 6,
                                subtitleLabSize = 6,
                                legendLabSize = 6,
                                legendIconSize = 1,
                                borderWidth = 0.4,
                                titleLabSize = 6,
                                ylim = c(0,11),
                                labSize = 0.9,
                                labCol = 'black',
                                labFace = 'bold',
                                widthConnectors = 0.4,
                                boxedLabels = TRUE,
                                maxoverlapsConnectors = Inf,
                                lengthConnectors = unit(0.01, 'npc'),
                                colConnectors = 'black'
                                ) +
                                theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
                                panel.background = element_blank(), axis.line = element_line(colour = "black"),
                                plot.title = element_blank(),
                                plot.subtitle = element_blank(),
                                plot.caption = element_blank(),
                                axis.ticks=element_line(linewidth=0.4),
                                text = element_text(size = 6))



print(volcano_gene)

dev.off()


