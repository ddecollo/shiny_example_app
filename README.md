# shiny_example_app

This repo was created to demonstrate the error I am getting when I am using chromote and shinytest2.

To see this error, run the testing.Rmd file in app/tests/ . 

The errors I am receiving are "Error in callback(...) : code: -32602
  message: Target position can only be set for new windows" and "══ Results ═════════════════════════════════════════════════════════════════════════════════════
── Skipped tests (2) ───────────────────────────────────────────────────────────────────────────
• `shinytest2::AppDriver` can not be initialized as {chromote} can not be started (2):
  test-shinytest2.R:4:3, test-shinytest2.R:10:5"
  
  Here's some related versions that I am using:
  - R version 4.3.2
  - shiny_1.10.0
  - shinytest2_0.3.2
  - testthat_3.2.3