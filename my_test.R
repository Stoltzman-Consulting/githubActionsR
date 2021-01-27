test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("Environment variable 1 exists left", {
  expect_equal(Sys.getenv('MY_VARIABLE'), 'i_want_this')
})

test_that("Environment variable 1 exists right", {
  expect_equal('i_want_this', Sys.getenv('MY_VARIABLE'))
})

test_that("Environment variable 1 exists blank left", {
  expect_equal(Sys.getenv('MY_VARIABLE'), '')
})

test_that("Environment variable 1 exists blank right", {
  expect_equal('', Sys.getenv('MY_VARIABLE'))
})




test_that("Environment variable 2 left", {
  expect_equal(Sys.getenv('MY_VARIABLE2'), 'i_want_this_2')
})

test_that("Environment variable 2 right", {
  expect_equal('i_want_this_2', Sys.getenv('MY_VARIABLE2'))
})


test_that("Environment variable 2 exists star left", {
  expect_equal(Sys.getenv('MY_VARIABLE2'), "***")
})

test_that("Environment variable 2 exists star right", {
  expect_equal("***", Sys.getenv('MY_VARIABLE2'))
})

test_that("Environment variable 2 exists", {
  expect_equal(Sys.getenv('MY_VARIABLE2'), "")
})

test_that("Environment variable 2 exists", {
  expect_equal("", Sys.getenv('MY_VARIABLE2'))
})

test_that("Environment variable blah exists", {
  expect_equal('blah_1', 'blah_2')
})
