



#install.packages("devtools")
library("devtools")
#devtools::install_github("klutometis/roxygen")
library(roxygen2)


setwd("~/Desktop/")
create("dummy")

# now, move all your source files into ./dummy/R/

setwd("./dummy")
document()

setwd("..")
install("dummy")

# If you create a github repository for the package, then it can be installed with devtools
#install_github('dummy','yourusername')

#?dummy_function to see documentation

#dummy_function(FALSE)


