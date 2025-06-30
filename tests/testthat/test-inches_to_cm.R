# Expected outcomes
test_that("inches_to_cm correctly converts inches to cm", {
  expect_equal(inches_to_cm(1), 2.54, tolerance = 0.05)
  expect_equal(inches_to_cm(0), 0, tolerance = 0.05)
  expect_equal(inches_to_cm(12), 30.48, tolerance = 0.05)
})

# NA or missing input handling
test_that("inches_to_cm returns an error for NA or missing inputs", {
  expect_error(inches_to_cm())
  expect_error(inches_to_cm(NA))
})

# Invalid input handling
test_that("inches_to_cm returns an error for a non-numeric input", {
  expect_error(inches_to_cm("five"))
  expect_error(inches_to_cm(NULL))
})
