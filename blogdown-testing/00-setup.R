# Install blogdown
if (!requireNamespace("blogdown")) install.packages("blogdown")

# Install Hugo (the blogging framework)
blogdown::install_hugo()

# Set up the new site
blogdown::new_site(dir = "./quick-start")
