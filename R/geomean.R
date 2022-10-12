#' Calculate geometric mean with 95% confidence intervals
#'
#' @param x vector of numbers
#'
#' @return geometric mean values and 95% confidence intervals rounded to 2 decimal places
#' @export
#'
#' @examples
#' geomean(c(3, 6, 2, 10))
#'
geomean <- function(x) {
  gm_log = mean(log(x), na.rm=T)
  gm = round(exp(gm_log), 2)
  cilw = round(exp(gm_log-(1.96*(sd(log(x), na.rm=T)/sqrt(length(x))))), 2)
  ciup = round(exp(gm_log+(1.96*(sd(log(x), na.rm=T)/sqrt(length(x))))), 2)
  vec = c(round(gm, 2), round(cilw, 2), round(ciup, 2))
  statement = paste0("Geometric mean = ", gm, "   95% CI = ", cilw, ", ", ciup)
  return(statement)
}
