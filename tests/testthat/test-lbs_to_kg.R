# Expected outcomes
test_that("lbs_to_kg correctly converts lbs to kg", {
  expect_equal(lbs_to_kg(2.20462), 1, tolerance = 0.05)
  expect_equal(lbs_to_kg(0), 0, tolerance = 0.05)
  expect_equal(lbs_to_kg(250), 113.4, tolerance = 0.05)
})

# NA or missing input handling
test_that("lbs_to_kg returns an error for NA or missing inputs", {
  expect_error(lbs_to_kg())
  expect_error(lbs_to_kg(NA))
})

# Invalid input handling
test_that("lbs_to_kg returns an error for a non-numeric input", {
  expect_error(lbs_to_kg("one fifty"))
  expect_error(lbs_to_kg(TRUE))
})
