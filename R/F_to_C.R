# Convert Fahrenheit to Celsius

F_to_C = function(value) {
  if (missing(value) || is.null(value)) {
    stop("Input value is missing.")
  }

  if (!is.numeric(value)) {
    stop("Input value must be numeric.")
  }

  celsius = round((value - 32) * 5/9, 2)
  cat(paste0(celsius, " \u00B0C\n"))
  return(celsius)
}
