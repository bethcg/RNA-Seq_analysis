renv::init()

renv::install('readr')
renv::install('reshape')
renv::install('ggplot2')
renv::install('RColorBrewer')
renv::install('pheatmap')
renv::install('ggrepel')
renv::install('rmarkdown')
BiocManager::install(c("DESeq2", "tximport","limma","biomaRt"))

renv::snapshot()
