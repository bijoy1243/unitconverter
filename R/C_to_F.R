# Convert Celsius to Fahrenheit

C_to_F = function(value) {
  if (missing(value) || is.null(value)) {
    stop("Input value is missing.")
  }

  if (!is.numeric(value)) {
    stop("Input value must be numeric.")
  }

  fahrenheit = round((value * 9/5) + 32, 2)
  cat(paste0(fahrenheit, " \u00B0F\n"))
  return(fahrenheit)
}
