library(DT)

createTable <- function(dataSet) {
  fig <- datatable(dataSet, options = list(paging = FALSE, scrollY = "300px"))
  return(fig)
}