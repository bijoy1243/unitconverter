# Convert kg to lbs

kg_to_lbs = function(value) {
  if (missing(value) || is.null(value)) {
    stop("Input value is missing.")
  }

  if (!is.numeric(value)) {
    stop("Input value must be numeric.")
  }

  lbs = round(value * 2.20462, 2)
  cat(paste0(lbs, " lbs\n"))
  return(lbs)
}
