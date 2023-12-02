library(testthat)
library(lrp)


# 示例函数
create_summary <- function(data) {
  summary_df <- data.frame(
    Mean = mean(data),
    Median = median(data),
    SD = sd(data)
  )
  return(summary_df)
}

# 测试数据
test_data <- 1:10

# 测试
testthat::test_that("create_summary returns the expected results", {
  result <- create_summary(test_data)
  testthat::expect_snapshot_value(result, style = "deparse")
  testthat::expect_snapshot_value(result, style = "deparse")
})





