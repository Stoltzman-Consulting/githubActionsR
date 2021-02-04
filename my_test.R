test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


test_that("Environment variable 1 exists left (should pass)", {
  expect_equal(Sys.getenv('MY_SECRET'), 'i_want_this')
})

test_that("Environment variable 1 exists right (should pass)", {
  expect_equal('i_want_this', Sys.getenv('MY_SECRET'))
})

test_that("Environment variable 1 exists blank left (should fail)", {
  expect_equal(Sys.getenv('MY_SECRET'), '')
})

test_that("Environment variable 1 exists blank right (should fail)", {
  expect_equal('', Sys.getenv('MY_SECRET'))
})




test_that("Environment variable 2 left (should pass)", {
  expect_equal(Sys.getenv('MY_SECRET2'), 'i_want_this_2')
})

test_that("Environment variable 2 right (should pass)", {
  expect_equal('i_want_this_2', Sys.getenv('MY_SECRET2'))
})


test_that("Environment variable 2 exists star left (should fail)", {
  expect_equal(Sys.getenv('MY_SECRET2'), "***")
})

test_that("Environment variable 2 exists star right (should fail)", {
  expect_equal("***", Sys.getenv('MY_SECRET2'))
})

test_that("Environment variable 2 exists blank left (should fail)", {
  expect_equal(Sys.getenv('MY_SECRET2'), "")
})

test_that("Environment variable 2 exists blank right (should fail)", {
  expect_equal("", Sys.getenv('MY_SECRET2'))
})

test_that("Environment variable blah exists (should fail)", {
  expect_equal('blah_1', 'blah_2')
})
