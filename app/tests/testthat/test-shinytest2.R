library(shinytest2)

test_that("{shinytest2} recording: test1", {
  app <- AppDriver$new(variant = platform_variant(), name = "test1", height = 791, 
      width = 1235)
  app$expect_screenshot()
})

test_that("{shinytest2} recording: test2", {
    app <- AppDriver$new(variant = platform_variant(), name = "test2", height = 791, 
                         width = 1235)
    app$expect_screenshot()
})

