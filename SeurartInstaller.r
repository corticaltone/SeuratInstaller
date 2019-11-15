# Install BiocManager
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("scater")
BiocManager::install("scran")
BiocManager::install("DropletUtils")
install.packages("dplyr")
install.packages('Seurat')
install.packages("ggplot2")
install.packages("cowplot")
BiocManager::install("monocle")




install.packages("devtools")
devtools::install_github(repo = "hhoeflin/hdf5r")
devtools::install_github(repo = "mojaveazure/loomR", ref = "develop")
