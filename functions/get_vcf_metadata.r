get_vcf_metadata <- function(x) {

    require(readr)
    require(dplyr)
    require(stringr)
    require(tibble)

    readr::read_lines(x) %>%
    enframe() %>%
    dplyr::filter(str_detect(value,"^##")) %>%
    dplyr::pull(value)
}


filter(tmp ,str_detect(tmp,"^##"))

