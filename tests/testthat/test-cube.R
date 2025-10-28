test_that("multiplication works", {
  expect_equal(cube(2), 8)
  expect_equal(cube(0), 0)
  expect_equal(cube(-1), -1)
  expect_equal(cube(c(1,2,3)), c(1,8,27))
  expect_equal(cube(c(4,NA)), c(64,NA))
})
