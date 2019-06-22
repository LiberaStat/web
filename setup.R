# Hugo Setting

#install.packages("githubinstall")
library(githubinstall)
#githubinstall("blogdown")

#install_hugo(force = TRUE)
# theme installation

library(blogdown)
#new_site(theme = "luizdepra/hugo-coder")
build_site()
serve_site()
