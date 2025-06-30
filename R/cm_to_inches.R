# Convert cm to inches

cm_to_inches = function(value) {
  if (missing(value) || is.null(value)) {
    stop("Input value is missing.")
  }

  if (!is.numeric(value)) {
    stop("Input value must be numeric.")
  }

  inches = round(value / 2.54, 2)
  cat(paste0(inches, " inches\n"))
  return(inches)
}
