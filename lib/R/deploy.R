## Build and deploy the blog to the main site

deploy <- function(){
  blogdown::build_site()
  file.copy('public','../BIOF339_PracticalR/blog/', recursive=TRUE)
}