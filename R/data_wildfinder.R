
#' Import WWF Species Data
#'
#' @return A tibble containing species ID and taxonomy
#' @export
#'
data_sp_list <- function () {

  dat <- readr::read_csv(
    here::here("data", "wwf-wildfinder","wildfinder-mammals_list.csv")
  )

  return(dat)
}

#' Import WWF Ecoregions Data
#'
#' @return A tibble containing ecoregion ID and geographical info
#' @export
#'
data_eco_list <- function () {

  dat <- readr::read_csv(
    here::here("data", "wwf-wildfinder","wildfinder-ecoregions_list.csv")
  )

  return(dat)
}

#' Import WWF Ecoregions-Species Data
#'
#' @return A tibble linking ecoregion IDs and species ID
#' @export
#'
data_sp_eco_list <- function () {

  dat <- readr::read_csv(
    here::here("data", "wwf-wildfinder","wildfinder-ecoregions_species.csv")
  )

  return(dat)
}


