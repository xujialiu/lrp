library(testthat)
library(lrp)


test_that(
  "hello output should be string",{
    expect_output(hello('xujialiu'), "Hello, world! xujialiu")
  }
)
