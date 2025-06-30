# Convert lbs to kg

lbs_to_kg = function(value) {
  if (missing(value) || is.null(value)) {
    stop("Input value is missing.")
  }

  if (!is.numeric(value)) {
    stop("Input value must be numeric.")
  }

  kg = round(value / 2.20462, 2)
  cat(paste0(kg, " kg\n"))
  return(kg)
}
