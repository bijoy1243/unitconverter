# Expected outcomes
test_that("kg_to_lbs correctly converts kg to lbs", {
  expect_equal(kg_to_lbs(1), 2.2, tolerance = 0.05)
  expect_equal(kg_to_lbs(0), 0, tolerance = 0.05)
  expect_equal(kg_to_lbs(45), 99, tolerance = 0.05)
})

# NA or missing input handling
test_that("kg_to_lbs returns an error for NA or missing inputs", {
  expect_error(kg_to_lbs())
  expect_error(kg_to_lbs(NA))
})

# Invalid input handling
test_that("kg_to_lbs returns an error for a non-numeric input", {
  expect_error(kg_to_lbs("seventy"))
  expect_error(kg_to_lbs(c("a", "b")))
})
