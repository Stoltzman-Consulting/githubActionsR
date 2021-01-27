test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("Environment variable exists", {
  expect_equal(Sys.getenv('MY_VARIABLE'), 'i_want_this')
})
