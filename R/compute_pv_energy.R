#' Energy production by a photovoltaic system (solar)
#'
#' This function determines the energy produced from a PV system using a given
#' solar radiation
#' @param A  solar panel area
#' @param r panel yield (0-1) (usually around 0.2 - manufacture efficiency)
#' @param H annual average solar radiation (kWh)
#' @param PR performance ratio (0-1) (usually around 0.75)
#' @return energy (kWh)

pv_energy = function(A, r = 0.2, H, PR = 0.75) {
  E = A*r*H*PR
  return(E)
}
