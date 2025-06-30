# Expected outcomes
test_that("C_to_F correctly converts Celsius to Fahrenheit", {
  expect_equal(C_to_F(0), 32)
  expect_equal(C_to_F(100), 212)
  expect_equal(C_to_F(-10), 14)
  expect_equal(C_to_F(-40), -40)
})

# NA or missing input handling
test_that("C_to_F returns an error for NA or missing inputs", {
  expect_error(C_to_F())
  expect_error(C_to_F(NA))
})

# Invalid input handling
test_that("C_to_F returns an error for a non-numeric input", {
  expect_error(C_to_F("thirty seven"))
  expect_error(C_to_F(list()))
})
