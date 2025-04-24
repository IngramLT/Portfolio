install.packages("usethis")

library(usethis)

use_git_config(user.name = "IngramLT", user.email = "lingra3@uic.edu")

git_sitrep()


project:
  type: website
output-dir: docs   # ⬅️ move this here!

website:
  title: "PSCH547"
site-url: "https://apd217.github.io/PSCH547/"
repo-url: "https://github.com/apd217/PSCH547"
repo-actions: [edit, issue]
navbar:
  left:
  - href: index.qmd
text: Home
- about.qmd

format:
  html:
  theme: cosmo
css: styles.css
toc: true

editor: visual
