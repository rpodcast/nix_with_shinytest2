library(rix)
rix(
  r_ver = "latest",
  r_pkgs = c("shiny", "shinytest2"),
  system_pkgs = c("google-chrome", "vscodium"),
  git_pkgs = NULL,
  ide = "code",
  project_path = ".",
  overwrite = TRUE
)
