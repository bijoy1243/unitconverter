# Convert inches to cm

inches_to_cm = function(value) {
  if (missing(value) || is.null(value)) {
    stop("Input value is missing.")
  }

  if (!is.numeric(value)) {
    stop("Input value must be numeric.")
  }

  cm = round(value * 2.54, 2)
  cat(paste0(cm, " cm\n"))
  return(cm)
}
