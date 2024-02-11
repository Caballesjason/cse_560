run_test_site <- function() {
  require(bookdown)

  serve_book(dir = getwd(), output_dir = "bookOutput", preview = TRUE,
             in_session = TRUE, quiet = FALSE)
  noquote('http://127.0.0.1:4321')

}

run_test_site()