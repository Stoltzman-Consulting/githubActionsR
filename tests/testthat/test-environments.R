test_that("Environment variable 1 exists", {
  expect_equal(Sys.getenv('MY_SECRET'), 'i_want_this')
})


test_that("Environment variable 2 exists", {
  expect_equal(Sys.getenv('MY_SECRET2'), 'i_want_this_2')
})

test_that("Supposed to fail", {
  expect_equal(1, 2)
})
