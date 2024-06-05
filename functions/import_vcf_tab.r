import_vcf_tab <- function(x) {

    require(readr)
    require(dplyr)

    readr::read_delim(file = x, delim = "\t",comment = "##") %>%
    rename("CHROM" = "#CHROM")

}