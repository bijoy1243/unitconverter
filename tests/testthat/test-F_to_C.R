# Expected outcomes
test_that("F_to_C correctly converts Fahrenheit to Celsius", {
  expect_equal(F_to_C(32), 0)
  expect_equal(F_to_C(212), 100)
  expect_equal(F_to_C(14), -10)
  expect_equal(F_to_C(-40), -40)
})

# NA or missing input handling
test_that("F_to_C returns an error for NA or missing inputs", {
  expect_error(F_to_C())
  expect_error(F_to_C(NA))
})

# Invalid input handling
test_that("F_to_C returns an error for a non-numeric input", {
  expect_error(F_to_C("ninety eight point six"))
  expect_error(F_to_C(NULL))
})
