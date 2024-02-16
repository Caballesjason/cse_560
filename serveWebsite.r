serve_site <- function() {
  require(bookdown)

# Creates book to run locally
  serve_book(dir = getwd(), output_dir = "docs", preview = TRUE,
             in_session = TRUE, quiet = FALSE)
  noquote('http://127.0.0.1:4321')
  
# writes an empty .nojekyll file to host on github pages so that we can use the bookdown file
  file.create(paste(getwd(), "/docs", "/.nojekyll", sep=''))
}


serve_site()