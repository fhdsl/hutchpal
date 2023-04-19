test_that("hutch_colors returns colors", {
  expect_equal(hutch_colors(), c("Dark Navy" = "#1B365D", 
                                 "Bright Blue" = "#00ABC8", 
                                 "Warm Purple" = "#AA4AC4", 
                                 "Vivid Yellow" = "#FFB500", 
                                 "Teal" = "#0A799A", 
                                 "Light Gray" = "#F4F4F4"))
})
