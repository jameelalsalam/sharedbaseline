#' Packages
#'
#' The packages used in projects.
#'
#' @export
pkg_list <- function() {

  pkgs <- c("tidyverse",
            "shiny",

            #workflow
            "renv",
            "drake",
            "milesmcbain/dflow",
            "milesmcbain/capsule",
            "conflicted",
            "dotenv",

            #r-lib
            "renv",
            "devtools",
            "usethis",
            "testthat",
            "roxygen2",
            "rlang",
            "assertthat",
            "pryr",
            "lobstr",
            "covr",
            "here",
            "keyring",
            "reprex",
            "datapasta",
            "glue",
            "vctrs",
            "sloop",
            "fs",
            "keyring",
            "arrow",

            #addins
            "reprex",
            "datapasta",

            #data
            "nycflights13",
            "babynames",
            #"fivethirtyeight",
            #the economist

            #files
            "openxlsx",
            "tidyxl",
            "tidygraph",
            "ggraph",
            "gganimate",
            "writexl",
            "data.table",
            "jsonlite",
            "tabulizer",

            #Database
            "DBI",
            "RSQLite",
            #"RPostgres",
            #"RMariaDB",
            "odbc",
            "dm",

            #GIS
            "ncdf4",
            "sf",
            "stars",

            #interop
            "reticulate",
            "r2d3",

            #Rmarkdown
            "rmarkdown",
            "tinytex",
            "commonmark",
            "blogdown",
            "bookdown",
            "pkgdown",
            "servr",
            "kableExtra",

            #Ropensci/APIs
            "aws.s3",
            "drake",
            #"rrtools",
            "rusda",
            "rnoaa",
            "eia",
            "pdftools",
            "tabulizer",
            "magick",
            "rtweet",

            #plotting
            "ggthemes",
            "ggforce",
            "ggrepel",
            "viridis",
            "plotly",
            "patchwork",
            "cowplot",
            "hrbrthemes",
            "r2d3",

            #tables
            "huxtable",
            "kableExtra",
            "gt",

            #my stuff
            "jameelalsalam/naicsmatch",
            "jalsalam/tblrelations",
            "jameelalsalam/sunits",
            "jameelalsalam/jplots",
            "jameelalsalam/nestedcats"
  )

}
