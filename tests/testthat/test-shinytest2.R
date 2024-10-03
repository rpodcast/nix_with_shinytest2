library(shinytest2)

test_that("{shinytest2} recording: nix_with_shinytest2", {
  app <- AppDriver$new(name = "nix_with_shinytest2", height = 842, width = 1302)
  app$set_inputs(name = "Eric")
  app$click("greet")
  app$expect_values()
})


test_that("{shinytest2} recording: nix_with_shinytest2_iso", {
  app <- AppDriver$new(name = "nix_with_shinytest2_iso", height = 842, width = 1302)
  app$set_inputs(name = "G")
  app$set_inputs(name = "Great")
  app$click("greet")
  app$expect_values()
})
