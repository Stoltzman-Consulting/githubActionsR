test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("Environment variable 2 exists", {
  expect_equal(Sys.getenv('MY_VARIABLE2'), 'i_want_this_2')
})


test_that("Environment variable exists", {
  expect_equal(Sys.getenv('MY_VARIABLE'), 'i_want_this')
})
