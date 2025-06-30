# Expected outcomes
test_that("cm_to_inches correctly converts cm to inches", {
  expect_equal(cm_to_inches(2.54), 1, tolerance = 0.05)
  expect_equal(cm_to_inches(0), 0, tolerance = 0.05)
  expect_equal(cm_to_inches(100), 39.37, tolerance = 0.05)
})

# NA or missing input handling
test_that("cm_to_inches returns an error for NA or missing inputs", {
  expect_error(cm_to_inches())
  expect_error(cm_to_inches(NA))
})

# Invalid input handling
test_that("cm_to_inches returns an error for a non-numeric input", {
  expect_error(cm_to_inches("ten"))
  expect_error(cm_to_inches(list(1,2,3)))
})
