library(rix)
rix(
  r_ver = "latest",
  r_pkgs = c("shiny", "shinytest2", "shinyvalidate", "rstudioapi"),
  system_pkgs = c("chromium", "vscodium"),
  git_pkgs = NULL,
  ide = "code",
  project_path = ".",
  overwrite = TRUE
)
