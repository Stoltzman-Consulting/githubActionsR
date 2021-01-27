test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("Environment variable 1 exists", {
  expect_equal(Sys.getenv('MY_VARIABLE'), 'i_want_this')
})

test_that("Environment variable 1 exists", {
  expect_equal('i_want_this', Sys.getenv('MY_VARIABLE'))
})

test_that("Environment variable 2 exists", {
  expect_equal(Sys.getenv('MY_VARIABLE2'), "***")
})

test_that("Environment variable 2 exists", {
  expect_equal("***", Sys.getenv('MY_VARIABLE2'))
})

test_that("Environment variable 2 exists", {
  expect_equal('blah_1', 'blah_2')
})
