clips <- readLines("data-raw/iframe.txt")
devtools::use_data( clips, overwrite = TRUE )
