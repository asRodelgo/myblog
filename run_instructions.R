#############################
# myblog running instructions
# using blogdown: https://github.com/rstudio/blogdown
# alberto.sanchez.rodelgo@gmail.com
#############################

# Install
# devtools::install_github('rstudio/blogdown')
# Create a new site:
# blogdown::new_site()

# If you do not want serve_site() to block your R session
options(servr.daemon = TRUE)
# It builds the website, loads it into your web browser, and automatically refreshes the browser when you update the Markdown or R Markdown files
blogdown::serve_site()
# To stop the server, run
servr::daemon_stop("4454475952")