library(plotly)

createTable <- function(dataSet) {
fig <- plot_ly(type="table",header=list(values=names(dataSet), fill=list(color = "blue"), 
                                        font=list(color="white")), cells=list(values=unname(dataSet)))

fig <- fig %>% layout(autosize = T)
return(fig)
}