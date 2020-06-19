#' Snapshot a versioned lockfile
#'
#' Snapshot to a specific lockfile, for later use as a share baseline.
#'
#' @export
#' @import renv
#' @import glue
#' @import stringr
#' @examples
#' snapshot_version
snapshot_versioned <- function(
  name,
  overwrite = FALSE,
  r_version = "3.6.3",
  date = Sys.Date(),
  pkgs = pkg_list()) {

  lf_naming_scheme <- as.character(glue("{name}_R-{r_version}_{date}_renv.lock"))
  lf_file <- "test_R-3.6.3_2020-06-19_renv.lock"
  stopifnot(lf_naming_scheme == lf_file)

  lf_filepath <- file.path(project(), "inst", "lockfiles", lf_file)

  renv::snapshot(lockfile = lf_filepath, type = "simple")

}
