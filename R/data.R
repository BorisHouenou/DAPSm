#' Toy data set.
#' 
#' A data set containing simulated data with a binary treatment, continuous
#' outcome, continuous covariates, and coordinates of the points.
#' 
#'
#' @format A data frame with 800 rows and 9 columns.
#' \describe{
#'   \item{X}{A binary treatment. Values 0, 1.}
#'   \item{Y}{The continuous outcome.}
#'   \item{U}{Spatial covariate with Matern correlation function.}
#'   \item{long}{Longitude of the observation.}
#'   \item{lat}{Latitude of the observation.}
#'   \item{C1}{Continuous covariate simulated independently as N(0, 1).}
#'   \item{C2}{Continuous covariate simulated independently as N(0, 1).}
#'   \item{C3}{Continuous covariate simulated independently as N(0, 1).}
#'   \item{C4}{Continuous covariate simulated independently as N(0, 1).}
#' }
"dataset"