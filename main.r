library(polars)
library(tidypolars)
library(tidyverse)


VCF <- import_vcf_tab('Data/HLA-B.vcf')

head(VCF)
